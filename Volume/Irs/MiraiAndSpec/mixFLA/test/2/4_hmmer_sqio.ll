; ModuleID = 'host/ir_fla/hmmer_sqio.ll'
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
  %.reg2mem = alloca i32
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
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -553586233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -553586233, label %first
    i32 -620000030, label %32
    i32 -914500191, label %43
    i32 1686074091, label %50
    i32 1600690270, label %58
    i32 -491992339, label %59
    i32 1241211911, label %68
    i32 1824714648, label %72
    i32 1114354307, label %78
    i32 1152405479, label %84
    i32 918428518, label %85
    i32 -2068920217, label %93
    i32 1245421002, label %97
    i32 -513768966, label %98
    i32 113687463, label %115
    i32 -1450864395, label %178
    i32 -439101125, label %182
    i32 -1456578085, label %188
    i32 -2015067487, label %191
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 -620000030, i32 -914500191
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 0
  store %struct._IO_FILE* %33, %struct._IO_FILE** %35, align 8
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %36, i32 0, i32 22
  store i32 1, i32* %37, align 8
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 21
  store i32 0, i32* %39, align 4
  %40 = call i8* @sre_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i32 -1)
  %41 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %41, i32 0, i32 1
  store i8* %40, i8** %42, align 8
  store i32 1241211911, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = call %struct._IO_FILE* @fopen(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0))
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 0
  store %struct._IO_FILE* %45, %struct._IO_FILE** %47, align 8
  %48 = icmp eq %struct._IO_FILE* %45, null
  %49 = select i1 %48, i32 1686074091, i32 -491992339
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = call %struct._IO_FILE* @EnvFileOpen(i8* %51, i8* %52, i8** null)
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 0
  store %struct._IO_FILE* %53, %struct._IO_FILE** %55, align 8
  %56 = icmp eq %struct._IO_FILE* %53, null
  %57 = select i1 %56, i32 1600690270, i32 -491992339
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store %struct.ReadSeqVars* null, %struct.ReadSeqVars** %5, align 8
  store i32 -2015067487, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 22
  store i32 0, i32* %61, align 8
  %62 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %63 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %62, i32 0, i32 21
  store i32 0, i32* %63, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* @sre_strdup(i8* %64, i32 -1)
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 1
  store i8* %65, i8** %67, align 8
  store i32 1241211911, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1824714648, i32 -513768966
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %74 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %73, i32 0, i32 22
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1152405479, i32 1114354307
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %79, i32 0, i32 21
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1152405479, i32 918428518
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.112, i32 0, i32 0))
  store i32 918428518, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %87 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %86, i32 0, i32 0
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %87, align 8
  %89 = call i32 @SeqfileFormat(%struct._IO_FILE* %88)
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -2068920217, i32 1245421002
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %95 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i32 0, i32 0), i8* %96)
  store i32 1245421002, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -513768966, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 23
  store %struct.msa_struct* null, %struct.msa_struct** %100, align 8
  %101 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %102 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %101, i32 0, i32 24
  store %struct.msafile_struct* null, %struct.msafile_struct** %102, align 8
  %103 = load i32, i32* %7, align 4
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 20
  store i32 %103, i32* %105, align 8
  %106 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %107 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %106, i32 0, i32 2
  store i32 0, i32* %107, align 8
  %108 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %109 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %108, i32 0, i32 3
  store i8* null, i8** %109, align 8
  %110 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %111 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %110, i32 0, i32 4
  store i32 0, i32* %111, align 8
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 100
  %114 = select i1 %113, i32 113687463, i32 -1456578085
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 190, i64 64)
  %117 = bitcast i8* %116 to %struct.msafile_struct*
  %118 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %119 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %118, i32 0, i32 24
  store %struct.msafile_struct* %117, %struct.msafile_struct** %119, align 8
  %120 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %121 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %120, i32 0, i32 0
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %124 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %123, i32 0, i32 24
  %125 = load %struct.msafile_struct*, %struct.msafile_struct** %124, align 8
  %126 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %125, i32 0, i32 0
  store %struct._IO_FILE* %122, %struct._IO_FILE** %126, align 8
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %128 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %127, i32 0, i32 22
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %131 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %130, i32 0, i32 24
  %132 = load %struct.msafile_struct*, %struct.msafile_struct** %131, align 8
  %133 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %132, i32 0, i32 7
  store i32 %129, i32* %133, align 4
  %134 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %135 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %134, i32 0, i32 21
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %138 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %137, i32 0, i32 24
  %139 = load %struct.msafile_struct*, %struct.msafile_struct** %138, align 8
  %140 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %139, i32 0, i32 6
  store i32 %136, i32* %140, align 8
  %141 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %142 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %141, i32 0, i32 1
  %143 = load i8*, i8** %142, align 8
  %144 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %145 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %144, i32 0, i32 24
  %146 = load %struct.msafile_struct*, %struct.msafile_struct** %145, align 8
  %147 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %146, i32 0, i32 1
  store i8* %143, i8** %147, align 8
  %148 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %149 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %148, i32 0, i32 20
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %152 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %151, i32 0, i32 24
  %153 = load %struct.msafile_struct*, %struct.msafile_struct** %152, align 8
  %154 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %153, i32 0, i32 8
  store i32 %150, i32* %154, align 8
  %155 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %156 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %159 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %158, i32 0, i32 24
  %160 = load %struct.msafile_struct*, %struct.msafile_struct** %159, align 8
  %161 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %160, i32 0, i32 2
  store i32 %157, i32* %161, align 8
  %162 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %163 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %162, i32 0, i32 24
  %164 = load %struct.msafile_struct*, %struct.msafile_struct** %163, align 8
  %165 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %164, i32 0, i32 3
  store i8* null, i8** %165, align 8
  %166 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %167 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %166, i32 0, i32 24
  %168 = load %struct.msafile_struct*, %struct.msafile_struct** %167, align 8
  %169 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %168, i32 0, i32 4
  store i32 0, i32* %169, align 8
  %170 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %171 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %170, i32 0, i32 24
  %172 = load %struct.msafile_struct*, %struct.msafile_struct** %171, align 8
  %173 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %172)
  %174 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %175 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %174, i32 0, i32 23
  store %struct.msa_struct* %173, %struct.msa_struct** %175, align 8
  %176 = icmp eq %struct.msa_struct* %173, null
  %177 = select i1 %176, i32 -1450864395, i32 -439101125
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %180 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %179, i32 0, i32 1
  %181 = load i8*, i8** %180, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.114, i32 0, i32 0), i8* %181)
  store i32 -439101125, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %184 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %183, i32 0, i32 23
  %185 = load %struct.msa_struct*, %struct.msa_struct** %184, align 8
  %186 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %185, i32 0, i32 45
  store i32 0, i32* %186, align 8
  %187 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %187, %struct.ReadSeqVars** %5, align 8
  store i32 -2015067487, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %189)
  %190 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %190, %struct.ReadSeqVars** %5, align 8
  store i32 -2015067487, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %5, align 8
  ret %struct.ReadSeqVars* %192

loopEnd:                                          ; preds = %188, %182, %178, %115, %98, %97, %93, %85, %84, %78, %72, %68, %59, %58, %50, %43, %32, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %3 = alloca %struct.ReadSeqVars*, align 8
  %4 = alloca %struct.ssioffset_s*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %3, align 8
  store %struct.ssioffset_s* %1, %struct.ssioffset_s** %4, align 8
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 22
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 100220220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 100220220, label %first
    i32 -1408115735, label %10
    i32 767141435, label %16
    i32 505292521, label %22
    i32 1649975617, label %23
    i32 296026794, label %31
    i32 -917736035, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 505292521, i32 -1408115735
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 21
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 505292521, i32 767141435
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 20
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 100
  %21 = select i1 %20, i32 505292521, i32 1649975617
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 1649975617, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = load %struct.ssioffset_s*, %struct.ssioffset_s** %4, align 8
  %28 = call i32 @SSISetFilePosition(%struct._IO_FILE* %26, %struct.ssioffset_s* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 296026794, i32 -917736035
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0))
  store i32 -917736035, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %33)
  ret void

loopEnd:                                          ; preds = %31, %23, %22, %16, %10, %first, %switchDefault
  br label %loopEntry
}

declare void @Die(i8*, ...) #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @SeqfileGetLine(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1634789502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1634789502, label %first
    i32 -2103587226, label %8
    i32 -1987546038, label %20
    i32 360089950, label %21
    i32 -1114771865, label %22
    i32 -1921059787, label %33
    i32 -468526500, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp sge i32 %.reload, 0
  %7 = select i1 %6, i32 -2103587226, i32 -1114771865
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 6
  %17 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %11, i32 %14, %struct.ssioffset_s* %16)
  %18 = icmp ne i32 0, %17
  %19 = select i1 %18, i32 -1987546038, i32 360089950
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  store i32 360089950, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1114771865, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 3
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 4
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %28, align 8
  %30 = call i8* @sre_fgets(i8** %24, i32* %26, %struct._IO_FILE* %29)
  %31 = icmp eq i8* %30, null
  %32 = select i1 %31, i32 -1921059787, i32 -468526500
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  store i8 0, i8* %36, align 1
  store i32 -468526500, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  ret void

loopEnd:                                          ; preds = %33, %22, %21, %20, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileRewind(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 22
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1705941245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1705941245, label %first
    i32 1523132523, label %8
    i32 -1339626440, label %14
    i32 1150352057, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1339626440, i32 1523132523
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 21
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1339626440, i32 1150352057
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i32 0, i32 0))
  store i32 1150352057, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  call void @rewind(%struct._IO_FILE* %18)
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %19)
  ret void

