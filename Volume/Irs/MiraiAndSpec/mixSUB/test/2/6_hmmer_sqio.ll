; ModuleID = 'host/ir_sub/hmmer_sqio.ll'
source_filename = "sqio.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ReadSeqVars = type { %struct._IO_FILE*, i8*, i32, i8*, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i32, i32, i32, i32, i32, i32, i8*, %struct.seqinfo_s*, i8*, i32, i32, i32, i32, i32, %struct.msa_struct*, %struct.msafile_struct* }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.seqinfo_s = type { i32, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, i32, i32, i32, i32, i8*, i8* }
%struct.msa_struct = type { i8**, i8**, float*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8**, i8**, i8**, i8**, [6 x float], [6 x i32], i8**, i32, i32, i8**, i8**, i32, i32, i8**, i8***, %struct.GKI*, i32, i8**, i8**, %struct.GKI*, i32, i8**, i8***, %struct.GKI*, i32, %struct.GKI*, i32, i32, i32*, i32*, i32*, i32 }
%struct.GKI = type { %struct.gki_elem**, i32, i32, i32 }
%struct.gki_elem = type { i8*, i32, %struct.gki_elem* }
%struct.msafile_struct = type { %struct._IO_FILE*, i8*, i32, i8*, i32, %struct.ssifile_s*, i32, i32, i32 }
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [65 x i8] c"SeqfilePosition() failed: in a nonrewindable data file or stream\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"SSISetFilePosition failed, but that shouldn't happen.\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"SeqfileRewind() failed: in a nonrewindable data file or stream\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@squid_errno = external global i32, align 4
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid flag %d to SetSeqinfoString()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"ACGTUNRYMKSWHBVDacgtunrymkswhbvd\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c">>>>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Len: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!!AA_SEQUENCE\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"!!NA_SEQUENCE\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"# STOCKHOLM 1.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CLUSTAL\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"multiple sequence alignment\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"!!AA_MULTIPLE_ALIGNMENT\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!!NA_MULTIPLE_ALIGNMENT\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"#=AU\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"#=ID\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"#=AC\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"#=DE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"#=GA\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"#=TC\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"#=NC\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"#=SQ\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"#=SS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"#=CS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"#=RF\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ENTRY \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MSF:\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Check:\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c" Check: \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"LOCUS \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ORIGIN \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"ID   \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SQ   \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"#%\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Sequence file contains no data\00", align 1
@protonly = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), align 8
@primenuc = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.143, i32 0, i32 0), align 8
@aminos = internal global i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.144, i32 0, i32 0), align 8
@.str.39 = private unnamed_addr constant [8 x i8] c">%s %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"Tried to write an aligned format with WriteSeq() -- bad, bad.\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"LOCUS       %s       %d bp\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ACCESSION   %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"DEFINITION  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"VERSION     %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ORIGIN      \0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\0A//\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c">>>>%s  9/95  ASCII  Len: %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ENTRY          %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"TITLE          %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ACCESSION      %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"SUMMARY                                #Length %d  #Checksum  %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"SEQUENCE\0A\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"                  5        10        15        20        25        30\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"\0A///\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NAM  %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"SRC  %s %s %d..%d::%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"DES  %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"SEQ  +SS\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"SEQ\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"\0A++\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ID   %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"AC   %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"DE   %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"SQ             %d BP\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"    %s  Length: %d  (today)  Check: %d  ..\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"; ### from DNA Strider ;-)\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"; DNA sequence  %s, %d bases, %d checksum.\0A;\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c";%s %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"sqio.c\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"FASTA\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"GENBANK\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"EMBL\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"GCG\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"GCGDATA\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"IG\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"STRIDER\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"IDRAW\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ZUKER\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"PIR\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"SQUID\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"STOCKHOLM\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"SELEX\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"MSF\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"A2M\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"PHYLIP\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"EPS\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Genbank\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"GCG data library\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Intelligenetics\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"MacStrider\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Idraw Postscript\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Zuker\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Stockholm\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Clustal\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"a2m\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Phylip\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Bad code passed to MSAFormat2String()\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.110 = private unnamed_addr constant [8 x i8] c"[STDIN]\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.112 = private unnamed_addr constant [64 x i8] c"Can't autodetect sequence file format from a stdin or gzip pipe\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Can't determine format of sequence file %s\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"Failed to read any alignment data from file %s\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"SSIGetFilePosition() failed\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"\0A\09 \00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"; DNA sequence\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c",\0A\09 \00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"LOCUS\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"DEFINITION\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"ACCESSION\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"LOCUS  \00", align 1
@.str.126 = private unnamed_addr constant [174 x i8] c"File %s does not appear to be in FASTA format at line %d.\0AYou may want to specify the file format on the command line.\0AUsually this is done with an option --informat <fmt>.\0A\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"ID  \00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"AC  \00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c";  \09\0A\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"DE  \00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c">>>>([^ ]+) .+2BIT +Len: ([0-9]+)\00", align 1
@sqd_parse = external global [10 x i8*], align 16
@.str.137 = private unnamed_addr constant [33 x i8] c">>>>([^ ]+) .+ASCII +Len: [0-9]+\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"bogus GCGdata format? %s\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"  Length: \00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"EFIPQZ\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"ACGTUN\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"ABCDEFGHIKLMNPQRSTVWXYZ*\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpen(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = call %struct.ReadSeqVars* @seqfile_open(i8* %7, i32 %8, i8* %9, i32 -1)
  ret %struct.ReadSeqVars* %10
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ReadSeqVars* @seqfile_open(i8*, i32, i8*, i32) #0 {
  %5 = alloca %struct.ReadSeqVars*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ReadSeqVars*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 101, i64 176)
  %12 = bitcast i8* %11 to %struct.ReadSeqVars*
  store %struct.ReadSeqVars* %12, %struct.ReadSeqVars** %10, align 8
  %13 = load i32, i32* %9, align 4
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 5
  store i32 %13, i32* %15, align 4
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 9
  store i32 -1, i32* %17, align 8
  %18 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %18, i32 0, i32 10
  store i32 0, i32* %19, align 4
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 11
  store i32 0, i32* %21, align 8
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 12
  store i32 -1, i32* %23, align 4
  %24 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %24, i32 0, i32 13
  store i32 0, i32* %25, align 8
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 14
  store i32 0, i32* %27, align 4
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %4
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 0
  store %struct._IO_FILE* %32, %struct._IO_FILE** %34, align 8
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 22
  store i32 1, i32* %36, align 8
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 21
  store i32 0, i32* %38, align 4
  %39 = call i8* @sre_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i32 -1)
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  br label %65

; <label>:42:                                     ; preds = %4
  %43 = load i8*, i8** %6, align 8
  %44 = call %struct._IO_FILE* @fopen(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0))
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 0
  store %struct._IO_FILE* %44, %struct._IO_FILE** %46, align 8
  %47 = icmp eq %struct._IO_FILE* %44, null
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %42
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = call %struct._IO_FILE* @EnvFileOpen(i8* %49, i8* %50, i8** null)
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 0
  store %struct._IO_FILE* %51, %struct._IO_FILE** %53, align 8
  %54 = icmp eq %struct._IO_FILE* %51, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  store %struct.ReadSeqVars* null, %struct.ReadSeqVars** %5, align 8
  br label %182

; <label>:56:                                     ; preds = %48, %42
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 22
  store i32 0, i32* %58, align 8
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 21
  store i32 0, i32* %60, align 4
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* @sre_strdup(i8* %61, i32 -1)
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 1
  store i8* %62, i8** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %56, %31
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %65
  %69 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %69, i32 0, i32 22
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %78, label %73

; <label>:73:                                     ; preds = %68
  %74 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %75 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %74, i32 0, i32 21
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73, %68
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.112, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %78, %73
  %80 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %81 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %80, i32 0, i32 0
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %81, align 8
  %83 = call i32 @SeqfileFormat(%struct._IO_FILE* %82)
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i32 0, i32 0), i8* %89)
  br label %90

; <label>:90:                                     ; preds = %86, %79
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 23
  store %struct.msa_struct* null, %struct.msa_struct** %93, align 8
  %94 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %95 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %94, i32 0, i32 24
  store %struct.msafile_struct* null, %struct.msafile_struct** %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 20
  store i32 %96, i32* %98, align 8
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 2
  store i32 0, i32* %100, align 8
  %101 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %102 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %101, i32 0, i32 3
  store i8* null, i8** %102, align 8
  %103 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %104 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %103, i32 0, i32 4
  store i32 0, i32* %104, align 8
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 100
  br i1 %106, label %107, label %179

; <label>:107:                                    ; preds = %91
  %108 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 190, i64 64)
  %109 = bitcast i8* %108 to %struct.msafile_struct*
  %110 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %111 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %110, i32 0, i32 24
  store %struct.msafile_struct* %109, %struct.msafile_struct** %111, align 8
  %112 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %113 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %112, i32 0, i32 0
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %113, align 8
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 24
  %117 = load %struct.msafile_struct*, %struct.msafile_struct** %116, align 8
  %118 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %117, i32 0, i32 0
  store %struct._IO_FILE* %114, %struct._IO_FILE** %118, align 8
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 22
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %123 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %122, i32 0, i32 24
  %124 = load %struct.msafile_struct*, %struct.msafile_struct** %123, align 8
  %125 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %124, i32 0, i32 7
  store i32 %121, i32* %125, align 4
  %126 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %127 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %126, i32 0, i32 21
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %130 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %129, i32 0, i32 24
  %131 = load %struct.msafile_struct*, %struct.msafile_struct** %130, align 8
  %132 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %131, i32 0, i32 6
  store i32 %128, i32* %132, align 8
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %134 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %137 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %136, i32 0, i32 24
  %138 = load %struct.msafile_struct*, %struct.msafile_struct** %137, align 8
  %139 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %138, i32 0, i32 1
  store i8* %135, i8** %139, align 8
  %140 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %141 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %140, i32 0, i32 20
  %142 = load i32, i32* %141, align 8
  %143 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %144 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %143, i32 0, i32 24
  %145 = load %struct.msafile_struct*, %struct.msafile_struct** %144, align 8
  %146 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %145, i32 0, i32 8
  store i32 %142, i32* %146, align 8
  %147 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %151 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %150, i32 0, i32 24
  %152 = load %struct.msafile_struct*, %struct.msafile_struct** %151, align 8
  %153 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %152, i32 0, i32 2
  store i32 %149, i32* %153, align 8
  %154 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %155 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %154, i32 0, i32 24
  %156 = load %struct.msafile_struct*, %struct.msafile_struct** %155, align 8
  %157 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %156, i32 0, i32 3
  store i8* null, i8** %157, align 8
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %159 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %158, i32 0, i32 24
  %160 = load %struct.msafile_struct*, %struct.msafile_struct** %159, align 8
  %161 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %160, i32 0, i32 4
  store i32 0, i32* %161, align 8
  %162 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %163 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %162, i32 0, i32 24
  %164 = load %struct.msafile_struct*, %struct.msafile_struct** %163, align 8
  %165 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %164)
  %166 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %167 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %166, i32 0, i32 23
  store %struct.msa_struct* %165, %struct.msa_struct** %167, align 8
  %168 = icmp eq %struct.msa_struct* %165, null
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %107
  %170 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %171 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.114, i32 0, i32 0), i8* %172)
  br label %173

; <label>:173:                                    ; preds = %169, %107
  %174 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %175 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %174, i32 0, i32 23
  %176 = load %struct.msa_struct*, %struct.msa_struct** %175, align 8
  %177 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %176, i32 0, i32 45
  store i32 0, i32* %177, align 8
  %178 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %178, %struct.ReadSeqVars** %5, align 8
  br label %182

; <label>:179:                                    ; preds = %91
  %180 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %180)
  %181 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %181, %struct.ReadSeqVars** %5, align 8
  br label %182

; <label>:182:                                    ; preds = %179, %173, %55
  %183 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %5, align 8
  ret %struct.ReadSeqVars* %183
}

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpenForIndexing(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call %struct.ReadSeqVars* @seqfile_open(i8* %9, i32 %10, i8* %11, i32 %12)
  ret %struct.ReadSeqVars* %13
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfilePosition(%struct.ReadSeqVars*, %struct.ssioffset_s*) #0 {
  %3 = alloca %struct.ReadSeqVars*, align 8
  %4 = alloca %struct.ssioffset_s*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %3, align 8
  store %struct.ssioffset_s* %1, %struct.ssioffset_s** %4, align 8
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 22
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %10, i32 0, i32 21
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 20
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 100
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14, %9, %2
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = load %struct.ssioffset_s*, %struct.ssioffset_s** %4, align 8
  %25 = call i32 @SSISetFilePosition(%struct._IO_FILE* %23, %struct.ssioffset_s* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %29)
  ret void
}

declare void @Die(i8*, ...) #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @SeqfileGetLine(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 6
  %16 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %10, i32 %13, %struct.ssioffset_s* %15)
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %7
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %18, %7
  br label %20

; <label>:20:                                     ; preds = %19, %1
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 3
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 4
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %28 = call i8* @sre_fgets(i8** %22, i32* %24, %struct._IO_FILE* %27)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %20
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30, %20
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1000447911
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1000447911
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileRewind(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 22
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %1
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 21
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7, %1
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %7
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  call void @rewind(%struct._IO_FILE* %16)
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %17)
  ret void
}

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @SeqfileLineParameters(%struct.ReadSeqVars*, i32*, i32*) #0 {
  %4 = alloca %struct.ReadSeqVars*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %3
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 11
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %11
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 12
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %19
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 14
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 12
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %24
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 12
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  store i32 %35, i32* %36, align 4
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = load i32*, i32** %6, align 8
  store i32 %39, i32* %40, align 4
  br label %44

; <label>:41:                                     ; preds = %24, %19, %11, %3
  %42 = load i32*, i32** %5, align 8
  store i32 0, i32* %42, align 4
  %43 = load i32*, i32** %6, align 8
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileClose(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 24
  %5 = load %struct.msafile_struct*, %struct.msafile_struct** %4, align 8
  %6 = icmp ne %struct.msafile_struct* %5, null
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %1
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 23
  %10 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %11 = icmp ne %struct.msa_struct* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 23
  %15 = load %struct.msa_struct*, %struct.msa_struct** %14, align 8
  call void @MSAFree(%struct.msa_struct* %15)
  br label %16

; <label>:16:                                     ; preds = %12, %7
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 24
  %19 = load %struct.msafile_struct*, %struct.msafile_struct** %18, align 8
  %20 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %16
  %24 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %24, i32 0, i32 24
  %26 = load %struct.msafile_struct*, %struct.msafile_struct** %25, align 8
  %27 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  br label %29

; <label>:29:                                     ; preds = %23, %16
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 24
  %32 = load %struct.msafile_struct*, %struct.msafile_struct** %31, align 8
  %33 = bitcast %struct.msafile_struct* %32 to i8*
  call void @free(i8* %33) #7
  br label %45

; <label>:34:                                     ; preds = %1
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 22
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %34
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = call i32 @fclose(%struct._IO_FILE* %42)
  br label %44

; <label>:44:                                     ; preds = %39, %34
  br label %45

; <label>:45:                                     ; preds = %44, %29
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %52 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  call void @free(i8* %53) #7
  br label %54

; <label>:54:                                     ; preds = %50, %45
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %56 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #7
  br label %63

; <label>:63:                                     ; preds = %59, %54
  %64 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %65 = bitcast %struct.ReadSeqVars* %64 to i8*
  call void @free(i8* %65) #7
  ret void
}

