set -e

BENCH=(
    source/ackermann/ackermann.c
	source/ary3/ary3.c
	#source/binary-trees/binary-trees.c
	source/fannkuch-redux/fannkuch-redux.c
	#source/fasta/fasta.c
	source/fib2/fib2.c
	source/hash/hash.c
	source/heapsort/heapsort.c
	source/lists/lists.c
	source/mandelbrot/mandelbrot.c
	source/matrix/matrix.c
	source/methcall/methcall.c
	#source/n-body/n-body.c
	source/nestedloop/nestedloop.c
	source/objinst/objinst.c
	#source/pidigits/pidigits.c
	source/random/random.c
	#source/regex-redux/regex-redux.c
	source/sieve/sieve.c
	#source/spectral-norm/spectral-norm.c
	source/strcat/strcat.c
)

FLAGS="-lm -ldl -lcurl -lz -lexpat -lapr-1 -laprutil-1 -lpcreposix -lstdc++"

for ((i = 0; i < ${#BENCH[@]}; i++)); do
	
    echo ${BENCH[i]}
	
    clang -O3 ${BENCH[i]} $FLAGS
	./a.out > t.txt
	cat t.txt | grep "Time:"
	rm -rf a.out
  	
done