loopEnd:                                          ; preds = %14, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @SeqfileLineParameters(%struct.ReadSeqVars*, i32*, i32*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca %struct.ReadSeqVars*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -924372451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -924372451, label %first
    i32 896364, label %12
    i32 -1747459770, label %21
    i32 176734913, label %27
    i32 519004735, label %36
    i32 1235375496, label %45
    i32 449197515, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp sgt i32 %.reload, 0
  %11 = select i1 %10, i32 896364, i32 1235375496
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 11
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %15, %18
  %20 = select i1 %19, i32 -1747459770, i32 1235375496
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 12
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 176734913, i32 1235375496
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 14
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 12
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %34, i32 519004735, i32 1235375496
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 12
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  %41 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %41, i32 0, i32 9
  %43 = load i32, i32* %42, align 8
  %44 = load i32*, i32** %6, align 8
  store i32 %43, i32* %44, align 4
  store i32 449197515, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32*, i32** %5, align 8
  store i32 0, i32* %46, align 4
  %47 = load i32*, i32** %6, align 8
  store i32 0, i32* %47, align 4
  store i32 449197515, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %45, %36, %27, %21, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileClose(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca %struct.msafile_struct*
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 24
  %5 = load %struct.msafile_struct*, %struct.msafile_struct** %4, align 8
  store %struct.msafile_struct* %5, %struct.msafile_struct** %.reg2mem
  %switchVar = alloca i32
  store i32 -904917043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -904917043, label %first
    i32 1081536915, label %8
    i32 711740042, label %14
    i32 1124530717, label %18
    i32 184677299, label %26
    i32 -1132173669, label %32
    i32 1526923316, label %37
    i32 -1538025278, label %43
    i32 491400137, label %48
    i32 -295924787, label %49
    i32 1794393819, label %55
    i32 513926469, label %59
    i32 -1570121828, label %65
    i32 2090177634, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.msafile_struct*, %struct.msafile_struct** %.reg2mem
  %6 = icmp ne %struct.msafile_struct* %.reload, null
  %7 = select i1 %6, i32 1081536915, i32 1526923316
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 23
  %11 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %12 = icmp ne %struct.msa_struct* %11, null
  %13 = select i1 %12, i32 711740042, i32 1124530717
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 23
  %17 = load %struct.msa_struct*, %struct.msa_struct** %16, align 8
  call void @MSAFree(%struct.msa_struct* %17)
  store i32 1124530717, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %19, i32 0, i32 24
  %21 = load %struct.msafile_struct*, %struct.msafile_struct** %20, align 8
  %22 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 184677299, i32 -1132173669
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 24
  %29 = load %struct.msafile_struct*, %struct.msafile_struct** %28, align 8
  %30 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #7
  store i32 -1132173669, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 24
  %35 = load %struct.msafile_struct*, %struct.msafile_struct** %34, align 8
  %36 = bitcast %struct.msafile_struct* %35 to i8*
  call void @free(i8* %36) #7
  store i32 -295924787, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 22
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 491400137, i32 -1538025278
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %45 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %44, i32 0, i32 0
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %45, align 8
  %47 = call i32 @fclose(%struct._IO_FILE* %46)
  store i32 491400137, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -295924787, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  %54 = select i1 %53, i32 1794393819, i32 513926469
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #7
  store i32 513926469, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  %64 = select i1 %63, i32 -1570121828, i32 2090177634
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  call void @free(i8* %68) #7
  store i32 2090177634, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %71 = bitcast %struct.ReadSeqVars* %70 to i8*
  call void @free(i8* %71) #7
  ret void

loopEnd:                                          ; preds = %65, %59, %55, %49, %48, %43, %37, %32, %26, %18, %14, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @MSAFree(%struct.msa_struct*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeSequence(i8*, %struct.seqinfo_s*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca %struct.seqinfo_s*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 195595523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 195595523, label %first
    i32 1493145061, label %8
    i32 825597830, label %10
    i32 208045508, label %17
    i32 209746698, label %21
    i32 406488803, label %28
    i32 -844814790, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %6 = icmp ne i8* %.reload, null
  %7 = select i1 %6, i32 1493145061, i32 825597830
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %3, align 8
  call void @free(i8* %9) #7
  store i32 825597830, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %12 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 208045508, i32 209746698
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %19 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %18, i32 0, i32 10
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #7
  store i32 209746698, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %23 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 406488803, i32 -844814790
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %30 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %29, i32 0, i32 11
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #7
  store i32 -844814790, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %21, %17, %10, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @SetSeqinfoString(%struct.seqinfo_s*, i8*, i32) #0 {
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i8*
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
  store i8* %10, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1497751414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1497751414, label %first
    i32 929518132, label %13
    i32 847909882, label %14
    i32 1476410872, label %15
    i32 -1655567238, label %21
    i32 2026257082, label %24
    i32 712458936, label %29
    i32 1971048862, label %33
    i32 -1096189448, label %49
    i32 -1473542564, label %50
    i32 353127619, label %51
    i32 861172435, label %54
    i32 2075075115, label %NodeBlock21
    i32 1399467895, label %NodeBlock19
    i32 -1669129086, label %NodeBlock17
    i32 -711720570, label %LeafBlock15
    i32 -761116722, label %LeafBlock13
    i32 874979229, label %NodeBlock11
    i32 1379462932, label %LeafBlock9
    i32 1943628333, label %LeafBlock7
    i32 1472368039, label %NodeBlock5
    i32 -1876306694, label %NodeBlock
    i32 -1306999987, label %LeafBlock3
    i32 -1117352610, label %LeafBlock1
    i32 481763892, label %LeafBlock
    i32 -1920613292, label %74
    i32 -1214014242, label %80
    i32 -873575939, label %93
    i32 1596347737, label %94
    i32 912421212, label %100
    i32 -299769089, label %113
    i32 -1037586238, label %114
    i32 -715530114, label %120
    i32 932827738, label %133
    i32 1938156260, label %134
    i32 1122069091, label %140
    i32 -577996369, label %147
    i32 -381789514, label %156
    i32 1496820163, label %174
    i32 -1162906160, label %175
    i32 734358427, label %181
    i32 1024250596, label %189
    i32 -1164785125, label %190
    i32 607194422, label %195
    i32 -542825599, label %196
    i32 9728471, label %206
    i32 -1131854150, label %211
    i32 -549924187, label %212
    i32 -139007928, label %217
    i32 -1982410654, label %218
    i32 -1320049476, label %228
    i32 1958961837, label %233
    i32 211792708, label %234
    i32 -669575640, label %239
    i32 1134931171, label %240
    i32 675889543, label %250
    i32 1565015233, label %255
    i32 2143709891, label %NewDefault
    i32 744883417, label %256
    i32 -148749299, label %258
    i32 15690323, label %259
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %11 = icmp eq i8* %.reload, null
  %12 = select i1 %11, i32 929518132, i32 847909882
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 15690323, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 1476410872, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %6, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 -1655567238, i32 2026257082
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  store i32 1476410872, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #6
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 712458936, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1971048862, i32 861172435
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = call i16** @__ctype_b_loc() #8
  %35 = load i16*, i16** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %35, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1473542564, i32 -1096189448
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 861172435, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 353127619, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %9, align 4
  store i32 712458936, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %.reg2mem24
  store i32 2075075115, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem24
  %Pivot22 = icmp slt i32 %.reload37, 8
  %61 = select i1 %Pivot22, i32 1472368039, i32 1399467895
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem24
  %Pivot20 = icmp slt i32 %.reload31, 32
  %62 = select i1 %Pivot20, i32 874979229, i32 -1669129086
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem24
  %Pivot18 = icmp slt i32 %.reload27, 256
  %63 = select i1 %Pivot18, i32 -761116722, i32 -711720570
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock15:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf16 = icmp eq i32 %.reload25, 256
  %64 = select i1 %SwitchLeaf16, i32 211792708, i32 2143709891
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf14 = icmp eq i32 %.reload26, 32
  %65 = select i1 %SwitchLeaf14, i32 -549924187, i32 2143709891
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem24
  %Pivot12 = icmp slt i32 %.reload30, 16
  %66 = select i1 %Pivot12, i32 1943628333, i32 1379462932
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf10 = icmp eq i32 %.reload28, 16
  %67 = select i1 %SwitchLeaf10, i32 -1164785125, i32 2143709891
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf8 = icmp eq i32 %.reload29, 8
  %68 = select i1 %SwitchLeaf8, i32 1938156260, i32 2143709891
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem24
  %Pivot6 = icmp slt i32 %.reload36, 2
  %69 = select i1 %Pivot6, i32 481763892, i32 -1876306694
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem24
  %Pivot = icmp slt i32 %.reload34, 4
  %70 = select i1 %Pivot, i32 -1117352610, i32 -1306999987
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf4 = icmp eq i32 %.reload32, 4
  %71 = select i1 %SwitchLeaf4, i32 -1037586238, i32 2143709891
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf2 = icmp eq i32 %.reload33, 2
  %72 = select i1 %SwitchLeaf2, i32 1596347737, i32 2143709891
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem24
  %SwitchLeaf = icmp eq i32 %.reload35, 1
  %73 = select i1 %SwitchLeaf, i32 -1920613292, i32 2143709891
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 45
  %79 = select i1 %78, i32 -1214014242, i32 -873575939
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %82 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %81, i32 0, i32 1
  %83 = getelementptr inbounds [64 x i8], [64 x i8]* %82, i32 0, i32 0
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strncpy(i8* %83, i8* %84, i64 63) #7
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 1
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %87, i64 0, i64 63
  store i8 0, i8* %88, align 1
  %89 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %90 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = or i32 %91, 1
  store i32 %92, i32* %90, align 8
  store i32 -873575939, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 45
  %99 = select i1 %98, i32 912421212, i32 -299769089
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %102 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %101, i32 0, i32 2
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %102, i32 0, i32 0
  %104 = load i8*, i8** %6, align 8
  %105 = call i8* @strncpy(i8* %103, i8* %104, i64 63) #7
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %107 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %106, i32 0, i32 2
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %107, i64 0, i64 63
  store i8 0, i8* %108, align 1
  %109 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %110 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, i32* %110, align 8
  store i32 -299769089, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %6, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 45
  %119 = select i1 %118, i32 -715530114, i32 932827738
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %122 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %121, i32 0, i32 3
  %123 = getelementptr inbounds [64 x i8], [64 x i8]* %122, i32 0, i32 0
  %124 = load i8*, i8** %6, align 8
  %125 = call i8* @strncpy(i8* %123, i8* %124, i64 63) #7
  %126 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %127 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %126, i32 0, i32 3
  %128 = getelementptr inbounds [64 x i8], [64 x i8]* %127, i64 0, i64 63
  store i8 0, i8* %128, align 1
  %129 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %130 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = or i32 %131, 4
  store i32 %132, i32* %130, align 8
  store i32 932827738, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8*, i8** %6, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 45
  %139 = select i1 %138, i32 1122069091, i32 1024250596
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %142 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -577996369, i32 -1162906160
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %149 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %148, i32 0, i32 4
  %150 = getelementptr inbounds [128 x i8], [128 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #6
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %153, 126
  %155 = select i1 %154, i32 -381789514, i32 1496820163
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %158 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %157, i32 0, i32 4
  %159 = getelementptr inbounds [128 x i8], [128 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 127, %160
  %162 = sext i32 %161 to i64
  %163 = call i8* @strncat(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i64 %162) #7
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %167 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %166, i32 0, i32 4
  %168 = getelementptr inbounds [128 x i8], [128 x i8]* %167, i32 0, i32 0
  %169 = load i8*, i8** %6, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 127, %170
  %172 = sext i32 %171 to i64
  %173 = call i8* @strncat(i8* %168, i8* %169, i64 %172) #7
  store i32 1496820163, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 734358427, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %177 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %176, i32 0, i32 4
  %178 = getelementptr inbounds [128 x i8], [128 x i8]* %177, i32 0, i32 0
  %179 = load i8*, i8** %6, align 8
  %180 = call i8* @strncpy(i8* %178, i8* %179, i64 127) #7
  store i32 734358427, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %183 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %182, i32 0, i32 4
  %184 = getelementptr inbounds [128 x i8], [128 x i8]* %183, i64 0, i64 127
  store i8 0, i8* %184, align 1
  %185 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %186 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = or i32 %187, 8
  store i32 %188, i32* %186, align 8
  store i32 1024250596, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %6, align 8
  %192 = call i32 @IsInt(i8* %191)
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -542825599, i32 607194422
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  store i32 15690323, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8*, i8** %6, align 8
  %198 = call i32 @atoi(i8* %197) #6
  %199 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %200 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %199, i32 0, i32 6
  store i32 %198, i32* %200, align 8
  %201 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %202 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 8
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 9728471, i32 -1131854150
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %208 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = or i32 %209, 16
  store i32 %210, i32* %208, align 8
  store i32 -1131854150, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i8*, i8** %6, align 8
  %214 = call i32 @IsInt(i8* %213)
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -1982410654, i32 -139007928
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  store i32 15690323, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8*, i8** %6, align 8
  %220 = call i32 @atoi(i8* %219) #6
  %221 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %222 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %221, i32 0, i32 7
  store i32 %220, i32* %222, align 4
  %223 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %224 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %223, i32 0, i32 7
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 -1320049476, i32 1958961837
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %230 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = or i32 %231, 32
  store i32 %232, i32* %230, align 8
  store i32 1958961837, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %6, align 8
  %236 = call i32 @IsInt(i8* %235)
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1134931171, i32 -669575640
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  store i32 15690323, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i8*, i8** %6, align 8
  %242 = call i32 @atoi(i8* %241) #6
  %243 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %244 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %243, i32 0, i32 8
  store i32 %242, i32* %244, align 8
  %245 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %246 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %245, i32 0, i32 8
  %247 = load i32, i32* %246, align 8
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 675889543, i32 1565015233
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %252 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = or i32 %253, 256
  store i32 %254, i32* %252, align 8
  store i32 1565015233, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 744883417, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %7, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 %257)
  store i32 -148749299, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 15690323, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* %4, align 4
  ret i32 %260

loopEnd:                                          ; preds = %258, %256, %NewDefault, %255, %250, %240, %239, %234, %233, %228, %218, %217, %212, %211, %206, %196, %195, %190, %189, %181, %175, %174, %156, %147, %140, %134, %133, %120, %114, %113, %100, %94, %93, %80, %74, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %LeafBlock7, %LeafBlock9, %NodeBlock11, %LeafBlock13, %LeafBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %54, %51, %50, %49, %33, %29, %24, %21, %15, %14, %13, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %13 = and i32 %12, 1
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 718275633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 718275633, label %first
    i32 682224987, label %16
    i32 1658506328, label %24
    i32 433440388, label %31
    i32 1656930859, label %39
    i32 -1195029660, label %46
    i32 1629288785, label %54
    i32 1729595738, label %61
    i32 -1040957112, label %69
    i32 327355407, label %76
    i32 1199645987, label %82
    i32 231361685, label %89
    i32 2099586467, label %95
    i32 -1691206464, label %102
    i32 1511367943, label %108
    i32 756727197, label %115
    i32 898422714, label %121
    i32 1692269349, label %128
    i32 -449909055, label %134
    i32 1219844604, label %141
    i32 -385685766, label %148
    i32 1465826012, label %155
    i32 1558920347, label %162
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 682224987, i32 1658506328
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %18 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %17, i32 0, i32 1
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %21 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %21, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %19, i8* %22) #7
  store i32 1658506328, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %26 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 433440388, i32 1656930859
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %33 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %32, i32 0, i32 2
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %33, i32 0, i32 0
  %35 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %36 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %35, i32 0, i32 2
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %34, i8* %37) #7
  store i32 1656930859, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %41 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1195029660, i32 1629288785
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %48 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %47, i32 0, i32 3
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %48, i32 0, i32 0
  %50 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %51 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %50, i32 0, i32 3
  %52 = getelementptr inbounds [64 x i8], [64 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #7
  store i32 1629288785, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %56 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1729595738, i32 -1040957112
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %63 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %62, i32 0, i32 4
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %63, i32 0, i32 0
  %65 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %66 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %65, i32 0, i32 4
  %67 = getelementptr inbounds [128 x i8], [128 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %64, i8* %67) #7
  store i32 -1040957112, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %71 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 327355407, i32 1199645987
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %78 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %81 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %80, i32 0, i32 5
  store i32 %79, i32* %81, align 4
  store i32 1199645987, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 231361685, i32 2099586467
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %91 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %93, i32 0, i32 6
  store i32 %92, i32* %94, align 8
  store i32 2099586467, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %97 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1691206464, i32 1511367943
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %104 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %103, i32 0, i32 7
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %107 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %106, i32 0, i32 7
  store i32 %105, i32* %107, align 4
  store i32 1511367943, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %110 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 756727197, i32 898422714
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %117 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %116, i32 0, i32 8
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %120 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %119, i32 0, i32 8
  store i32 %118, i32* %120, align 8
  store i32 898422714, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %123 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1692269349, i32 -449909055
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %130 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %129, i32 0, i32 9
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %133 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %132, i32 0, i32 9
  store i32 %131, i32* %133, align 4
  store i32 -449909055, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %136 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 512
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1219844604, i32 -385685766
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %143 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %142, i32 0, i32 10
  %144 = load i8*, i8** %143, align 8
  %145 = call i8* @Strdup(i8* %144)
  %146 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %147 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %146, i32 0, i32 10
  store i8* %145, i8** %147, align 8
  store i32 -385685766, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %150 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, 1024
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1465826012, i32 1558920347
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %157 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %156, i32 0, i32 11
  %158 = load i8*, i8** %157, align 8
  %159 = call i8* @Strdup(i8* %158)
  %160 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %161 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %160, i32 0, i32 11
  store i8* %159, i8** %161, align 8
  store i32 1558920347, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %155, %148, %141, %134, %128, %121, %115, %108, %102, %95, %89, %82, %76, %69, %61, %54, %46, %39, %31, %24, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i8* @Strdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ToDNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -1573700238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1573700238, label %3
    i32 -354014931, label %9
    i32 -333395394, label %15
    i32 414160614, label %17
    i32 692666918, label %23
    i32 -180852896, label %25
    i32 1208357669, label %26
    i32 -657499942, label %27
    i32 1290062880, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 -354014931, i32 1290062880
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 85
  %14 = select i1 %13, i32 -333395394, i32 414160614
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %2, align 8
  store i8 84, i8* %16, align 1
  store i32 1208357669, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 117
  %22 = select i1 %21, i32 692666918, i32 -180852896
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %2, align 8
  store i8 116, i8* %24, align 1
  store i32 -180852896, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1208357669, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -657499942, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  store i32 -1573700238, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %26, %25, %23, %17, %15, %9, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ToRNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 1609195919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1609195919, label %3
    i32 1702772428, label %9
    i32 -1355915961, label %15
    i32 1882875666, label %17
    i32 2123935975, label %23
    i32 -330834169, label %25
    i32 555038721, label %26
    i32 508053802, label %27
    i32 305548528, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1702772428, i32 305548528
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 84
  %14 = select i1 %13, i32 -1355915961, i32 1882875666
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %2, align 8
  store i8 85, i8* %16, align 1
  store i32 555038721, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 116
  %22 = select i1 %21, i32 2123935975, i32 -330834169
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %2, align 8
  store i8 117, i8* %24, align 1
  store i32 -330834169, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 555038721, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 508053802, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  store i32 1609195919, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %26, %25, %23, %17, %15, %9, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ToIUPAC(i8*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1200818298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1200818298, label %first
    i32 897874821, label %8
    i32 1275565301, label %9
    i32 1650057008, label %15
    i32 616561965, label %22
    i32 763677174, label %28
    i32 128486375, label %34
    i32 -2059148323, label %40
    i32 1994216689, label %46
    i32 -2902531, label %52
    i32 -66163505, label %54
    i32 -584217303, label %55
    i32 -206584177, label %58
    i32 1224800081, label %59
    i32 1696621706, label %60
    i32 -709656806, label %66
    i32 256479931, label %73
    i32 -278799375, label %75
    i32 493214457, label %76
    i32 -890307961, label %79
    i32 1888246634, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 897874821, i32 1224800081
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 1275565301, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1650057008, i32 -206584177
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %18) #6
  %20 = icmp eq i8* %19, null
  %21 = select i1 %20, i32 616561965, i32 -66163505
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -66163505, i32 763677174
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  %33 = select i1 %32, i32 -66163505, i32 128486375
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 -66163505, i32 -2059148323
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -66163505, i32 1994216689
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 126
  %51 = select i1 %50, i32 -66163505, i32 -2902531
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %3, align 8
  store i8 78, i8* %53, align 1
  store i32 -66163505, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -584217303, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i32 1275565301, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1888246634, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1696621706, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %3, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -709656806, i32 -890307961
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %69) #6
  %71 = icmp eq i8* %70, null
  %72 = select i1 %71, i32 256479931, i32 -278799375
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %3, align 8
  store i8 78, i8* %74, align 1
  store i32 -278799375, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 493214457, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  store i32 1696621706, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 1888246634, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %79, %76, %75, %73, %66, %60, %59, %58, %55, %54, %52, %46, %40, %34, %28, %22, %15, %9, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ReadSeq(%struct.ReadSeqVars*, i32, i8**, %struct.seqinfo_s*) #0 {
  %.reg2mem26 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -379183383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -379183383, label %first
    i32 -608674331, label %16
    i32 -692978470, label %29
    i32 -245825968, label %41
    i32 -1035973596, label %42
    i32 -1298108077, label %47
    i32 507829441, label %106
    i32 -1100401988, label %122
    i32 1773704901, label %130
    i32 1879650718, label %146
    i32 -121794847, label %162
    i32 -2008682610, label %170
    i32 765966246, label %186
    i32 1961567491, label %202
    i32 -359027210, label %210
    i32 -1598987507, label %226
    i32 -954228363, label %265
    i32 -1546954707, label %273
    i32 -163181199, label %289
    i32 -526223437, label %328
    i32 -2124817675, label %335
    i32 -1146435688, label %342
    i32 897669183, label %343
    i32 1702338702, label %349
    i32 -1916663104, label %355
    i32 -1377667252, label %360
    i32 -744768113, label %NodeBlock23
    i32 -272777183, label %NodeBlock21
    i32 1064808832, label %NodeBlock19
    i32 -504619510, label %NodeBlock17
    i32 2057549738, label %LeafBlock15
    i32 -1391523219, label %LeafBlock13
    i32 1836416969, label %LeafBlock11
    i32 -2051145807, label %NodeBlock9
    i32 -778716841, label %NodeBlock7
    i32 -1278446574, label %NodeBlock5
    i32 -1745717634, label %NodeBlock3
    i32 -425483554, label %NodeBlock
    i32 1449006063, label %LeafBlock1
    i32 -539816908, label %LeafBlock
    i32 443848569, label %387
    i32 -118189660, label %389
    i32 -686296867, label %391
    i32 -350546563, label %393
    i32 -231445949, label %395
    i32 228196630, label %397
    i32 -18193051, label %399
    i32 -1142669701, label %401
    i32 -250828995, label %403
    i32 -273630691, label %404
    i32 -461898588, label %414
    i32 131051568, label %416
    i32 -81541357, label %418
    i32 -497937871, label %426
    i32 343190167, label %427
    i32 784910384, label %NewDefault
    i32 -1534949393, label %428
    i32 1790077655, label %432
    i32 192324382, label %438
    i32 -114568500, label %447
    i32 769821015, label %448
    i32 606161594, label %465
    i32 1906229099, label %466
    i32 1871563521, label %467
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 100
  %15 = select i1 %14, i32 -608674331, i32 -2124817675
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 23
  %19 = load %struct.msa_struct*, %struct.msa_struct** %18, align 8
  %20 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %19, i32 0, i32 45
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 23
  %24 = load %struct.msa_struct*, %struct.msa_struct** %23, align 8
  %25 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %21, %26
  %28 = select i1 %27, i32 -692978470, i32 -1298108077
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 23
  %32 = load %struct.msa_struct*, %struct.msa_struct** %31, align 8
  call void @MSAFree(%struct.msa_struct* %32)
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 24
  %35 = load %struct.msafile_struct*, %struct.msafile_struct** %34, align 8
  %36 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %35)
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 23
  store %struct.msa_struct* %36, %struct.msa_struct** %38, align 8
  %39 = icmp eq %struct.msa_struct* %36, null
  %40 = select i1 %39, i32 -245825968, i32 -1035973596
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1871563521, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 23
  %45 = load %struct.msa_struct*, %struct.msa_struct** %44, align 8
  %46 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %45, i32 0, i32 45
  store i32 0, i32* %46, align 8
  store i32 -1298108077, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 23
  %50 = load %struct.msa_struct*, %struct.msa_struct** %49, align 8
  %51 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %50, i32 0, i32 0
  %52 = load i8**, i8*** %51, align 8
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 23
  %55 = load %struct.msa_struct*, %struct.msa_struct** %54, align 8
  %56 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %55, i32 0, i32 45
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %52, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %62 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %61, i32 0, i32 23
  %63 = load %struct.msa_struct*, %struct.msa_struct** %62, align 8
  %64 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 23
  %68 = load %struct.msa_struct*, %struct.msa_struct** %67, align 8
  %69 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %68, i32 0, i32 0
  %70 = load i8**, i8*** %69, align 8
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 23
  %73 = load %struct.msa_struct*, %struct.msa_struct** %72, align 8
  %74 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %73, i32 0, i32 45
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %70, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %79, i32 0, i32 15
  %81 = call i32 @MakeDealignedString(i8* %60, i32 %65, i8* %78, i8** %80)
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %82, i32 0, i32 15
  %84 = load i8*, i8** %83, align 8
  %85 = call i64 @strlen(i8* %84) #6
  %86 = trunc i64 %85 to i32
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 18
  store i32 %86, i32* %88, align 8
  %89 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %90 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %89, i32 0, i32 0
  store i32 0, i32* %90, align 8
  %91 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %92 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %91, i32 0, i32 23
  %93 = load %struct.msa_struct*, %struct.msa_struct** %92, align 8
  %94 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %93, i32 0, i32 1
  %95 = load i8**, i8*** %94, align 8
  %96 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %97 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %96, i32 0, i32 23
  %98 = load %struct.msa_struct*, %struct.msa_struct** %97, align 8
  %99 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %98, i32 0, i32 45
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %95, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ne i8* %103, null
  %105 = select i1 %104, i32 507829441, i32 -1100401988
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %108 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %109 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %108, i32 0, i32 23
  %110 = load %struct.msa_struct*, %struct.msa_struct** %109, align 8
  %111 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %110, i32 0, i32 1
  %112 = load i8**, i8*** %111, align 8
  %113 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %114 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %113, i32 0, i32 23
  %115 = load %struct.msa_struct*, %struct.msa_struct** %114, align 8
  %116 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %115, i32 0, i32 45
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %112, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %107, i8* %120, i32 1)
  store i32 -1100401988, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %124 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %123, i32 0, i32 23
  %125 = load %struct.msa_struct*, %struct.msa_struct** %124, align 8
  %126 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %125, i32 0, i32 14
  %127 = load i8**, i8*** %126, align 8
  %128 = icmp ne i8** %127, null
  %129 = select i1 %128, i32 1773704901, i32 -121794847
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %132 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %131, i32 0, i32 23
  %133 = load %struct.msa_struct*, %struct.msa_struct** %132, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 14
  %135 = load i8**, i8*** %134, align 8
  %136 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %137 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %136, i32 0, i32 23
  %138 = load %struct.msa_struct*, %struct.msa_struct** %137, align 8
  %139 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %138, i32 0, i32 45
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %135, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = icmp ne i8* %143, null
  %145 = select i1 %144, i32 1879650718, i32 -121794847
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %148 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %149 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %148, i32 0, i32 23
  %150 = load %struct.msa_struct*, %struct.msa_struct** %149, align 8
  %151 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %150, i32 0, i32 14
  %152 = load i8**, i8*** %151, align 8
  %153 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %154 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %153, i32 0, i32 23
  %155 = load %struct.msa_struct*, %struct.msa_struct** %154, align 8
  %156 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %155, i32 0, i32 45
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %152, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %147, i8* %160, i32 4)
  store i32 -121794847, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %164 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %163, i32 0, i32 23
  %165 = load %struct.msa_struct*, %struct.msa_struct** %164, align 8
  %166 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %165, i32 0, i32 15
  %167 = load i8**, i8*** %166, align 8
  %168 = icmp ne i8** %167, null
  %169 = select i1 %168, i32 -2008682610, i32 1961567491
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %172 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %171, i32 0, i32 23
  %173 = load %struct.msa_struct*, %struct.msa_struct** %172, align 8
  %174 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %173, i32 0, i32 15
  %175 = load i8**, i8*** %174, align 8
  %176 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %177 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %176, i32 0, i32 23
  %178 = load %struct.msa_struct*, %struct.msa_struct** %177, align 8
  %179 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %178, i32 0, i32 45
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %175, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = icmp ne i8* %183, null
  %185 = select i1 %184, i32 765966246, i32 1961567491
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %188 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %189 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %188, i32 0, i32 23
  %190 = load %struct.msa_struct*, %struct.msa_struct** %189, align 8
  %191 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %190, i32 0, i32 15
  %192 = load i8**, i8*** %191, align 8
  %193 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %194 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %193, i32 0, i32 23
  %195 = load %struct.msa_struct*, %struct.msa_struct** %194, align 8
  %196 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %195, i32 0, i32 45
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %192, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %187, i8* %200, i32 8)
  store i32 1961567491, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %204 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %203, i32 0, i32 23
  %205 = load %struct.msa_struct*, %struct.msa_struct** %204, align 8
  %206 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %205, i32 0, i32 16
  %207 = load i8**, i8*** %206, align 8
  %208 = icmp ne i8** %207, null
  %209 = select i1 %208, i32 -359027210, i32 -954228363
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %212 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %211, i32 0, i32 23
  %213 = load %struct.msa_struct*, %struct.msa_struct** %212, align 8
  %214 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %213, i32 0, i32 16
  %215 = load i8**, i8*** %214, align 8
  %216 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %217 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %216, i32 0, i32 23
  %218 = load %struct.msa_struct*, %struct.msa_struct** %217, align 8
  %219 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %218, i32 0, i32 45
  %220 = load i32, i32* %219, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %215, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = icmp ne i8* %223, null
  %225 = select i1 %224, i32 -1598987507, i32 -954228363
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %228 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %227, i32 0, i32 23
  %229 = load %struct.msa_struct*, %struct.msa_struct** %228, align 8
  %230 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %229, i32 0, i32 0
  %231 = load i8**, i8*** %230, align 8
  %232 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %233 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %232, i32 0, i32 23
  %234 = load %struct.msa_struct*, %struct.msa_struct** %233, align 8
  %235 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %234, i32 0, i32 45
  %236 = load i32, i32* %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %231, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 23
  %242 = load %struct.msa_struct*, %struct.msa_struct** %241, align 8
  %243 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %246 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %245, i32 0, i32 23
  %247 = load %struct.msa_struct*, %struct.msa_struct** %246, align 8
  %248 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %247, i32 0, i32 16
  %249 = load i8**, i8*** %248, align 8
  %250 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %251 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %250, i32 0, i32 23
  %252 = load %struct.msa_struct*, %struct.msa_struct** %251, align 8
  %253 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %252, i32 0, i32 45
  %254 = load i32, i32* %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %249, i64 %255
  %257 = load i8*, i8** %256, align 8
  %258 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %259 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %258, i32 0, i32 10
  %260 = call i32 @MakeDealignedString(i8* %239, i32 %244, i8* %257, i8** %259)
  %261 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %262 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = or i32 %263, 512
  store i32 %264, i32* %262, align 8
  store i32 -954228363, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %267 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %266, i32 0, i32 23
  %268 = load %struct.msa_struct*, %struct.msa_struct** %267, align 8
  %269 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %268, i32 0, i32 17
  %270 = load i8**, i8*** %269, align 8
  %271 = icmp ne i8** %270, null
  %272 = select i1 %271, i32 -1546954707, i32 -526223437
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %275 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %274, i32 0, i32 23
  %276 = load %struct.msa_struct*, %struct.msa_struct** %275, align 8
  %277 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %276, i32 0, i32 17
  %278 = load i8**, i8*** %277, align 8
  %279 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %280 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %279, i32 0, i32 23
  %281 = load %struct.msa_struct*, %struct.msa_struct** %280, align 8
  %282 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %281, i32 0, i32 45
  %283 = load i32, i32* %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %278, i64 %284
  %286 = load i8*, i8** %285, align 8
  %287 = icmp ne i8* %286, null
  %288 = select i1 %287, i32 -163181199, i32 -526223437
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %291 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %290, i32 0, i32 23
  %292 = load %struct.msa_struct*, %struct.msa_struct** %291, align 8
  %293 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %292, i32 0, i32 0
  %294 = load i8**, i8*** %293, align 8
  %295 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %296 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %295, i32 0, i32 23
  %297 = load %struct.msa_struct*, %struct.msa_struct** %296, align 8
  %298 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %297, i32 0, i32 45
  %299 = load i32, i32* %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8*, i8** %294, i64 %300
  %302 = load i8*, i8** %301, align 8
  %303 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %304 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %303, i32 0, i32 23
  %305 = load %struct.msa_struct*, %struct.msa_struct** %304, align 8
  %306 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 8
  %308 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %309 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %308, i32 0, i32 23
  %310 = load %struct.msa_struct*, %struct.msa_struct** %309, align 8
  %311 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %310, i32 0, i32 17
  %312 = load i8**, i8*** %311, align 8
  %313 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %314 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %313, i32 0, i32 23
  %315 = load %struct.msa_struct*, %struct.msa_struct** %314, align 8
  %316 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %315, i32 0, i32 45
  %317 = load i32, i32* %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8*, i8** %312, i64 %318
  %320 = load i8*, i8** %319, align 8
  %321 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %322 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %321, i32 0, i32 11
  %323 = call i32 @MakeDealignedString(i8* %302, i32 %307, i8* %320, i8** %322)
  %324 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %325 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = or i32 %326, 1024
  store i32 %327, i32* %325, align 8
  store i32 -526223437, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %330 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %329, i32 0, i32 23
  %331 = load %struct.msa_struct*, %struct.msa_struct** %330, align 8
  %332 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %331, i32 0, i32 45
  %333 = load i32, i32* %332, align 8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 8
  store i32 769821015, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %337 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %336, i32 0, i32 0
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %337, align 8
  %339 = call i32 @feof(%struct._IO_FILE* %338) #7
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -1146435688, i32 897669183
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1871563521, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %345 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %344, i32 0, i32 5
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, -1
  %348 = select i1 %347, i32 1702338702, i32 -1916663104
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call noalias i8* @calloc(i64 501, i64 1) #7
  %351 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %352 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %351, i32 0, i32 15
  store i8* %350, i8** %352, align 8
  %353 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %354 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %353, i32 0, i32 19
  store i32 500, i32* %354, align 4
  store i32 -1377667252, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %357 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %356, i32 0, i32 15
  store i8* null, i8** %357, align 8
  %358 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %359 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %358, i32 0, i32 19
  store i32 0, i32* %359, align 4
  store i32 -1377667252, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %362 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %361, i32 0, i32 18
  store i32 0, i32* %362, align 8
  %363 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %364 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %365 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %364, i32 0, i32 16
  store %struct.seqinfo_s* %363, %struct.seqinfo_s** %365, align 8
  %366 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %367 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %366, i32 0, i32 16
  %368 = load %struct.seqinfo_s*, %struct.seqinfo_s** %367, align 8
  %369 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %368, i32 0, i32 0
  store i32 0, i32* %369, align 8
  %370 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %371 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %370, i32 0, i32 20
  %372 = load i32, i32* %371, align 8
  store i32 %372, i32* %.reg2mem26
  store i32 -744768113, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem26
  %Pivot24 = icmp slt i32 %.reload40, 7
  %373 = select i1 %Pivot24, i32 -778716841, i32 -272777183
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem26
  %Pivot22 = icmp slt i32 %.reload33, 9
  %374 = select i1 %Pivot22, i32 -2051145807, i32 1064808832
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem26
  %Pivot20 = icmp slt i32 %.reload31, 12
  %375 = select i1 %Pivot20, i32 1836416969, i32 -504619510
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem26
  %Pivot18 = icmp slt i32 %.reload29, 16
  %376 = select i1 %Pivot18, i32 -1391523219, i32 2057549738
  store i32 %376, i32* %switchVar
  br label %loopEnd