declare void @MSAFree(%struct.msa_struct*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeSequence(i8*, %struct.seqinfo_s*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.seqinfo_s*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i8*, i8** %3, align 8
  call void @free(i8* %8) #7
  br label %9

; <label>:9:                                      ; preds = %7, %2
  %10 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = xor i32 512, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 512
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %9
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %20 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %19, i32 0, i32 10
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #7
  br label %22

; <label>:22:                                     ; preds = %18, %9
  %23 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %24 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = xor i32 %25, -1
  %27 = xor i32 1024, -1
  %28 = xor i32 1465011016, -1
  %29 = or i32 %26, %27
  %30 = or i32 1465011016, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 1024
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %22
  %36 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %37 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %36, i32 0, i32 11
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #7
  br label %39

; <label>:39:                                     ; preds = %35, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SetSeqinfoString(%struct.seqinfo_s*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.seqinfo_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.seqinfo_s* %0, %struct.seqinfo_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %312

; <label>:13:                                     ; preds = %3
  br label %14

; <label>:14:                                     ; preds = %19, %13
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  br label %14

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %6, align 8
  %24 = call i64 @strlen(i8* %23) #6
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 %24, 1
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %56, %22
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %29
  %33 = call i16** @__ctype_b_loc() #8
  %34 = load i16*, i16** %33, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %34, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = xor i32 %44, -1
  %46 = xor i32 8192, -1
  %47 = xor i32 -262846607, -1
  %48 = or i32 %45, %46
  %49 = or i32 -262846607, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 8192
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %32
  br label %63

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %9, align 4
  br label %29

; <label>:63:                                     ; preds = %54, %29
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %7, align 4
  switch i32 %71, label %309 [
    i32 1, label %72
    i32 2, label %106
    i32 4, label %128
    i32 8, label %150
    i32 16, label %216
    i32 32, label %251
    i32 256, label %274
  ]

; <label>:72:                                     ; preds = %63
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 45
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %72
  %78 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %79 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %78, i32 0, i32 1
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* %79, i32 0, i32 0
  %81 = load i8*, i8** %6, align 8
  %82 = call i8* @strncpy(i8* %80, i8* %81, i64 63) #7
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i32 0, i32 1
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %84, i64 0, i64 63
  store i8 0, i8* %85, align 1
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = xor i32 %88, -1
  %90 = xor i32 1, -1
  %91 = xor i32 795076534, -1
  %92 = and i32 %89, 795076534
  %93 = and i32 %88, %91
  %94 = and i32 %90, 795076534
  %95 = and i32 1, %91
  %96 = or i32 %92, %93
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = or i32 %89, %90
  %100 = xor i32 %99, -1
  %101 = or i32 795076534, %91
  %102 = and i32 %100, %101
  %103 = or i32 %98, %102
  %104 = or i32 %88, 1
  store i32 %103, i32* %87, align 8
  br label %105

; <label>:105:                                    ; preds = %77, %72
  br label %311

; <label>:106:                                    ; preds = %63
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 45
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %106
  %112 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %113 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %112, i32 0, i32 2
  %114 = getelementptr inbounds [64 x i8], [64 x i8]* %113, i32 0, i32 0
  %115 = load i8*, i8** %6, align 8
  %116 = call i8* @strncpy(i8* %114, i8* %115, i64 63) #7
  %117 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %118 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %117, i32 0, i32 2
  %119 = getelementptr inbounds [64 x i8], [64 x i8]* %118, i64 0, i64 63
  store i8 0, i8* %119, align 1
  %120 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %121 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 2
  %124 = xor i32 %122, 2
  %125 = or i32 %123, %124
  %126 = or i32 %122, 2
  store i32 %125, i32* %121, align 8
  br label %127

; <label>:127:                                    ; preds = %111, %106
  br label %311

; <label>:128:                                    ; preds = %63
  %129 = load i8*, i8** %6, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 45
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %128
  %134 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %135 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i32 0, i32 3
  %136 = getelementptr inbounds [64 x i8], [64 x i8]* %135, i32 0, i32 0
  %137 = load i8*, i8** %6, align 8
  %138 = call i8* @strncpy(i8* %136, i8* %137, i64 63) #7
  %139 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %140 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %139, i32 0, i32 3
  %141 = getelementptr inbounds [64 x i8], [64 x i8]* %140, i64 0, i64 63
  store i8 0, i8* %141, align 1
  %142 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %143 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 4
  %146 = xor i32 %144, 4
  %147 = or i32 %145, %146
  %148 = or i32 %144, 4
  store i32 %147, i32* %143, align 8
  br label %149

; <label>:149:                                    ; preds = %133, %128
  br label %311

; <label>:150:                                    ; preds = %63
  %151 = load i8*, i8** %6, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 45
  br i1 %154, label %155, label %215

; <label>:155:                                    ; preds = %150
  %156 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %157 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 8, -1
  %160 = xor i32 %158, %159
  %161 = and i32 %160, %158
  %162 = and i32 %158, 8
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %155
  %165 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %166 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %165, i32 0, i32 4
  %167 = getelementptr inbounds [128 x i8], [128 x i8]* %166, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #6
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %170, 126
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %164
  %173 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %174 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %173, i32 0, i32 4
  %175 = getelementptr inbounds [128 x i8], [128 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 127, 806316852
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 806316852
  %180 = sub nsw i32 127, %176
  %181 = sext i32 %179 to i64
  %182 = call i8* @strncat(i8* %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i64 %181) #7
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %8, align 4
  %187 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %188 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %187, i32 0, i32 4
  %189 = getelementptr inbounds [128 x i8], [128 x i8]* %188, i32 0, i32 0
  %190 = load i8*, i8** %6, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = add i32 127, %192
  %194 = sub nsw i32 127, %191
  %195 = sext i32 %193 to i64
  %196 = call i8* @strncat(i8* %189, i8* %190, i64 %195) #7
  br label %197

; <label>:197:                                    ; preds = %172, %164
  br label %204

; <label>:198:                                    ; preds = %155
  %199 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %200 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %199, i32 0, i32 4
  %201 = getelementptr inbounds [128 x i8], [128 x i8]* %200, i32 0, i32 0
  %202 = load i8*, i8** %6, align 8
  %203 = call i8* @strncpy(i8* %201, i8* %202, i64 127) #7
  br label %204

; <label>:204:                                    ; preds = %198, %197
  %205 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %206 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %205, i32 0, i32 4
  %207 = getelementptr inbounds [128 x i8], [128 x i8]* %206, i64 0, i64 127
  store i8 0, i8* %207, align 1
  %208 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %209 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 8
  %212 = xor i32 %210, 8
  %213 = or i32 %211, %212
  %214 = or i32 %210, 8
  store i32 %213, i32* %209, align 8
  br label %215

; <label>:215:                                    ; preds = %204, %150
  br label %311

; <label>:216:                                    ; preds = %63
  %217 = load i8*, i8** %6, align 8
  %218 = call i32 @IsInt(i8* %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

; <label>:220:                                    ; preds = %216
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %312

; <label>:221:                                    ; preds = %216
  %222 = load i8*, i8** %6, align 8
  %223 = call i32 @atoi(i8* %222) #6
  %224 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %225 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %224, i32 0, i32 6
  store i32 %223, i32* %225, align 8
  %226 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %227 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %221
  %231 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %232 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = xor i32 %233, -1
  %235 = xor i32 16, -1
  %236 = xor i32 1927086809, -1
  %237 = and i32 %234, 1927086809
  %238 = and i32 %233, %236
  %239 = and i32 %235, 1927086809
  %240 = and i32 16, %236
  %241 = or i32 %237, %238
  %242 = or i32 %239, %240
  %243 = xor i32 %241, %242
  %244 = or i32 %234, %235
  %245 = xor i32 %244, -1
  %246 = or i32 1927086809, %236
  %247 = and i32 %245, %246
  %248 = or i32 %243, %247
  %249 = or i32 %233, 16
  store i32 %248, i32* %232, align 8
  br label %250

; <label>:250:                                    ; preds = %230, %221
  br label %311

; <label>:251:                                    ; preds = %63
  %252 = load i8*, i8** %6, align 8
  %253 = call i32 @IsInt(i8* %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

; <label>:255:                                    ; preds = %251
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %312

; <label>:256:                                    ; preds = %251
  %257 = load i8*, i8** %6, align 8
  %258 = call i32 @atoi(i8* %257) #6
  %259 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %260 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %259, i32 0, i32 7
  store i32 %258, i32* %260, align 4
  %261 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %262 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %261, i32 0, i32 7
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %256
  %266 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %267 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 32
  %270 = xor i32 %268, 32
  %271 = or i32 %269, %270
  %272 = or i32 %268, 32
  store i32 %271, i32* %267, align 8
  br label %273

; <label>:273:                                    ; preds = %265, %256
  br label %311

; <label>:274:                                    ; preds = %63
  %275 = load i8*, i8** %6, align 8
  %276 = call i32 @IsInt(i8* %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

; <label>:278:                                    ; preds = %274
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %312

; <label>:279:                                    ; preds = %274
  %280 = load i8*, i8** %6, align 8
  %281 = call i32 @atoi(i8* %280) #6
  %282 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %283 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %282, i32 0, i32 8
  store i32 %281, i32* %283, align 8
  %284 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %285 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %284, i32 0, i32 8
  %286 = load i32, i32* %285, align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %279
  %289 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %290 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = xor i32 %291, -1
  %293 = xor i32 256, -1
  %294 = xor i32 -611511078, -1
  %295 = and i32 %292, -611511078
  %296 = and i32 %291, %294
  %297 = and i32 %293, -611511078
  %298 = and i32 256, %294
  %299 = or i32 %295, %296
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = or i32 %292, %293
  %303 = xor i32 %302, -1
  %304 = or i32 -611511078, %294
  %305 = and i32 %303, %304
  %306 = or i32 %301, %305
  %307 = or i32 %291, 256
  store i32 %306, i32* %290, align 8
  br label %308

; <label>:308:                                    ; preds = %288, %279
  br label %311

; <label>:309:                                    ; preds = %63
  %310 = load i32, i32* %7, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 %310)
  br label %311

; <label>:311:                                    ; preds = %309, %308, %273, %250, %215, %149, %127, %105
  store i32 1, i32* %4, align 4
  br label %312

; <label>:312:                                    ; preds = %311, %278, %255, %220, %12
  %313 = load i32, i32* %4, align 4
  ret i32 %313
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

declare i32 @IsInt(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @SeqinfoCopy(%struct.seqinfo_s*, %struct.seqinfo_s*) #0 {
  %3 = alloca %struct.seqinfo_s*, align 8
  %4 = alloca %struct.seqinfo_s*, align 8
  store %struct.seqinfo_s* %0, %struct.seqinfo_s** %3, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %4, align 8
  %5 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %6 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %9 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = xor i32 1, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %2
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %20 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %19, i32 0, i32 1
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %22 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %23 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %22, i32 0, i32 1
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #7
  br label %26

; <label>:26:                                     ; preds = %18, %2
  %27 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %28 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 %29, -1
  %31 = xor i32 2, -1
  %32 = xor i32 -1843355949, -1
  %33 = or i32 %30, %31
  %34 = or i32 -1843355949, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 2
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %26
  %40 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %41 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %40, i32 0, i32 2
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* %41, i32 0, i32 0
  %43 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %44 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %43, i32 0, i32 2
  %45 = getelementptr inbounds [64 x i8], [64 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %42, i8* %45) #7
  br label %47

; <label>:47:                                     ; preds = %39, %26
  %48 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %49 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = xor i32 4, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %47
  %57 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %57, i32 0, i32 3
  %59 = getelementptr inbounds [64 x i8], [64 x i8]* %58, i32 0, i32 0
  %60 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %61 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %59, i8* %62) #7
  br label %64

; <label>:64:                                     ; preds = %56, %47
  %65 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %66 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = xor i32 %67, -1
  %69 = xor i32 8, -1
  %70 = xor i32 -85053174, -1
  %71 = or i32 %68, %69
  %72 = or i32 -85053174, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 8
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %64
  %78 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %79 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %78, i32 0, i32 4
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %79, i32 0, i32 0
  %81 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %82 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %81, i32 0, i32 4
  %83 = getelementptr inbounds [128 x i8], [128 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %80, i8* %83) #7
  br label %85

; <label>:85:                                     ; preds = %77, %64
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = xor i32 %88, -1
  %90 = xor i32 64, -1
  %91 = xor i32 1100233917, -1
  %92 = or i32 %89, %90
  %93 = or i32 1100233917, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %88, 64
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %85
  %99 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %100 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %103 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %102, i32 0, i32 5
  store i32 %101, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %85
  %105 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %106 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = xor i32 16, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %109, %107
  %111 = and i32 %107, 16
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %104
  %114 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %115 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %118 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %117, i32 0, i32 6
  store i32 %116, i32* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %104
  %120 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %121 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = xor i32 %122, -1
  %124 = xor i32 32, -1
  %125 = xor i32 -2113684550, -1
  %126 = or i32 %123, %124
  %127 = or i32 -2113684550, %125
  %128 = xor i32 %126, -1
  %129 = and i32 %128, %127
  %130 = and i32 %122, 32
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %119
  %133 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %134 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %133, i32 0, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %137 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %136, i32 0, i32 7
  store i32 %135, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %119
  %139 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %140 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = xor i32 256, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 256
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %138
  %148 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %149 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %148, i32 0, i32 8
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %152 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %151, i32 0, i32 8
  store i32 %150, i32* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %138
  %154 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %155 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = xor i32 128, -1
  %158 = xor i32 %156, %157
  %159 = and i32 %158, %156
  %160 = and i32 %156, 128
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %153
  %163 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %164 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %163, i32 0, i32 9
  %165 = load i32, i32* %164, align 4
  %166 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %167 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %166, i32 0, i32 9
  store i32 %165, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %153
  %169 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %170 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = xor i32 %171, -1
  %173 = xor i32 512, -1
  %174 = xor i32 -2062432216, -1
  %175 = or i32 %172, %173
  %176 = or i32 -2062432216, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, 512
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %168
  %182 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %183 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %182, i32 0, i32 10
  %184 = load i8*, i8** %183, align 8
  %185 = call i8* @Strdup(i8* %184)
  %186 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %187 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %186, i32 0, i32 10
  store i8* %185, i8** %187, align 8
  br label %188

; <label>:188:                                    ; preds = %181, %168
  %189 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %190 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = xor i32 1024, -1
  %193 = xor i32 %191, %192
  %194 = and i32 %193, %191
  %195 = and i32 %191, 1024
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %188
  %198 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %199 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %198, i32 0, i32 11
  %200 = load i8*, i8** %199, align 8
  %201 = call i8* @Strdup(i8* %200)
  %202 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %203 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %202, i32 0, i32 11
  store i8* %201, i8** %203, align 8
  br label %204

; <label>:204:                                    ; preds = %197, %188
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i8* @Strdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ToDNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 85
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %2, align 8
  store i8 84, i8* %14, align 1
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 117
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %2, align 8
  store i8 116, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %20, %15
  br label %23

; <label>:23:                                     ; preds = %22, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %3

; <label>:27:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ToRNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 84
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %2, align 8
  store i8 85, i8* %14, align 1
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 116
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %2, align 8
  store i8 117, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %20, %15
  br label %23

; <label>:23:                                     ; preds = %22, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %3

; <label>:27:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ToIUPAC(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %47, %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %16) #6
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %46, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 126
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  store i8 78, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %44, %39, %34, %29, %24, %19, %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  br label %8

; <label>:50:                                     ; preds = %8
  br label %70

; <label>:51:                                     ; preds = %2
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %60) #6
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** %3, align 8
  store i8 78, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %63, %57
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %3, align 8
  br label %52

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69, %50
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ReadSeq(%struct.ReadSeqVars*, i32, i8**, %struct.seqinfo_s*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ReadSeqVars*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %struct.seqinfo_s*, align 8
  %10 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %9, align 8
  store i32 0, i32* @squid_errno, align 4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 20
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %15, label %357

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 23
  %18 = load %struct.msa_struct*, %struct.msa_struct** %17, align 8
  %19 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %18, i32 0, i32 45
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 23
  %23 = load %struct.msa_struct*, %struct.msa_struct** %22, align 8
  %24 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %20, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %15
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 23
  %30 = load %struct.msa_struct*, %struct.msa_struct** %29, align 8
  call void @MSAFree(%struct.msa_struct* %30)
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 24
  %33 = load %struct.msafile_struct*, %struct.msafile_struct** %32, align 8
  %34 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %33)
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 23
  store %struct.msa_struct* %34, %struct.msa_struct** %36, align 8
  %37 = icmp eq %struct.msa_struct* %34, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %489

; <label>:39:                                     ; preds = %27
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 23
  %42 = load %struct.msa_struct*, %struct.msa_struct** %41, align 8
  %43 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %42, i32 0, i32 45
  store i32 0, i32* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %15
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 23
  %47 = load %struct.msa_struct*, %struct.msa_struct** %46, align 8
  %48 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %47, i32 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 23
  %52 = load %struct.msa_struct*, %struct.msa_struct** %51, align 8
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i32 0, i32 45
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %49, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 23
  %60 = load %struct.msa_struct*, %struct.msa_struct** %59, align 8
  %61 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 23
  %65 = load %struct.msa_struct*, %struct.msa_struct** %64, align 8
  %66 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %65, i32 0, i32 0
  %67 = load i8**, i8*** %66, align 8
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 23
  %70 = load %struct.msa_struct*, %struct.msa_struct** %69, align 8
  %71 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %70, i32 0, i32 45
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %67, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %77 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %76, i32 0, i32 15
  %78 = call i32 @MakeDealignedString(i8* %57, i32 %62, i8* %75, i8** %77)
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %79, i32 0, i32 15
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @strlen(i8* %81) #6
  %83 = trunc i64 %82 to i32
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %85 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %84, i32 0, i32 18
  store i32 %83, i32* %85, align 8
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 0
  store i32 0, i32* %87, align 8
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 23
  %90 = load %struct.msa_struct*, %struct.msa_struct** %89, align 8
  %91 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %90, i32 0, i32 1
  %92 = load i8**, i8*** %91, align 8
  %93 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %94 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %93, i32 0, i32 23
  %95 = load %struct.msa_struct*, %struct.msa_struct** %94, align 8
  %96 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %95, i32 0, i32 45
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %92, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %44
  %103 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 23
  %106 = load %struct.msa_struct*, %struct.msa_struct** %105, align 8
  %107 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %106, i32 0, i32 1
  %108 = load i8**, i8*** %107, align 8
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 23
  %111 = load %struct.msa_struct*, %struct.msa_struct** %110, align 8
  %112 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %111, i32 0, i32 45
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %108, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %103, i8* %116, i32 1)
  br label %118

; <label>:118:                                    ; preds = %102, %44
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 23
  %121 = load %struct.msa_struct*, %struct.msa_struct** %120, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 14
  %123 = load i8**, i8*** %122, align 8
  %124 = icmp ne i8** %123, null
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %118
  %126 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %127 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %126, i32 0, i32 23
  %128 = load %struct.msa_struct*, %struct.msa_struct** %127, align 8
  %129 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %128, i32 0, i32 14
  %130 = load i8**, i8*** %129, align 8
  %131 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %132 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %131, i32 0, i32 23
  %133 = load %struct.msa_struct*, %struct.msa_struct** %132, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 45
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %130, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %125
  %141 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %142 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %143 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %142, i32 0, i32 23
  %144 = load %struct.msa_struct*, %struct.msa_struct** %143, align 8
  %145 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %144, i32 0, i32 14
  %146 = load i8**, i8*** %145, align 8
  %147 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %147, i32 0, i32 23
  %149 = load %struct.msa_struct*, %struct.msa_struct** %148, align 8
  %150 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %149, i32 0, i32 45
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %146, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %141, i8* %154, i32 4)
  br label %156

; <label>:156:                                    ; preds = %140, %125, %118
  %157 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %158 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %157, i32 0, i32 23
  %159 = load %struct.msa_struct*, %struct.msa_struct** %158, align 8
  %160 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %159, i32 0, i32 15
  %161 = load i8**, i8*** %160, align 8
  %162 = icmp ne i8** %161, null
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %156
  %164 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %165 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %164, i32 0, i32 23
  %166 = load %struct.msa_struct*, %struct.msa_struct** %165, align 8
  %167 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %166, i32 0, i32 15
  %168 = load i8**, i8*** %167, align 8
  %169 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %170 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %169, i32 0, i32 23
  %171 = load %struct.msa_struct*, %struct.msa_struct** %170, align 8
  %172 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %171, i32 0, i32 45
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %168, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %163
  %179 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %180 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %181 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %180, i32 0, i32 23
  %182 = load %struct.msa_struct*, %struct.msa_struct** %181, align 8
  %183 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %182, i32 0, i32 15
  %184 = load i8**, i8*** %183, align 8
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 23
  %187 = load %struct.msa_struct*, %struct.msa_struct** %186, align 8
  %188 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %187, i32 0, i32 45
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %184, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %179, i8* %192, i32 8)
  br label %194

; <label>:194:                                    ; preds = %178, %163, %156
  %195 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %196 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %195, i32 0, i32 23
  %197 = load %struct.msa_struct*, %struct.msa_struct** %196, align 8
  %198 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %197, i32 0, i32 16
  %199 = load i8**, i8*** %198, align 8
  %200 = icmp ne i8** %199, null
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %194
  %202 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %203 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %202, i32 0, i32 23
  %204 = load %struct.msa_struct*, %struct.msa_struct** %203, align 8
  %205 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %204, i32 0, i32 16
  %206 = load i8**, i8*** %205, align 8
  %207 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %208 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %207, i32 0, i32 23
  %209 = load %struct.msa_struct*, %struct.msa_struct** %208, align 8
  %210 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %209, i32 0, i32 45
  %211 = load i32, i32* %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %206, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %201
  %217 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %218 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %217, i32 0, i32 23
  %219 = load %struct.msa_struct*, %struct.msa_struct** %218, align 8
  %220 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %219, i32 0, i32 0
  %221 = load i8**, i8*** %220, align 8
  %222 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %223 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %222, i32 0, i32 23
  %224 = load %struct.msa_struct*, %struct.msa_struct** %223, align 8
  %225 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %224, i32 0, i32 45
  %226 = load i32, i32* %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %221, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %231 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %230, i32 0, i32 23
  %232 = load %struct.msa_struct*, %struct.msa_struct** %231, align 8
  %233 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %236 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %235, i32 0, i32 23
  %237 = load %struct.msa_struct*, %struct.msa_struct** %236, align 8
  %238 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %237, i32 0, i32 16
  %239 = load i8**, i8*** %238, align 8
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 23
  %242 = load %struct.msa_struct*, %struct.msa_struct** %241, align 8
  %243 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %242, i32 0, i32 45
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %239, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %249 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %248, i32 0, i32 10
  %250 = call i32 @MakeDealignedString(i8* %229, i32 %234, i8* %247, i8** %249)
  %251 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %252 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = xor i32 %253, -1
  %255 = xor i32 512, -1
  %256 = xor i32 1290711399, -1
  %257 = and i32 %254, 1290711399
  %258 = and i32 %253, %256
  %259 = and i32 %255, 1290711399
  %260 = and i32 512, %256
  %261 = or i32 %257, %258
  %262 = or i32 %259, %260
  %263 = xor i32 %261, %262
  %264 = or i32 %254, %255
  %265 = xor i32 %264, -1
  %266 = or i32 1290711399, %256
  %267 = and i32 %265, %266
  %268 = or i32 %263, %267
  %269 = or i32 %253, 512
  store i32 %268, i32* %252, align 8
  br label %270

; <label>:270:                                    ; preds = %216, %201, %194
  %271 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %272 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %271, i32 0, i32 23
  %273 = load %struct.msa_struct*, %struct.msa_struct** %272, align 8
  %274 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %273, i32 0, i32 17
  %275 = load i8**, i8*** %274, align 8
  %276 = icmp ne i8** %275, null
  br i1 %276, label %277, label %346

; <label>:277:                                    ; preds = %270
  %278 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %279 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %278, i32 0, i32 23
  %280 = load %struct.msa_struct*, %struct.msa_struct** %279, align 8
  %281 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %280, i32 0, i32 17
  %282 = load i8**, i8*** %281, align 8
  %283 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %284 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %283, i32 0, i32 23
  %285 = load %struct.msa_struct*, %struct.msa_struct** %284, align 8
  %286 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %285, i32 0, i32 45
  %287 = load i32, i32* %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8*, i8** %282, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = icmp ne i8* %290, null
  br i1 %291, label %292, label %346

; <label>:292:                                    ; preds = %277
  %293 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %294 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %293, i32 0, i32 23
  %295 = load %struct.msa_struct*, %struct.msa_struct** %294, align 8
  %296 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %295, i32 0, i32 0
  %297 = load i8**, i8*** %296, align 8
  %298 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %299 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %298, i32 0, i32 23
  %300 = load %struct.msa_struct*, %struct.msa_struct** %299, align 8
  %301 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %300, i32 0, i32 45
  %302 = load i32, i32* %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %297, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %307 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %306, i32 0, i32 23
  %308 = load %struct.msa_struct*, %struct.msa_struct** %307, align 8
  %309 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 8
  %311 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %312 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %311, i32 0, i32 23
  %313 = load %struct.msa_struct*, %struct.msa_struct** %312, align 8
  %314 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %313, i32 0, i32 17
  %315 = load i8**, i8*** %314, align 8
  %316 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %317 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %316, i32 0, i32 23
  %318 = load %struct.msa_struct*, %struct.msa_struct** %317, align 8
  %319 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %318, i32 0, i32 45
  %320 = load i32, i32* %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8*, i8** %315, i64 %321
  %323 = load i8*, i8** %322, align 8
  %324 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %325 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %324, i32 0, i32 11
  %326 = call i32 @MakeDealignedString(i8* %305, i32 %310, i8* %323, i8** %325)
  %327 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %328 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = xor i32 %329, -1
  %331 = xor i32 1024, -1
  %332 = xor i32 -1737168478, -1
  %333 = and i32 %330, -1737168478
  %334 = and i32 %329, %332
  %335 = and i32 %331, -1737168478
  %336 = and i32 1024, %332
  %337 = or i32 %333, %334
  %338 = or i32 %335, %336
  %339 = xor i32 %337, %338
  %340 = or i32 %330, %331
  %341 = xor i32 %340, -1
  %342 = or i32 -1737168478, %332
  %343 = and i32 %341, %342
  %344 = or i32 %339, %343
  %345 = or i32 %329, 1024
  store i32 %344, i32* %328, align 8
  br label %346

; <label>:346:                                    ; preds = %292, %277, %270
  %347 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %348 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %347, i32 0, i32 23
  %349 = load %struct.msa_struct*, %struct.msa_struct** %348, align 8
  %350 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %349, i32 0, i32 45
  %351 = load i32, i32* %350, align 8
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %350, align 8
  br label %456

; <label>:357:                                    ; preds = %4
  %358 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %359 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %358, i32 0, i32 0
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** %359, align 8
  %361 = call i32 @feof(%struct._IO_FILE* %360) #7
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %357
  store i32 0, i32* %5, align 4
  br label %489

; <label>:364:                                    ; preds = %357
  %365 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %366 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %365, i32 0, i32 5
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %364
  %370 = call noalias i8* @calloc(i64 501, i64 1) #7
  %371 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %372 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %371, i32 0, i32 15
  store i8* %370, i8** %372, align 8
  %373 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %374 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %373, i32 0, i32 19
  store i32 500, i32* %374, align 4
  br label %380

; <label>:375:                                    ; preds = %364
  %376 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %377 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %376, i32 0, i32 15
  store i8* null, i8** %377, align 8
  %378 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %379 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %378, i32 0, i32 19
  store i32 0, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %375, %369
  %381 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %382 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %381, i32 0, i32 18
  store i32 0, i32* %382, align 8
  %383 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %384 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %385 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %384, i32 0, i32 16
  store %struct.seqinfo_s* %383, %struct.seqinfo_s** %385, align 8
  %386 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %387 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %386, i32 0, i32 16
  %388 = load %struct.seqinfo_s*, %struct.seqinfo_s** %387, align 8
  %389 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %388, i32 0, i32 0
  store i32 0, i32* %389, align 8
  %390 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %391 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %390, i32 0, i32 20
  %392 = load i32, i32* %391, align 8
  switch i32 %392, label %437 [
    i32 1, label %393
    i32 6, label %395
    i32 2, label %397
    i32 7, label %399
    i32 4, label %401
    i32 8, label %403
    i32 12, label %405
    i32 16, label %407
    i32 5, label %409
    i32 9, label %436
  ]

; <label>:393:                                    ; preds = %380
  %394 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readIG(%struct.ReadSeqVars* %394)
  br label %441

; <label>:395:                                    ; preds = %380
  %396 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readStrider(%struct.ReadSeqVars* %396)
  br label %441

; <label>:397:                                    ; preds = %380
  %398 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGenBank(%struct.ReadSeqVars* %398)
  br label %441

; <label>:399:                                    ; preds = %380
  %400 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPearson(%struct.ReadSeqVars* %400)
  br label %441

; <label>:401:                                    ; preds = %380
  %402 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readEMBL(%struct.ReadSeqVars* %402)
  br label %441

; <label>:403:                                    ; preds = %380
  %404 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readZuker(%struct.ReadSeqVars* %404)
  br label %441

; <label>:405:                                    ; preds = %380
  %406 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPIR(%struct.ReadSeqVars* %406)
  br label %441

; <label>:407:                                    ; preds = %380
  %408 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGCGdata(%struct.ReadSeqVars* %408)
  br label %441

; <label>:409:                                    ; preds = %380
  br label %410

; <label>:410:                                    ; preds = %423, %409
  %411 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %412 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %411, i32 0, i32 3
  %413 = load i8*, i8** %412, align 8
  %414 = call i8* @strstr(i8* %413, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %415 = icmp ne i8* %414, null
  %416 = zext i1 %415 to i32
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %421

; <label>:419:                                    ; preds = %410
  %420 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readUWGCG(%struct.ReadSeqVars* %420)
  br label %421

; <label>:421:                                    ; preds = %419, %410
  %422 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %422)
  br label %423

; <label>:423:                                    ; preds = %421
  %424 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %425 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %424, i32 0, i32 0
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %425, align 8
  %427 = call i32 @feof(%struct._IO_FILE* %426) #7
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = and i1 true, %429
  %431 = xor i1 true, true
  %432 = and i1 %428, %431
  %433 = or i1 %430, %432
  %434 = xor i1 %428, true
  br i1 %433, label %410, label %435

; <label>:435:                                    ; preds = %423
  br label %441

; <label>:436:                                    ; preds = %380
  br label %437

; <label>:437:                                    ; preds = %436, %380
  store i32 5, i32* @squid_errno, align 4
  %438 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %439 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %438, i32 0, i32 15
  %440 = load i8*, i8** %439, align 8
  call void @free(i8* %440) #7
  store i32 0, i32* %5, align 4
  br label %489

; <label>:441:                                    ; preds = %435, %407, %405, %403, %401, %399, %397, %395, %393
  %442 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %443 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %442, i32 0, i32 15
  %444 = load i8*, i8** %443, align 8
  %445 = icmp ne i8* %444, null
  br i1 %445, label %446, label %455

; <label>:446:                                    ; preds = %441
  %447 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %448 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %447, i32 0, i32 15
  %449 = load i8*, i8** %448, align 8
  %450 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %451 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %450, i32 0, i32 18
  %452 = load i32, i32* %451, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* %449, i64 %453
  store i8 0, i8* %454, align 1
  br label %455

; <label>:455:                                    ; preds = %446, %441
  br label %456

; <label>:456:                                    ; preds = %455, %346
  %457 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %458 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %457, i32 0, i32 18
  %459 = load i32, i32* %458, align 8
  %460 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %461 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %460, i32 0, i32 5
  store i32 %459, i32* %461, align 4
  %462 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %463 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = xor i32 %464, -1
  %466 = xor i32 64, -1
  %467 = xor i32 530928898, -1
  %468 = and i32 %465, 530928898
  %469 = and i32 %464, %467
  %470 = and i32 %466, 530928898
  %471 = and i32 64, %467
  %472 = or i32 %468, %469
  %473 = or i32 %470, %471
  %474 = xor i32 %472, %473
  %475 = or i32 %465, %466
  %476 = xor i32 %475, -1
  %477 = or i32 530928898, %467
  %478 = and i32 %476, %477
  %479 = or i32 %474, %478
  %480 = or i32 %464, 64
  store i32 %479, i32* %463, align 8
  %481 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %482 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %481, i32 0, i32 15
  %483 = load i8*, i8** %482, align 8
  %484 = load i8**, i8*** %8, align 8
  store i8* %483, i8** %484, align 8
  %485 = load i32, i32* @squid_errno, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

; <label>:487:                                    ; preds = %456
  store i32 1, i32* %5, align 4
  br label %489

; <label>:488:                                    ; preds = %456
  store i32 0, i32* %5, align 4
  br label %489

; <label>:489:                                    ; preds = %488, %487, %437, %363, %38
  %490 = load i32, i32* %5, align 4
  ret i32 %490
}

declare %struct.msa_struct* @MSAFileRead(%struct.msafile_struct*) #1

declare i32 @MakeDealignedString(i8*, i32, i8*, i8**) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @readIG(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %28, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %5)
  br label %6

; <label>:6:                                      ; preds = %4
  %7 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %7, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @feof(%struct._IO_FILE* %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %6
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 59
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

; <label>:28:                                     ; preds = %26, %6
  %29 = phi i1 [ true, %6 ], [ %27, %26 ]
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br i1 %34, label %4, label %36

; <label>:36:                                     ; preds = %28
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %38, align 8
  %40 = call i32 @feof(%struct._IO_FILE* %39) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

; <label>:42:                                     ; preds = %36
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @strtok(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %46, i8** %3, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %42
  %49 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %50 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %49, i32 0, i32 16
  %51 = load %struct.seqinfo_s*, %struct.seqinfo_s** %50, align 8
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %51, i8* %52, i32 1)
  br label %54

; <label>:54:                                     ; preds = %48, %42
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endIG, %struct.ReadSeqVars* %55)
  br label %56

; <label>:56:                                     ; preds = %54, %36
  br label %57

; <label>:57:                                     ; preds = %92, %56
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 0
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %59, align 8
  %61 = call i32 @feof(%struct._IO_FILE* %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %79, label %63

; <label>:63:                                     ; preds = %57
  %64 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %65 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %64, i32 0, i32 3
  %66 = load i8*, i8** %65, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %63
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 59
  br label %77

; <label>:77:                                     ; preds = %70, %63
  %78 = phi i1 [ false, %63 ], [ %76, %70 ]
  br label %79

; <label>:79:                                     ; preds = %77, %57
  %80 = phi i1 [ true, %57 ], [ %78, %77 ]
  %81 = xor i1 %80, true
  %82 = and i1 false, %81
  %83 = xor i1 false, true
  %84 = and i1 %80, %83
  %85 = xor i1 true, true
  %86 = and i1 %85, false
  %87 = and i1 true, %83
  %88 = or i1 %82, %84
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = xor i1 %80, true
  br i1 %90, label %92, label %94

; <label>:92:                                     ; preds = %79
  %93 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %93)
  br label %57

; <label>:94:                                     ; preds = %79
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readStrider(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %39, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

; <label>:10:                                     ; preds = %4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 59
  br label %17

; <label>:17:                                     ; preds = %10, %4
  %18 = phi i1 [ false, %4 ], [ %16, %10 ]
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %17
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i32 0, i32 0), i64 14) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %19
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 16
  %30 = call i8* @strtok(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #7
  store i8* %30, i8** %3, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 16
  %35 = load %struct.seqinfo_s*, %struct.seqinfo_s** %34, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %35, i8* %36, i32 1)
  br label %38

