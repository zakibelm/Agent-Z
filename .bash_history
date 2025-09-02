git init
git add .
git commit -m "Initial commit of Agent-Z project"
git branch -M main
git remote add origin git@github.com:zakibelm/Agent-Z.git
git push -u origin main
git config --global user.name "zakibelm"
git config --global user.email "votre.email@exemple.com"
git add .
git commit -m "Initial commit of Agent-Z project"
git remote -v
git remote add origin git@github.com:zakibelm/Agent-Z.git
git push -u origin main
ssh-keygen -t ed25519 -C "votre.email@exemple.com"
cat ~/.ssh/id_ed25519.pub
ssh-keygen -t ed25519 -C "votre.email@exemple.com"
cat ~/.ssh/id_ed25519.pub
git push -u origin main
touch .gitignore
git rm -r --cached .
git add .
git commit -m "Feat: Add .gitignore and remove tracked config/cache files"
git push origin main
echo ".ssh/" >> .gitignore
git reset HEAD~1