LeafBlock15:                                      ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %SwitchLeaf16 = icmp eq i32 %.reload27, 16
  %377 = select i1 %SwitchLeaf16, i32 -1142669701, i32 784910384
  store i32 %377, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem26
  %SwitchLeaf14 = icmp eq i32 %.reload28, 12
  %378 = select i1 %SwitchLeaf14, i32 -18193051, i32 784910384
  store i32 %378, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem26
  %SwitchLeaf12 = icmp eq i32 %.reload30, 9
  %379 = select i1 %SwitchLeaf12, i32 343190167, i32 784910384
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem26
  %Pivot10 = icmp slt i32 %.reload32, 8
  %380 = select i1 %Pivot10, i32 -350546563, i32 228196630
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem26
  %Pivot8 = icmp slt i32 %.reload39, 4
  %381 = select i1 %Pivot8, i32 -425483554, i32 -1278446574
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem26
  %Pivot6 = icmp slt i32 %.reload35, 5
  %382 = select i1 %Pivot6, i32 -231445949, i32 -1745717634
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem26
  %Pivot4 = icmp slt i32 %.reload34, 6
  %383 = select i1 %Pivot4, i32 -250828995, i32 -118189660
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem26
  %Pivot = icmp slt i32 %.reload38, 2
  %384 = select i1 %Pivot, i32 -539816908, i32 1449006063
  store i32 %384, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem26
  %SwitchLeaf2 = icmp eq i32 %.reload36, 2
  %385 = select i1 %SwitchLeaf2, i32 -686296867, i32 784910384
  store i32 %385, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem26
  %SwitchLeaf = icmp eq i32 %.reload37, 1
  %386 = select i1 %SwitchLeaf, i32 443848569, i32 784910384
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readIG(%struct.ReadSeqVars* %388)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readStrider(%struct.ReadSeqVars* %390)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGenBank(%struct.ReadSeqVars* %392)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPearson(%struct.ReadSeqVars* %394)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readEMBL(%struct.ReadSeqVars* %396)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readZuker(%struct.ReadSeqVars* %398)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPIR(%struct.ReadSeqVars* %400)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGCGdata(%struct.ReadSeqVars* %402)
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  store i32 -273630691, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %406 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %405, i32 0, i32 3
  %407 = load i8*, i8** %406, align 8
  %408 = call i8* @strstr(i8* %407, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %409 = icmp ne i8* %408, null
  %410 = zext i1 %409 to i32
  store i32 %410, i32* %10, align 4
  %411 = load i32, i32* %10, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 -461898588, i32 131051568
  store i32 %413, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readUWGCG(%struct.ReadSeqVars* %415)
  store i32 131051568, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %417)
  store i32 -81541357, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %420 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %419, i32 0, i32 0
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** %420, align 8
  %422 = call i32 @feof(%struct._IO_FILE* %421) #7
  %423 = icmp ne i32 %422, 0
  %424 = xor i1 %423, true
  %425 = select i1 %424, i32 -273630691, i32 -497937871
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 1790077655, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  store i32 -1534949393, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1534949393, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 5, i32* @squid_errno, align 4
  %429 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %430 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %429, i32 0, i32 15
  %431 = load i8*, i8** %430, align 8
  call void @free(i8* %431) #7
  store i32 0, i32* %5, align 4
  store i32 1871563521, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %434 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %433, i32 0, i32 15
  %435 = load i8*, i8** %434, align 8
  %436 = icmp ne i8* %435, null
  %437 = select i1 %436, i32 192324382, i32 -114568500
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %440 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %439, i32 0, i32 15
  %441 = load i8*, i8** %440, align 8
  %442 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %443 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %442, i32 0, i32 18
  %444 = load i32, i32* %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, i8* %441, i64 %445
  store i8 0, i8* %446, align 1
  store i32 -114568500, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  store i32 769821015, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %450 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %449, i32 0, i32 18
  %451 = load i32, i32* %450, align 8
  %452 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %453 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %452, i32 0, i32 5
  store i32 %451, i32* %453, align 4
  %454 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %455 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = or i32 %456, 64
  store i32 %457, i32* %455, align 8
  %458 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %459 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %458, i32 0, i32 15
  %460 = load i8*, i8** %459, align 8
  %461 = load i8**, i8*** %8, align 8
  store i8* %460, i8** %461, align 8
  %462 = load i32, i32* @squid_errno, align 4
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 606161594, i32 1906229099
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 1871563521, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1871563521, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %5, align 4
  ret i32 %468