; <label>:38:                                     ; preds = %32, %25
  br label %39

; <label>:39:                                     ; preds = %38, %19
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %40)
  br label %4

; <label>:41:                                     ; preds = %17
  %42 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %43 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %42, i32 0, i32 0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %45 = call i32 @feof(%struct._IO_FILE* %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 1, i32 (i8*, i32*)* @endStrider, %struct.ReadSeqVars* %48)
  br label %49

; <label>:49:                                     ; preds = %47, %41
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %52 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %51, i32 0, i32 0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %52, align 8
  %54 = call i32 @feof(%struct._IO_FILE* %53) #7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %50
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 59
  br label %63

; <label>:63:                                     ; preds = %56, %50
  %64 = phi i1 [ false, %50 ], [ %62, %56 ]
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %63
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %66)
  br label %50

; <label>:67:                                     ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGenBank(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %11, %1
  %6 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i64 5) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %5
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %12)
  br label %5

; <label>:13:                                     ; preds = %5
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %19, i32 0, i32 7
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 6
  %23 = bitcast %struct.ssioffset_s* %20 to i8*
  %24 = bitcast %struct.ssioffset_s* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %13
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 12
  %30 = call i8* @strtok(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %30, i8** %3, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 16
  %35 = load %struct.seqinfo_s*, %struct.seqinfo_s** %34, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %35, i8* %36, i32 1)
  br label %38

