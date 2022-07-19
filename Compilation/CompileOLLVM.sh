set -e

FOLDER=~/yali/Dataset/Source/OJClone
DATASET=$(basename ${FOLDER})
FOLDERPROCESSED=${FOLDER}.done
OPTLEVEL=$1
STRATEG=$2

BUILD=~/yali/Dataset/Irs/${STRATEG}${OPTLEVEL}
LOGFOLDER=~/yali/Dataset/Irs/logs
OLLVM=/opt/ollvm/bin/
OLLVMFLAGS=""


setOLLVMFlags() {
    case "${STRATEG}" in
        "FLA")
                OLLVMFLAGS="-mllvm -fla"
                ;;
        "BCF")
                OLLVMFLAGS="-mllvm -bcf"
                ;;
        "SUB")
                OLLVMFLAGS="-mllvm -sub"
                ;;
        "OLLVM")
                OLLVMFLAGS="-mllvm -fla -mllvm -bcf -mllvm -sub"
                ;;
        *)
                echo "Error: Not a valid argument"
                exit 1
                ;;
    esac
}

compilingC() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .c)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang -${OPTLEVEL} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${STRATEG}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}
}


compilingCPP() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .cpp)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang++ -${OPTLEVEL} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${STRATEG}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}    
}


if [ -z $1 ]; then
    echo "Error: No optimization level specified (-O3 and -O0, for instance)!"
elif [ -z $2 ]; then
    echo "Error: No obfuscation level specified (SUB, FLA, BCF or ALL)!"
else
    setOLLVMFlags
    echo "===> Starting in ${DATASET} (OPT = ${OPTLEVEL} | FLAGS = ${OLLVMFLAGS})..."

    TOTAL=0
    for d in ${FOLDER}/*/; do
        count="$(ls $d | wc -l)"
        TOTAL=$((${TOTAL} + ${count}))
    done

    mkdir -p ${LOGFOLDER}
    
    echo "NEW COMPILATION: " >> ${LOGFOLDER}/${STRATEG}_${OPTLEVEL}_log.txt
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
    echo -e "-include ../Makefile.config\n-include ../Makefile.default" > ${BUILD}/Makefile
    echo "===> ${DATASET} Finished (OPT = ${OPTLEVEL} | FLAGS = ${OLLVMFLAGS}) <==="
fi