loopEnd:                                          ; preds = %466, %465, %448, %447, %438, %432, %428, %NewDefault, %427, %426, %418, %416, %414, %404, %403, %401, %399, %397, %395, %393, %391, %389, %387, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %LeafBlock13, %LeafBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %NodeBlock23, %360, %355, %349, %343, %342, %335, %328, %289, %273, %265, %226, %210, %202, %186, %170, %162, %146, %130, %122, %106, %47, %42, %41, %29, %16, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -191753261, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -191753261, label %4
    i32 -885650709, label %6
    i32 622258905, label %13
    i32 -34932634, label %21
    i32 1226780909, label %28
    i32 -1941640575, label %29
    i32 -1769830324, label %32
    i32 2123055348, label %39
    i32 149721158, label %46
    i32 171206099, label %52
    i32 -1031930545, label %54
    i32 -1326726204, label %55
    i32 -924254734, label %62
    i32 173544531, label %70
    i32 90758283, label %77
    i32 2006595341, label %78
    i32 1366310954, label %81
    i32 1601053922, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %5)
  store i32 -885650709, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %7, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @feof(%struct._IO_FILE* %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1941640575, i32 622258905
  store i32 %12, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -34932634, i32 1226780909
  store i32 %20, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 59
  store i32 1226780909, i32* %switchVar
  store i1 %27, i1* %.reg2mem
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1941640575, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %30 = xor i1 %.reload3, true
  %31 = select i1 %30, i32 -191753261, i32 -1769830324
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %34, align 8
  %36 = call i32 @feof(%struct._IO_FILE* %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1031930545, i32 2123055348
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @strtok(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %43, i8** %3, align 8
  %44 = icmp ne i8* %43, null
  %45 = select i1 %44, i32 149721158, i32 171206099
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %48 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %47, i32 0, i32 16
  %49 = load %struct.seqinfo_s*, %struct.seqinfo_s** %48, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %49, i8* %50, i32 1)
  store i32 171206099, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endIG, %struct.ReadSeqVars* %53)
  store i32 -1031930545, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1326726204, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %59 = call i32 @feof(%struct._IO_FILE* %58) #7
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2006595341, i32 -924254734
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 173544531, i32 90758283
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 59
  store i32 90758283, i32* %switchVar
  store i1 %76, i1* %.reg2mem4
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  store i32 2006595341, i32* %switchVar
  store i1 %.reload5, i1* %.reg2mem6
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %79 = xor i1 %.reload7, true
  %80 = select i1 %79, i32 1366310954, i32 1601053922
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %82)
  store i32 -1326726204, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %81, %78, %77, %70, %62, %55, %54, %52, %46, %39, %32, %29, %28, %21, %13, %6, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readStrider(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %switchVar = alloca i32
  store i32 -1214719417, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1214719417, label %4
    i32 1878211547, label %11
    i32 2094820349, label %18
    i32 -1555728886, label %20
    i32 1616573086, label %27
    i32 2144499021, label %35
    i32 1511337250, label %41
    i32 1615802552, label %42
    i32 -1216560884, label %44
    i32 -324784524, label %51
    i32 1020957206, label %53
    i32 77615796, label %54
    i32 1060702076, label %61
    i32 -445879714, label %68
    i32 -798532321, label %70
    i32 177512377, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 2094820349, i32 1878211547
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 59
  store i32 2094820349, i32* %switchVar
  store i1 %17, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %19 = select i1 %.reload, i32 -1555728886, i32 -1216560884
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i32 0, i32 0), i64 14) #6
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1616573086, i32 1615802552
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = call i8* @strtok(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #7
  store i8* %32, i8** %3, align 8
  %33 = icmp ne i8* %32, null
  %34 = select i1 %33, i32 2144499021, i32 1511337250
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %36, i32 0, i32 16
  %38 = load %struct.seqinfo_s*, %struct.seqinfo_s** %37, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %38, i8* %39, i32 1)
  store i32 1511337250, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 1615802552, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %43)
  store i32 -1214719417, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 0
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %46, align 8
  %48 = call i32 @feof(%struct._IO_FILE* %47) #7
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1020957206, i32 -324784524
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 1, i32 (i8*, i32*)* @endStrider, %struct.ReadSeqVars* %52)
  store i32 1020957206, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 77615796, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %56 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %55, i32 0, i32 0
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %58 = call i32 @feof(%struct._IO_FILE* %57) #7
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -445879714, i32 1060702076
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %63 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 59
  store i32 -445879714, i32* %switchVar
  store i1 %67, i1* %.reg2mem2
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %69 = select i1 %.reload3, i32 -798532321, i32 177512377
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %71)
  store i32 77615796, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %70, %68, %61, %54, %53, %51, %44, %42, %41, %35, %27, %20, %18, %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGenBank(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %switchVar = alloca i32
  store i32 -1761073157, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1761073157, label %5
    i32 -237170684, label %12
    i32 -1874420100, label %14
    i32 -1822123556, label %20
    i32 -1416082859, label %27
    i32 1556118437, label %35
    i32 -252185737, label %41
    i32 -1332183735, label %42
    i32 276011929, label %50
    i32 1240242117, label %58
    i32 953517295, label %68
    i32 1357122659, label %76
    i32 1396882548, label %82
    i32 -1522102571, label %83
    i32 1436037021, label %90
    i32 1843504835, label %100
    i32 1487675691, label %108
    i32 779964217, label %114
    i32 1221492457, label %115
    i32 -1396690861, label %122
    i32 200724014, label %132
    i32 234744810, label %140
    i32 -1493955862, label %146
    i32 64532501, label %147
    i32 510266758, label %154
    i32 -1218277902, label %158
    i32 52028451, label %166
    i32 856710146, label %167
    i32 -974523554, label %168
    i32 162270658, label %169
    i32 694958753, label %170
    i32 -2087468732, label %171
    i32 1467567193, label %172
    i32 1508814558, label %198
    i32 -129404481, label %205
    i32 1025003298, label %213
    i32 -1294515669, label %222
    i32 -331397127, label %223
    i32 308738433, label %226
    i32 -1372188240, label %228
    i32 -1348746960, label %229
    i32 -2134574154, label %236
    i32 -1475507981, label %245
    i32 1384544350, label %247
    i32 -1273365558, label %249
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i64 5) #6
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -237170684, i32 -1874420100
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %13)
  store i32 -1761073157, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1822123556, i32 -1416082859
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 7
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 6
  %25 = bitcast %struct.ssioffset_s* %22 to i8*
  %26 = bitcast %struct.ssioffset_s* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  store i32 -1416082859, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 12
  %32 = call i8* @strtok(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %32, i8** %3, align 8
  %33 = icmp ne i8* %32, null
  %34 = select i1 %33, i32 1556118437, i32 -252185737
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %36, i32 0, i32 16
  %38 = load %struct.seqinfo_s*, %struct.seqinfo_s** %37, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %38, i8* %39, i32 1)
  store i32 -252185737, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1332183735, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %46 = call i32 @feof(%struct._IO_FILE* %45) #7
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = select i1 %48, i32 276011929, i32 1467567193
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %51)
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %53, align 8
  %55 = call i32 @feof(%struct._IO_FILE* %54) #7
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1522102571, i32 1240242117
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @strstr(i8* %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0)) #6
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %62, %65
  %67 = select i1 %66, i32 953517295, i32 -1522102571
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 12
  %73 = call i8* @strtok(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %73, i8** %3, align 8
  %74 = icmp ne i8* %73, null
  %75 = select i1 %74, i32 1357122659, i32 1396882548
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %77, i32 0, i32 16
  %79 = load %struct.seqinfo_s*, %struct.seqinfo_s** %78, align 8
  %80 = load i8*, i8** %3, align 8
  %81 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %79, i8* %80, i32 8)
  store i32 1396882548, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 -2087468732, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %85 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %84, i32 0, i32 0
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %85, align 8
  %87 = call i32 @feof(%struct._IO_FILE* %86) #7
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1221492457, i32 1436037021
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %92 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = call i8* @strstr(i8* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0)) #6
  %95 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %96 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %94, %97
  %99 = select i1 %98, i32 1843504835, i32 1221492457
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %102 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %101, i32 0, i32 3
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 12
  %105 = call i8* @strtok(i8* %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %105, i8** %3, align 8
  %106 = icmp ne i8* %105, null
  %107 = select i1 %106, i32 1487675691, i32 779964217
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 16
  %111 = load %struct.seqinfo_s*, %struct.seqinfo_s** %110, align 8
  %112 = load i8*, i8** %3, align 8
  %113 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %111, i8* %112, i32 4)
  store i32 779964217, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 694958753, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %117 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %116, i32 0, i32 0
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %117, align 8
  %119 = call i32 @feof(%struct._IO_FILE* %118) #7
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 64532501, i32 -1396690861
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %124 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = call i8* @strstr(i8* %125, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0)) #6
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %128 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %127, i32 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %126, %129
  %131 = select i1 %130, i32 200724014, i32 64532501
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %134 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %133, i32 0, i32 3
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 12
  %137 = call i8* @strtok(i8* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %137, i8** %3, align 8
  %138 = icmp ne i8* %137, null
  %139 = select i1 %138, i32 234744810, i32 -1493955862
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %142 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %141, i32 0, i32 16
  %143 = load %struct.seqinfo_s*, %struct.seqinfo_s** %142, align 8
  %144 = load i8*, i8** %3, align 8
  %145 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %143, i8* %144, i32 2)
  store i32 -1493955862, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 162270658, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %149 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %148, i32 0, i32 3
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @strncmp(i8* %150, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i64 6) #6
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 510266758, i32 856710146
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1218277902, i32 52028451
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %160 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %159, i32 0, i32 16
  %161 = load %struct.seqinfo_s*, %struct.seqinfo_s** %160, align 8
  %162 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %163 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %162, i32 0, i32 3
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %161, i8* %164, i32 8)
  store i32 52028451, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 -974523554, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 1467567193, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 162270658, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 694958753, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -2087468732, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -1332183735, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGB, %struct.ReadSeqVars* %173)
  %174 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %175 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %174, i32 0, i32 16
  %176 = load %struct.seqinfo_s*, %struct.seqinfo_s** %175, align 8
  %177 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %176, i32 0, i32 6
  store i32 1, i32* %177, align 8
  %178 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %179 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %178, i32 0, i32 18
  %180 = load i32, i32* %179, align 8
  %181 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %182 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %181, i32 0, i32 16
  %183 = load %struct.seqinfo_s*, %struct.seqinfo_s** %182, align 8
  %184 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %183, i32 0, i32 7
  store i32 %180, i32* %184, align 4
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 18
  %187 = load i32, i32* %186, align 8
  %188 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %189 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %188, i32 0, i32 16
  %190 = load %struct.seqinfo_s*, %struct.seqinfo_s** %189, align 8
  %191 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %190, i32 0, i32 8
  store i32 %187, i32* %191, align 8
  %192 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %193 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %192, i32 0, i32 16
  %194 = load %struct.seqinfo_s*, %struct.seqinfo_s** %193, align 8
  %195 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = or i32 %196, 304
  store i32 %197, i32* %195, align 8
  store i32 1508814558, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %200 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %199, i32 0, i32 0
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %200, align 8
  %202 = call i32 @feof(%struct._IO_FILE* %201) #7
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -331397127, i32 -129404481
  store i32 %204, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %207 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %206, i32 0, i32 3
  %208 = load i8*, i8** %207, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 1025003298, i32 -1294515669
  store i32 %212, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %215 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %214, i32 0, i32 3
  %216 = load i8*, i8** %215, align 8
  %217 = call i8* @strstr(i8* %216, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %218 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %219 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %218, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = icmp eq i8* %217, %220
  store i32 -1294515669, i32* %switchVar
  store i1 %221, i1* %.reg2mem
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -331397127, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %224 = xor i1 %.reload3, true
  %225 = select i1 %224, i32 308738433, i32 -1372188240
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %227)
  store i32 1508814558, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 -1348746960, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %231 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %230, i32 0, i32 0
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** %231, align 8
  %233 = call i32 @feof(%struct._IO_FILE* %232) #7
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1475507981, i32 -2134574154
  store i32 %235, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %238 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %237, i32 0, i32 3
  %239 = load i8*, i8** %238, align 8
  %240 = call i8* @strstr(i8* %239, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0)) #6
  %241 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %242 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %241, i32 0, i32 3
  %243 = load i8*, i8** %242, align 8
  %244 = icmp ne i8* %240, %243
  store i32 -1475507981, i32* %switchVar
  store i1 %244, i1* %.reg2mem4
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %246 = select i1 %.reload5, i32 1384544350, i32 -1273365558
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %248)
  store i32 -1348746960, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %247, %245, %236, %229, %228, %226, %223, %222, %213, %205, %198, %172, %171, %170, %169, %168, %167, %166, %158, %154, %147, %146, %140, %132, %122, %115, %114, %108, %100, %90, %83, %82, %76, %68, %58, %50, %42, %41, %35, %27, %20, %14, %12, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPearson(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %4 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 724283488, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 724283488, label %first
    i32 1215098747, label %9
    i32 1189119942, label %16
    i32 -1586591558, label %24
    i32 385395786, label %31
    i32 -229908151, label %39
    i32 699147327, label %45
    i32 -248420169, label %49
    i32 903232572, label %55
    i32 -235886629, label %57
    i32 -39312377, label %64
    i32 -1869355427, label %72
    i32 905438404, label %79
    i32 789869902, label %80
    i32 -2118506302, label %83
    i32 -486525057, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp sge i32 %.reload, 0
  %8 = select i1 %7, i32 1215098747, i32 1189119942
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %10, i32 0, i32 7
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 6
  %14 = bitcast %struct.ssioffset_s* %11 to i8*
  %15 = bitcast %struct.ssioffset_s* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  store i32 1189119942, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 62
  %23 = select i1 %22, i32 -1586591558, i32 385395786
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i32 0, i32 0), i8* %27, i32 %30)
  store i32 385395786, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i8* @strtok(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %36, i8** %3, align 8
  %37 = icmp ne i8* %36, null
  %38 = select i1 %37, i32 -229908151, i32 699147327
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 16
  %42 = load %struct.seqinfo_s*, %struct.seqinfo_s** %41, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %42, i8* %43, i32 1)
  store i32 699147327, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %46, i8** %3, align 8
  %47 = icmp ne i8* %46, null
  %48 = select i1 %47, i32 -248420169, i32 903232572
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 16
  %52 = load %struct.seqinfo_s*, %struct.seqinfo_s** %51, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %52, i8* %53, i32 8)
  store i32 903232572, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPearson, %struct.ReadSeqVars* %56)
  store i32 -235886629, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 0
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %59, align 8
  %61 = call i32 @feof(%struct._IO_FILE* %60) #7
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 789869902, i32 -39312377
  store i32 %63, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %66 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1869355427, i32 905438404
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %74 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 62
  store i32 905438404, i32* %switchVar
  store i1 %78, i1* %.reg2mem2
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 789869902, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %81 = xor i1 %.reload5, true
  %82 = select i1 %81, i32 -2118506302, i32 -486525057
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %84)
  store i32 -235886629, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %83, %80, %79, %72, %64, %57, %55, %49, %45, %39, %31, %24, %16, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readEMBL(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %switchVar = alloca i32
  store i32 1543613541, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1543613541, label %4
    i32 -692771494, label %11
    i32 956232544, label %17
    i32 538650047, label %19
    i32 1988531354, label %21
    i32 807546611, label %27
    i32 9538521, label %34
    i32 177810131, label %42
    i32 866120729, label %53
    i32 -1805168786, label %54
    i32 -2115727479, label %62
    i32 1288042601, label %72
    i32 827612999, label %80
    i32 995569770, label %86
    i32 862163431, label %87
    i32 1069609072, label %94
    i32 -1286703427, label %104
    i32 1773796082, label %112
    i32 1749088420, label %118
    i32 1765016484, label %119
    i32 -972597591, label %120
    i32 -2040884430, label %121
    i32 1801559318, label %128
    i32 -639071703, label %134
    i32 2115750453, label %136
    i32 2137617072, label %143
    i32 -21748113, label %147
    i32 1928082011, label %153
    i32 799267122, label %159
    i32 855360762, label %161
    i32 -1227770888, label %162
    i32 1187138714, label %165
    i32 1483761572, label %166
    i32 -1749047713, label %191
    i32 -1782140252, label %198
    i32 1435862105, label %204
    i32 1912181167, label %206
    i32 543018095, label %208
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 956232544, i32 -692771494
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %16 = icmp ne i32 %15, 0
  store i32 956232544, i32* %switchVar
  store i1 %16, i1* %.reg2mem
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %18 = select i1 %.reload, i32 538650047, i32 1988531354
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %20)
  store i32 1543613541, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 807546611, i32 9538521
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 7
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 6
  %32 = bitcast %struct.ssioffset_s* %29 to i8*
  %33 = bitcast %struct.ssioffset_s* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  store i32 9538521, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 5
  %39 = call i8* @strtok(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %39, i8** %3, align 8
  %40 = icmp ne i8* %39, null
  %41 = select i1 %40, i32 177810131, i32 866120729
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 16
  %45 = load %struct.seqinfo_s*, %struct.seqinfo_s** %44, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %45, i8* %46, i32 1)
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 16
  %50 = load %struct.seqinfo_s*, %struct.seqinfo_s** %49, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %50, i8* %51, i32 2)
  store i32 866120729, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1805168786, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %55)
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %59 = call i32 @feof(%struct._IO_FILE* %58) #7
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 862163431, i32 -2115727479
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* @strstr(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #6
  %67 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %68 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = icmp eq i8* %66, %69
  %71 = select i1 %70, i32 1288042601, i32 862163431
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %74 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 5
  %77 = call i8* @strtok(i8* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0)) #7
  store i8* %77, i8** %3, align 8
  %78 = icmp ne i8* %77, null
  %79 = select i1 %78, i32 827612999, i32 995569770
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %82 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %81, i32 0, i32 16
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %82, align 8
  %84 = load i8*, i8** %3, align 8
  %85 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %83, i8* %84, i32 4)
  store i32 995569770, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -972597591, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 0
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8
  %91 = call i32 @feof(%struct._IO_FILE* %90) #7
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1765016484, i32 1069609072
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %96 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = call i8* @strstr(i8* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #6
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %98, %101
  %103 = select i1 %102, i32 -1286703427, i32 1765016484
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %106 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %105, i32 0, i32 3
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 5
  %109 = call i8* @strtok(i8* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %109, i8** %3, align 8
  %110 = icmp ne i8* %109, null
  %111 = select i1 %110, i32 1773796082, i32 1749088420
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %114 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %113, i32 0, i32 16
  %115 = load %struct.seqinfo_s*, %struct.seqinfo_s** %114, align 8
  %116 = load i8*, i8** %3, align 8
  %117 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %115, i8* %116, i32 8)
  store i32 1749088420, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 1765016484, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -972597591, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -2040884430, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %123 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %122, i32 0, i32 0
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %123, align 8
  %125 = call i32 @feof(%struct._IO_FILE* %124) #7
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -639071703, i32 1801559318
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %130 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %129, i32 0, i32 3
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @strncmp(i8* %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i64 2) #6
  %133 = icmp ne i32 %132, 0
  store i32 -639071703, i32* %switchVar
  store i1 %133, i1* %.reg2mem2
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %135 = select i1 %.reload3, i32 -1805168786, i32 2115750453
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endEMBL, %struct.ReadSeqVars* %137)
  %138 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %139 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 2137617072, i32 1483761572
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %145 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %144, i32 0, i32 15
  %146 = load i8*, i8** %145, align 8
  store i8* %146, i8** %3, align 8
  store i32 -21748113, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8*, i8** %3, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1928082011, i32 1187138714
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8*, i8** %3, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  %158 = select i1 %157, i32 799267122, i32 855360762
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8*, i8** %3, align 8
  store i8 78, i8* %160, align 1
  store i32 855360762, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 -1227770888, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8*, i8** %3, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %3, align 8
  store i32 -21748113, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 1483761572, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %168 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %167, i32 0, i32 16
  %169 = load %struct.seqinfo_s*, %struct.seqinfo_s** %168, align 8
  %170 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %169, i32 0, i32 6
  store i32 1, i32* %170, align 8
  %171 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %172 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %171, i32 0, i32 18
  %173 = load i32, i32* %172, align 8
  %174 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %175 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %174, i32 0, i32 16
  %176 = load %struct.seqinfo_s*, %struct.seqinfo_s** %175, align 8
  %177 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %176, i32 0, i32 7
  store i32 %173, i32* %177, align 4
  %178 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %179 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %178, i32 0, i32 18
  %180 = load i32, i32* %179, align 8
  %181 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %182 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %181, i32 0, i32 16
  %183 = load %struct.seqinfo_s*, %struct.seqinfo_s** %182, align 8
  %184 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %183, i32 0, i32 8
  store i32 %180, i32* %184, align 8
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 16
  %187 = load %struct.seqinfo_s*, %struct.seqinfo_s** %186, align 8
  %188 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = or i32 %189, 304
  store i32 %190, i32* %188, align 8
  store i32 -1749047713, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %193 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %192, i32 0, i32 0
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %193, align 8
  %195 = call i32 @feof(%struct._IO_FILE* %194) #7
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1435862105, i32 -1782140252
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %200 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %199, i32 0, i32 3
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @strncmp(i8* %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %203 = icmp ne i32 %202, 0
  store i32 1435862105, i32* %switchVar
  store i1 %203, i1* %.reg2mem4
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %205 = select i1 %.reload5, i32 1912181167, i32 543018095
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %207)
  store i32 -1749047713, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %206, %204, %198, %191, %166, %165, %162, %161, %159, %153, %147, %143, %136, %134, %128, %121, %120, %119, %118, %112, %104, %94, %87, %86, %80, %72, %62, %54, %53, %42, %34, %27, %21, %19, %17, %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readZuker(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %9, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %3, align 8
  %switchVar = alloca i32
  store i32 1287379231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1287379231, label %first
    i32 1369779600, label %12
    i32 -1738598340, label %18
    i32 239909650, label %22
    i32 -1776775566, label %28
    i32 964641741, label %30
    i32 -1803963352, label %54
    i32 -2057926654, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %10 = icmp ne i8* %.reload, null
  %11 = select i1 %10, i32 1369779600, i32 -1738598340
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 16
  %15 = load %struct.seqinfo_s*, %struct.seqinfo_s** %14, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %15, i8* %16, i32 1)
  store i32 -1738598340, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %19, i8** %3, align 8
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 239909650, i32 -1776775566
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 16
  %25 = load %struct.seqinfo_s*, %struct.seqinfo_s** %24, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %25, i8* %26, i32 8)
  store i32 -1776775566, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endZuker, %struct.ReadSeqVars* %29)
  store i32 964641741, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %32, align 8
  %34 = call i32 @feof(%struct._IO_FILE* %33) #7
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %43 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = zext i1 %47 to i32
  %49 = and i32 %41, %48
  %50 = or i32 %34, %49
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = select i1 %52, i32 -1803963352, i32 -2057926654
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %55)
  store i32 964641741, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %54, %30, %28, %22, %18, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPIR(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %switchVar = alloca i32
  store i32 -777910969, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -777910969, label %4
    i32 -1447823708, label %11
    i32 -1457896613, label %17
    i32 -1125691665, label %19
    i32 1911323546, label %21
    i32 -1895428920, label %28
    i32 550674214, label %29
    i32 -229994389, label %35
    i32 -792698500, label %42
    i32 -1041924055, label %50
    i32 751445812, label %61
    i32 -1827489849, label %62
    i32 231860080, label %70
    i32 -1203742986, label %77
    i32 1018625426, label %86
    i32 -488425121, label %93
    i32 693050068, label %100
    i32 35597806, label %108
    i32 1231742727, label %114
    i32 1979312913, label %115
    i32 2104684807, label %116
    i32 -80396131, label %117
    i32 -379707315, label %124
    i32 1758262863, label %130
    i32 -228174971, label %132
    i32 1630660969, label %159
    i32 1122569734, label %166
    i32 160601902, label %172
    i32 688838690, label %174
    i32 2037581180, label %176
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -1457896613, i32 -1447823708
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %16 = icmp ne i32 %15, 0
  store i32 -1457896613, i32* %switchVar
  store i1 %16, i1* %.reg2mem
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %18 = select i1 %.reload, i32 -1125691665, i32 1911323546
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %20)
  store i32 -777910969, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %25 = call i32 @feof(%struct._IO_FILE* %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1895428920, i32 550674214
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 2037581180, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -229994389, i32 -792698500
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %36, i32 0, i32 7
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 6
  %40 = bitcast %struct.ssioffset_s* %37 to i8*
  %41 = bitcast %struct.ssioffset_s* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  store i32 -792698500, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 15
  %47 = call i8* @strtok(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %47, i8** %3, align 8
  %48 = icmp ne i8* %47, null
  %49 = select i1 %48, i32 -1041924055, i32 751445812
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %52 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %51, i32 0, i32 16
  %53 = load %struct.seqinfo_s*, %struct.seqinfo_s** %52, align 8
  %54 = load i8*, i8** %3, align 8
  %55 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %53, i8* %54, i32 1)
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 16
  %58 = load %struct.seqinfo_s*, %struct.seqinfo_s** %57, align 8
  %59 = load i8*, i8** %3, align 8
  %60 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %58, i8* %59, i32 2)
  store i32 751445812, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1827489849, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %63)
  %64 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %65 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %64, i32 0, i32 0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %67 = call i32 @feof(%struct._IO_FILE* %66) #7
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1018625426, i32 231860080
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i64 5) #6
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1203742986, i32 1018625426
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %79 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %78, i32 0, i32 16
  %80 = load %struct.seqinfo_s*, %struct.seqinfo_s** %79, align 8
  %81 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %82 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 15
  %85 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %80, i8* %84, i32 8)
  store i32 2104684807, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 0
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %88, align 8
  %90 = call i32 @feof(%struct._IO_FILE* %89) #7
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1979312913, i32 -488425121
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %95 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %94, i32 0, i32 3
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strncmp(i8* %96, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i64 9) #6
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 693050068, i32 1979312913
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %102 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %101, i32 0, i32 3
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 15
  %105 = call i8* @strtok(i8* %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %105, i8** %3, align 8
  %106 = icmp ne i8* %105, null
  %107 = select i1 %106, i32 35597806, i32 1231742727
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 16
  %111 = load %struct.seqinfo_s*, %struct.seqinfo_s** %110, align 8
  %112 = load i8*, i8** %3, align 8
  %113 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %111, i8* %112, i32 4)
  store i32 1231742727, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1979312913, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 2104684807, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -80396131, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %119 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %118, i32 0, i32 0
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %119, align 8
  %121 = call i32 @feof(%struct._IO_FILE* %120) #7
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1758262863, i32 -379707315
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %126 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %125, i32 0, i32 3
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @strncmp(i8* %127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i64 8) #6
  %129 = icmp ne i32 %128, 0
  store i32 1758262863, i32* %switchVar
  store i1 %129, i1* %.reg2mem2
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %131 = select i1 %.reload3, i32 -1827489849, i32 -228174971
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %133)
  %134 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPIR, %struct.ReadSeqVars* %134)
  %135 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %136 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %135, i32 0, i32 16
  %137 = load %struct.seqinfo_s*, %struct.seqinfo_s** %136, align 8
  %138 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %137, i32 0, i32 6
  store i32 1, i32* %138, align 8
  %139 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %140 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %139, i32 0, i32 18
  %141 = load i32, i32* %140, align 8
  %142 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %143 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %142, i32 0, i32 16
  %144 = load %struct.seqinfo_s*, %struct.seqinfo_s** %143, align 8
  %145 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %144, i32 0, i32 7
  store i32 %141, i32* %145, align 4
  %146 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %147 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %146, i32 0, i32 18
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %150 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %149, i32 0, i32 16
  %151 = load %struct.seqinfo_s*, %struct.seqinfo_s** %150, align 8
  %152 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %151, i32 0, i32 8
  store i32 %148, i32* %152, align 8
  %153 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %154 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %153, i32 0, i32 16
  %155 = load %struct.seqinfo_s*, %struct.seqinfo_s** %154, align 8
  %156 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = or i32 %157, 304
  store i32 %158, i32* %156, align 8
  store i32 1630660969, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %161 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %160, i32 0, i32 0
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %161, align 8
  %163 = call i32 @feof(%struct._IO_FILE* %162) #7
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 160601902, i32 1122569734
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %168 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @strncmp(i8* %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %171 = icmp ne i32 %170, 0
  store i32 160601902, i32* %switchVar
  store i1 %171, i1* %.reg2mem4
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %173 = select i1 %.reload5, i32 688838690, i32 2037581180
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %175)
  store i32 1630660969, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %174, %172, %166, %159, %132, %130, %124, %117, %116, %115, %114, %108, %100, %93, %86, %77, %70, %62, %61, %50, %42, %35, %29, %28, %21, %19, %17, %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGCGdata(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1198512723, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1198512723, label %first
    i32 -1872158072, label %11
    i32 -1556817240, label %19
    i32 1052105088, label %26
    i32 1087347709, label %32
    i32 1866305009, label %36
    i32 -1171155244, label %37
    i32 -1397759652, label %49
    i32 214842846, label %56
    i32 -604016607, label %74
    i32 1813121559, label %75
    i32 -1465673940, label %76
    i32 208593084, label %94
    i32 -741142375, label %95
    i32 -1647132846, label %104
    i32 1426054286, label %106
    i32 -985871632, label %107
    i32 -308761180, label %114
    i32 531553111, label %122
    i32 -1746826576, label %129
    i32 -1704310771, label %130
    i32 -908815834, label %133
    i32 -1348955827, label %135
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -1872158072, i32 -1556817240
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 16
  %14 = load %struct.seqinfo_s*, %struct.seqinfo_s** %13, align 8
  %15 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %16 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %14, i8* %15, i32 1)
  %17 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 2), align 16
  %18 = call i32 @atoi(i8* %17) #6
  store i32 %18, i32* %4, align 4
  store i32 -1171155244, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @Strparse(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.137, i32 0, i32 0), i8* %22, i32 1)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1052105088, i32 1087347709
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 16
  %29 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %30 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %31 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %29, i8* %30, i32 1)
  store i32 1866305009, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i32 0, i32 0), i8* %35)
  store i32 1866305009, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -1171155244, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %38)
  %39 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %40 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %39, i32 0, i32 16
  %41 = load %struct.seqinfo_s*, %struct.seqinfo_s** %40, align 8
  %42 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %43 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %41, i8* %44, i32 8)
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1397759652, i32 -1647132846
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %52 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %51, i32 0, i32 19
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %50, %53
  %55 = select i1 %54, i32 214842846, i32 -1465673940
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %4, align 4
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 19
  store i32 %57, i32* %59, align 4
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 15
  %62 = load i8*, i8** %61, align 8
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 19
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 1, %67
  %69 = call i8* @realloc(i8* %62, i64 %68) #7
  %70 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %71 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %70, i32 0, i32 15
  store i8* %69, i8** %71, align 8
  %72 = icmp eq i8* %69, null
  %73 = select i1 %72, i32 -604016607, i32 1813121559
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0))
  store i32 1813121559, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -1465673940, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %77, i32 0, i32 15
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 3
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %85 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %84, i32 0, i32 0
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %85, align 8
  %87 = call i64 @fread(i8* %79, i64 1, i64 %83, %struct._IO_FILE* %86)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 3
  %90 = sdiv i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %87, %91
  %93 = select i1 %92, i32 208593084, i32 -741142375
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0))
  store i32 -741142375, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %4, align 4
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 18
  store i32 %96, i32* %98, align 8
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 15
  %101 = load i8*, i8** %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @GCGBinaryToSequence(i8* %101, i32 %102)
  store i32 1426054286, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGCGdata, %struct.ReadSeqVars* %105)
  store i32 1426054286, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -985871632, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %109 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %108, i32 0, i32 0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %109, align 8
  %111 = call i32 @feof(%struct._IO_FILE* %110) #7
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1704310771, i32 -308761180
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 531553111, i32 -1746826576
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %124 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 62
  store i32 -1746826576, i32* %switchVar
  store i1 %128, i1* %.reg2mem2
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 -1704310771, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %131 = xor i1 %.reload5, true
  %132 = select i1 %131, i32 -908815834, i32 -1348955827
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %134)
  store i32 -985871632, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %133, %130, %129, %122, %114, %107, %106, %104, %95, %94, %76, %75, %74, %56, %49, %37, %36, %32, %26, %19, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @readUWGCG(%struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %11, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %3, align 8
  %switchVar = alloca i32
  store i32 1068605305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1068605305, label %first
    i32 -780145447, label %14
    i32 -219604697, label %16
    i32 1121993587, label %23
    i32 2019367507, label %25
    i32 -164796495, label %26
    i32 1794635371, label %33
    i32 -376612516, label %39
    i32 994060865, label %40
    i32 1410871707, label %49
    i32 794985244, label %54
    i32 109589734, label %55
    i32 832701320, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %12 = icmp ne i8* %.reload, null
  %13 = select i1 %12, i32 -780145447, i32 -219604697
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %3, align 8
  store i8 0, i8* %15, align 1
  store i32 -164796495, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  store i8* %20, i8** %3, align 8
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 1121993587, i32 2019367507
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %3, align 8
  store i8 0, i8* %24, align 1
  store i32 2019367507, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -164796495, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @strtok(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %30, i8** %4, align 8
  %31 = icmp ne i8* %30, null
  %32 = select i1 %31, i32 1794635371, i32 -376612516
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 16
  %36 = load %struct.seqinfo_s*, %struct.seqinfo_s** %35, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %36, i8* %37, i32 1)
  store i32 -376612516, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 994060865, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %41, i32 0, i32 0
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %42, align 8
  %44 = call i32 @feof(%struct._IO_FILE* %43) #7
  store i32 %44, i32* %5, align 4
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %45)
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 794985244, i32 1410871707
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @addseq(i8* %52, %struct.ReadSeqVars* %53)
  store i32 794985244, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 109589734, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, i32 994060865, i32 832701320
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %55, %54, %49, %40, %39, %33, %26, %25, %23, %16, %14, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 2099373438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2099373438, label %12
    i32 -567172254, label %17
    i32 -1128348462, label %22
    i32 -1119275874, label %23
    i32 -1786068342, label %27
    i32 -1761656663, label %32
    i32 789225146, label %37
    i32 1418027112, label %38
    i32 1572750735, label %45
    i32 743739081, label %46
    i32 -987867166, label %51
    i32 -1541955821, label %56
    i32 1082943730, label %57
    i32 1732826620, label %62
    i32 377038962, label %63
    i32 788655477, label %68
    i32 -1849692303, label %73
    i32 -69075678, label %74
    i32 547457674, label %79
    i32 -1469727946, label %84
    i32 -206247770, label %85
    i32 710533123, label %92
    i32 632758732, label %96
    i32 -1943977924, label %101
    i32 1166342719, label %106
    i32 -1917094023, label %108
    i32 -59788319, label %110
    i32 984543537, label %115
    i32 -1602300622, label %120
    i32 -31705342, label %125
    i32 288171531, label %130
    i32 -1797911787, label %135
    i32 -881458784, label %140
    i32 147255809, label %145
    i32 1211272181, label %150
    i32 1037902053, label %155
    i32 -2122368722, label %160
    i32 1584459523, label %165
    i32 672150879, label %166
    i32 -982499370, label %171
    i32 270152095, label %176
    i32 -150343052, label %177
    i32 -1751514439, label %182
    i32 1321031174, label %187
    i32 -1854432738, label %192
    i32 -684352818, label %193
    i32 784963822, label %198
    i32 48978298, label %203
    i32 -1878781075, label %204
    i32 1089887323, label %209
    i32 -1757262447, label %214
    i32 113838916, label %215
    i32 4895315, label %220
    i32 -1628008701, label %225
    i32 298449540, label %226
    i32 -1444079308, label %231
    i32 -605726616, label %232
    i32 1320014277, label %239
    i32 1573729270, label %240
    i32 -113395956, label %244
    i32 449122152, label %245
    i32 486982909, label %249
    i32 -672513614, label %254
    i32 -2087138335, label %255
    i32 554916627, label %261
    i32 89889438, label %262
    i32 1020916375, label %263
    i32 -1649275268, label %267
    i32 1768907025, label %268
    i32 -1948769123, label %272
    i32 1648181431, label %273
    i32 1880304892, label %274
    i32 -242317608, label %275
    i32 1664408990, label %279
    i32 1525263855, label %281
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %14 = call i8* @sre_fgets(i8** %3, i32* %4, %struct._IO_FILE* %13)
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 -567172254, i32 1020916375
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @IsBlankline(i8* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1128348462, i32 -1119275874
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 2099373438, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1786068342, i32 -59788319
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 4) #6
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1761656663, i32 1418027112
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %3, align 8
  %34 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #6
  %35 = icmp ne i8* %34, null
  %36 = select i1 %35, i32 789225146, i32 1418027112
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 16, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 62
  %44 = select i1 %43, i32 1572750735, i32 743739081
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 7, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %3, align 8
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i64 13) #6
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1541955821, i32 -987867166
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i64 13) #6
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1541955821, i32 1082943730
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 5, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i64 14) #6
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1732826620, i32 377038962
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 101, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %3, align 8
  %65 = call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i64 7) #6
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 788655477, i32 -69075678
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %3, align 8
  %70 = call i8* @strstr(i8* %69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)) #6
  %71 = icmp ne i8* %70, null
  %72 = select i1 %71, i32 -1849692303, i32 -69075678
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 104, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %3, align 8
  %76 = call i32 @strncmp(i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i64 23) #6
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1469727946, i32 547457674
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %3, align 8
  %81 = call i32 @strncmp(i8* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i64 23) #6
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1469727946, i32 -206247770
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 103, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %3, align 8
  %87 = call i8* @sre_strdup(i8* %86, i32 -1)
  store i8* %87, i8** %7, align 8
  %88 = load i8*, i8** %7, align 8
  store i8* %88, i8** %8, align 8
  %89 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %89, i8** %9, align 8
  %90 = icmp ne i8* %89, null
  %91 = select i1 %90, i32 710533123, i32 -1917094023
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %93, i8** %10, align 8
  %94 = icmp ne i8* %93, null
  %95 = select i1 %94, i32 632758732, i32 -1917094023
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %9, align 8
  %98 = call i32 @IsInt(i8* %97)
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1943977924, i32 -1917094023
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %10, align 8
  %103 = call i32 @IsInt(i8* %102)
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1166342719, i32 -1917094023
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8*, i8** %7, align 8
  call void @free(i8* %107) #7
  store i32 106, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i8*, i8** %7, align 8
  call void @free(i8* %109) #7
  store i32 -59788319, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i8*, i8** %3, align 8
  %112 = call i32 @strncmp(i8* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i64 4) #6
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1584459523, i32 984543537
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %3, align 8
  %117 = call i32 @strncmp(i8* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 4) #6
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1584459523, i32 -1602300622
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8*, i8** %3, align 8
  %122 = call i32 @strncmp(i8* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i64 4) #6
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1584459523, i32 -31705342
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %3, align 8
  %127 = call i32 @strncmp(i8* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i64 4) #6
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1584459523, i32 288171531
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %3, align 8
  %132 = call i32 @strncmp(i8* %131, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i64 4) #6
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1584459523, i32 -1797911787
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %3, align 8
  %137 = call i32 @strncmp(i8* %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i64 4) #6
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1584459523, i32 -881458784
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %3, align 8
  %142 = call i32 @strncmp(i8* %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #6
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1584459523, i32 147255809
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8*, i8** %3, align 8
  %147 = call i32 @strncmp(i8* %146, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 4) #6
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1584459523, i32 1211272181
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i8*, i8** %3, align 8
  %152 = call i32 @strncmp(i8* %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #6
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1584459523, i32 1037902053
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i8*, i8** %3, align 8
  %157 = call i32 @strncmp(i8* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i64 4) #6
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1584459523, i32 -2122368722
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %3, align 8
  %162 = call i32 @strncmp(i8* %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i64 4) #6
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1584459523, i32 672150879
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 102, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i8*, i8** %3, align 8
  %168 = call i32 @strncmp(i8* %167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 270152095, i32 -982499370
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i8*, i8** %3, align 8
  %173 = call i32 @strncmp(i8* %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i64 6) #6
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 270152095, i32 -150343052
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 12, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %3, align 8
  %179 = call i8* @strstr(i8* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %180 = icmp ne i8* %179, null
  %181 = select i1 %180, i32 -1751514439, i32 -684352818
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %3, align 8
  %184 = call i8* @strstr(i8* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #6
  %185 = icmp ne i8* %184, null
  %186 = select i1 %185, i32 1321031174, i32 -684352818
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i8*, i8** %3, align 8
  %189 = call i8* @strstr(i8* %188, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)) #6
  %190 = icmp ne i8* %189, null
  %191 = select i1 %190, i32 -1854432738, i32 -684352818
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 103, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i8*, i8** %3, align 8
  %195 = call i8* @strstr(i8* %194, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)) #6
  %196 = icmp ne i8* %195, null
  %197 = select i1 %196, i32 784963822, i32 -1878781075
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8*, i8** %3, align 8
  %200 = call i8* @strstr(i8* %199, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %201 = icmp ne i8* %200, null
  %202 = select i1 %201, i32 48978298, i32 -1878781075
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 5, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %3, align 8
  %206 = call i32 @strncmp(i8* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i64 6) #6
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1757262447, i32 1089887323
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i8*, i8** %3, align 8
  %211 = call i32 @strncmp(i8* %210, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i64 6) #6
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1757262447, i32 113838916
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 2, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i8*, i8** %3, align 8
  %217 = call i32 @strncmp(i8* %216, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i64 5) #6
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1628008701, i32 4895315
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %3, align 8
  %222 = call i32 @strncmp(i8* %221, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 5) #6
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -1628008701, i32 298449540
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 4, i32* %5, align 4
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8*, i8** %3, align 8
  store i8* %227, i8** %8, align 8
  %228 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %228, i8** %9, align 8
  %229 = icmp eq i8* %228, null
  %230 = select i1 %229, i32 -1444079308, i32 -605726616
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 2099373438, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8*, i8** %9, align 8
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i32 %235) #6
  %237 = icmp ne i8* %236, null
  %238 = select i1 %237, i32 1320014277, i32 1573729270
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 2099373438, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %241, i8** %10, align 8
  %242 = icmp eq i8* %241, null
  %243 = select i1 %242, i32 -113395956, i32 449122152
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 449122152, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i8*, i8** %10, align 8
  %247 = icmp ne i8* %246, null
  %248 = select i1 %247, i32 486982909, i32 -2087138335
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8*, i8** %10, align 8
  %251 = call i32 @Seqtype(i8* %250)
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 -672513614, i32 -2087138335
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 -2087138335, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 300
  %260 = select i1 %259, i32 554916627, i32 89889438
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 1020916375, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 2099373438, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -1649275268, i32 1768907025
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i32 0, i32 0))
  store i32 1768907025, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -1948769123, i32 1648181431
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1880304892, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  store i32 102, i32* %5, align 4
  store i32 1880304892, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 -242317608, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8*, i8** %3, align 8
  %277 = icmp ne i8* %276, null
  %278 = select i1 %277, i32 1664408990, i32 1525263855
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %3, align 8
  call void @free(i8* %280) #7
  store i32 1525263855, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @rewind(%struct._IO_FILE* %282)
  %283 = load i32, i32* %5, align 4
  ret i32 %283

loopEnd:                                          ; preds = %279, %275, %274, %273, %272, %268, %267, %263, %262, %261, %255, %254, %249, %245, %244, %240, %239, %232, %231, %226, %225, %220, %215, %214, %209, %204, %203, %198, %193, %192, %187, %182, %177, %176, %171, %166, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %108, %106, %101, %96, %92, %85, %84, %79, %74, %73, %68, %63, %62, %57, %56, %51, %46, %45, %38, %37, %32, %27, %23, %22, %17, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 811669699, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 811669699, label %12
    i32 220477768, label %18
    i32 1119933682, label %21
    i32 1234219283, label %23
    i32 347000412, label %33
    i32 411365681, label %38
    i32 1878558391, label %43
    i32 1471184477, label %48
    i32 -866640962, label %53
    i32 1365537464, label %60
    i32 82838524, label %63
    i32 632942643, label %70
    i32 -870547610, label %77
    i32 1185786616, label %80
    i32 1693839729, label %85
    i32 1847103598, label %88
    i32 -363884306, label %89
    i32 -167064429, label %90
    i32 1244185220, label %97
    i32 -1380523382, label %100
    i32 -1853791651, label %112
    i32 -888778531, label %115
    i32 -1628732832, label %116
    i32 -1926858684, label %117
    i32 891992004, label %118
    i32 1265932120, label %121
    i32 -223457735, label %122
    i32 1458465613, label %125
    i32 -285167314, label %129
    i32 259676925, label %130
    i32 1054769181, label %134
    i32 1886242100, label %135
    i32 1681509495, label %140
    i32 -1236169847, label %145
    i32 -1458725544, label %146
    i32 -135072031, label %147
    i32 631222780, label %148
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 220477768, i32 1119933682
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 300
  store i32 1119933682, i32* %switchVar
  store i1 %20, i1* %.reg2mem
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %22 = select i1 %.reload, i32 1234219283, i32 1458465613
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @sre_toupper(i32 %26)
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1265932120, i32 347000412
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  %37 = select i1 %36, i32 1265932120, i32 411365681
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 1265932120, i32 1878558391
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = select i1 %46, i32 1265932120, i32 1471184477
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 126
  %52 = select i1 %51, i32 1265932120, i32 -866640962
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** @protonly, align 8
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = call i8* @strchr(i8* %54, i32 %56) #6
  %58 = icmp ne i8* %57, null
  %59 = select i1 %58, i32 1365537464, i32 82838524
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 891992004, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** @primenuc, align 8
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = call i8* @strchr(i8* %64, i32 %66) #6
  %68 = icmp ne i8* %67, null
  %69 = select i1 %68, i32 632942643, i32 -167064429
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 -870547610, i32 1185786616
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -363884306, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 85
  %84 = select i1 %83, i32 1693839729, i32 1847103598
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1847103598, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -363884306, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1926858684, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i8*, i8** @aminos, align 8
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = call i8* @strchr(i8* %91, i32 %93) #6
  %95 = icmp ne i8* %94, null
  %96 = select i1 %95, i32 1244185220, i32 -1380523382
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1628732832, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i16** @__ctype_b_loc() #8
  %102 = load i16*, i16** %101, align 8
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, i16* %102, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1853791651, i32 -888778531
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -888778531, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1628732832, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -1926858684, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 891992004, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1265932120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 -223457735, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  store i32 811669699, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %11, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -285167314, i32 259676925
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 631222780, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 1054769181, i32 1886242100
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 3, i32* %2, align 4
  store i32 631222780, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1681509495, i32 -135072031
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1236169847, i32 -1458725544
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 2, i32* %2, align 4
  store i32 631222780, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 631222780, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 3, i32* %2, align 4
  store i32 631222780, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %2, align 4
  ret i32 %149

loopEnd:                                          ; preds = %147, %146, %145, %140, %135, %134, %130, %129, %125, %122, %121, %118, %117, %116, %115, %112, %100, %97, %90, %89, %88, %85, %80, %77, %70, %63, %60, %53, %48, %43, %38, %33, %23, %21, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGBinaryToSequence(i8*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 4
  store i32 %11, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -506371507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -506371507, label %12
    i32 988186613, label %16
    i32 56061904, label %24
    i32 -226909958, label %28
    i32 -396186281, label %NodeBlock5
    i32 381668304, label %NodeBlock3
    i32 1446977407, label %LeafBlock1
    i32 1799197097, label %NodeBlock
    i32 -1461394687, label %LeafBlock
    i32 1609828562, label %37
    i32 156237150, label %44
    i32 108549841, label %51
    i32 -2029740857, label %58
    i32 485033107, label %NewDefault
    i32 -1922441619, label %65
    i32 -765063359, label %70
    i32 85846826, label %73
    i32 863208010, label %74
    i32 -601427990, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 988186613, i32 -601427990
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %7, align 1
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 4
  store i32 %23, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 56061904, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -226909958, i32 85846826
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 3
  store i32 %31, i32* %.reg2mem
  store i32 -396186281, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 2
  %32 = select i1 %Pivot6, i32 1799197097, i32 381668304
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload8, 3
  %33 = select i1 %Pivot4, i32 108549841, i32 1446977407
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 3
  %34 = select i1 %SwitchLeaf2, i32 -2029740857, i32 485033107
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload10, 1
  %35 = select i1 %Pivot, i32 -1461394687, i32 156237150
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %36 = select i1 %SwitchLeaf, i32 1609828562, i32 485033107
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %38, i64 %42
  store i8 67, i8* %43, align 1
  store i32 -1922441619, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  store i8 84, i8* %50, align 1
  store i32 -1922441619, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  store i8 65, i8* %57, align 1
  store i32 -1922441619, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  store i8 71, i8* %64, align 1
  store i32 -1922441619, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1922441619, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = ashr i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %7, align 1
  store i32 -765063359, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4
  store i32 56061904, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 863208010, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  store i32 -506371507, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 0, i8* %81, align 1
  ret i32 1

loopEnd:                                          ; preds = %74, %73, %70, %65, %NewDefault, %58, %51, %44, %37, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %28, %24, %16, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 264251018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 264251018, label %7
    i32 -267237196, label %12
    i32 1886232022, label %27
    i32 -881298968, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -267237196, i32 -881298968
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 57
  %16 = add nsw i32 %15, 1
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @sre_toupper(i32 %22)
  %24 = mul nsw i32 %16, %23
  %25 = add nsw i32 %13, %24
  %26 = srem i32 %25, 10000
  store i32 %26, i32* %6, align 4
  store i32 1886232022, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 264251018, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %6, align 4
  ret i32 %31

loopEnd:                                          ; preds = %27, %12, %7, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -2000217928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2000217928, label %7
    i32 404721925, label %12
    i32 1999332358, label %29
    i32 230863645, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 404721925, i32 230863645
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = load i8**, i8*** %3, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = load i8**, i8*** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  %26 = call i32 @GCGchecksum(i8* %18, i32 %25)
  %27 = add nsw i32 %13, %26
  %28 = srem i32 %27, 10000
  store i32 %28, i32* %5, align 4
  store i32 1999332358, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -2000217928, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %5, align 4
  ret i32 %33

loopEnd:                                          ; preds = %29, %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @GuessAlignmentSeqtype(i8**, i32) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 2000082694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2000082694, label %11
    i32 1563106111, label %16
    i32 1501954381, label %NodeBlock3
    i32 -2093950430, label %NodeBlock
    i32 471189725, label %LeafBlock1
    i32 1471458013, label %LeafBlock
    i32 -1731254818, label %27
    i32 -1636862620, label %30
    i32 1459064288, label %33
    i32 1306595243, label %NewDefault
    i32 -686258941, label %36
    i32 1876206711, label %39
    i32 -1114402111, label %40
    i32 956262467, label %43
    i32 -1294432823, label %47
    i32 947887470, label %48
    i32 10393432, label %53
    i32 1061919433, label %54
    i32 -218892619, label %59
    i32 2052544241, label %60
    i32 1757526991, label %65
    i32 1676969539, label %66
    i32 855582657, label %70
    i32 1372165880, label %71
    i32 -199998740, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1563106111, i32 956262467
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8**, i8*** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @Seqtype(i8* %21)
  store i32 %22, i32* %.reg2mem
  store i32 1501954381, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload8, 2
  %23 = select i1 %Pivot4, i32 1471458013, i32 -2093950430
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload6, 3
  %24 = select i1 %Pivot, i32 -1731254818, i32 471189725
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 3
  %25 = select i1 %SwitchLeaf2, i32 1459064288, i32 1306595243
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload7, 1
  %26 = select i1 %SwitchLeaf, i32 -1636862620, i32 1306595243
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1876206711, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 1876206711, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1876206711, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -686258941, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1876206711, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1114402111, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 2000082694, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1294432823, i32 947887470
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -199998740, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 10393432, i32 1061919433
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 3, i32* %3, align 4
  store i32 -199998740, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -218892619, i32 2052544241
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -199998740, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1757526991, i32 1676969539
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 2, i32* %3, align 4
  store i32 -199998740, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 855582657, i32 1372165880
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 2, i32* %3, align 4
  store i32 -199998740, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 3, i32* %3, align 4
  store i32 -199998740, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %3, align 4
  ret i32 %73

loopEnd:                                          ; preds = %71, %70, %66, %65, %60, %59, %54, %53, %48, %47, %43, %40, %39, %36, %NewDefault, %33, %30, %27, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @WriteSimpleFASTA(%struct._IO_FILE*, i8*, i8*, i8*) #0 {
  %.reg2mem4 = alloca i8*
  %.reg2mem2 = alloca i8*
  %.reg2mem = alloca %struct._IO_FILE*
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
  store %struct._IO_FILE* %16, %struct._IO_FILE** %.reg2mem
  %17 = load i8*, i8** %7, align 8
  store i8* %17, i8** %.reg2mem2
  %18 = load i8*, i8** %8, align 8
  store i8* %18, i8** %.reg2mem4
  %switchVar = alloca i32
  store i32 -878489794, i32* %switchVar
  %.reg2mem6 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -878489794, label %first
    i32 786389496, label %21
    i32 -107378025, label %23
    i32 1429751466, label %24
    i32 -690097406, label %26
    i32 1258731160, label %31
    i32 -1349335007, label %41
    i32 -1904609792, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i8*, i8** %.reg2mem4
  %19 = icmp ne i8* %.reload5, null
  %20 = select i1 %19, i32 786389496, i32 -107378025
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %8, align 8
  store i32 1429751466, i32* %switchVar
  store i8* %22, i8** %.reg2mem6
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1429751466, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i8** %.reg2mem6
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %.reload7 = load i8*, i8** %.reg2mem6
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %.reload3 = load volatile i8*, i8** %.reg2mem2
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %.reload3, i8* %.reload7)
  store i32 0, i32* %11, align 4
  store i32 -690097406, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1258731160, i32 -1904609792
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call i8* @strncpy(i8* %32, i8* %36, i64 60) #7
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %39 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %39)
  store i32 -1349335007, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 60
  store i32 %43, i32* %11, align 4
  store i32 -690097406, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %41, %31, %26, %24, %23, %21, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @WriteSeq(%struct._IO_FILE*, i32, i8*, %struct.seqinfo_s*) #0 {
  %.reload100.reg2mem = alloca i32
  %.reload98.reg2mem = alloca i32
  %.reload96.reg2mem = alloca i8*
  %.reload94.reg2mem = alloca i8*
  %.reg2mem75 = alloca i8*
  %.reg2mem73 = alloca %struct._IO_FILE*
  %.reg2mem71 = alloca i8*
  %.reg2mem69 = alloca %struct._IO_FILE*
  %.reg2mem67 = alloca %struct._IO_FILE*
  %.reg2mem65 = alloca %struct._IO_FILE*
  %.reg2mem63 = alloca %struct._IO_FILE*
  %.reg2mem61 = alloca %struct._IO_FILE*
  %.reg2mem59 = alloca %struct._IO_FILE*
  %.reg2mem57 = alloca %struct._IO_FILE*
  %.reg2mem55 = alloca %struct._IO_FILE*
  %.reg2mem53 = alloca %struct._IO_FILE*
  %.reg2mem51 = alloca %struct._IO_FILE*
  %.reg2mem49 = alloca %struct._IO_FILE*
  %.reg2mem47 = alloca %struct._IO_FILE*
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i32
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
  %29 = and i32 %28, 64
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1892523358, i32* %switchVar
  %.reg2mem77 = alloca i64
  %.reg2mem79 = alloca i8*
  %.reg2mem81 = alloca i8*
  %.reg2mem83 = alloca i8*
  %.reg2mem85 = alloca i8*
  %.reg2mem87 = alloca i8*
  %.reg2mem89 = alloca i8*
  %.reg2mem91 = alloca i8*
  %.reg2mem93 = alloca i8*
  %.reg2mem95 = alloca i8*
  %.reg2mem97 = alloca i32
  %.reg2mem99 = alloca i32
  %.reg2mem101 = alloca i32
  %.reg2mem103 = alloca i8*
  %.reg2mem105 = alloca i8*
  %.reg2mem107 = alloca i8*
  %.reg2mem109 = alloca i8*
  %.reg2mem111 = alloca i8*
  %.reg2mem113 = alloca i32
  %.reg2mem115 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1892523358, label %first
    i32 343918178, label %32
    i32 2108780151, label %37
    i32 -982511745, label %40
    i32 -137504925, label %45
    i32 1132988551, label %46
    i32 -1356520804, label %NodeBlock27
    i32 181943099, label %NodeBlock25
    i32 1598323286, label %NodeBlock23
    i32 -1573294567, label %NodeBlock21
    i32 1735786400, label %LeafBlock19
    i32 -511691088, label %LeafBlock17
    i32 -293364187, label %NodeBlock15
    i32 -653980010, label %NodeBlock13
    i32 740590916, label %LeafBlock11
    i32 842620433, label %NodeBlock9
    i32 1372142155, label %NodeBlock7
    i32 820279481, label %NodeBlock5
    i32 -293164061, label %NodeBlock3
    i32 -262408622, label %NodeBlock
    i32 -1265000888, label %LeafBlock1
    i32 -188541948, label %LeafBlock
    i32 737489272, label %69
    i32 -1218871851, label %72
    i32 -768068232, label %86
    i32 1229028813, label %90
    i32 2016458316, label %91
    i32 -1756402098, label %100
    i32 -1518084760, label %104
    i32 -515751348, label %105
    i32 -1479556966, label %114
    i32 -968474568, label %118
    i32 -85785612, label %119
    i32 -757414456, label %125
    i32 1910934734, label %139
    i32 -52592837, label %143
    i32 1504452885, label %144
    i32 394896275, label %146
    i32 -911203521, label %154
    i32 -1236889893, label %158
    i32 1863645644, label %162
    i32 -940239328, label %171
    i32 1067377672, label %175
    i32 510465547, label %176
    i32 37211489, label %185
    i32 2053968887, label %189
    i32 -569696217, label %190
    i32 764412851, label %204
    i32 2140968329, label %216
    i32 1184145547, label %224
    i32 -1380104880, label %228
    i32 583050599, label %229
    i32 -74676640, label %236
    i32 -2144938740, label %240
    i32 -1717428175, label %241
    i32 -1140218068, label %248
    i32 1644334704, label %252
    i32 1909713846, label %253
    i32 155777031, label %260
    i32 -1287486451, label %264
    i32 345927764, label %265
    i32 -130570816, label %272
    i32 -1621318334, label %276
    i32 57579294, label %277
    i32 1196583717, label %279
    i32 1498142331, label %286
    i32 697755686, label %292
    i32 -285422476, label %299
    i32 -961426091, label %302
    i32 2010911297, label %305
    i32 -1606515294, label %308
    i32 -300452158, label %316
    i32 -953179657, label %320
    i32 281253545, label %324
    i32 -1996460461, label %333
    i32 1301960907, label %337
    i32 -643829957, label %338
    i32 -14183299, label %347
    i32 1740849813, label %351
    i32 -990419567, label %352
    i32 -387459972, label %359
    i32 1441352188, label %371
    i32 895770102, label %377
    i32 885691682, label %384
    i32 534641825, label %390
    i32 2091332706, label %400
    i32 -1506600378, label %412
    i32 -1722597049, label %413
    i32 -1616871862, label %424
    i32 -1533126116, label %428
    i32 279689034, label %429
    i32 -186688686, label %438
    i32 871766575, label %NewDefault
    i32 -2130898975, label %439
    i32 -893710955, label %440
    i32 1337488782, label %451
    i32 2111143109, label %455
    i32 1194062995, label %456
    i32 894494743, label %458
    i32 1842203734, label %462
    i32 -1409948776, label %464
    i32 -1769508542, label %468
    i32 984546896, label %470
    i32 518259767, label %474
    i32 362935265, label %476
    i32 1438932769, label %477
    i32 2069128982, label %478
    i32 169142460, label %483
    i32 284977672, label %487
    i32 1159286576, label %488
    i32 -805301126, label %492
    i32 1788484550, label %496
    i32 359533429, label %500
    i32 6143179, label %501
    i32 1410952966, label %506
    i32 1448374116, label %509
    i32 1343044598, label %512
    i32 -140775765, label %513
    i32 687967799, label %514
    i32 194500633, label %518
    i32 1965067956, label %525
    i32 497944105, label %534
    i32 -1741310357, label %549
    i32 1870604114, label %558
    i32 907208323, label %559
    i32 1054228502, label %574
    i32 109989765, label %579
    i32 353024610, label %589
    i32 1919328067, label %596
    i32 283839004, label %599
    i32 91438045, label %600
    i32 -1674853593, label %605
    i32 -1588388746, label %608
    i32 -301969276, label %611
    i32 61756973, label %616
    i32 1453445259, label %621
    i32 -1463525998, label %625
    i32 -349468621, label %626
    i32 -1482695510, label %631
    i32 -1217166410, label %636
    i32 1336861735, label %640
    i32 -202195619, label %641
    i32 1965748711, label %646
    i32 -1337234303, label %647
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 343918178, i32 2108780151
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %34 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  store i32 -982511745, i32* %switchVar
  store i64 %36, i64* %.reg2mem77
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = call i64 @strlen(i8* %38) #6
  store i32 -982511745, i32* %switchVar
  store i64 %39, i64* %.reg2mem77
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload78 = load i64, i64* %.reg2mem77
  %41 = trunc i64 %.reload78 to i32
  store i32 %41, i32* %23, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 100
  %44 = select i1 %43, i32 -137504925, i32 1132988551
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i32 0, i32 0))
  store i32 1132988551, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0)) #7
  store i32 0, i32* %17, align 4
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %23, align 4
  %51 = call i32 @GCGchecksum(i8* %49, i32 %50)
  store i32 %51, i32* %22, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %.reg2mem30
  store i32 -1356520804, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem30
  %Pivot28 = icmp slt i32 %.reload46, 7
  %53 = select i1 %Pivot28, i32 842620433, i32 181943099
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem30
  %Pivot26 = icmp slt i32 %.reload38, 13
  %54 = select i1 %Pivot26, i32 -293364187, i32 1598323286
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem30
  %Pivot24 = icmp slt i32 %.reload34, 14
  %55 = select i1 %Pivot24, i32 -186688686, i32 -1573294567
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem30
  %Pivot22 = icmp slt i32 %.reload33, 16
  %56 = select i1 %Pivot22, i32 -511691088, i32 1735786400
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock19:                                      ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf20 = icmp eq i32 %.reload31, 16
  %57 = select i1 %SwitchLeaf20, i32 -757414456, i32 871766575
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock17:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf18 = icmp eq i32 %.reload32, 14
  %58 = select i1 %SwitchLeaf18, i32 764412851, i32 871766575
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem30
  %Pivot16 = icmp slt i32 %.reload37, 8
  %59 = select i1 %Pivot16, i32 -893710955, i32 -653980010
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem30
  %Pivot14 = icmp slt i32 %.reload36, 12
  %60 = select i1 %Pivot14, i32 740590916, i32 394896275
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf12 = icmp eq i32 %.reload35, 8
  %61 = select i1 %SwitchLeaf12, i32 -1506600378, i32 871766575
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem30
  %Pivot10 = icmp slt i32 %.reload45, 4
  %62 = select i1 %Pivot10, i32 -293164061, i32 1372142155
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem30
  %Pivot8 = icmp slt i32 %.reload40, 5
  %63 = select i1 %Pivot8, i32 -1606515294, i32 820279481
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem30
  %Pivot6 = icmp slt i32 %.reload39, 6
  %64 = select i1 %Pivot6, i32 -387459972, i32 2091332706
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem30
  %Pivot4 = icmp slt i32 %.reload44, 1
  %65 = select i1 %Pivot4, i32 -188541948, i32 -262408622
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem30
  %Pivot = icmp slt i32 %.reload42, 2
  %66 = select i1 %Pivot, i32 -1722597049, i32 -1265000888
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf2 = icmp eq i32 %.reload41, 2
  %67 = select i1 %SwitchLeaf2, i32 -1218871851, i32 871766575
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem30
  %SwitchLeaf = icmp eq i32 %.reload43, 0
  %68 = select i1 %SwitchLeaf, i32 737489272, i32 871766575
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %74 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %75 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %74, i32 0, i32 1
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %23, align 4
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i32 0, i32 0), i8* %76, i32 %77)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %79, %struct._IO_FILE** %.reg2mem47
  %80 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %81 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -768068232, i32 1229028813
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %88 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %87, i32 0, i32 3
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %88, i32 0, i32 0
  store i32 2016458316, i32* %switchVar
  store i8* %89, i8** %.reg2mem79
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 2016458316, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8** %.reg2mem79
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %.reload80 = load i8*, i8** %.reg2mem79
  %.reload48 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem47
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %.reload80)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %93, %struct._IO_FILE** %.reg2mem49
  %94 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %95 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1756402098, i32 -1518084760
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %102 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %101, i32 0, i32 4
  %103 = getelementptr inbounds [128 x i8], [128 x i8]* %102, i32 0, i32 0
  store i32 -515751348, i32* %switchVar
  store i8* %103, i8** %.reg2mem81
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -515751348, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8** %.reg2mem81
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload82 = load i8*, i8** %.reg2mem81
  %.reload50 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem49
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %.reload82)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %107, %struct._IO_FILE** %.reg2mem51
  %108 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %109 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1479556966, i32 -968474568
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %116 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %115, i32 0, i32 2
  %117 = getelementptr inbounds [64 x i8], [64 x i8]* %116, i32 0, i32 0
  store i32 -85785612, i32* %switchVar
  store i8* %117, i8** %.reg2mem83
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -85785612, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8** %.reg2mem83
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %.reload84 = load i8*, i8** %.reg2mem83
  %.reload52 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem51
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0), i8* %.reload84)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0))
  store i32 11, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %127 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %128 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %127, i32 0, i32 1
  %129 = getelementptr inbounds [64 x i8], [64 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %23, align 4
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i32 0, i32 0), i8* %129, i32 %130)
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %132, %struct._IO_FILE** %.reg2mem53
  %133 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %134 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1910934734, i32 -52592837
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %141 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %140, i32 0, i32 4
  %142 = getelementptr inbounds [128 x i8], [128 x i8]* %141, i32 0, i32 0
  store i32 1504452885, i32* %switchVar
  store i8* %142, i8** %.reg2mem85
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 1504452885, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem85
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %.reload86 = load i8*, i8** %.reg2mem85
  %.reload54 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem53
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %.reload86)
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %147, %struct._IO_FILE** %.reg2mem55
  %148 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %149 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -911203521, i32 -1236889893
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %156 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %155, i32 0, i32 2
  %157 = getelementptr inbounds [64 x i8], [64 x i8]* %156, i32 0, i32 0
  store i32 1863645644, i32* %switchVar
  store i8* %157, i8** %.reg2mem87
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %160 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %159, i32 0, i32 1
  %161 = getelementptr inbounds [64 x i8], [64 x i8]* %160, i32 0, i32 0
  store i32 1863645644, i32* %switchVar
  store i8* %161, i8** %.reg2mem87
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %.reload88 = load i8*, i8** %.reg2mem87
  %.reload56 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem55
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* %.reload88)
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %164, %struct._IO_FILE** %.reg2mem57
  %165 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %166 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -940239328, i32 1067377672
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %173 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %172, i32 0, i32 4
  %174 = getelementptr inbounds [128 x i8], [128 x i8]* %173, i32 0, i32 0
  store i32 510465547, i32* %switchVar
  store i8* %174, i8** %.reg2mem89
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 510465547, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem89
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload90 = load i8*, i8** %.reg2mem89
  %.reload58 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem57
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* %.reload90)
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %178, %struct._IO_FILE** %.reg2mem59
  %179 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %180 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 37211489, i32 2053968887
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %187 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %186, i32 0, i32 3
  %188 = getelementptr inbounds [64 x i8], [64 x i8]* %187, i32 0, i32 0
  store i32 -569696217, i32* %switchVar
  store i8* %188, i8** %.reg2mem91
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -569696217, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem91
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %.reload92 = load i8*, i8** %.reg2mem91
  %.reload60 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem59
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i8* %.reload92)
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %193 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %194 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %193, i32 0, i32 5
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %22, align 4
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %192, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.56, i32 0, i32 0), i32 %195, i32 %196)
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0))
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i32 0, i32 0))
  store i32 2, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 30, i32* %12, align 4
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %206 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %207 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %206, i32 0, i32 1
  %208 = getelementptr inbounds [64 x i8], [64 x i8]* %207, i32 0, i32 0
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* %208)
  %210 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %211 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 310
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 2140968329, i32 1196583717
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %217, %struct._IO_FILE** %.reg2mem61
  %218 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %219 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1184145547, i32 -1380104880
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %226 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %225, i32 0, i32 2
  %227 = getelementptr inbounds [64 x i8], [64 x i8]* %226, i32 0, i32 0
  store i32 583050599, i32* %switchVar
  store i8* %227, i8** %.reg2mem93
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 583050599, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem93
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %.reload94 = load i8*, i8** %.reg2mem93
  store i8* %.reload94, i8** %.reload94.reg2mem
  %230 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %231 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -74676640, i32 -2144938740
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %238 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %237, i32 0, i32 3
  %239 = getelementptr inbounds [64 x i8], [64 x i8]* %238, i32 0, i32 0
  store i32 -1717428175, i32* %switchVar
  store i8* %239, i8** %.reg2mem95
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -1717428175, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem95
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %.reload96 = load i8*, i8** %.reg2mem95
  store i8* %.reload96, i8** %.reload96.reg2mem
  %242 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %243 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 16
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 -1140218068, i32 1644334704
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %250 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 8
  store i32 1909713846, i32* %switchVar
  store i32 %251, i32* %.reg2mem97
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 1909713846, i32* %switchVar
  store i32 0, i32* %.reg2mem97
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %.reload98 = load i32, i32* %.reg2mem97
  store i32 %.reload98, i32* %.reload98.reg2mem
  %254 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %255 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = and i32 %256, 32
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 155777031, i32 -1287486451
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %262 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %261, i32 0, i32 7
  %263 = load i32, i32* %262, align 4
  store i32 345927764, i32* %switchVar
  store i32 %263, i32* %.reg2mem99
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 345927764, i32* %switchVar
  store i32 0, i32* %.reg2mem99
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %.reload100 = load i32, i32* %.reg2mem99
  store i32 %.reload100, i32* %.reload100.reg2mem
  %266 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %267 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 256
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -130570816, i32 -1621318334
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %274 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %273, i32 0, i32 8
  %275 = load i32, i32* %274, align 8
  store i32 57579294, i32* %switchVar
  store i32 %275, i32* %.reg2mem101
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 57579294, i32* %switchVar
  store i32 0, i32* %.reg2mem101
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %.reload102 = load i32, i32* %.reg2mem101
  %.reload62 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem61
  %.reload94.reload = load volatile i8*, i8** %.reload94.reg2mem
  %.reload96.reload = load volatile i8*, i8** %.reload96.reg2mem
  %.reload98.reload = load volatile i32, i32* %.reload98.reg2mem
  %.reload100.reload = load volatile i32, i32* %.reload100.reg2mem
  %278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i8* %.reload94.reload, i8* %.reload96.reload, i32 %.reload98.reload, i32 %.reload100.reload, i32 %.reload102)
  store i32 1196583717, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %281 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 1498142331, i32 697755686
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %288 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %289 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %288, i32 0, i32 4
  %290 = getelementptr inbounds [128 x i8], [128 x i8]* %289, i32 0, i32 0
  %291 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %287, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* %290)
  store i32 697755686, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %294 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, 512
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -285422476, i32 -961426091
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %301 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %300, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0))
  store i32 1, i32* %25, align 4
  store i32 2010911297, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %303, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  store i32 2010911297, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %307 = call i8* @strcpy(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %309, %struct._IO_FILE** %.reg2mem63
  %310 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %311 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = and i32 %312, 2
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -300452158, i32 -953179657
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %318 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %317, i32 0, i32 2
  %319 = getelementptr inbounds [64 x i8], [64 x i8]* %318, i32 0, i32 0
  store i32 281253545, i32* %switchVar
  store i8* %319, i8** %.reg2mem103
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %322 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %321, i32 0, i32 1
  %323 = getelementptr inbounds [64 x i8], [64 x i8]* %322, i32 0, i32 0
  store i32 281253545, i32* %switchVar
  store i8* %323, i8** %.reg2mem103
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %.reload104 = load i8*, i8** %.reg2mem103
  %.reload64 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem63
  %325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* %.reload104)
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %326, %struct._IO_FILE** %.reg2mem65
  %327 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %328 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, 4
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 -1996460461, i32 1301960907
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %335 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %334, i32 0, i32 3
  %336 = getelementptr inbounds [64 x i8], [64 x i8]* %335, i32 0, i32 0
  store i32 -643829957, i32* %switchVar
  store i8* %336, i8** %.reg2mem105
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  store i32 -643829957, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem105
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %.reload106 = load i8*, i8** %.reg2mem105
  %.reload66 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem65
  %339 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* %.reload106)
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %340, %struct._IO_FILE** %.reg2mem67
  %341 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %342 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 -14183299, i32 1740849813
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %349 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %348, i32 0, i32 4
  %350 = getelementptr inbounds [128 x i8], [128 x i8]* %349, i32 0, i32 0
  store i32 -990419567, i32* %switchVar
  store i8* %350, i8** %.reg2mem107
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 -990419567, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem107
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %.reload108 = load i8*, i8** %.reg2mem107
  %.reload68 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem67
  %353 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* %.reload108)
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %355 = load i32, i32* %23, align 4
  %356 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %354, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0), i32 %355)
  %357 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %358 = call i8* @strcpy(i8* %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  store i32 5, i32* %13, align 4
  store i32 11, i32* %11, align 4
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %361 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %362 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %361, i32 0, i32 1
  %363 = getelementptr inbounds [64 x i8], [64 x i8]* %362, i32 0, i32 0
  %364 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %363)
  %365 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %366 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = and i32 %367, 4
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i32 1441352188, i32 895770102
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %373 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %374 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %373, i32 0, i32 3
  %375 = getelementptr inbounds [64 x i8], [64 x i8]* %374, i32 0, i32 0
  %376 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %372, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %375)
  store i32 895770102, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %379 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 885691682, i32 534641825
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %386 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %387 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %386, i32 0, i32 4
  %388 = getelementptr inbounds [128 x i8], [128 x i8]* %387, i32 0, i32 0
  %389 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %388)
  store i32 534641825, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %392 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %393 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %392, i32 0, i32 1
  %394 = getelementptr inbounds [64 x i8], [64 x i8]* %393, i32 0, i32 0
  %395 = load i32, i32* %23, align 4
  %396 = load i32, i32* %22, align 4
  %397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %391, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), i8* %394, i32 %395, i32 %396)
  store i32 11, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %398 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %399 = call i8* @strcpy(i8* %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %402 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i32 0, i32 0))
  %403 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %404 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %405 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %404, i32 0, i32 1
  %406 = getelementptr inbounds [64 x i8], [64 x i8]* %405, i32 0, i32 0
  %407 = load i32, i32* %23, align 4
  %408 = load i32, i32* %22, align 4
  %409 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %403, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i32 0, i32 0), i8* %406, i32 %407, i32 %408)
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %411 = call i8* @strcpy(i8* %410, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 -1722597049, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %414, %struct._IO_FILE** %.reg2mem69
  %415 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %416 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %415, i32 0, i32 1
  %417 = getelementptr inbounds [64 x i8], [64 x i8]* %416, i32 0, i32 0
  store i8* %417, i8** %.reg2mem71
  %418 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %419 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = and i32 %420, 8
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 -1616871862, i32 -1533126116
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %426 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %425, i32 0, i32 4
  %427 = getelementptr inbounds [128 x i8], [128 x i8]* %426, i32 0, i32 0
  store i32 279689034, i32* %switchVar
  store i8* %427, i8** %.reg2mem109
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 279689034, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i8** %.reg2mem109
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %.reload110 = load i8*, i8** %.reg2mem109
  %.reload70 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem69
  %.reload72 = load volatile i8*, i8** %.reg2mem71
  %430 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* %.reload72, i8* %.reload110)
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %432 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %433 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %432, i32 0, i32 1
  %434 = getelementptr inbounds [64 x i8], [64 x i8]* %433, i32 0, i32 0
  %435 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %431, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %434)
  %436 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %437 = call i8* @strcpy(i8* %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0)) #7
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 894494743, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2130898975, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  store i32 -893710955, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %441, %struct._IO_FILE** %.reg2mem73
  %442 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %443 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %442, i32 0, i32 1
  %444 = getelementptr inbounds [64 x i8], [64 x i8]* %443, i32 0, i32 0
  store i8* %444, i8** %.reg2mem75
  %445 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %446 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = and i32 %447, 8
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 1337488782, i32 2111143109
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %453 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %452, i32 0, i32 4
  %454 = getelementptr inbounds [128 x i8], [128 x i8]* %453, i32 0, i32 0
  store i32 1194062995, i32* %switchVar
  store i8* %454, i8** %.reg2mem111
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  store i32 1194062995, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i8** %.reg2mem111
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %.reload112 = load i8*, i8** %.reg2mem111
  %.reload74 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem73
  %.reload76 = load volatile i8*, i8** %.reg2mem75
  %457 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %.reload76, i8* %.reload112)
  store i32 894494743, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i32, i32* %24, align 4
  %460 = icmp eq i32 %459, 1
  %461 = select i1 %460, i32 1842203734, i32 -1409948776
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load i8*, i8** %7, align 8
  call void @s2upper(i8* %463)
  store i32 -1409948776, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %24, align 4
  %466 = icmp eq i32 %465, 2
  %467 = select i1 %466, i32 -1769508542, i32 984546896
  store i32 %467, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i8*, i8** %7, align 8
  call void @s2lower(i8* %469)
  store i32 984546896, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load i32, i32* %12, align 4
  %472 = icmp slt i32 %471, 100
  %473 = select i1 %472, i32 518259767, i32 362935265
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i32, i32* %12, align 4
  store i32 1438932769, i32* %switchVar
  store i32 %475, i32* %.reg2mem113
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store i32 1438932769, i32* %switchVar
  store i32 100, i32* %.reg2mem113
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %.reload114 = load i32, i32* %.reg2mem113
  store i32 %.reload114, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %10, align 4
  store i32 2069128982, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %23, align 4
  %481 = icmp slt i32 %479, %480
  %482 = select i1 %481, i32 169142460, i32 -1337234303
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %484, 0
  %486 = select i1 %485, i32 284977672, i32 1159286576
  store i32 %486, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 687967799, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load i32, i32* %17, align 4
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 -805301126, i32 -140775765
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32, i32* %9, align 4
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, i32 1788484550, i32 359533429
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %498 = load i32, i32* %18, align 4
  %499 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %497, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %498)
  store i32 359533429, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 6143179, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %13, align 4
  %504 = icmp slt i32 %502, %503
  %505 = select i1 %504, i32 1410952966, i32 1343044598
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %508 = call i32 @fputc(i32 32, %struct._IO_FILE* %507)
  store i32 1448374116, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %15, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %15, align 4
  store i32 6143179, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 -140775765, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  store i32 687967799, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i32, i32* %11, align 4
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %516, i32 194500633, i32 497944105
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i32, i32* %16, align 4
  %520 = add nsw i32 %519, 1
  %521 = load i32, i32* %11, align 4
  %522 = srem i32 %520, %521
  %523 = icmp eq i32 %522, 1
  %524 = select i1 %523, i32 1965067956, i32 497944105
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %527
  store i8 32, i8* %528, align 1
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %530
  store i8 32, i8* %531, align 1
  %532 = load i32, i32* %16, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %16, align 4
  store i32 497944105, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i8*, i8** %7, align 8
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, i8* %535, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %541
  store i8 %539, i8* %542, align 1
  %543 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %544 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %543, i32 0, i32 0
  %545 = load i32, i32* %544, align 8
  %546 = and i32 %545, 512
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 -1741310357, i32 1870604114
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %551 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %550, i32 0, i32 10
  %552 = load i8*, i8** %551, align 8
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, i8* %552, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  store i32 907208323, i32* %switchVar
  store i32 %557, i32* %.reg2mem115
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 907208323, i32* %switchVar
  store i32 46, i32* %.reg2mem115
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %.reload116 = load i32, i32* %.reg2mem115
  %560 = trunc i32 %.reload116 to i8
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  %564 = load i32, i32* %16, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %16, align 4
  %566 = load i32, i32* %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* %17, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %17, align 4
  %570 = load i32, i32* %17, align 4
  %571 = load i32, i32* %12, align 4
  %572 = icmp eq i32 %570, %571
  %573 = select i1 %572, i32 109989765, i32 1054228502
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i32, i32* %14, align 4
  %576 = load i32, i32* %23, align 4
  %577 = icmp eq i32 %575, %576
  %578 = select i1 %577, i32 109989765, i32 1965748711
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i32, i32* %16, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %581
  store i8 0, i8* %582, align 1
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %584
  store i8 0, i8* %585, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %586 = load i32, i32* %25, align 4
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 353024610, i32 -349468621
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %591 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %592 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %590, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %591)
  %593 = load i32, i32* %9, align 4
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 1919328067, i32 283839004
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %598 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %597, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0))
  store i32 283839004, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 91438045, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i32, i32* %15, align 4
  %602 = load i32, i32* %13, align 4
  %603 = icmp slt i32 %601, %602
  %604 = select i1 %603, i32 -1674853593, i32 -301969276
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %607 = call i32 @fputc(i32 32, %struct._IO_FILE* %606)
  store i32 -1588388746, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i32, i32* %15, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %15, align 4
  store i32 91438045, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %14, align 4
  %613 = load i32, i32* %23, align 4
  %614 = icmp eq i32 %612, %613
  %615 = select i1 %614, i32 61756973, i32 1453445259
  store i32 %615, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %619 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %620 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %617, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %618, i8* %619)
  store i32 -1463525998, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %624 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %622, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %623)
  store i32 -1463525998, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 -202195619, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %23, align 4
  %629 = icmp eq i32 %627, %628
  %630 = select i1 %629, i32 -1482695510, i32 -1217166410
  store i32 %630, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %634 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %635 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %632, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %633, i8* %634)
  store i32 1336861735, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %638 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %639 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %637, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %638)
  store i32 1336861735, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  store i32 -202195619, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  %642 = load i32, i32* %10, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %10, align 4
  %644 = load i32, i32* %14, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %18, align 4
  store i32 1965748711, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  store i32 2069128982, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load i32, i32* %10, align 4
  ret i32 %648