; <label>:38:                                     ; preds = %32, %25
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %161, %38
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = call i32 @feof(%struct._IO_FILE* %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  br i1 %49, label %51, label %162

; <label>:51:                                     ; preds = %39
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %52)
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %54, align 8
  %56 = call i32 @feof(%struct._IO_FILE* %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %51
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @strstr(i8* %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0)) #6
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %62, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 12
  %72 = call i8* @strtok(i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %72, i8** %3, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %67
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 16
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %76, align 8
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %77, i8* %78, i32 8)
  br label %80

; <label>:80:                                     ; preds = %74, %67
  store i32 1, i32* %4, align 4
  br label %161

; <label>:81:                                     ; preds = %58, %51
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %82, i32 0, i32 0
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %83, align 8
  %85 = call i32 @feof(%struct._IO_FILE* %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

; <label>:87:                                     ; preds = %81
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @strstr(i8* %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0)) #6
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %91, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %87
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 12
  %101 = call i8* @strtok(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %101, i8** %3, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 16
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %105, align 8
  %107 = load i8*, i8** %3, align 8
  %108 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %106, i8* %107, i32 4)
  br label %109

; <label>:109:                                    ; preds = %103, %96
  store i32 0, i32* %4, align 4
  br label %160

; <label>:110:                                    ; preds = %87, %81
  %111 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %112 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %111, i32 0, i32 0
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %112, align 8
  %114 = call i32 @feof(%struct._IO_FILE* %113) #7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %139, label %116

; <label>:116:                                    ; preds = %110
  %117 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %118 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %117, i32 0, i32 3
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @strstr(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0)) #6
  %121 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %122 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = icmp eq i8* %120, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %116
  %126 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %127 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %126, i32 0, i32 3
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 12
  %130 = call i8* @strtok(i8* %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %130, i8** %3, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %125
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %134 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %133, i32 0, i32 16
  %135 = load %struct.seqinfo_s*, %struct.seqinfo_s** %134, align 8
  %136 = load i8*, i8** %3, align 8
  %137 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %135, i8* %136, i32 2)
  br label %138

; <label>:138:                                    ; preds = %132, %125
  store i32 0, i32* %4, align 4
  br label %159

; <label>:139:                                    ; preds = %116, %110
  %140 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %141 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %140, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @strncmp(i8* %142, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i64 6) #6
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %145
  %149 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %150 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %149, i32 0, i32 16
  %151 = load %struct.seqinfo_s*, %struct.seqinfo_s** %150, align 8
  %152 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %153 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %152, i32 0, i32 3
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %151, i8* %154, i32 8)
  br label %156

; <label>:156:                                    ; preds = %148, %145
  br label %158

; <label>:157:                                    ; preds = %139
  br label %162

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158, %138
  br label %160

; <label>:160:                                    ; preds = %159, %109
  br label %161

; <label>:161:                                    ; preds = %160, %80
  br label %39

; <label>:162:                                    ; preds = %157, %39
  %163 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGB, %struct.ReadSeqVars* %163)
  %164 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %165 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %164, i32 0, i32 16
  %166 = load %struct.seqinfo_s*, %struct.seqinfo_s** %165, align 8
  %167 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %166, i32 0, i32 6
  store i32 1, i32* %167, align 8
  %168 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %169 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %168, i32 0, i32 18
  %170 = load i32, i32* %169, align 8
  %171 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %172 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %171, i32 0, i32 16
  %173 = load %struct.seqinfo_s*, %struct.seqinfo_s** %172, align 8
  %174 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %173, i32 0, i32 7
  store i32 %170, i32* %174, align 4
  %175 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %176 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %175, i32 0, i32 18
  %177 = load i32, i32* %176, align 8
  %178 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %179 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %178, i32 0, i32 16
  %180 = load %struct.seqinfo_s*, %struct.seqinfo_s** %179, align 8
  %181 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %180, i32 0, i32 8
  store i32 %177, i32* %181, align 8
  %182 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %183 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %182, i32 0, i32 16
  %184 = load %struct.seqinfo_s*, %struct.seqinfo_s** %183, align 8
  %185 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = xor i32 %186, -1
  %188 = xor i32 304, -1
  %189 = xor i32 -1387752099, -1
  %190 = and i32 %187, -1387752099
  %191 = and i32 %186, %189
  %192 = and i32 %188, -1387752099
  %193 = and i32 304, %189
  %194 = or i32 %190, %191
  %195 = or i32 %192, %193
  %196 = xor i32 %194, %195
  %197 = or i32 %187, %188
  %198 = xor i32 %197, -1
  %199 = or i32 -1387752099, %189
  %200 = and i32 %198, %199
  %201 = or i32 %196, %200
  %202 = or i32 %186, 304
  store i32 %201, i32* %185, align 8
  br label %203

; <label>:203:                                    ; preds = %235, %162
  %204 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %205 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %204, i32 0, i32 0
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %205, align 8
  %207 = call i32 @feof(%struct._IO_FILE* %206) #7
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %227, label %209

; <label>:209:                                    ; preds = %203
  %210 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %211 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %210, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %209
  %217 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %218 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %217, i32 0, i32 3
  %219 = load i8*, i8** %218, align 8
  %220 = call i8* @strstr(i8* %219, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %221 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %222 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %221, i32 0, i32 3
  %223 = load i8*, i8** %222, align 8
  %224 = icmp eq i8* %220, %223
  br label %225

; <label>:225:                                    ; preds = %216, %209
  %226 = phi i1 [ false, %209 ], [ %224, %216 ]
  br label %227

; <label>:227:                                    ; preds = %225, %203
  %228 = phi i1 [ true, %203 ], [ %226, %225 ]
  %229 = xor i1 %228, true
  %230 = and i1 true, %229
  %231 = xor i1 true, true
  %232 = and i1 %228, %231
  %233 = or i1 %230, %232
  %234 = xor i1 %228, true
  br i1 %233, label %235, label %237

; <label>:235:                                    ; preds = %227
  %236 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %236)
  br label %203

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %255, %237
  %239 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %240 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %239, i32 0, i32 0
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %240, align 8
  %242 = call i32 @feof(%struct._IO_FILE* %241) #7
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %253, label %244

; <label>:244:                                    ; preds = %238
  %245 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %246 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %245, i32 0, i32 3
  %247 = load i8*, i8** %246, align 8
  %248 = call i8* @strstr(i8* %247, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0)) #6
  %249 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %250 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %249, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = icmp ne i8* %248, %251
  br label %253

; <label>:253:                                    ; preds = %244, %238
  %254 = phi i1 [ false, %238 ], [ %252, %244 ]
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %253
  %256 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %256)
  br label %238

; <label>:257:                                    ; preds = %253
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPearson(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %4 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 7
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 6
  %13 = bitcast %struct.ssioffset_s* %10 to i8*
  %14 = bitcast %struct.ssioffset_s* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %8, %1
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 62
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i32 0, i32 0), i8* %25, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %22, %15
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i8* @strtok(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %34, i8** %3, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 16
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %38, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %40, i32 1)
  br label %42

; <label>:42:                                     ; preds = %36, %29
  %43 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %43, i8** %3, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 16
  %48 = load %struct.seqinfo_s*, %struct.seqinfo_s** %47, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %48, i8* %49, i32 8)
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPearson, %struct.ReadSeqVars* %52)
  br label %53

; <label>:53:                                     ; preds = %83, %51
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 0
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %55, align 8
  %57 = call i32 @feof(%struct._IO_FILE* %56) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

; <label>:59:                                     ; preds = %53
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %68 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 62
  br label %73

; <label>:73:                                     ; preds = %66, %59
  %74 = phi i1 [ false, %59 ], [ %72, %66 ]
  br label %75

; <label>:75:                                     ; preds = %73, %53
  %76 = phi i1 [ true, %53 ], [ %74, %73 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = or i1 %78, %80
  %82 = xor i1 %76, true
  br i1 %81, label %83, label %85

; <label>:83:                                     ; preds = %75
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %84)
  br label %53

; <label>:85:                                     ; preds = %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readEMBL(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %19)
  br label %4

; <label>:20:                                     ; preds = %16
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 7
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 6
  %30 = bitcast %struct.ssioffset_s* %27 to i8*
  %31 = bitcast %struct.ssioffset_s* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %25, %20
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 5
  %37 = call i8* @strtok(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %37, i8** %3, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 16
  %42 = load %struct.seqinfo_s*, %struct.seqinfo_s** %41, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %42, i8* %43, i32 1)
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 16
  %47 = load %struct.seqinfo_s*, %struct.seqinfo_s** %46, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %47, i8* %48, i32 2)
  br label %50

; <label>:50:                                     ; preds = %39, %32
  br label %51

; <label>:51:                                     ; preds = %124, %50
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %52)
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %54, align 8
  %56 = call i32 @feof(%struct._IO_FILE* %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %51
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @strstr(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #6
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %62, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 5
  %72 = call i8* @strtok(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0)) #7
  store i8* %72, i8** %3, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %67
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 16
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %76, align 8
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %77, i8* %78, i32 4)
  br label %80

; <label>:80:                                     ; preds = %74, %67
  br label %111

; <label>:81:                                     ; preds = %58, %51
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %82, i32 0, i32 0
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %83, align 8
  %85 = call i32 @feof(%struct._IO_FILE* %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

; <label>:87:                                     ; preds = %81
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @strstr(i8* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #6
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %91, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %87
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 5
  %101 = call i8* @strtok(i8* %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %101, i8** %3, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 16
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %105, align 8
  %107 = load i8*, i8** %3, align 8
  %108 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %106, i8* %107, i32 8)
  br label %109

; <label>:109:                                    ; preds = %103, %96
  br label %110

; <label>:110:                                    ; preds = %109, %87, %81
  br label %111

; <label>:111:                                    ; preds = %110, %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %114 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %113, i32 0, i32 0
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %114, align 8
  %116 = call i32 @feof(%struct._IO_FILE* %115) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %112
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @strncmp(i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i64 2) #6
  %123 = icmp ne i32 %122, 0
  br label %124

; <label>:124:                                    ; preds = %118, %112
  %125 = phi i1 [ false, %112 ], [ %123, %118 ]
  br i1 %125, label %51, label %126

; <label>:126:                                    ; preds = %124
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endEMBL, %struct.ReadSeqVars* %127)
  %128 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %129 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %126
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %134 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %133, i32 0, i32 15
  %135 = load i8*, i8** %134, align 8
  store i8* %135, i8** %3, align 8
  br label %136

; <label>:136:                                    ; preds = %149, %132
  %137 = load i8*, i8** %3, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %3, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %141
  %147 = load i8*, i8** %3, align 8
  store i8 78, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %146, %141
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %3, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %3, align 8
  br label %136

; <label>:152:                                    ; preds = %136
  br label %153

; <label>:153:                                    ; preds = %152, %126
  %154 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %155 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %154, i32 0, i32 16
  %156 = load %struct.seqinfo_s*, %struct.seqinfo_s** %155, align 8
  %157 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %156, i32 0, i32 6
  store i32 1, i32* %157, align 8
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %159 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %158, i32 0, i32 18
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %162 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %161, i32 0, i32 16
  %163 = load %struct.seqinfo_s*, %struct.seqinfo_s** %162, align 8
  %164 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %163, i32 0, i32 7
  store i32 %160, i32* %164, align 4
  %165 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %166 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %165, i32 0, i32 18
  %167 = load i32, i32* %166, align 8
  %168 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %169 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %168, i32 0, i32 16
  %170 = load %struct.seqinfo_s*, %struct.seqinfo_s** %169, align 8
  %171 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %170, i32 0, i32 8
  store i32 %167, i32* %171, align 8
  %172 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %173 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %172, i32 0, i32 16
  %174 = load %struct.seqinfo_s*, %struct.seqinfo_s** %173, align 8
  %175 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, 304
  %178 = xor i32 %176, 304
  %179 = or i32 %177, %178
  %180 = or i32 %176, 304
  store i32 %179, i32* %175, align 8
  br label %181

; <label>:181:                                    ; preds = %195, %153
  %182 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %183 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %182, i32 0, i32 0
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %183, align 8
  %185 = call i32 @feof(%struct._IO_FILE* %184) #7
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %181
  %188 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %189 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %188, i32 0, i32 3
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @strncmp(i8* %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %192 = icmp ne i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %187, %181
  %194 = phi i1 [ false, %181 ], [ %192, %187 ]
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %193
  %196 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %196)
  br label %181

; <label>:197:                                    ; preds = %193
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readZuker(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %4 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %4)
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 6
  %9 = call i8* @strtok(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %9, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 16
  %14 = load %struct.seqinfo_s*, %struct.seqinfo_s** %13, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %14, i8* %15, i32 1)
  br label %17

; <label>:17:                                     ; preds = %11, %1
  %18 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %18, i8** %3, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 16
  %23 = load %struct.seqinfo_s*, %struct.seqinfo_s** %22, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %23, i8* %24, i32 8)
  br label %26

; <label>:26:                                     ; preds = %20, %17
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endZuker, %struct.ReadSeqVars* %27)
  br label %28

; <label>:28:                                     ; preds = %71, %26
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %29, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = call i32 @feof(%struct._IO_FILE* %31) #7
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = zext i1 %45 to i32
  %47 = xor i32 %39, -1
  %48 = xor i32 %46, -1
  %49 = xor i32 -2110297018, -1
  %50 = or i32 %47, %48
  %51 = or i32 -2110297018, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %39, %46
  %55 = and i32 %32, %53
  %56 = xor i32 %32, %53
  %57 = or i32 %55, %56
  %58 = or i32 %32, %53
  %59 = icmp ne i32 %57, 0
  %60 = xor i1 %59, true
  %61 = and i1 true, %60
  %62 = xor i1 true, true
  %63 = and i1 %59, %62
  %64 = xor i1 true, true
  %65 = and i1 %64, true
  %66 = and i1 true, %62
  %67 = or i1 %61, %63
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = xor i1 %59, true
  br i1 %69, label %71, label %73

