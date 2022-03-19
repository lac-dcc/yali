#set -e

BENCH=(
    #source/ackermann/ackermann.c
	#source/ary3/ary3.c
	#source/binary-trees/binary-trees.c
	#source/fannkuch-redux/fannkuch-redux.c
	#source/fasta/fasta.c
	#source/fib2/fib2.c
	#source/hash/hash.c
	#source/heapsort/heapsort.c
	#source/lists/lists.c
	#source/mandelbrot/mandelbrot.c
	#source/matrix/matrix.c
	#source/methcall/methcall.c
	#source/n-body/n-body.c
	source/nestedloop/nestedloop.c
	#source/objinst/objinst.c
	#source/pidigits/pidigits.c
	#source/random/random.c
	#source/regex-redux/regex-redux.c
	#source/sieve/sieve.c
	#source/spectral-norm/spectral-norm.c
	#source/strcat/strcat.c
)

FLAGS="-lm -ldl -lcurl -lz -lexpat -lapr-1 -laprutil-1 -lpcreposix -lstdc++ -lpcre2-8"
OLLVM="-mllvm -fla -mllvm -sub -mllvm -bcf" 

CLANG="/home/canesche/git/obfuscator/build/bin/clang"

echo "bench, time (s), std (s)" > time_ollvm.csv
for ((i = 0; i < ${#BENCH[@]}; i++)); do
	
    echo ${BENCH[i]}
	
	rm -rf a.out
	
    $CLANG $OLLVM ${BENCH[i]} $FLAGS
    
    echo "" > t.txt
    for ((j = 0; j < 1; j++)); do
		if [ "${BENCH[i]}" == "source/regex-redux/regex-redux.c" ]; then
			./a.out < source/regex-redux/regex-redux-input5000000.in >> t.txt
		else
			./a.out >> t.txt
		fi
		cat t.txt | grep "Time:" > time.txt
	done
	
	python3 process_time.py ${BENCH[i]} >> time_ollvm.csv
	
	rm -rf a.out
done