loopEnd:                                          ; preds = %646, %641, %640, %636, %631, %626, %625, %621, %616, %611, %608, %605, %600, %599, %596, %589, %579, %574, %559, %558, %549, %534, %525, %518, %514, %513, %512, %509, %506, %501, %500, %496, %492, %488, %487, %483, %478, %477, %476, %474, %470, %468, %464, %462, %458, %456, %455, %451, %440, %439, %NewDefault, %438, %429, %428, %424, %413, %412, %400, %390, %384, %377, %371, %359, %352, %351, %347, %338, %337, %333, %324, %320, %316, %308, %305, %302, %299, %292, %286, %279, %277, %276, %272, %265, %264, %260, %253, %252, %248, %241, %240, %236, %229, %228, %224, %216, %204, %190, %189, %185, %176, %175, %171, %162, %158, %154, %146, %144, %143, %139, %125, %119, %118, %114, %105, %104, %100, %91, %90, %86, %72, %69, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %NodeBlock13, %NodeBlock15, %LeafBlock17, %LeafBlock19, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %46, %45, %40, %37, %32, %first, %switchDefault
  br label %loopEntry
}

declare void @s2upper(i8*) #1

declare void @s2lower(i8*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ReadMultipleRseqs(i8*, i32, i8***, %struct.seqinfo_s**, i32*) #0 {
  %.reg2mem = alloca %struct.ReadSeqVars*
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
  store %struct.ReadSeqVars* %29, %struct.ReadSeqVars** %.reg2mem
  %.reload2 = load volatile %struct.ReadSeqVars*, %struct.ReadSeqVars** %.reg2mem
  store %struct.ReadSeqVars* %.reload2, %struct.ReadSeqVars** %13, align 8
  %switchVar = alloca i32
  store i32 1016847475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1016847475, label %first
    i32 1124562814, label %32
    i32 1337840867, label %33
    i32 -2127418457, label %34
    i32 2122869082, label %50
    i32 1518879382, label %57
    i32 653085902, label %74
    i32 -1898967575, label %75
    i32 1279964599, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.ReadSeqVars*, %struct.ReadSeqVars** %.reg2mem
  %30 = icmp eq %struct.ReadSeqVars* %.reload, null
  %31 = select i1 %30, i32 1124562814, i32 1337840867
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1279964599, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 -2127418457, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %36, i32 0, i32 20
  %38 = load i32, i32* %37, align 8
  %39 = load i8**, i8*** %14, align 8
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %43, i64 %45
  %47 = call i32 @ReadSeq(%struct.ReadSeqVars* %35, i32 %38, i8** %42, %struct.seqinfo_s* %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2122869082, i32 -1898967575
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %16, align 4
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1518879382, i32 653085902
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 16
  store i32 %59, i32* %15, align 4
  %60 = load i8**, i8*** %14, align 8
  %61 = bitcast i8** %60 to i8*
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1742, i8* %61, i64 %64)
  %66 = bitcast i8* %65 to i8**
  store i8** %66, i8*** %14, align 8
  %67 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %68 = bitcast %struct.seqinfo_s* %67 to i8*
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 360
  %72 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1743, i8* %68, i64 %71)
  %73 = bitcast i8* %72 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %73, %struct.seqinfo_s** %12, align 8
  store i32 653085902, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 -2127418457, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  call void @SeqfileClose(%struct.ReadSeqVars* %76)
  %77 = load i8**, i8*** %14, align 8
  %78 = load i8***, i8**** %9, align 8
  store i8** %77, i8*** %78, align 8
  %79 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %80 = load %struct.seqinfo_s**, %struct.seqinfo_s*** %10, align 8
  store %struct.seqinfo_s* %79, %struct.seqinfo_s** %80, align 8
  %81 = load i32, i32* %16, align 4
  %82 = load i32*, i32** %11, align 8
  store i32 %81, i32* %82, align 4
  store i32 1, i32* %6, align 4
  store i32 1279964599, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %6, align 4
  ret i32 %84