; <label>:71:                                     ; preds = %28
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %72)
  br label %28

; <label>:73:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPIR(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %19)
  br label %4

; <label>:20:                                     ; preds = %16
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = call i32 @feof(%struct._IO_FILE* %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %180

; <label>:27:                                     ; preds = %20
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 7
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 6
  %37 = bitcast %struct.ssioffset_s* %34 to i8*
  %38 = bitcast %struct.ssioffset_s* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %32, %27
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 15
  %44 = call i8* @strtok(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %44, i8** %3, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %48 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %47, i32 0, i32 16
  %49 = load %struct.seqinfo_s*, %struct.seqinfo_s** %48, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %49, i8* %50, i32 1)
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 16
  %54 = load %struct.seqinfo_s*, %struct.seqinfo_s** %53, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %54, i8* %55, i32 2)
  br label %57

; <label>:57:                                     ; preds = %46, %39
  br label %58

; <label>:58:                                     ; preds = %120, %57
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %59)
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %61, align 8
  %63 = call i32 @feof(%struct._IO_FILE* %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %58
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i64 5) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %65
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %73 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %72, i32 0, i32 16
  %74 = load %struct.seqinfo_s*, %struct.seqinfo_s** %73, align 8
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 15
  %79 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %74, i8* %78, i32 8)
  br label %107

; <label>:80:                                     ; preds = %65, %58
  %81 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %82 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %81, i32 0, i32 0
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %82, align 8
  %84 = call i32 @feof(%struct._IO_FILE* %83) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %106, label %86

; <label>:86:                                     ; preds = %80
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i64 9) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %86
  %93 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %94 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 15
  %97 = call i8* @strtok(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %97, i8** %3, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %92
  %100 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %101 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %100, i32 0, i32 16
  %102 = load %struct.seqinfo_s*, %struct.seqinfo_s** %101, align 8
  %103 = load i8*, i8** %3, align 8
  %104 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %102, i8* %103, i32 4)
  br label %105

; <label>:105:                                    ; preds = %99, %92
  br label %106

; <label>:106:                                    ; preds = %105, %86, %80
  br label %107

; <label>:107:                                    ; preds = %106, %71
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 0
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %110, align 8
  %112 = call i32 @feof(%struct._IO_FILE* %111) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @strncmp(i8* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i64 8) #6
  %119 = icmp ne i32 %118, 0
  br label %120

; <label>:120:                                    ; preds = %114, %108
  %121 = phi i1 [ false, %108 ], [ %119, %114 ]
  br i1 %121, label %58, label %122

; <label>:122:                                    ; preds = %120
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %123)
  %124 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPIR, %struct.ReadSeqVars* %124)
  %125 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %126 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %125, i32 0, i32 16
  %127 = load %struct.seqinfo_s*, %struct.seqinfo_s** %126, align 8
  %128 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %127, i32 0, i32 6
  store i32 1, i32* %128, align 8
  %129 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %130 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %129, i32 0, i32 18
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %133 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %132, i32 0, i32 16
  %134 = load %struct.seqinfo_s*, %struct.seqinfo_s** %133, align 8
  %135 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i32 0, i32 7
  store i32 %131, i32* %135, align 4
  %136 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %137 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %136, i32 0, i32 18
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %140 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %139, i32 0, i32 16
  %141 = load %struct.seqinfo_s*, %struct.seqinfo_s** %140, align 8
  %142 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %141, i32 0, i32 8
  store i32 %138, i32* %142, align 8
  %143 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %144 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %143, i32 0, i32 16
  %145 = load %struct.seqinfo_s*, %struct.seqinfo_s** %144, align 8
  %146 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = xor i32 %147, -1
  %149 = xor i32 304, -1
  %150 = xor i32 1199104755, -1
  %151 = and i32 %148, 1199104755
  %152 = and i32 %147, %150
  %153 = and i32 %149, 1199104755
  %154 = and i32 304, %150
  %155 = or i32 %151, %152
  %156 = or i32 %153, %154
  %157 = xor i32 %155, %156
  %158 = or i32 %148, %149
  %159 = xor i32 %158, -1
  %160 = or i32 1199104755, %150
  %161 = and i32 %159, %160
  %162 = or i32 %157, %161
  %163 = or i32 %147, 304
  store i32 %162, i32* %146, align 8
  br label %164

; <label>:164:                                    ; preds = %178, %122
  %165 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %166 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %165, i32 0, i32 0
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %166, align 8
  %168 = call i32 @feof(%struct._IO_FILE* %167) #7
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %164
  %171 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %172 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %171, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @strncmp(i8* %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %175 = icmp ne i32 %174, 0
  br label %176

; <label>:176:                                    ; preds = %170, %164
  %177 = phi i1 [ false, %164 ], [ %175, %170 ]
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %176
  %179 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %179)
  br label %164

; <label>:180:                                    ; preds = %176, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGCGdata(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @Strparse(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.136, i32 0, i32 0), i8* %7, i32 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 16
  %13 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %14 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %15 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %13, i8* %14, i32 1)
  %16 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 2), align 16
  %17 = call i32 @atoi(i8* %16) #6
  store i32 %17, i32* %4, align 4
  br label %35

; <label>:18:                                     ; preds = %1
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @Strparse(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.137, i32 0, i32 0), i8* %21, i32 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %18
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 16
  %27 = load %struct.seqinfo_s*, %struct.seqinfo_s** %26, align 8
  %28 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %29 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %27, i8* %28, i32 1)
  br label %34

; <label>:30:                                     ; preds = %18
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i32 0, i32 0), i8* %33)
  br label %34

; <label>:34:                                     ; preds = %30, %24
  br label %35

; <label>:35:                                     ; preds = %34, %10
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %36)
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 16
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %38, align 8
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %42, i32 8)
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %4, align 4
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 19
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 19
  store i32 %53, i32* %55, align 4
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 15
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 19
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1399858601
  %63 = add i32 %62, 4
  %64 = sub i32 %63, 1399858601
  %65 = add nsw i32 %61, 4
  %66 = sext i32 %64 to i64
  %67 = mul i64 1, %66
  %68 = call i8* @realloc(i8* %58, i64 %67) #7
  %69 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %69, i32 0, i32 15
  store i8* %68, i8** %70, align 8
  %71 = icmp eq i8* %68, null
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %52
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %72, %52
  br label %74

; <label>:74:                                     ; preds = %73, %46
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 15
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 3
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 3
  %84 = sdiv i32 %82, 4
  %85 = sext i32 %84 to i64
  %86 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %87 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %86, i32 0, i32 0
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %87, align 8
  %89 = call i64 @fread(i8* %77, i64 1, i64 %85, %struct._IO_FILE* %88)
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 3
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 3
  %96 = sdiv i32 %94, 4
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %89, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %74
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* %4, align 4
  %102 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %103 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %102, i32 0, i32 18
  store i32 %101, i32* %103, align 8
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 15
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @GCGBinaryToSequence(i8* %106, i32 %107)
  br label %111

; <label>:109:                                    ; preds = %35
  %110 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGCGdata, %struct.ReadSeqVars* %110)
  br label %111

; <label>:111:                                    ; preds = %109, %100
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %114 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %113, i32 0, i32 0
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %114, align 8
  %116 = call i32 @feof(%struct._IO_FILE* %115) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %134, label %118

; <label>:118:                                    ; preds = %112
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %118
  %126 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %127 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %126, i32 0, i32 3
  %128 = load i8*, i8** %127, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 62
  br label %132

; <label>:132:                                    ; preds = %125, %118
  %133 = phi i1 [ false, %118 ], [ %131, %125 ]
  br label %134

; <label>:134:                                    ; preds = %132, %112
  %135 = phi i1 [ true, %112 ], [ %133, %132 ]
  %136 = xor i1 %135, true
  %137 = and i1 true, %136
  %138 = xor i1 true, true
  %139 = and i1 %135, %138
  %140 = or i1 %137, %139
  %141 = xor i1 %135, true
  br i1 %140, label %142, label %144

; <label>:142:                                    ; preds = %134
  %143 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %143)
  br label %112

; <label>:144:                                    ; preds = %134
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @readUWGCG(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %6 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %6, i32 0, i32 18
  store i32 0, i32* %7, align 8
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i32 0, i32 0)) #6
  store i8* %11, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = load i8*, i8** %3, align 8
  store i8 0, i8* %14, align 1
  br label %24

; <label>:15:                                     ; preds = %1
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @strstr(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  store i8* %19, i8** %3, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %3, align 8
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %21, %15
  br label %24

; <label>:24:                                     ; preds = %23, %13
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @strtok(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %28, i8** %4, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %24
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 16
  %33 = load %struct.seqinfo_s*, %struct.seqinfo_s** %32, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %33, i8* %34, i32 1)
  br label %36

; <label>:36:                                     ; preds = %30, %24
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 0
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %39, align 8
  %41 = call i32 @feof(%struct._IO_FILE* %40) #7
  store i32 %41, i32* %5, align 4
  %42 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %42)
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %37
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @addseq(i8* %48, %struct.ReadSeqVars* %49)
  br label %50

; <label>:50:                                     ; preds = %45, %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = and i1 true, %54
  %56 = xor i1 true, true
  %57 = and i1 %53, %56
  %58 = or i1 %55, %57
  %59 = xor i1 %53, true
  br i1 %58, label %37, label %60

; <label>:60:                                     ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SeqfileFormat(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 0, i32* %5, align 4
  store i8* null, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %220, %198, %191, %20, %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %14 = call i8* @sre_fgets(i8** %3, i32* %4, %struct._IO_FILE* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %221

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @IsBlankline(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %12

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 4) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #6
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 16, i32* %5, align 4
  br label %231

; <label>:33:                                     ; preds = %28, %24
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 62
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  store i32 7, i32* %5, align 4
  br label %231

; <label>:40:                                     ; preds = %33
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i64 13) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i64 13) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40
  store i32 5, i32* %5, align 4
  br label %231

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i64 14) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i32 101, i32* %5, align 4
  br label %231

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @strncmp(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i64 7) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %3, align 8
  %60 = call i8* @strstr(i8* %59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)) #6
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i32 104, i32* %5, align 4
  br label %231

