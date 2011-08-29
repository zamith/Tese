pdf:
	pdflatex thesis && bibtex thesis && pdflatex thesis && pdflatex thesis
#	pdflatex thesis && pdflatex thesis && pdflatex thesis
#	pdflatex thesis && pdflatex thesis

clean:
	rm -f *.log *.aux *.toc *.pdf *.out *.bbl *.blg *.lot *.lof