loopEnd:                                          ; preds = %75, %74, %57, %50, %34, %33, %32, %first, %switchDefault
  br label %loopEntry
}

declare i8* @sre_malloc(i8*, i32, i64) #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @String2SeqfileFormat(i8*) #0 {
  %.reg2mem = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1856107523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1856107523, label %first
    i32 -1979474316, label %9
    i32 -99424180, label %10
    i32 1369630013, label %18
    i32 -1427304814, label %19
    i32 -1020861792, label %24
    i32 -260154201, label %25
    i32 1036644071, label %30
    i32 -1683658053, label %31
    i32 644471817, label %36
    i32 2092897368, label %37
    i32 403865888, label %42
    i32 -1572882285, label %43
    i32 952382160, label %48
    i32 1703869457, label %49
    i32 -1785987596, label %54
    i32 -1678038406, label %55
    i32 -2083583651, label %60
    i32 1007361076, label %61
    i32 -2081120242, label %66
    i32 176546583, label %67
    i32 1258600689, label %72
    i32 102707498, label %73
    i32 608985754, label %78
    i32 1631372718, label %79
    i32 1931817783, label %84
    i32 -945157818, label %85
    i32 1673543447, label %90
    i32 -1859938689, label %91
    i32 -605228026, label %96
    i32 1863138836, label %97
    i32 -1089067692, label %102
    i32 -313216520, label %103
    i32 -1921401902, label %108
    i32 -523355198, label %109
    i32 -283472971, label %114
    i32 -306055890, label %115
    i32 621909151, label %120
    i32 1036837069, label %121
    i32 1846473280, label %126
    i32 1448904495, label %127
    i32 1414828090, label %128
    i32 846832438, label %129
    i32 1564860558, label %130
    i32 -1884161606, label %131
    i32 -62335073, label %132
    i32 770299771, label %133
    i32 2058014112, label %134
    i32 -193812314, label %135
    i32 3125141, label %136
    i32 193518587, label %137
    i32 -1956181647, label %138
    i32 2141086468, label %139
    i32 1138354524, label %140
    i32 540891688, label %141
    i32 272115137, label %142
    i32 2056786169, label %143
    i32 -338693939, label %144
    i32 1962289100, label %145
    i32 2133334574, label %148
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp eq i8* %.reload, null
  %8 = select i1 %7, i32 -1979474316, i32 -99424180
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 2133334574, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @sre_strdup(i8* %11, i32 -1)
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  call void @s2upper(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #6
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1369630013, i32 -1427304814
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 7, i32* %5, align 4
  store i32 1962289100, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0)) #6
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1020861792, i32 -260154201
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 2, i32* %5, align 4
  store i32 -338693939, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0)) #6
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1036644071, i32 -1683658053
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 4, i32* %5, align 4
  store i32 2056786169, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #6
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 644471817, i32 2092897368
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 5, i32* %5, align 4
  store i32 272115137, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0)) #6
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 403865888, i32 -1572882285
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 16, i32* %5, align 4
  store i32 540891688, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #6
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 952382160, i32 1703869457
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 13, i32* %5, align 4
  store i32 1138354524, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8*, i8** %4, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0)) #6
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1785987596, i32 -1678038406
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 2141086468, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #6
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2083583651, i32 1007361076
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 6, i32* %5, align 4
  store i32 -1956181647, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %4, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0)) #6
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2081120242, i32 176546583
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 9, i32* %5, align 4
  store i32 193518587, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0)) #6
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1258600689, i32 102707498
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 8, i32* %5, align 4
  store i32 3125141, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %4, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #6
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 608985754, i32 1631372718
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 12, i32* %5, align 4
  store i32 -193812314, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %4, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0)) #6
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1931817783, i32 -945157818
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 14, i32* %5, align 4
  store i32 2058014112, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %4, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i32 0, i32 0)) #6
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1673543447, i32 -1859938689
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 101, i32* %5, align 4
  store i32 770299771, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %4, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0)) #6
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -605228026, i32 1863138836
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 102, i32* %5, align 4
  store i32 -62335073, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8*, i8** %4, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #6
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1089067692, i32 -313216520
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 103, i32* %5, align 4
  store i32 -1884161606, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %4, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #6
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1921401902, i32 -523355198
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 104, i32* %5, align 4
  store i32 1564860558, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8*, i8** %4, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #6
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -283472971, i32 -306055890
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 105, i32* %5, align 4
  store i32 846832438, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %4, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0)) #6
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 621909151, i32 1036837069
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 106, i32* %5, align 4
  store i32 1414828090, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i8*, i8** %4, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #6
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1846473280, i32 1448904495
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 107, i32* %5, align 4
  store i32 1448904495, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 1414828090, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 846832438, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1564860558, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -1884161606, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -62335073, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 770299771, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 2058014112, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 -193812314, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 3125141, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 193518587, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 -1956181647, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 2141086468, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 1138354524, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 540891688, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 272115137, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 2056786169, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -338693939, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 1962289100, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8*, i8** %4, align 8
  call void @free(i8* %146) #7
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %2, align 4
  store i32 2133334574, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %2, align 4
  ret i32 %149