; <label>:63:                                     ; preds = %58, %54
  %64 = load i8*, i8** %3, align 8
  %65 = call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i64 23) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %3, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i64 23) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67, %63
  store i32 103, i32* %5, align 4
  br label %231

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %3, align 8
  %74 = call i8* @sre_strdup(i8* %73, i32 -1)
  store i8* %74, i8** %7, align 8
  %75 = load i8*, i8** %7, align 8
  store i8* %75, i8** %8, align 8
  %76 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %76, i8** %9, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %72
  %79 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %79, i8** %10, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %9, align 8
  %83 = call i32 @IsInt(i8* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %10, align 8
  %87 = call i32 @IsInt(i8* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %7, align 8
  call void @free(i8* %90) #7
  store i32 106, i32* %5, align 4
  br label %231

; <label>:91:                                     ; preds = %85, %81, %78, %72
  %92 = load i8*, i8** %7, align 8
  call void @free(i8* %92) #7
  br label %93

; <label>:93:                                     ; preds = %91, %21
  %94 = load i8*, i8** %3, align 8
  %95 = call i32 @strncmp(i8* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i64 4) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %137, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %3, align 8
  %99 = call i32 @strncmp(i8* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 4) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %137, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %3, align 8
  %103 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i64 4) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %137, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %3, align 8
  %107 = call i32 @strncmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i64 4) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %137, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %3, align 8
  %111 = call i32 @strncmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i64 4) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %3, align 8
  %115 = call i32 @strncmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i64 4) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %3, align 8
  %119 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %137, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %3, align 8
  %123 = call i32 @strncmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 4) #6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %137, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %3, align 8
  %127 = call i32 @strncmp(i8* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %3, align 8
  %131 = call i32 @strncmp(i8* %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i64 4) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %3, align 8
  %135 = call i32 @strncmp(i8* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i64 4) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93
  store i32 102, i32* %5, align 4
  br label %231

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %3, align 8
  %140 = call i32 @strncmp(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %3, align 8
  %144 = call i32 @strncmp(i8* %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i64 6) #6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142, %138
  store i32 12, i32* %5, align 4
  br label %231

; <label>:147:                                    ; preds = %142
  %148 = load i8*, i8** %3, align 8
  %149 = call i8* @strstr(i8* %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %147
  %152 = load i8*, i8** %3, align 8
  %153 = call i8* @strstr(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #6
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %3, align 8
  %157 = call i8* @strstr(i8* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)) #6
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  store i32 103, i32* %5, align 4
  br label %231

; <label>:160:                                    ; preds = %155, %151, %147
  %161 = load i8*, i8** %3, align 8
  %162 = call i8* @strstr(i8* %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)) #6
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %3, align 8
  %166 = call i8* @strstr(i8* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  store i32 5, i32* %5, align 4
  br label %231

; <label>:169:                                    ; preds = %164, %160
  %170 = load i8*, i8** %3, align 8
  %171 = call i32 @strncmp(i8* %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i64 6) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %3, align 8
  %175 = call i32 @strncmp(i8* %174, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i64 6) #6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173, %169
  store i32 2, i32* %5, align 4
  br label %231

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %3, align 8
  %180 = call i32 @strncmp(i8* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i64 5) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i8*, i8** %3, align 8
  %184 = call i32 @strncmp(i8* %183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 5) #6
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182, %178
  store i32 4, i32* %5, align 4
  br label %231

; <label>:187:                                    ; preds = %182
  %188 = load i8*, i8** %3, align 8
  store i8* %188, i8** %8, align 8
  %189 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %189, i8** %9, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  br label %12

; <label>:192:                                    ; preds = %187
  %193 = load i8*, i8** %9, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i32 %195) #6
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %192
  br label %12

; <label>:199:                                    ; preds = %192
  %200 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %200, i8** %10, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store i32 1, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %199
  %204 = load i8*, i8** %10, align 8
  %205 = icmp ne i8* %204, null
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203
  %207 = load i8*, i8** %10, align 8
  %208 = call i32 @Seqtype(i8* %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  store i32 1, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %206, %203
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, 731102025
  %214 = add i32 %213, 1
  %215 = add i32 %214, 731102025
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 300
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %211
  br label %221

; <label>:220:                                    ; preds = %211
  br label %12

; <label>:221:                                    ; preds = %219, %12
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %221
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %224, %221
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %5, align 4
  br label %230

; <label>:229:                                    ; preds = %225
  store i32 102, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %228
  br label %231

; <label>:231:                                    ; preds = %230, %186, %177, %168, %159, %146, %137, %89, %71, %62, %53, %48, %39, %32
  %232 = load i8*, i8** %3, align 8
  %233 = icmp ne i8* %232, null
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = load i8*, i8** %3, align 8
  call void @free(i8* %235) #7
  br label %236

; <label>:236:                                    ; preds = %234, %231
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @rewind(%struct._IO_FILE* %237)
  %238 = load i32, i32* %5, align 4
  ret i32 %238
}

declare i8* @sre_fgets(i8**, i32*, %struct._IO_FILE*) #1

declare i32 @IsBlankline(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i8* @sre_strdup(i8*, i32) #1

declare i8* @sre_strtok(i8**, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Seqtype(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %140, %1
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 300
  br label %20

; <label>:20:                                     ; preds = %17, %12
  %21 = phi i1 [ false, %12 ], [ %19, %17 ]
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @sre_toupper(i32 %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %139, label %31

; <label>:31:                                     ; preds = %22
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %139, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %139, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %139, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 126
  br i1 %46, label %139, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** @protonly, align 8
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = call i8* @strchr(i8* %48, i32 %50) #6
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1835426233
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1835426233
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %133

; <label>:59:                                     ; preds = %47
  %60 = load i8*, i8** @primenuc, align 8
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = call i8* @strchr(i8* %60, i32 %62) #6
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 225220682
  %68 = add i32 %67, 1
  %69 = add i32 %68, 225220682
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %92

; <label>:81:                                     ; preds = %65
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 85
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 190167364
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 190167364
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %81
  br label %92

; <label>:92:                                     ; preds = %91, %74
  br label %132

; <label>:93:                                     ; preds = %59
  %94 = load i8*, i8** @aminos, align 8
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = call i8* @strchr(i8* %94, i32 %96) #6
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  br label %131

; <label>:106:                                    ; preds = %93
  %107 = call i16** @__ctype_b_loc() #8
  %108 = load i16*, i16** %107, align 8
  %109 = load i8, i8* %5, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %108, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = xor i32 %114, -1
  %116 = xor i32 1024, -1
  %117 = xor i32 1944911660, -1
  %118 = or i32 %115, %116
  %119 = or i32 1944911660, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %114, 1024
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, -1464516488
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1464516488
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %106
  br label %131

; <label>:131:                                    ; preds = %130, %99
  br label %132

; <label>:132:                                    ; preds = %131, %92
  br label %133

; <label>:133:                                    ; preds = %132, %53
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 12596721
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 12596721
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %43, %39, %35, %31, %22
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %3, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %3, align 8
  br label %12

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %2, align 4
  br label %162

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i32 3, i32* %2, align 4
  br label %162

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  store i32 2, i32* %2, align 4
  br label %162

; <label>:160:                                    ; preds = %155
  store i32 1, i32* %2, align 4
  br label %162

; <label>:161:                                    ; preds = %151
  store i32 3, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %160, %159, %150, %146
  %163 = load i32, i32* %2, align 4
  ret i32 %163
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGBinaryToSequence(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sdiv i32 %11, 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 4
  store i32 %24, i32* %6, align 4
  store i32 3, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %87, %17
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %25
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = xor i32 %30, -1
  %32 = xor i32 3, -1
  %33 = xor i32 -1553185932, -1
  %34 = or i32 %31, %32
  %35 = or i32 -1553185932, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 3
  switch i32 %37, label %82 [
    i32 0, label %39
    i32 1, label %50
    i32 2, label %61
    i32 3, label %71
  ]

; <label>:39:                                     ; preds = %28
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %40, i64 %48
  store i8 67, i8* %49, align 1
  br label %82

; <label>:50:                                     ; preds = %28
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %51, i64 %59
  store i8 84, i8* %60, align 1
  br label %82

; <label>:61:                                     ; preds = %28
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %63, -1849488206
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1849488206
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 65, i8* %70, align 1
  br label %82

; <label>:71:                                     ; preds = %28
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, i8* %72, i64 %80
  store i8 71, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %71, %61, %50, %39, %28
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = ashr i32 %84, 2
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %7, align 1
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 2098278979
  %90 = add i32 %89, -1
  %91 = sub i32 %90, 2098278979
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %8, align 4
  br label %25

; <label>:93:                                     ; preds = %25
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, -1
  store i32 %99, i32* %5, align 4
  br label %14

; <label>:101:                                    ; preds = %14
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 0, i8* %105, align 1
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGchecksum(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 57
  %15 = sub i32 %14, 237028366
  %16 = add i32 %15, 1
  %17 = add i32 %16, 237028366
  %18 = add nsw i32 %14, 1
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @sre_toupper(i32 %24)
  %26 = mul nsw i32 %17, %25
  %27 = add i32 %12, -447810962
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -447810962
  %30 = add nsw i32 %12, %26
  %31 = srem i32 %29, 10000
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

declare i32 @sre_toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @GCGMultchecksum(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i8**, i8*** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %13, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = load i8**, i8*** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  %25 = call i32 @GCGchecksum(i8* %17, i32 %24)
  %26 = sub i32 0, %12
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %12, %25
  %31 = srem i32 %29, 10000
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -216795303
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -216795303
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @GuessAlignmentSeqtype(i8**, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  %16 = load i8**, i8*** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @Seqtype(i8* %20)
  switch i32 %21, label %41 [
    i32 2, label %22
    i32 1, label %28
    i32 3, label %34
  ]

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 1069476565
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1069476565
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %46

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %29, -1507799438
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1507799438
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %46

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %9, align 4
  br label %46

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %34, %28, %22
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 1301470663
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1301470663
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %77

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i32 3, i32* %3, align 4
  br label %77

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %3, align 4
  br label %77

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  store i32 2, i32* %3, align 4
  br label %77

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store i32 2, i32* %3, align 4
  br label %77

; <label>:76:                                     ; preds = %72
  store i32 3, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75, %71, %66, %61, %56
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define void @WriteSimpleFASTA(%struct._IO_FILE*, i8*, i8*, i8*) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [61 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i64 0, i64 60
  store i8 0, i8* %15, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %4
  %21 = load i8*, i8** %8, align 8
  br label %23

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %22 ]
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %17, i8* %24)
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call i8* @strncpy(i8* %31, i8* %35, i64 60) #7
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %38 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 %41, -346708529
  %43 = add i32 %42, 60
  %44 = add i32 %43, -346708529
  %45 = add nsw i32 %41, 60
  store i32 %44, i32* %11, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @WriteSeq(%struct._IO_FILE*, i32, i8*, %struct.seqinfo_s*) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.seqinfo_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x i8], align 1
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 50, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %26 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = xor i32 %28, -1
  %30 = xor i32 64, -1
  %31 = xor i32 -1864931918, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1864931918, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 64
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %4
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %40 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  br label %46

; <label>:43:                                     ; preds = %4
  %44 = load i8*, i8** %7, align 8
  %45 = call i64 @strlen(i8* %44) #6
  br label %46

; <label>:46:                                     ; preds = %43, %38
  %47 = phi i64 [ %42, %38 ], [ %45, %43 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %23, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 100
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %51, %46
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0)) #7
  store i32 0, i32* %17, align 4
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %23, align 4
  %57 = call i32 @GCGchecksum(i8* %55, i32 %56)
  store i32 %57, i32* %22, align 4
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %527 [
    i32 0, label %59
    i32 2, label %62
    i32 16, label %132
    i32 12, label %156
    i32 14, label %227
    i32 4, label %364
    i32 5, label %432
    i32 6, label %481
    i32 8, label %493
    i32 1, label %494
    i32 13, label %526
    i32 7, label %528
  ]

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  br label %553

; <label>:62:                                     ; preds = %52
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %64 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %65 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %64, i32 0, i32 1
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %23, align 4
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i32 0, i32 0), i8* %66, i32 %67)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %70 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %71 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = xor i32 %72, -1
  %74 = xor i32 4, -1
  %75 = xor i32 814150256, -1
  %76 = or i32 %73, %74
  %77 = or i32 814150256, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 4
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %62
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i32 0, i32 3
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %84, i32 0, i32 0
  br label %87

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %86, %82
  %88 = phi i8* [ %85, %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %86 ]
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %91 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %92 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = xor i32 8, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 8
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %87
  %100 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %101 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %100, i32 0, i32 4
  %102 = getelementptr inbounds [128 x i8], [128 x i8]* %101, i32 0, i32 0
  br label %104

; <label>:103:                                    ; preds = %87
  br label %104

; <label>:104:                                    ; preds = %103, %99
  %105 = phi i8* [ %102, %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %103 ]
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %108 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %109 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = xor i32 %110, -1
  %112 = xor i32 2, -1
  %113 = xor i32 -824792319, -1
  %114 = or i32 %111, %112
  %115 = or i32 -824792319, %113
  %116 = xor i32 %114, -1
  %117 = and i32 %116, %115
  %118 = and i32 %110, 2
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %104
  %121 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %122 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %121, i32 0, i32 2
  %123 = getelementptr inbounds [64 x i8], [64 x i8]* %122, i32 0, i32 0
  br label %125

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124, %120
  %126 = phi i8* [ %123, %120 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %124 ]
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0), i8* %126)
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0))
  store i32 11, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  br label %553

; <label>:132:                                    ; preds = %52
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %134 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %135 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i32 0, i32 1
  %136 = getelementptr inbounds [64 x i8], [64 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %23, align 4
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i32 0, i32 0), i8* %136, i32 %137)
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %140 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %141 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = xor i32 8, -1
  %144 = xor i32 %142, %143
  %145 = and i32 %144, %142
  %146 = and i32 %142, 8
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %132
  %149 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %150 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %149, i32 0, i32 4
  %151 = getelementptr inbounds [128 x i8], [128 x i8]* %150, i32 0, i32 0
  br label %153

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %152, %148
  %154 = phi i8* [ %151, %148 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %152 ]
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %154)
  br label %553

; <label>:156:                                    ; preds = %52
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %158 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %159 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = xor i32 2, -1
  %162 = xor i32 %160, %161
  %163 = and i32 %162, %160
  %164 = and i32 %160, 2
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %156
  %167 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %168 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %167, i32 0, i32 2
  %169 = getelementptr inbounds [64 x i8], [64 x i8]* %168, i32 0, i32 0
  br label %174

; <label>:170:                                    ; preds = %156
  %171 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %172 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %171, i32 0, i32 1
  %173 = getelementptr inbounds [64 x i8], [64 x i8]* %172, i32 0, i32 0
  br label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = phi i8* [ %169, %166 ], [ %173, %170 ]
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* %175)
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %178 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %179 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = xor i32 %180, -1
  %182 = xor i32 8, -1
  %183 = xor i32 -1410670110, -1
  %184 = or i32 %181, %182
  %185 = or i32 -1410670110, %183
  %186 = xor i32 %184, -1
  %187 = and i32 %186, %185
  %188 = and i32 %180, 8
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %174
  %191 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %192 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %191, i32 0, i32 4
  %193 = getelementptr inbounds [128 x i8], [128 x i8]* %192, i32 0, i32 0
  br label %195

; <label>:194:                                    ; preds = %174
  br label %195

; <label>:195:                                    ; preds = %194, %190
  %196 = phi i8* [ %193, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %194 ]
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %177, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* %196)
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %199 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %200 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = xor i32 4, -1
  %203 = xor i32 %201, %202
  %204 = and i32 %203, %201
  %205 = and i32 %201, 4
  %206 = icmp ne i32 %204, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %195
  %208 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %209 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %208, i32 0, i32 3
  %210 = getelementptr inbounds [64 x i8], [64 x i8]* %209, i32 0, i32 0
  br label %212

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211, %207
  %213 = phi i8* [ %210, %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %211 ]
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i8* %213)
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %216 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %217 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %216, i32 0, i32 5
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %22, align 4
  %220 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.56, i32 0, i32 0), i32 %218, i32 %219)
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0))
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %224 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i32 0, i32 0))
  store i32 2, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 30, i32* %12, align 4
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %225, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #7
  br label %553

; <label>:227:                                    ; preds = %52
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %229 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %230 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %229, i32 0, i32 1
  %231 = getelementptr inbounds [64 x i8], [64 x i8]* %230, i32 0, i32 0
  %232 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* %231)
  %233 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %234 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = xor i32 %235, -1
  %237 = xor i32 310, -1
  %238 = xor i32 278789466, -1
  %239 = or i32 %236, %237
  %240 = or i32 278789466, %238
  %241 = xor i32 %239, -1
  %242 = and i32 %241, %240
  %243 = and i32 %235, 310
  %244 = icmp ne i32 %242, 0
  br i1 %244, label %245, label %327

; <label>:245:                                    ; preds = %227
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %247 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %248 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = xor i32 %249, -1
  %251 = xor i32 2, -1
  %252 = xor i32 544330442, -1
  %253 = or i32 %250, %251
  %254 = or i32 544330442, %252
  %255 = xor i32 %253, -1
  %256 = and i32 %255, %254
  %257 = and i32 %249, 2
  %258 = icmp ne i32 %256, 0
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %245
  %260 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %261 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %260, i32 0, i32 2
  %262 = getelementptr inbounds [64 x i8], [64 x i8]* %261, i32 0, i32 0
  br label %264

; <label>:263:                                    ; preds = %245
  br label %264

; <label>:264:                                    ; preds = %263, %259
  %265 = phi i8* [ %262, %259 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %263 ]
  %266 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %267 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = xor i32 4, -1
  %270 = xor i32 %268, %269
  %271 = and i32 %270, %268
  %272 = and i32 %268, 4
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %264
  %275 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %276 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %275, i32 0, i32 3
  %277 = getelementptr inbounds [64 x i8], [64 x i8]* %276, i32 0, i32 0
  br label %279

; <label>:278:                                    ; preds = %264
  br label %279

; <label>:279:                                    ; preds = %278, %274
  %280 = phi i8* [ %277, %274 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %278 ]
  %281 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %282 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = xor i32 16, -1
  %285 = xor i32 %283, %284
  %286 = and i32 %285, %283
  %287 = and i32 %283, 16
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %279
  %290 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %291 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 8
  br label %294

; <label>:293:                                    ; preds = %279
  br label %294

; <label>:294:                                    ; preds = %293, %289
  %295 = phi i32 [ %292, %289 ], [ 0, %293 ]
  %296 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %297 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = xor i32 32, -1
  %300 = xor i32 %298, %299
  %301 = and i32 %300, %298
  %302 = and i32 %298, 32
  %303 = icmp ne i32 %301, 0
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %294
  %305 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %306 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %305, i32 0, i32 7
  %307 = load i32, i32* %306, align 4
  br label %309

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308, %304
  %310 = phi i32 [ %307, %304 ], [ 0, %308 ]
  %311 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %312 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = xor i32 256, -1
  %315 = xor i32 %313, %314
  %316 = and i32 %315, %313
  %317 = and i32 %313, 256
  %318 = icmp ne i32 %316, 0
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %309
  %320 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %321 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %320, i32 0, i32 8
  %322 = load i32, i32* %321, align 8
  br label %324

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %323, %319
  %325 = phi i32 [ %322, %319 ], [ 0, %323 ]
  %326 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %246, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i8* %265, i8* %280, i32 %295, i32 %310, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %324, %227
  %328 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %329 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = xor i32 8, -1
  %332 = xor i32 %330, %331
  %333 = and i32 %332, %330
  %334 = and i32 %330, 8
  %335 = icmp ne i32 %333, 0
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %327
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %338 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %339 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %338, i32 0, i32 4
  %340 = getelementptr inbounds [128 x i8], [128 x i8]* %339, i32 0, i32 0
  %341 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %337, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* %340)
  br label %342

; <label>:342:                                    ; preds = %336, %327
  %343 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %344 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = xor i32 %345, -1
  %347 = xor i32 512, -1
  %348 = xor i32 -96315101, -1
  %349 = or i32 %346, %347
  %350 = or i32 -96315101, %348
  %351 = xor i32 %349, -1
  %352 = and i32 %351, %350
  %353 = and i32 %345, 512
  %354 = icmp ne i32 %352, 0
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %342
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %357 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %356, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0))
  store i32 1, i32* %25, align 4
  br label %361

; <label>:358:                                    ; preds = %342
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %358, %355
  store i32 1, i32* %9, align 4
  %362 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %363 = call i8* @strcpy(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #7
  br label %553

; <label>:364:                                    ; preds = %52
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %366 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %367 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = xor i32 2, -1
  %370 = xor i32 %368, %369
  %371 = and i32 %370, %368
  %372 = and i32 %368, 2
  %373 = icmp ne i32 %371, 0
  br i1 %373, label %374, label %378

; <label>:374:                                    ; preds = %364
  %375 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %376 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %375, i32 0, i32 2
  %377 = getelementptr inbounds [64 x i8], [64 x i8]* %376, i32 0, i32 0
  br label %382

; <label>:378:                                    ; preds = %364
  %379 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %380 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %379, i32 0, i32 1
  %381 = getelementptr inbounds [64 x i8], [64 x i8]* %380, i32 0, i32 0
  br label %382

; <label>:382:                                    ; preds = %378, %374
  %383 = phi i8* [ %377, %374 ], [ %381, %378 ]
  %384 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %365, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* %383)
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %386 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %387 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = xor i32 %388, -1
  %390 = xor i32 4, -1
  %391 = xor i32 -661091741, -1
  %392 = or i32 %389, %390
  %393 = or i32 -661091741, %391
  %394 = xor i32 %392, -1
  %395 = and i32 %394, %393
  %396 = and i32 %388, 4
  %397 = icmp ne i32 %395, 0
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %382
  %399 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %400 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %399, i32 0, i32 3
  %401 = getelementptr inbounds [64 x i8], [64 x i8]* %400, i32 0, i32 0
  br label %403

; <label>:402:                                    ; preds = %382
  br label %403

; <label>:403:                                    ; preds = %402, %398
  %404 = phi i8* [ %401, %398 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %402 ]
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* %404)
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %407 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %408 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = xor i32 %409, -1
  %411 = xor i32 8, -1
  %412 = xor i32 -1439586947, -1
  %413 = or i32 %410, %411
  %414 = or i32 -1439586947, %412
  %415 = xor i32 %413, -1
  %416 = and i32 %415, %414
  %417 = and i32 %409, 8
  %418 = icmp ne i32 %416, 0
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %403
  %420 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %421 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %420, i32 0, i32 4
  %422 = getelementptr inbounds [128 x i8], [128 x i8]* %421, i32 0, i32 0
  br label %424

; <label>:423:                                    ; preds = %403
  br label %424

