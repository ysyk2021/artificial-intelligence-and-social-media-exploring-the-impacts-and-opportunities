npm install
npx honkit epub ./ artificial-intelligence-and-social-media-exploring-the-impacts-and-opportunities-of-intelligent-technologies-in-social-media.epub

ebook-convert artificial-intelligence-and-social-media-exploring-the-impacts-and-opportunities-of-intelligent-technologies-in-social-media.epub artificial-intelligence-and-social-media-exploring-the-impacts-and-opportunities-of-intelligent-technologies-in-social-media.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" artificial-intelligence-and-social-media-exploring-the-impacts-and-opportunities-of-intelligent-technologies-in-social-media.pdf cat 2-end output artificial-intelligence-and-social-media-exploring-the-impacts-and-opportunities-of-intelligent-technologies-in-social-media-FINAL.pdf