loopEnd:                                          ; preds = %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %121, %120, %115, %114, %109, %108, %103, %102, %97, %96, %91, %90, %85, %84, %79, %78, %73, %72, %67, %66, %61, %60, %55, %54, %49, %48, %43, %42, %37, %36, %31, %30, %25, %24, %19, %18, %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @SeqfileFormat2String(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 970983625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 970983625, label %NodeBlock45
    i32 -1324922377, label %NodeBlock43
    i32 -957855120, label %NodeBlock41
    i32 -1820127948, label %NodeBlock39
    i32 -1088877187, label %NodeBlock37
    i32 803177863, label %LeafBlock35
    i32 630574280, label %NodeBlock33
    i32 441702496, label %NodeBlock31
    i32 -1067778355, label %NodeBlock29
    i32 596670987, label %NodeBlock27
    i32 1326440191, label %LeafBlock25
    i32 1678906574, label %NodeBlock23
    i32 -351903216, label %LeafBlock21
    i32 1408830769, label %NodeBlock19
    i32 -1092280023, label %NodeBlock17
    i32 -925063633, label %NodeBlock15
    i32 -800799691, label %NodeBlock13
    i32 -636547329, label %LeafBlock11
    i32 1734296436, label %NodeBlock9
    i32 1760334616, label %NodeBlock7
    i32 1000744557, label %NodeBlock5
    i32 714491017, label %NodeBlock3
    i32 -656744558, label %LeafBlock1
    i32 -1945330317, label %NodeBlock
    i32 -130417674, label %LeafBlock
    i32 -877513182, label %30
    i32 718079059, label %31
    i32 -2045974750, label %32
    i32 1951208784, label %33
    i32 -1138062159, label %34
    i32 1276638966, label %35
    i32 1496957271, label %36
    i32 1843978466, label %37
    i32 -1066772873, label %38
    i32 346109573, label %39
    i32 530709708, label %40
    i32 -693938624, label %41
    i32 -1803203529, label %42
    i32 -596484185, label %43
    i32 1744195502, label %44
    i32 -497819862, label %45
    i32 -1298020998, label %46
    i32 -2079170434, label %47
    i32 -939228280, label %48
    i32 928100882, label %49
    i32 -804775187, label %NewDefault
    i32 -1582314608, label %50
    i32 -2076475076, label %51
    i32 233474122, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload71, 13
  %5 = select i1 %Pivot46, i32 1408830769, i32 -1324922377
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload58, 103
  %6 = select i1 %Pivot44, i32 441702496, i32 -957855120
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload51, 105
  %7 = select i1 %Pivot42, i32 630574280, i32 -1820127948
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload49, 106
  %8 = select i1 %Pivot40, i32 -2079170434, i32 -1088877187
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload48, 107
  %9 = select i1 %Pivot38, i32 -939228280, i32 803177863
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf36 = icmp eq i32 %.reload, 107
  %10 = select i1 %SwitchLeaf36, i32 928100882, i32 -804775187
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload50, 104
  %11 = select i1 %Pivot34, i32 -497819862, i32 -1298020998
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload57, 16
  %12 = select i1 %Pivot32, i32 1678906574, i32 -1067778355
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload54, 101
  %13 = select i1 %Pivot30, i32 1326440191, i32 596670987
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload52, 102
  %14 = select i1 %Pivot28, i32 -596484185, i32 1744195502
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf26 = icmp eq i32 %.reload53, 16
  %15 = select i1 %SwitchLeaf26, i32 1276638966, i32 -804775187
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload56, 14
  %16 = select i1 %Pivot24, i32 1496957271, i32 -351903216
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf22 = icmp eq i32 %.reload55, 14
  %17 = select i1 %SwitchLeaf22, i32 -1803203529, i32 -804775187
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload70, 6
  %18 = select i1 %Pivot20, i32 1760334616, i32 -1092280023
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload63, 8
  %19 = select i1 %Pivot18, i32 1734296436, i32 -925063633
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload61, 9
  %20 = select i1 %Pivot16, i32 530709708, i32 -800799691
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload60, 12
  %21 = select i1 %Pivot14, i32 -636547329, i32 -693938624
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload59, 9
  %22 = select i1 %SwitchLeaf12, i32 346109573, i32 -804775187
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload62, 7
  %23 = select i1 %Pivot10, i32 -1066772873, i32 718079059
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload69, 2
  %24 = select i1 %Pivot8, i32 -1945330317, i32 1000744557
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload66, 4
  %25 = select i1 %Pivot6, i32 -656744558, i32 714491017
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload64, 5
  %26 = select i1 %Pivot4, i32 1951208784, i32 -1138062159
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload65, 2
  %27 = select i1 %SwitchLeaf2, i32 -2045974750, i32 -804775187
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload68, 1
  %28 = select i1 %Pivot, i32 -130417674, i32 1843978466
  store i32 %28, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload67, 0
  %29 = select i1 %SwitchLeaf, i32 -877513182, i32 -804775187
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1582314608, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.109, i32 0, i32 0))
  store i32 -2076475076, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 233474122, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %2, align 8
  ret i8* %53