; <label>:424:                                    ; preds = %423, %419
  %425 = phi i8* [ %422, %419 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %423 ]
  %426 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %406, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* %425)
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %428 = load i32, i32* %23, align 4
  %429 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %427, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0), i32 %428)
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %431 = call i8* @strcpy(i8* %430, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  store i32 5, i32* %13, align 4
  store i32 11, i32* %11, align 4
  br label %553

; <label>:432:                                    ; preds = %52
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %434 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %435 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %434, i32 0, i32 1
  %436 = getelementptr inbounds [64 x i8], [64 x i8]* %435, i32 0, i32 0
  %437 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %433, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %436)
  %438 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %439 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 8
  %441 = xor i32 %440, -1
  %442 = xor i32 4, -1
  %443 = xor i32 1569800881, -1
  %444 = or i32 %441, %442
  %445 = or i32 1569800881, %443
  %446 = xor i32 %444, -1
  %447 = and i32 %446, %445
  %448 = and i32 %440, 4
  %449 = icmp ne i32 %447, 0
  br i1 %449, label %450, label %456

; <label>:450:                                    ; preds = %432
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %452 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %453 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %452, i32 0, i32 3
  %454 = getelementptr inbounds [64 x i8], [64 x i8]* %453, i32 0, i32 0
  %455 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %451, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %454)
  br label %456

; <label>:456:                                    ; preds = %450, %432
  %457 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %458 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = xor i32 8, -1
  %461 = xor i32 %459, %460
  %462 = and i32 %461, %459
  %463 = and i32 %459, 8
  %464 = icmp ne i32 %462, 0
  br i1 %464, label %465, label %471

; <label>:465:                                    ; preds = %456
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %467 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %468 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %467, i32 0, i32 4
  %469 = getelementptr inbounds [128 x i8], [128 x i8]* %468, i32 0, i32 0
  %470 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %469)
  br label %471

; <label>:471:                                    ; preds = %465, %456
  %472 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %473 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %474 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %473, i32 0, i32 1
  %475 = getelementptr inbounds [64 x i8], [64 x i8]* %474, i32 0, i32 0
  %476 = load i32, i32* %23, align 4
  %477 = load i32, i32* %22, align 4
  %478 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %472, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), i8* %475, i32 %476, i32 %477)
  store i32 11, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  br label %553

; <label>:481:                                    ; preds = %52
  %482 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %483 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %482, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i32 0, i32 0))
  %484 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %485 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %486 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %485, i32 0, i32 1
  %487 = getelementptr inbounds [64 x i8], [64 x i8]* %486, i32 0, i32 0
  %488 = load i32, i32* %23, align 4
  %489 = load i32, i32* %22, align 4
  %490 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %484, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i32 0, i32 0), i8* %487, i32 %488, i32 %489)
  %491 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %492 = call i8* @strcpy(i8* %491, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  br label %553

; <label>:493:                                    ; preds = %52
  store i32 1, i32* %24, align 4
  br label %494

; <label>:494:                                    ; preds = %493, %52
  %495 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %496 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %497 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %496, i32 0, i32 1
  %498 = getelementptr inbounds [64 x i8], [64 x i8]* %497, i32 0, i32 0
  %499 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %500 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = xor i32 %501, -1
  %503 = xor i32 8, -1
  %504 = xor i32 -532265246, -1
  %505 = or i32 %502, %503
  %506 = or i32 -532265246, %504
  %507 = xor i32 %505, -1
  %508 = and i32 %507, %506
  %509 = and i32 %501, 8
  %510 = icmp ne i32 %508, 0
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %494
  %512 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %513 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %512, i32 0, i32 4
  %514 = getelementptr inbounds [128 x i8], [128 x i8]* %513, i32 0, i32 0
  br label %516

; <label>:515:                                    ; preds = %494
  br label %516

; <label>:516:                                    ; preds = %515, %511
  %517 = phi i8* [ %514, %511 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %515 ]
  %518 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %495, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* %498, i8* %517)
  %519 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %520 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %521 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %520, i32 0, i32 1
  %522 = getelementptr inbounds [64 x i8], [64 x i8]* %521, i32 0, i32 0
  %523 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %519, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %522)
  %524 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %525 = call i8* @strcpy(i8* %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0)) #7
  br label %553

; <label>:526:                                    ; preds = %52
  br label %553

; <label>:527:                                    ; preds = %52
  br label %528

; <label>:528:                                    ; preds = %527, %52
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %530 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %531 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %530, i32 0, i32 1
  %532 = getelementptr inbounds [64 x i8], [64 x i8]* %531, i32 0, i32 0
  %533 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %534 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = xor i32 %535, -1
  %537 = xor i32 8, -1
  %538 = xor i32 1993706411, -1
  %539 = or i32 %536, %537
  %540 = or i32 1993706411, %538
  %541 = xor i32 %539, -1
  %542 = and i32 %541, %540
  %543 = and i32 %535, 8
  %544 = icmp ne i32 %542, 0
  br i1 %544, label %545, label %549

; <label>:545:                                    ; preds = %528
  %546 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %547 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %546, i32 0, i32 4
  %548 = getelementptr inbounds [128 x i8], [128 x i8]* %547, i32 0, i32 0
  br label %550

; <label>:549:                                    ; preds = %528
  br label %550

; <label>:550:                                    ; preds = %549, %545
  %551 = phi i8* [ %548, %545 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %549 ]
  %552 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %529, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %532, i8* %551)
  br label %553

; <label>:553:                                    ; preds = %550, %526, %516, %481, %471, %424, %361, %212, %153, %125, %59
  %554 = load i32, i32* %24, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %558

; <label>:556:                                    ; preds = %553
  %557 = load i8*, i8** %7, align 8
  call void @s2upper(i8* %557)
  br label %558

; <label>:558:                                    ; preds = %556, %553
  %559 = load i32, i32* %24, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %563

; <label>:561:                                    ; preds = %558
  %562 = load i8*, i8** %7, align 8
  call void @s2lower(i8* %562)
  br label %563

; <label>:563:                                    ; preds = %561, %558
  %564 = load i32, i32* %12, align 4
  %565 = icmp slt i32 %564, 100
  br i1 %565, label %566, label %568

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* %12, align 4
  br label %569

; <label>:568:                                    ; preds = %563
  br label %569

; <label>:569:                                    ; preds = %568, %566
  %570 = phi i32 [ %567, %566 ], [ 100, %568 ]
  store i32 %570, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %10, align 4
  br label %571

; <label>:571:                                    ; preds = %755, %569
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %23, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %756

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %17, align 4
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %579

; <label>:578:                                    ; preds = %575
  store i32 0, i32* %17, align 4
  br label %605

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %17, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %604

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %9, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %589

; <label>:585:                                    ; preds = %582
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %587 = load i32, i32* %18, align 4
  %588 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %586, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %587)
  br label %589

; <label>:589:                                    ; preds = %585, %582
  store i32 0, i32* %15, align 4
  br label %590

; <label>:590:                                    ; preds = %597, %589
  %591 = load i32, i32* %15, align 4
  %592 = load i32, i32* %13, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %603

; <label>:594:                                    ; preds = %590
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %596 = call i32 @fputc(i32 32, %struct._IO_FILE* %595)
  br label %597

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* %15, align 4
  %599 = add i32 %598, -800913577
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -800913577
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %15, align 4
  br label %590

; <label>:603:                                    ; preds = %590
  br label %604

; <label>:604:                                    ; preds = %603, %579
  br label %605

; <label>:605:                                    ; preds = %604, %578
  %606 = load i32, i32* %11, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %628

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* %16, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  %613 = load i32, i32* %11, align 4
  %614 = srem i32 %611, %613
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %628

; <label>:616:                                    ; preds = %608
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %618
  store i8 32, i8* %619, align 1
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %621
  store i8 32, i8* %622, align 1
  %623 = load i32, i32* %16, align 4
  %624 = sub i32 %623, 1912756788
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1912756788
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %16, align 4
  br label %628

; <label>:628:                                    ; preds = %616, %608, %605
  %629 = load i8*, i8** %7, align 8
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, i8* %629, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %635
  store i8 %633, i8* %636, align 1
  %637 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %638 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 8
  %640 = xor i32 512, -1
  %641 = xor i32 %639, %640
  %642 = and i32 %641, %639
  %643 = and i32 %639, 512
  %644 = icmp ne i32 %642, 0
  br i1 %644, label %645, label %654

; <label>:645:                                    ; preds = %628
  %646 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %647 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %646, i32 0, i32 10
  %648 = load i8*, i8** %647, align 8
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %648, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  br label %655

; <label>:654:                                    ; preds = %628
  br label %655

; <label>:655:                                    ; preds = %654, %645
  %656 = phi i32 [ %653, %645 ], [ 46, %654 ]
  %657 = trunc i32 %656 to i8
  %658 = load i32, i32* %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %659
  store i8 %657, i8* %660, align 1
  %661 = load i32, i32* %16, align 4
  %662 = sub i32 %661, 2025193293
  %663 = add i32 %662, 1
  %664 = add i32 %663, 2025193293
  %665 = add nsw i32 %661, 1
  store i32 %664, i32* %16, align 4
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  store i32 %670, i32* %14, align 4
  %672 = load i32, i32* %17, align 4
  %673 = add i32 %672, 654622206
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 654622206
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %17, align 4
  %677 = load i32, i32* %17, align 4
  %678 = load i32, i32* %12, align 4
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %684, label %680

; <label>:680:                                    ; preds = %655
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %23, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %755

; <label>:684:                                    ; preds = %680, %655
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %686
  store i8 0, i8* %687, align 1
  %688 = load i32, i32* %16, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %689
  store i8 0, i8* %690, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %691 = load i32, i32* %25, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %730

; <label>:693:                                    ; preds = %684
  %694 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %695 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %696 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %694, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %695)
  %697 = load i32, i32* %9, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %702

; <label>:699:                                    ; preds = %693
  %700 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %701 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %700, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0))
  br label %702

; <label>:702:                                    ; preds = %699, %693
  store i32 0, i32* %15, align 4
  br label %703

; <label>:703:                                    ; preds = %710, %702
  %704 = load i32, i32* %15, align 4
  %705 = load i32, i32* %13, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %716

; <label>:707:                                    ; preds = %703
  %708 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %709 = call i32 @fputc(i32 32, %struct._IO_FILE* %708)
  br label %710

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %15, align 4
  %712 = sub i32 %711, 828138839
  %713 = add i32 %712, 1
  %714 = add i32 %713, 828138839
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %15, align 4
  br label %703

; <label>:716:                                    ; preds = %703
  %717 = load i32, i32* %14, align 4
  %718 = load i32, i32* %23, align 4
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %725

; <label>:720:                                    ; preds = %716
  %721 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %722 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %723 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %724 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %721, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %722, i8* %723)
  br label %729

; <label>:725:                                    ; preds = %716
  %726 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %727 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %728 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %726, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %727)
  br label %729

; <label>:729:                                    ; preds = %725, %720
  br label %744

; <label>:730:                                    ; preds = %684
  %731 = load i32, i32* %14, align 4
  %732 = load i32, i32* %23, align 4
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %739

; <label>:734:                                    ; preds = %730
  %735 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %736 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %737 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %738 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %735, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %736, i8* %737)
  br label %743

; <label>:739:                                    ; preds = %730
  %740 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %741 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %742 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %741)
  br label %743

; <label>:743:                                    ; preds = %739, %734
  br label %744

; <label>:744:                                    ; preds = %743, %729
  %745 = load i32, i32* %10, align 4
  %746 = add i32 %745, 1594032836
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1594032836
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %10, align 4
  %750 = load i32, i32* %14, align 4
  %751 = add i32 %750, -632403775
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -632403775
  %754 = add nsw i32 %750, 1
  store i32 %753, i32* %18, align 4
  br label %755

; <label>:755:                                    ; preds = %744, %680
  br label %571

; <label>:756:                                    ; preds = %571
  %757 = load i32, i32* %10, align 4
  ret i32 %757
}

declare void @s2upper(i8*) #1

declare void @s2lower(i8*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ReadMultipleRseqs(i8*, i32, i8***, %struct.seqinfo_s**, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8***, align 8
  %10 = alloca %struct.seqinfo_s**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.seqinfo_s*, align 8
  %13 = alloca %struct.ReadSeqVars*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8*** %2, i8**** %9, align 8
  store %struct.seqinfo_s** %3, %struct.seqinfo_s*** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %16, align 4
  store i32 16, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1732, i64 %19)
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %14, align 8
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 360
  %25 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1733, i64 %24)
  %26 = bitcast i8* %25 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %26, %struct.seqinfo_s** %12, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call %struct.ReadSeqVars* @SeqfileOpen(i8* %27, i32 %28, i8* null)
  store %struct.ReadSeqVars* %29, %struct.ReadSeqVars** %13, align 8
  %30 = icmp eq %struct.ReadSeqVars* %29, null
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %86

; <label>:32:                                     ; preds = %5
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 20
  %37 = load i32, i32* %36, align 8
  %38 = load i8**, i8*** %14, align 8
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %42, i64 %44
  %46 = call i32 @ReadSeq(%struct.ReadSeqVars* %34, i32 %37, i8** %41, %struct.seqinfo_s* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %16, align 4
  %50 = add i32 %49, -1473420907
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1473420907
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %16, align 4
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %15, align 4
  %59 = sub i32 %58, -79928629
  %60 = add i32 %59, 16
  %61 = add i32 %60, -79928629
  %62 = add nsw i32 %58, 16
  store i32 %61, i32* %15, align 4
  %63 = load i8**, i8*** %14, align 8
  %64 = bitcast i8** %63 to i8*
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1742, i8* %64, i64 %67)
  %69 = bitcast i8* %68 to i8**
  store i8** %69, i8*** %14, align 8
  %70 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %71 = bitcast %struct.seqinfo_s* %70 to i8*
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 360
  %75 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1743, i8* %71, i64 %74)
  %76 = bitcast i8* %75 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %76, %struct.seqinfo_s** %12, align 8
  br label %77

; <label>:77:                                     ; preds = %57, %48
  br label %33

; <label>:78:                                     ; preds = %33
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  call void @SeqfileClose(%struct.ReadSeqVars* %79)
  %80 = load i8**, i8*** %14, align 8
  %81 = load i8***, i8**** %9, align 8
  store i8** %80, i8*** %81, align 8
  %82 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %83 = load %struct.seqinfo_s**, %struct.seqinfo_s*** %10, align 8
  store %struct.seqinfo_s* %82, %struct.seqinfo_s** %83, align 8
  %84 = load i32, i32* %16, align 4
  %85 = load i32*, i32** %11, align 8
  store i32 %84, i32* %85, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %78, %31
  %87 = load i32, i32* %6, align 4
  ret i32 %87
}

declare i8* @sre_malloc(i8*, i32, i64) #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @String2SeqfileFormat(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %128

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @sre_strdup(i8* %10, i32 -1)
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  call void @s2upper(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  store i32 7, i32* %5, align 4
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  br label %124

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 4, i32* %5, align 4
  br label %123

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 5, i32* %5, align 4
  br label %122

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i32 16, i32* %5, align 4
  br label %121

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 13, i32* %5, align 4
  br label %120

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %119

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 6, i32* %5, align 4
  br label %118

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0)) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 9, i32* %5, align 4
  br label %117

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0)) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i32 8, i32* %5, align 4
  br label %116

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 12, i32* %5, align 4
  br label %115

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0)) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  store i32 14, i32* %5, align 4
  br label %114

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %4, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i32 0, i32 0)) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 101, i32* %5, align 4
  br label %113

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %4, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0)) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  store i32 102, i32* %5, align 4
  br label %112

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %4, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  store i32 103, i32* %5, align 4
  br label %111

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %4, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87
  store i32 104, i32* %5, align 4
  br label %110

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %4, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 105, i32* %5, align 4
  br label %109

; <label>:97:                                     ; preds = %92
  %98 = load i8*, i8** %4, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0)) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i32 106, i32* %5, align 4
  br label %108

; <label>:102:                                    ; preds = %97
  %103 = load i8*, i8** %4, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  store i32 107, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %102
  br label %108

; <label>:108:                                    ; preds = %107, %101
  br label %109

; <label>:109:                                    ; preds = %108, %96
  br label %110

; <label>:110:                                    ; preds = %109, %91
  br label %111

; <label>:111:                                    ; preds = %110, %86
  br label %112

; <label>:112:                                    ; preds = %111, %81
  br label %113

; <label>:113:                                    ; preds = %112, %76
  br label %114

; <label>:114:                                    ; preds = %113, %71
  br label %115

; <label>:115:                                    ; preds = %114, %66
  br label %116

; <label>:116:                                    ; preds = %115, %61
  br label %117

; <label>:117:                                    ; preds = %116, %56
  br label %118

