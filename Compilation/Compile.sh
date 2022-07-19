set -e

OPTLEVEL=$1
DATASET=$2
FOLDER=~/yali/Dataset/Source/${DATASET}
FOLDERPROCESSED=${FOLDER}.done

BUILD=~/yali/Irs/${DATASET}${OPTLEVEL}
LOGFOLDER=~/yali/Dataset/Irs/logs
OLLVM=/build/bin


compilingC() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .c)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang -${OPTLEVEL} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${DATASET}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}   
}


compilingCPP() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .cpp)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang++ -${OPTLEVEL} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${DATASET}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}    
}


if [ -z $1 ]; then
    echo "Error: No repository specified!"
elif [ -z $2 ]; then
    echo "Error: No optimization level specified (-O3 and -O0, for instance)!"
else
    echo "===> Starting in ${DATASET} (OPT = ${OPTLEVEL})..."

    TOTAL=0
    for d in ${FOLDER}/*/; do
        count="$(ls $d | wc -l)"
        TOTAL=$((${TOTAL} + ${count}))
    done

    mkdir -p ${LOGFOLDER}

    echo "NEW COMPILATION: " >> ${LOGFOLDER}/${DATASET}_${OPTLEVEL}_log.txt
    for d in ${FOLDER}/*/; do
        for f in $d/*; do
            ext="${f##*.}"

            if [ ${ext} == "c" ]; then 
                compilingC $f $d
            elif [ ${ext} == "cpp" ]; then
                compilingCPP $f $d
            fi

            PROCESSED=$((${PROCESSED} + 1))
            PERC=$(echo "scale=2;(${PROCESSED}/${TOTAL})*100" | bc -l)
	        echo -ne "\r${PERC}% Processed (${OPTLEVEL} script)!"
        done
    done
	
	source resetFolder.sh ${FOLDER}
    echo -e "-include ~/yali/Makefile.config\n-include ../Makefile.default" > ${BUILD}/Makefile
    echo "===> ${DATASET} Finished (OPT = ${OPTLEVEL}) <==="
fi