loopEnd:                                          ; preds = %51, %50, %NewDefault, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %NodeBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 100759577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 100759577, label %12
    i32 907575140, label %19
    i32 1108791223, label %58
    i32 -722594855, label %68
    i32 -2087778615, label %99
    i32 1831296713, label %105
    i32 -775143770, label %115
    i32 -2131269169, label %146
    i32 -1587986866, label %167
    i32 -2089521000, label %170
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %3, align 4
  %14 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %15 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 907575140, i32 -2089521000
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %20, i64 %22
  %24 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %25, i64 %27
  %29 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %30 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %29, i32 0, i32 1
  %31 = load i8**, i8*** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %28, i8* %35, i32 1)
  %37 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %37, i64 %39
  %41 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = call i8* @MSAGetSeqAccession(%struct.msa_struct* %41, i32 %42)
  %44 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %40, i8* %43, i32 4)
  %45 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %45, i64 %47
  %49 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = call i8* @MSAGetSeqDescription(%struct.msa_struct* %49, i32 %50)
  %52 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %48, i8* %51, i32 8)
  %53 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %54 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %53, i32 0, i32 16
  %55 = load i8**, i8*** %54, align 8
  %56 = icmp ne i8** %55, null
  %57 = select i1 %56, i32 1108791223, i32 -2087778615
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %60 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %59, i32 0, i32 16
  %61 = load i8**, i8*** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = icmp ne i8* %65, null
  %67 = select i1 %66, i32 -722594855, i32 -2087778615
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %70 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %69, i32 0, i32 0
  %71 = load i8**, i8*** %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %77 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %80 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %79, i32 0, i32 16
  %81 = load i8**, i8*** %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i64 %88
  %90 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %89, i32 0, i32 10
  %91 = call i32 @MakeDealignedString(i8* %75, i32 %78, i8* %85, i8** %90)
  %92 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %92, i64 %94
  %96 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = or i32 %97, 512
  store i32 %98, i32* %96, align 8
  store i32 -2087778615, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %101 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %100, i32 0, i32 17
  %102 = load i8**, i8*** %101, align 8
  %103 = icmp ne i8** %102, null
  %104 = select i1 %103, i32 1831296713, i32 -2131269169
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %107 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %106, i32 0, i32 17
  %108 = load i8**, i8*** %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  %114 = select i1 %113, i32 -775143770, i32 -2131269169
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %117 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %116, i32 0, i32 0
  %118 = load i8**, i8*** %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %124 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %127 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %126, i32 0, i32 17
  %128 = load i8**, i8*** %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %133, i64 %135
  %137 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %136, i32 0, i32 11
  %138 = call i32 @MakeDealignedString(i8* %122, i32 %125, i8* %132, i8** %137)
  %139 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %139, i64 %141
  %143 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = or i32 %144, 1024
  store i32 %145, i32* %143, align 8
  store i32 -2131269169, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %148 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %147, i32 0, i32 0
  %149 = load i8**, i8*** %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @DealignedLength(i8* %153)
  %155 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %155, i64 %157
  %159 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %158, i32 0, i32 5
  store i32 %154, i32* %159, align 4
  %160 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %160, i64 %162
  %164 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = or i32 %165, 64
  store i32 %166, i32* %164, align 8
  store i32 -1587986866, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 100759577, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  ret %struct.seqinfo_s* %171

loopEnd:                                          ; preds = %167, %146, %115, %105, %99, %68, %58, %19, %12, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -753282168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -753282168, label %first
    i32 298871377, label %18
    i32 880495032, label %24
    i32 38196566, label %31
    i32 -1519819057, label %36
    i32 536745604, label %42
    i32 2130444206, label %54
    i32 -1351523428, label %55
    i32 1820962192, label %56
    i32 -1857534635, label %57
    i32 1993071344, label %58
    i32 849005644, label %67
    i32 704741314, label %74
    i32 -2089970467, label %75
    i32 -1862333375, label %86
    i32 586707897, label %90
    i32 361676483, label %95
    i32 572713782, label %96
    i32 906336543, label %101
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 298871377, i32 -1519819057
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 880495032, i32 38196566
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 8
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 6
  %29 = bitcast %struct.ssioffset_s* %26 to i8*
  %30 = bitcast %struct.ssioffset_s* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  store i32 38196566, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %34, %struct.ReadSeqVars* %35)
  store i32 -1857534635, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 536745604, i32 1820962192
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %50 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %49, i32 0, i32 8
  %51 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %45, i32 %48, %struct.ssioffset_s* %50)
  %52 = icmp ne i32 0, %51
  %53 = select i1 %52, i32 2130444206, i32 -1351523428
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  store i32 -1351523428, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1820962192, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1857534635, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1993071344, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %59)
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 849005644, i32 -2089970467
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 0
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %69, align 8
  %71 = call i32 @feof(%struct._IO_FILE* %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 704741314, i32 -2089970467
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  store i32 -2089970467, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32 (i8*, i32*)*, i32 (i8*, i32*)** %5, align 8
  %77 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 %76(i8* %79, i32* %7)
  %81 = load i32, i32* %8, align 4
  %82 = or i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 586707897, i32 -1862333375
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 361676483, i32 586707897
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %92 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %93, %struct.ReadSeqVars* %94)
  store i32 361676483, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 572713782, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = select i1 %99, i32 1993071344, i32 906336543
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %96, %95, %90, %86, %75, %74, %67, %58, %57, %56, %55, %54, %42, %36, %31, %24, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endIG(i8*, i32*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strchr(i8* %6, i32 49) #6
  store i8* %7, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1807524008, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1807524008, label %first
    i32 -78396175, label %10
    i32 -871047984, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %8 = icmp ne i8* %.reload, null
  %9 = select i1 %8, i32 -871047984, i32 -78396175
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strchr(i8* %11, i32 50) #6
  %13 = icmp ne i8* %12, null
  store i32 -871047984, i32* %switchVar
  store i1 %13, i1* %.reg2mem2
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %15 = zext i1 %.reload3 to i32
  ret i32 %15

loopEnd:                                          ; preds = %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @addseq(i8*, %struct.ReadSeqVars*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -577581978, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -577581978, label %first
    i32 -1255541390, label %14
    i32 1194436034, label %27
    i32 1818584453, label %33
    i32 -1092988325, label %37
    i32 -1931006414, label %38
    i32 313212669, label %62
    i32 -1426241373, label %71
    i32 -1048365474, label %77
    i32 -962843873, label %90
    i32 -124878403, label %103
    i32 492518340, label %109
    i32 783563116, label %112
    i32 -670518210, label %123
    i32 22756586, label %125
    i32 -1785541141, label %131
    i32 -1315213897, label %144
    i32 -1681821420, label %157
    i32 -1300209221, label %160
    i32 87160547, label %163
    i32 1127569669, label %180
    i32 -249872424, label %186
    i32 -1025967768, label %192
    i32 -17172766, label %201
    i32 1126027879, label %204
    i32 -1765642011, label %210
    i32 -1364456180, label %216
    i32 1098075935, label %217
    i32 198038008, label %218
    i32 1237644751, label %228
    i32 -273324686, label %232
    i32 -473638823, label %233
    i32 -753086451, label %239
    i32 1624549463, label %245
    i32 2043138294, label %251
    i32 1667518316, label %260
    i32 181233185, label %263
    i32 948056286, label %269
    i32 370961754, label %275
    i32 2130131744, label %276
    i32 -125159089, label %277
    i32 1210547193, label %287
    i32 1597254211, label %291
    i32 -983843112, label %292
    i32 -1390054124, label %293
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp eq i32 %.reload, -1
  %13 = select i1 %12, i32 -1255541390, i32 -670518210
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 18
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 19
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 1194436034, i32 313212669
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 500
  %32 = select i1 %31, i32 1818584453, i32 -1092988325
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  store i32 -1931006414, i32* %switchVar
  store i32 %36, i32* %.reg2mem2
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -1931006414, i32* %switchVar
  store i32 500, i32* %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %39 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %40 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %39, i32 0, i32 19
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %.reload3
  store i32 %42, i32* %40, align 4
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 15
  %45 = load i8*, i8** %44, align 8
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 19
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 524, i8* %45, i64 %50)
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 15
  store i8* %51, i8** %53, align 8
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 15
  %56 = load i8*, i8** %55, align 8
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 19
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 0, i8* %61, align 1
  store i32 313212669, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 15
  %65 = load i8*, i8** %64, align 8
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 18
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  store i8* %70, i8** %6, align 8
  store i32 -1426241373, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1048365474, i32 783563116
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = call i16** @__ctype_b_loc() #8
  %79 = load i16*, i16** %78, align 8
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %79, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2048
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 492518340, i32 -962843873
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call i16** @__ctype_b_loc() #8
  %92 = load i16*, i16** %91, align 8
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %92, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 492518340, i32 -124878403
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %3, align 8
  %105 = load i8, i8* %104, align 1
  %106 = load i8*, i8** %6, align 8
  store i8 %105, i8* %106, align 1
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %6, align 8
  store i32 492518340, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8*, i8** %3, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %3, align 8
  store i32 -1426241373, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8*, i8** %6, align 8
  %114 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %115 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %114, i32 0, i32 15
  %116 = load i8*, i8** %115, align 8
  %117 = ptrtoint i8* %113 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %122 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %121, i32 0, i32 18
  store i32 %120, i32* %122, align 8
  store i32 -1390054124, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i8*, i8** %3, align 8
  store i8* %124, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 22756586, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %3, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1785541141, i32 87160547
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = call i16** @__ctype_b_loc() #8
  %133 = load i16*, i16** %132, align 8
  %134 = load i8*, i8** %3, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %133, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 2048
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1300209221, i32 -1315213897
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = call i16** @__ctype_b_loc() #8
  %146 = load i16*, i16** %145, align 8
  %147 = load i8*, i8** %3, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, i16* %146, i64 %150
  %152 = load i16, i16* %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 8192
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1300209221, i32 -1681821420
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1300209221, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %3, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %3, align 8
  store i32 22756586, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %7, align 4
  %165 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %166 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %165, i32 0, i32 18
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, %164
  store i32 %168, i32* %166, align 8
  %169 = load i8*, i8** %3, align 8
  %170 = load i8*, i8** %5, align 8
  %171 = ptrtoint i8* %169 to i64
  %172 = ptrtoint i8* %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %8, align 4
  %175 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %176 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %175, i32 0, i32 9
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1127569669, i32 -473638823
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %182 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %181, i32 0, i32 10
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = select i1 %184, i32 -249872424, i32 198038008
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %188 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %187, i32 0, i32 9
  %189 = load i32, i32* %188, align 8
  %190 = icmp sgt i32 %189, 0
  %191 = select i1 %190, i32 -1025967768, i32 1126027879
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %194 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %193, i32 0, i32 10
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %197 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %196, i32 0, i32 9
  %198 = load i32, i32* %197, align 8
  %199 = icmp ne i32 %195, %198
  %200 = select i1 %199, i32 -17172766, i32 1126027879
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %203 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %202, i32 0, i32 9
  store i32 0, i32* %203, align 8
  store i32 1098075935, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %206 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %205, i32 0, i32 9
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, -1
  %209 = select i1 %208, i32 -1765642011, i32 -1364456180
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %212 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %211, i32 0, i32 10
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %215 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 8
  store i32 -1364456180, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 1098075935, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 198038008, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %7, align 4
  %220 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %221 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %220, i32 0, i32 10
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* %7, align 4
  %223 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %224 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %223, i32 0, i32 11
  %225 = load i32, i32* %224, align 8
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %226, i32 1237644751, i32 -273324686
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %7, align 4
  %230 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %231 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %230, i32 0, i32 11
  store i32 %229, i32* %231, align 8
  store i32 -273324686, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -473638823, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %235 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %234, i32 0, i32 12
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -753086451, i32 -983843112
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 13
  %242 = load i32, i32* %241, align 8
  %243 = icmp sgt i32 %242, 0
  %244 = select i1 %243, i32 1624549463, i32 -125159089
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %247 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %246, i32 0, i32 12
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 0
  %250 = select i1 %249, i32 2043138294, i32 181233185
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %253 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %252, i32 0, i32 13
  %254 = load i32, i32* %253, align 8
  %255 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %256 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %255, i32 0, i32 12
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %254, %257
  %259 = select i1 %258, i32 1667518316, i32 181233185
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %262 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %261, i32 0, i32 12
  store i32 0, i32* %262, align 4
  store i32 2130131744, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %265 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %264, i32 0, i32 12
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, -1
  %268 = select i1 %267, i32 948056286, i32 370961754
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %271 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %270, i32 0, i32 13
  %272 = load i32, i32* %271, align 8
  %273 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %274 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %273, i32 0, i32 12
  store i32 %272, i32* %274, align 4
  store i32 370961754, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  store i32 2130131744, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -125159089, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %8, align 4
  %279 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %280 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %279, i32 0, i32 13
  store i32 %278, i32* %280, align 8
  %281 = load i32, i32* %8, align 4
  %282 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %283 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %282, i32 0, i32 14
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 1210547193, i32 1597254211
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %8, align 4
  %289 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %290 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %289, i32 0, i32 14
  store i32 %288, i32* %290, align 4
  store i32 1597254211, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store i32 -983843112, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -1390054124, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %292, %291, %287, %277, %276, %275, %269, %263, %260, %251, %245, %239, %233, %232, %228, %218, %217, %216, %210, %204, %201, %192, %186, %180, %163, %160, %157, %144, %131, %125, %123, %112, %109, %103, %90, %77, %71, %62, %38, %37, %33, %27, %14, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i8*
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0)) #6
  store i8* %7, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1038168748, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1038168748, label %first
    i32 -89754498, label %10
    i32 757069612, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %8 = icmp ne i8* %.reload, null
  %9 = select i1 %8, i32 757069612, i32 -89754498
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strstr(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %13 = load i8*, i8** %3, align 8
  %14 = icmp eq i8* %12, %13
  store i32 757069612, i32* %switchVar
  store i1 %14, i1* %.reg2mem2
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %16 = zext i1 %.reload3 to i32
  ret i32 %16

loopEnd:                                          ; preds = %10, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1251196713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1251196713, label %first
    i32 748746706, label %11
    i32 893470560, label %16
    i32 517914349, label %17
    i32 -104180293, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, 0
  %10 = select i1 %9, i32 893470560, i32 748746706
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 893470560, i32 517914349
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -104180293, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -104180293, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %3, align 4
  ret i32 %19

loopEnd:                                          ; preds = %17, %16, %11, %first, %switchDefault
  br label %loopEntry
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