; <label>:118:                                    ; preds = %117, %51
  br label %119

; <label>:119:                                    ; preds = %118, %46
  br label %120

; <label>:120:                                    ; preds = %119, %41
  br label %121

; <label>:121:                                    ; preds = %120, %36
  br label %122

; <label>:122:                                    ; preds = %121, %31
  br label %123

; <label>:123:                                    ; preds = %122, %26
  br label %124

; <label>:124:                                    ; preds = %123, %21
  br label %125

; <label>:125:                                    ; preds = %124, %16
  %126 = load i8*, i8** %4, align 8
  call void @free(i8* %126) #7
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %8
  %129 = load i32, i32* %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @SeqfileFormat2String(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 7, label %6
    i32 2, label %7
    i32 4, label %8
    i32 5, label %9
    i32 16, label %10
    i32 13, label %11
    i32 1, label %12
    i32 6, label %13
    i32 9, label %14
    i32 8, label %15
    i32 12, label %16
    i32 14, label %17
    i32 101, label %18
    i32 102, label %19
    i32 103, label %20
    i32 104, label %21
    i32 105, label %22
    i32 106, label %23
    i32 107, label %24
  ]

; <label>:5:                                      ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:6:                                      ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:7:                                      ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:8:                                      ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:9:                                      ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:10:                                     ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:11:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:12:                                     ; preds = %1
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:13:                                     ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:14:                                     ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:15:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:16:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:17:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:18:                                     ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:19:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:20:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:21:                                     ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:22:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:23:                                     ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:24:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:25:                                     ; preds = %1
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.109, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %25
  store i8* null, i8** %2, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %28 = load i8*, i8** %2, align 8
  ret i8* %28
}

; Function Attrs: noinline nounwind uwtable
define %struct.seqinfo_s* @MSAToSqinfo(%struct.msa_struct*) #0 {
  %2 = alloca %struct.msa_struct*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqinfo_s*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %2, align 8
  %5 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %6 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 360, %8
  %10 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1857, i64 %9)
  %11 = bitcast i8* %10 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %11, %struct.seqinfo_s** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %183, %1
  %13 = load i32, i32* %3, align 4
  %14 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %15 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %188

; <label>:18:                                     ; preds = %12
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %19, i64 %21
  %23 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %24, i64 %26
  %28 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %29 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %28, i32 0, i32 1
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %27, i8* %34, i32 1)
  %36 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %36, i64 %38
  %40 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = call i8* @MSAGetSeqAccession(%struct.msa_struct* %40, i32 %41)
  %43 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %42, i32 4)
  %44 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %44, i64 %46
  %48 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = call i8* @MSAGetSeqDescription(%struct.msa_struct* %48, i32 %49)
  %51 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %47, i8* %50, i32 8)
  %52 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i32 0, i32 16
  %54 = load i8**, i8*** %53, align 8
  %55 = icmp ne i8** %54, null
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %18
  %57 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %58 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %57, i32 0, i32 16
  %59 = load i8**, i8*** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %56
  %66 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %67 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %66, i32 0, i32 0
  %68 = load i8**, i8*** %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %74 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %77 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %76, i32 0, i32 16
  %78 = load i8**, i8*** %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i64 %85
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 10
  %88 = call i32 @MakeDealignedString(i8* %72, i32 %75, i8* %82, i8** %87)
  %89 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %89, i64 %91
  %93 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = xor i32 %94, -1
  %96 = xor i32 512, -1
  %97 = xor i32 620068760, -1
  %98 = and i32 %95, 620068760
  %99 = and i32 %94, %97
  %100 = and i32 %96, 620068760
  %101 = and i32 512, %97
  %102 = or i32 %98, %99
  %103 = or i32 %100, %101
  %104 = xor i32 %102, %103
  %105 = or i32 %95, %96
  %106 = xor i32 %105, -1
  %107 = or i32 620068760, %97
  %108 = and i32 %106, %107
  %109 = or i32 %104, %108
  %110 = or i32 %94, 512
  store i32 %109, i32* %93, align 8
  br label %111

; <label>:111:                                    ; preds = %65, %56, %18
  %112 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %113 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %112, i32 0, i32 17
  %114 = load i8**, i8*** %113, align 8
  %115 = icmp ne i8** %114, null
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %111
  %117 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %118 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %117, i32 0, i32 17
  %119 = load i8**, i8*** %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %116
  %126 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %127 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %126, i32 0, i32 0
  %128 = load i8**, i8*** %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %137 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %136, i32 0, i32 17
  %138 = load i8**, i8*** %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8*, i8** %138, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %143, i64 %145
  %147 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %146, i32 0, i32 11
  %148 = call i32 @MakeDealignedString(i8* %132, i32 %135, i8* %142, i8** %147)
  %149 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %149, i64 %151
  %153 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 1024
  %156 = xor i32 %154, 1024
  %157 = or i32 %155, %156
  %158 = or i32 %154, 1024
  store i32 %157, i32* %153, align 8
  br label %159

; <label>:159:                                    ; preds = %125, %116, %111
  %160 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %161 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %160, i32 0, i32 0
  %162 = load i8**, i8*** %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8*, i8** %162, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @DealignedLength(i8* %166)
  %168 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %168, i64 %170
  %172 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %171, i32 0, i32 5
  store i32 %167, i32* %172, align 4
  %173 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %173, i64 %175
  %177 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 64
  %180 = xor i32 %178, 64
  %181 = or i32 %179, %180
  %182 = or i32 %178, 64
  store i32 %181, i32* %177, align 8
  br label %183

; <label>:183:                                    ; preds = %159
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %3, align 4
  br label %12

; <label>:188:                                    ; preds = %12
  %189 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  ret %struct.seqinfo_s* %189
}

declare i8* @MSAGetSeqAccession(%struct.msa_struct*, i32) #1

declare i8* @MSAGetSeqDescription(%struct.msa_struct*, i32) #1

declare i32 @DealignedLength(i8*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @readLoop(i32, i32 (i8*, i32*)*, %struct.ReadSeqVars*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32 (i8*, i32*)*, align 8
  %6 = alloca %struct.ReadSeqVars*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 (i8*, i32*)* %1, i32 (i8*, i32*)** %5, align 8
  store %struct.ReadSeqVars* %2, %struct.ReadSeqVars** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 18
  store i32 0, i32* %10, align 8
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 13
  store i32 0, i32* %12, align 8
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 10
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 8
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 6
  %27 = bitcast %struct.ssioffset_s* %24 to i8*
  %28 = bitcast %struct.ssioffset_s* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  br label %29

; <label>:29:                                     ; preds = %22, %17
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %32, %struct.ReadSeqVars* %33)
  br label %53

; <label>:34:                                     ; preds = %3
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %34
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 8
  %48 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %42, i32 %45, %struct.ssioffset_s* %47)
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %39
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %50, %39
  br label %52

; <label>:52:                                     ; preds = %51, %34
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %103, %53
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %55)
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %54
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %64, align 8
  %66 = call i32 @feof(%struct._IO_FILE* %65) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %62, %54
  %70 = load i32 (i8*, i32*)*, i32 (i8*, i32*)** %5, align 8
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 %70(i8* %73, i32* %7)
  %75 = load i32, i32* %8, align 4
  %76 = xor i32 %75, -1
  %77 = xor i32 %74, -1
  %78 = xor i32 1633708040, -1
  %79 = and i32 %76, 1633708040
  %80 = and i32 %75, %78
  %81 = and i32 %77, 1633708040
  %82 = and i32 %74, %78
  %83 = or i32 %79, %80
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = or i32 %76, %77
  %87 = xor i32 %86, -1
  %88 = or i32 1633708040, %78
  %89 = and i32 %87, %88
  %90 = or i32 %85, %89
  %91 = or i32 %75, %74
  store i32 %90, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

; <label>:97:                                     ; preds = %94, %69
  %98 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %99 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %98, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %100, %struct.ReadSeqVars* %101)
  br label %102

; <label>:102:                                    ; preds = %97, %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = xor i1 true, true
  %111 = and i1 %110, true
  %112 = and i1 true, %108
  %113 = or i1 %107, %109
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = xor i1 %105, true
  br i1 %115, label %54, label %117

; <label>:117:                                    ; preds = %103
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endIG(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strchr(i8* %6, i32 49) #6
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strchr(i8* %10, i32 50) #6
  %12 = icmp ne i8* %11, null
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @addseq(i8*, %struct.ReadSeqVars*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.ReadSeqVars*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.ReadSeqVars* %1, %struct.ReadSeqVars** %4, align 8
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %141

; <label>:13:                                     ; preds = %2
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 18
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %16, 177545080
  %21 = add i32 %20, %19
  %22 = add i32 %21, 177545080
  %23 = add nsw i32 %16, %19
  %24 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %24, i32 0, i32 19
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %13
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 500
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  br label %38

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 500, %37 ]
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 19
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1439432184
  %44 = add i32 %43, %39
  %45 = sub i32 %44, 1439432184
  %46 = add nsw i32 %42, %39
  store i32 %45, i32* %41, align 4
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %48 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %47, i32 0, i32 15
  %49 = load i8*, i8** %48, align 8
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 19
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 524, i8* %49, i64 %58)
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 15
  store i8* %59, i8** %61, align 8
  %62 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %63 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %62, i32 0, i32 15
  %64 = load i8*, i8** %63, align 8
  %65 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %66 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %65, i32 0, i32 19
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %38, %13
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 15
  %73 = load i8*, i8** %72, align 8
  %74 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %75 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %74, i32 0, i32 18
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  store i8* %78, i8** %6, align 8
  br label %79

; <label>:79:                                     ; preds = %124, %70
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %79
  %85 = call i16** @__ctype_b_loc() #8
  %86 = load i16*, i16** %85, align 8
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %86, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = xor i32 %93, -1
  %95 = xor i32 2048, -1
  %96 = xor i32 772531302, -1
  %97 = or i32 %94, %95
  %98 = or i32 772531302, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 2048
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %124, label %103

; <label>:103:                                    ; preds = %84
  %104 = call i16** @__ctype_b_loc() #8
  %105 = load i16*, i16** %104, align 8
  %106 = load i8*, i8** %3, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %105, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = xor i32 8192, -1
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %112
  %116 = and i32 %112, 8192
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %103
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %6, align 8
  store i8 %120, i8* %121, align 1
  %122 = load i8*, i8** %6, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %6, align 8
  br label %124

; <label>:124:                                    ; preds = %118, %103, %84
  %125 = load i8*, i8** %3, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %3, align 8
  br label %79

; <label>:127:                                    ; preds = %79
  %128 = load i8*, i8** %6, align 8
  %129 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %130 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %129, i32 0, i32 15
  %131 = load i8*, i8** %130, align 8
  %132 = ptrtoint i8* %128 to i64
  %133 = ptrtoint i8* %131 to i64
  %134 = sub i64 %132, 5963334519843815477
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 5963334519843815477
  %137 = sub i64 %132, %133
  %138 = trunc i64 %136 to i32
  %139 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %140 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %139, i32 0, i32 18
  store i32 %138, i32* %140, align 8
  br label %318

; <label>:141:                                    ; preds = %2
  %142 = load i8*, i8** %3, align 8
  store i8* %142, i8** %5, align 8
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %141
  %144 = load i8*, i8** %3, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %143
  %149 = call i16** @__ctype_b_loc() #8
  %150 = load i16*, i16** %149, align 8
  %151 = load i8*, i8** %3, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %150, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = xor i32 %157, -1
  %159 = xor i32 2048, -1
  %160 = xor i32 -1655881101, -1
  %161 = or i32 %158, %159
  %162 = or i32 -1655881101, %160
  %163 = xor i32 %161, -1
  %164 = and i32 %163, %162
  %165 = and i32 %157, 2048
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %192, label %167

; <label>:167:                                    ; preds = %148
  %168 = call i16** @__ctype_b_loc() #8
  %169 = load i16*, i16** %168, align 8
  %170 = load i8*, i8** %3, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, i16* %169, i64 %173
  %175 = load i16, i16* %174, align 2
  %176 = zext i16 %175 to i32
  %177 = xor i32 %176, -1
  %178 = xor i32 8192, -1
  %179 = xor i32 -150938498, -1
  %180 = or i32 %177, %178
  %181 = or i32 -150938498, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %176, 8192
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %192, label %186

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 456637635
  %189 = add i32 %188, 1
  %190 = add i32 %189, 456637635
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %167, %148
  %193 = load i8*, i8** %3, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %3, align 8
  br label %143

; <label>:195:                                    ; preds = %143
  %196 = load i32, i32* %7, align 4
  %197 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %198 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %197, i32 0, i32 18
  %199 = load i32, i32* %198, align 8
  %200 = add i32 %199, 1579369022
  %201 = add i32 %200, %196
  %202 = sub i32 %201, 1579369022
  %203 = add nsw i32 %199, %196
  store i32 %202, i32* %198, align 8
  %204 = load i8*, i8** %3, align 8
  %205 = load i8*, i8** %5, align 8
  %206 = ptrtoint i8* %204 to i64
  %207 = ptrtoint i8* %205 to i64
  %208 = sub i64 0, %207
  %209 = add i64 %206, %208
  %210 = sub i64 %206, %207
  %211 = trunc i64 %209 to i32
  store i32 %211, i32* %8, align 4
  %212 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %213 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %212, i32 0, i32 9
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %195
  %217 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %218 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %217, i32 0, i32 10
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %216
  %222 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %223 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %222, i32 0, i32 9
  %224 = load i32, i32* %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %221
  %227 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %228 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %227, i32 0, i32 10
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %231 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %230, i32 0, i32 9
  %232 = load i32, i32* %231, align 8
  %233 = icmp ne i32 %229, %232
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %226
  %235 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %236 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %235, i32 0, i32 9
  store i32 0, i32* %236, align 8
  br label %249

; <label>:237:                                    ; preds = %226, %221
  %238 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %239 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %238, i32 0, i32 9
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %237
  %243 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %244 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %243, i32 0, i32 10
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %247 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %246, i32 0, i32 9
  store i32 %245, i32* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %242, %237
  br label %249

; <label>:249:                                    ; preds = %248, %234
  br label %250

; <label>:250:                                    ; preds = %249, %216
  %251 = load i32, i32* %7, align 4
  %252 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %253 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %252, i32 0, i32 10
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* %7, align 4
  %255 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %256 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %255, i32 0, i32 11
  %257 = load i32, i32* %256, align 8
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %7, align 4
  %261 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %262 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %261, i32 0, i32 11
  store i32 %260, i32* %262, align 8
  br label %263

; <label>:263:                                    ; preds = %259, %250
  br label %264

; <label>:264:                                    ; preds = %263, %195
  %265 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %266 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %265, i32 0, i32 12
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %317

; <label>:269:                                    ; preds = %264
  %270 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %271 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %270, i32 0, i32 13
  %272 = load i32, i32* %271, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %269
  %275 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %276 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %275, i32 0, i32 12
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %290

; <label>:279:                                    ; preds = %274
  %280 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %281 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %280, i32 0, i32 13
  %282 = load i32, i32* %281, align 8
  %283 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %284 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %283, i32 0, i32 12
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %282, %285
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %279
  %288 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %289 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %288, i32 0, i32 12
  store i32 0, i32* %289, align 4
  br label %302

; <label>:290:                                    ; preds = %279, %274
  %291 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %292 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %291, i32 0, i32 12
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %290
  %296 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %297 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %296, i32 0, i32 13
  %298 = load i32, i32* %297, align 8
  %299 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %300 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %299, i32 0, i32 12
  store i32 %298, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %295, %290
  br label %302

; <label>:302:                                    ; preds = %301, %287
  br label %303

; <label>:303:                                    ; preds = %302, %269
  %304 = load i32, i32* %8, align 4
  %305 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %306 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %305, i32 0, i32 13
  store i32 %304, i32* %306, align 8
  %307 = load i32, i32* %8, align 4
  %308 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %309 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %308, i32 0, i32 14
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %307, %310
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %303
  %313 = load i32, i32* %8, align 4
  %314 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %315 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %314, i32 0, i32 14
  store i32 %313, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %312, %303
  br label %317

; <label>:317:                                    ; preds = %316, %264
  br label %318

; <label>:318:                                    ; preds = %317, %127
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endStrider(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0)) #6
  %8 = icmp ne i8* %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endGB(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0)) #6
  %8 = icmp ne i8* %7, null
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %12 = load i8*, i8** %3, align 8
  %13 = icmp eq i8* %11, %12
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endPearson(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 62
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endEMBL(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i64 5) #6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endZuker(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 40
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endPIR(i8*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10, %2
  store i32 1, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

declare i32 @Strparse(i8*, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @endGCGdata(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 62
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
