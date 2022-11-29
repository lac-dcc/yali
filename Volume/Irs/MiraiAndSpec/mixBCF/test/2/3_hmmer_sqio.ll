; ModuleID = 'host/ir_O3/hmmer_sqio.ll'
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
@squid_errno = external local_unnamed_addr global i32, align 4
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
@.str.38 = private unnamed_addr constant [31 x i8] c"Sequence file contains no data\00", align 1
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
@.str.66 = private unnamed_addr constant [9 x i8] c"ID   %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"AC   %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"DE   %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"SQ             %d BP\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"    %s  Length: %d  (today)  Check: %d  ..\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"; ### from DNA Strider ;-)\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"; DNA sequence  %s, %d bases, %d checksum.\0A;\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c";%s %s\0A\00", align 1
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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@sqd_parse = external local_unnamed_addr global [10 x i8*], align 16
@.str.137 = private unnamed_addr constant [33 x i8] c">>>>([^ ]+) .+ASCII +Len: [0-9]+\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"bogus GCGdata format? %s\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"  Length: \00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"EFIPQZ\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"ACGTUN\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"ABCDEFGHIKLMNPQRSTVWXYZ*\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpen(i8*, i32, i8*) local_unnamed_addr #0 {
  %4 = tail call fastcc %struct.ReadSeqVars* @seqfile_open(i8* %0, i32 %1, i8* %2, i32 -1)
  ret %struct.ReadSeqVars* %4
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.ReadSeqVars* @seqfile_open(i8*, i32, i8*, i32) unnamed_addr #0 {
  %5 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 101, i64 176) #8
  %6 = bitcast i8* %5 to %struct.ReadSeqVars*
  %7 = getelementptr inbounds i8, i8* %5, i64 36
  %8 = bitcast i8* %7 to i32*
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %5, i64 88
  %10 = bitcast i8* %9 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, <4 x i32>* %10, align 8
  %11 = getelementptr inbounds i8, i8* %5, i64 104
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %5, i64 108
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* bitcast (%struct._IO_FILE** @stdin to i64*), align 8
  %19 = bitcast i8* %5 to i64*
  store i64 %18, i64* %19, align 8
  br label %27

; <label>:20:                                     ; preds = %4
  %21 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0))
  %22 = bitcast i8* %5 to %struct._IO_FILE**
  store %struct._IO_FILE* %21, %struct._IO_FILE** %22, align 8
  %23 = icmp eq %struct._IO_FILE* %21, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = tail call %struct._IO_FILE* @EnvFileOpen(i8* %0, i8* %2, i8** null) #8
  store %struct._IO_FILE* %25, %struct._IO_FILE** %22, align 8
  %26 = icmp eq %struct._IO_FILE* %25, null
  br i1 %26, label %100, label %27

; <label>:27:                                     ; preds = %20, %24, %17
  %.sink = phi i32 [ 1, %17 ], [ 0, %24 ], [ 0, %20 ]
  %.sink61 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i64 0, i64 0), %17 ], [ %0, %24 ], [ %0, %20 ]
  %28 = getelementptr inbounds i8, i8* %5, i64 152
  %29 = bitcast i8* %28 to i32*
  store i32 %.sink, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %5, i64 148
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 4
  %32 = tail call i8* @sre_strdup(i8* %.sink61, i32 -1) #8
  %33 = getelementptr inbounds i8, i8* %5, i64 8
  %34 = bitcast i8* %33 to i8**
  store i8* %32, i8** %34, align 8
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %29, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %31, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39, %36
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.112, i64 0, i64 0)) #8
  br label %43

; <label>:43:                                     ; preds = %39, %42
  %44 = bitcast i8* %5 to %struct._IO_FILE**
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %46 = tail call i32 @SeqfileFormat(%struct._IO_FILE* %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %34, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i64 0, i64 0), i8* %49) #8
  br label %50

; <label>:50:                                     ; preds = %43, %48, %27
  %.060 = phi i32 [ 0, %48 ], [ %46, %43 ], [ %1, %27 ]
  %51 = getelementptr inbounds i8, i8* %5, i64 160
  %52 = bitcast i8* %51 to %struct.msa_struct**
  %53 = getelementptr inbounds i8, i8* %5, i64 168
  %54 = bitcast i8* %53 to %struct.msafile_struct**
  %55 = getelementptr inbounds i8, i8* %5, i64 144
  %56 = bitcast i8* %55 to i32*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 16, i32 8, i1 false)
  store i32 %.060, i32* %56, align 8
  %57 = getelementptr inbounds i8, i8* %5, i64 16
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds i8, i8* %5, i64 24
  %60 = bitcast i8* %59 to i8**
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds i8, i8* %5, i64 32
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8
  %63 = icmp sgt i32 %.060, 100
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %50
  %65 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 190, i64 64) #8
  %66 = bitcast i8* %53 to i8**
  store i8* %65, i8** %66, align 8
  %67 = bitcast i8* %5 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast i8* %65 to i64*
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* %29, align 8
  %71 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %72 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %71, i64 0, i32 7
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %31, align 4
  %74 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %75 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %74, i64 0, i32 6
  store i32 %73, i32* %75, align 8
  %76 = bitcast i8* %33 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %79 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %78, i64 0, i32 1
  %80 = bitcast i8** %79 to i64*
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* %56, align 8
  %82 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %83 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %82, i64 0, i32 8
  store i32 %81, i32* %83, align 8
  %84 = load i32, i32* %58, align 8
  %85 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %86 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %85, i64 0, i32 2
  store i32 %84, i32* %86, align 8
  %87 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %88 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %87, i64 0, i32 3
  store i8* null, i8** %88, align 8
  %89 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %90 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %89, i64 0, i32 4
  store i32 0, i32* %90, align 8
  %91 = load %struct.msafile_struct*, %struct.msafile_struct** %54, align 8
  %92 = tail call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %91) #8
  store %struct.msa_struct* %92, %struct.msa_struct** %52, align 8
  %93 = icmp eq %struct.msa_struct* %92, null
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %64
  %95 = load i8*, i8** %34, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.114, i64 0, i64 0), i8* %95) #8
  %.pre = load %struct.msa_struct*, %struct.msa_struct** %52, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %64
  %97 = phi %struct.msa_struct* [ %.pre, %94 ], [ %92, %64 ]
  %98 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %97, i64 0, i32 45
  store i32 0, i32* %98, align 8
  br label %100

; <label>:99:                                     ; preds = %50
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %6)
  br label %100

; <label>:100:                                    ; preds = %24, %99, %96
  %.0 = phi %struct.ReadSeqVars* [ %6, %96 ], [ %6, %99 ], [ null, %24 ]
  ret %struct.ReadSeqVars* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpenForIndexing(i8*, i32, i8*, i32) local_unnamed_addr #0 {
  %5 = tail call fastcc %struct.ReadSeqVars* @seqfile_open(i8* %0, i32 %1, i8* %2, i32 %3)
  ret %struct.ReadSeqVars* %5
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfilePosition(%struct.ReadSeqVars*, %struct.ssioffset_s*) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 22
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 21
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 20
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6, %2, %10
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0)) #8
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = tail call i32 @SSISetFilePosition(%struct._IO_FILE* %17, %struct.ssioffset_s* %1) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %15
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %21

; <label>:21:                                     ; preds = %15, %20
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  ret void
}

declare void @Die(i8*, ...) local_unnamed_addr #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @SeqfileGetLine(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  br i1 %4, label %6, label %._crit_edge

; <label>:6:                                      ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6
  %9 = tail call i32 @SSIGetFilePosition(%struct._IO_FILE* %7, i32 %3, %struct.ssioffset_s* %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %11

; <label>:11:                                     ; preds = %6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i64 0, i64 0)) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6, %11
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %15 = tail call i8* @sre_fgets(i8** %12, i32* %13, %struct._IO_FILE* %14) #8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %._crit_edge
  %18 = load i8*, i8** %12, align 8
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %17, %._crit_edge
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileRewind(%struct.ReadSeqVars*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 22
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 21
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5, %1
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  tail call void @rewind(%struct._IO_FILE* %12)
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  ret void
}

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define void @SeqfileLineParameters(%struct.ReadSeqVars* nocapture readonly, i32* nocapture, i32* nocapture) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 11
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 12
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 14
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  store i32 %13, i32* %1, align 4
  %20 = load i32, i32* %4, align 8
  br label %22

; <label>:21:                                     ; preds = %15, %11, %7, %3
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %storemerge = phi i32 [ 0, %21 ], [ %20, %19 ]
  store i32 %storemerge, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileClose(%struct.ReadSeqVars* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 24
  %3 = load %struct.msafile_struct*, %struct.msafile_struct** %2, align 8
  %4 = icmp eq %struct.msafile_struct* %3, null
  br i1 %4, label %18, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 23
  %7 = load %struct.msa_struct*, %struct.msa_struct** %6, align 8
  %8 = icmp eq %struct.msa_struct* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5
  tail call void @MSAFree(%struct.msa_struct* nonnull %7) #8
  %.pre = load %struct.msafile_struct*, %struct.msafile_struct** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %.in = phi %struct.msafile_struct* [ %3, %5 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %.in, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %10
  %14 = bitcast %struct.msafile_struct* %.in to i8*
  br label %16

; <label>:15:                                     ; preds = %10
  tail call void @free(i8* nonnull %12) #8
  %.phi.trans.insert = bitcast %struct.msafile_struct** %2 to i8**
  %.pre12 = load i8*, i8** %.phi.trans.insert, align 8
  br label %16

; <label>:16:                                     ; preds = %._crit_edge, %15
  %17 = phi i8* [ %14, %._crit_edge ], [ %.pre12, %15 ]
  tail call void @free(i8* %17) #8
  br label %26

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 22
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %25 = tail call i32 @fclose(%struct._IO_FILE* %24)
  br label %26

; <label>:26:                                     ; preds = %18, %22, %16
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %26
  tail call void @free(i8* nonnull %28) #8
  br label %31

; <label>:31:                                     ; preds = %26, %30
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %31
  tail call void @free(i8* nonnull %33) #8
  br label %36

; <label>:36:                                     ; preds = %31, %35
  %37 = bitcast %struct.ReadSeqVars* %0 to i8*
  tail call void @free(i8* %37) #8
  ret void
}

declare void @MSAFree(%struct.msa_struct*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @FreeSequence(i8*, %struct.seqinfo_s* nocapture readonly) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %2
  tail call void @free(i8* nonnull %0) #8
  br label %5

; <label>:5:                                      ; preds = %2, %4
  %6 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 10
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #8
  %.pre = load i32, i32* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre, %10 ]
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 11
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #8
  br label %20

; <label>:20:                                     ; preds = %13, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SetSeqinfoString(%struct.seqinfo_s*, i8*, i32) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %124, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.055 = phi i8* [ %7, %.preheader ], [ %1, %.preheader.preheader ]
  %5 = load i8, i8* %.055, align 1
  %6 = icmp eq i8 %5, 32
  %7 = getelementptr inbounds i8, i8* %.055, i64 1
  br i1 %6, label %.preheader, label %8

; <label>:8:                                      ; preds = %.preheader
  %9 = tail call i64 @strlen(i8* %.055) #7
  %10 = add i64 %9, 4294967295
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = tail call i16** @__ctype_b_loc() #9
  %14 = load i16*, i16** %13, align 8
  %sext60 = shl i64 %10, 32
  %15 = ashr exact i64 %sext60, 32
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.057 = phi i32 [ %11, %.lr.ph ], [ %26, %25 ]
  %17 = getelementptr inbounds i8, i8* %.055, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %14, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  %24 = trunc i64 %indvars.iv to i32
  br i1 %23, label %._crit_edge.loopexit, label %25

; <label>:25:                                     ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = add nsw i32 %.057, -1
  %27 = icmp sgt i64 %indvars.iv, 0
  br i1 %27, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16, %25
  %.0.lcssa.ph = phi i32 [ %24, %16 ], [ %26, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0.lcssa = phi i32 [ %11, %8 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %28 = add nsw i32 %.0.lcssa, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %.055, i64 %29
  store i8 0, i8* %30, align 1
  switch i32 %2, label %123 [
    i32 1, label %31
    i32 2, label %41
    i32 4, label %51
    i32 8, label %61
    i32 16, label %87
    i32 32, label %99
    i32 256, label %111
  ]

; <label>:31:                                     ; preds = %._crit_edge
  %32 = load i8, i8* %.055, align 1
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %124, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 1, i64 0
  %36 = tail call i8* @strncpy(i8* %35, i8* nonnull %.055, i64 63) #8
  %37 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 1, i64 63
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %124

; <label>:41:                                     ; preds = %._crit_edge
  %42 = load i8, i8* %.055, align 1
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %124, label %44

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 2, i64 0
  %46 = tail call i8* @strncpy(i8* %45, i8* nonnull %.055, i64 63) #8
  %47 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 2, i64 63
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = or i32 %49, 2
  store i32 %50, i32* %48, align 8
  br label %124

; <label>:51:                                     ; preds = %._crit_edge
  %52 = load i8, i8* %.055, align 1
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %124, label %54

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 3, i64 0
  %56 = tail call i8* @strncpy(i8* %55, i8* nonnull %.055, i64 63) #8
  %57 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 3, i64 63
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = or i32 %59, 4
  store i32 %60, i32* %58, align 8
  br label %124

; <label>:61:                                     ; preds = %._crit_edge
  %62 = load i8, i8* %.055, align 1
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %124, label %64

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 4, i64 0
  br i1 %68, label %81, label %70

; <label>:70:                                     ; preds = %64
  %71 = tail call i64 @strlen(i8* %69) #7
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 126
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %70
  %75 = sub i64 127, %71
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = tail call i8* @strncat(i8* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 %76) #8
  %78 = sub i64 126, %71
  %sext56 = shl i64 %78, 32
  %79 = ashr exact i64 %sext56, 32
  %80 = tail call i8* @strncat(i8* %69, i8* nonnull %.055, i64 %79) #8
  br label %83

; <label>:81:                                     ; preds = %64
  %82 = tail call i8* @strncpy(i8* %69, i8* nonnull %.055, i64 127) #8
  br label %83

; <label>:83:                                     ; preds = %70, %74, %81
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 4, i64 127
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %65, align 8
  %86 = or i32 %85, 8
  store i32 %86, i32* %65, align 8
  br label %124

; <label>:87:                                     ; preds = %._crit_edge
  %88 = tail call i32 @IsInt(i8* nonnull %.055) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 5, i32* @squid_errno, align 4
  br label %124

; <label>:91:                                     ; preds = %87
  %92 = tail call i32 @atoi(i8* nonnull %.055) #7
  %93 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 6
  store i32 %92, i32* %93, align 8
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %124, label %95

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = or i32 %97, 16
  store i32 %98, i32* %96, align 8
  br label %124

; <label>:99:                                     ; preds = %._crit_edge
  %100 = tail call i32 @IsInt(i8* nonnull %.055) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 5, i32* @squid_errno, align 4
  br label %124

; <label>:103:                                    ; preds = %99
  %104 = tail call i32 @atoi(i8* nonnull %.055) #7
  %105 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 7
  store i32 %104, i32* %105, align 4
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %124, label %107

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = or i32 %109, 32
  store i32 %110, i32* %108, align 8
  br label %124

; <label>:111:                                    ; preds = %._crit_edge
  %112 = tail call i32 @IsInt(i8* nonnull %.055) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 5, i32* @squid_errno, align 4
  br label %124

; <label>:115:                                    ; preds = %111
  %116 = tail call i32 @atoi(i8* nonnull %.055) #7
  %117 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 8
  store i32 %116, i32* %117, align 8
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %124, label %119

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = or i32 %121, 256
  store i32 %122, i32* %120, align 8
  br label %124

; <label>:123:                                    ; preds = %._crit_edge
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), i32 %2) #8
  br label %124

; <label>:124:                                    ; preds = %123, %34, %44, %54, %83, %95, %107, %119, %115, %103, %91, %61, %51, %41, %31, %3, %114, %102, %90
  %.054 = phi i32 [ 0, %114 ], [ 0, %102 ], [ 0, %90 ], [ 1, %3 ], [ 1, %31 ], [ 1, %41 ], [ 1, %51 ], [ 1, %61 ], [ 1, %91 ], [ 1, %103 ], [ 1, %115 ], [ 1, %119 ], [ 1, %107 ], [ 1, %95 ], [ 1, %83 ], [ 1, %54 ], [ 1, %44 ], [ 1, %34 ], [ 1, %123 ]
  ret i32 %.054
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

declare i32 @IsInt(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @SeqinfoCopy(%struct.seqinfo_s*, %struct.seqinfo_s* nocapture readonly) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 8
  %6 = load i32, i32* %3, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 1, i64 0
  %12 = tail call i8* @strcpy(i8* %10, i8* %11) #8
  %.pre = load i32, i32* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %2, %9
  %14 = phi i32 [ %6, %2 ], [ %.pre, %9 ]
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 2, i64 0
  %20 = tail call i8* @strcpy(i8* %18, i8* %19) #8
  %.pre35 = load i32, i32* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %13, %17
  %22 = phi i32 [ %14, %13 ], [ %.pre35, %17 ]
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 3, i64 0
  %28 = tail call i8* @strcpy(i8* %26, i8* %27) #8
  %.pre36 = load i32, i32* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %25
  %30 = phi i32 [ %22, %21 ], [ %.pre36, %25 ]
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 4, i64 0
  %36 = tail call i8* @strcpy(i8* %34, i8* %35) #8
  %.pre37 = load i32, i32* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %29, %33
  %38 = phi i32 [ %30, %29 ], [ %.pre37, %33 ]
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 5
  store i32 %43, i32* %44, align 4
  %.pre38 = load i32, i32* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = phi i32 [ %38, %37 ], [ %.pre38, %41 ]
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 6
  store i32 %51, i32* %52, align 8
  %.pre39 = load i32, i32* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %45, %49
  %54 = phi i32 [ %46, %45 ], [ %.pre39, %49 ]
  %55 = and i32 %54, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 7
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 7
  store i32 %59, i32* %60, align 4
  %.pre40 = load i32, i32* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %53, %57
  %62 = phi i32 [ %54, %53 ], [ %.pre40, %57 ]
  %63 = and i32 %62, 256
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 8
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 8
  store i32 %67, i32* %68, align 8
  %.pre41 = load i32, i32* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %61, %65
  %70 = phi i32 [ %62, %61 ], [ %.pre41, %65 ]
  %71 = trunc i32 %70 to i8
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 9
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 9
  store i32 %75, i32* %76, align 4
  %.pre42 = load i32, i32* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi i32 [ %.pre42, %73 ], [ %70, %69 ]
  %79 = and i32 %78, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 10
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i8* @Strdup(i8* %83) #8
  %85 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 10
  store i8* %84, i8** %85, align 8
  %.pre43 = load i32, i32* %3, align 8
  br label %86

; <label>:86:                                     ; preds = %77, %81
  %87 = phi i32 [ %78, %77 ], [ %.pre43, %81 ]
  %88 = and i32 %87, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 11
  %92 = load i8*, i8** %91, align 8
  %93 = tail call i8* @Strdup(i8* %92) #8
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 11
  store i8* %93, i8** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %90
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

declare i8* @Strdup(i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define void @ToDNA(i8* nocapture) local_unnamed_addr #3 {
  br label %2

; <label>:2:                                      ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, i8* %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 85, label %4
    i8 117, label %.sink.split
  ]

; <label>:4:                                      ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i8 [ 84, %4 ], [ 116, %2 ]
  store i8 %.sink, i8* %.0, align 1
  br label %5

; <label>:5:                                      ; preds = %2, %.sink.split
  %6 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %2

; <label>:7:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @ToRNA(i8* nocapture) local_unnamed_addr #3 {
  br label %2

; <label>:2:                                      ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, i8* %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 84, label %4
    i8 116, label %.sink.split
  ]

; <label>:4:                                      ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i8 [ 85, %4 ], [ 117, %2 ]
  store i8 %.sink, i8* %.0, align 1
  br label %5

; <label>:5:                                      ; preds = %2, %.sink.split
  %6 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %2

; <label>:7:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ToIUPAC(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %3, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %2
  br i1 %5, label %.loopexit, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader18
  br label %.lr.ph22

.preheader:                                       ; preds = %2
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %10
  %6 = phi i8 [ %12, %10 ], [ %4, %.lr.ph22.preheader ]
  %.021 = phi i8* [ %11, %10 ], [ %0, %.lr.ph22.preheader ]
  %7 = sext i8 %6 to i32
  %memchr13 = tail call i8* @memchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %7, i64 33)
  %8 = icmp eq i8* %memchr13, null
  br i1 %8, label %switch.early.test, label %10

switch.early.test:                                ; preds = %.lr.ph22
  switch i8 %6, label %9 [
    i8 126, label %10
    i8 95, label %10
    i8 46, label %10
    i8 45, label %10
    i8 32, label %10
  ]

; <label>:9:                                      ; preds = %switch.early.test
  store i8 78, i8* %.021, align 1
  br label %10

; <label>:10:                                     ; preds = %.lr.ph22, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %9
  %11 = getelementptr inbounds i8, i8* %.021, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit.loopexit26, label %.lr.ph22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %14 = phi i8 [ %20, %18 ], [ %4, %.lr.ph.preheader ]
  %.120 = phi i8* [ %19, %18 ], [ %0, %.lr.ph.preheader ]
  %15 = sext i8 %14 to i32
  %memchr = tail call i8* @memchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %15, i64 33)
  %16 = icmp eq i8* %memchr, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %.lr.ph
  store i8 78, i8* %.120, align 1
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %17
  %19 = getelementptr inbounds i8, i8* %.120, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %18
  br label %.loopexit

.loopexit.loopexit26:                             ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit26, %.loopexit.loopexit, %.preheader18, %.preheader
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @ReadSeq(%struct.ReadSeqVars*, i32, i8** nocapture, %struct.seqinfo_s*) local_unnamed_addr #0 {
  store i32 0, i32* @squid_errno, align 4
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 20
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 100
  br i1 %7, label %8, label %130

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 23
  %10 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %11 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %10, i64 0, i32 45
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %10, i64 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %8
  tail call void @MSAFree(%struct.msa_struct* %10) #8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 24
  %18 = load %struct.msafile_struct*, %struct.msafile_struct** %17, align 8
  %19 = tail call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %18) #8
  store %struct.msa_struct* %19, %struct.msa_struct** %9, align 8
  %20 = icmp eq %struct.msa_struct* %19, null
  br i1 %20, label %184, label %21

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %19, i64 0, i32 45
  store i32 0, i32* %22, align 8
  %.pre = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %.pre, i64 0, i32 45
  %.pre90 = load i32, i32* %.phi.trans.insert, align 8
  br label %23

; <label>:23:                                     ; preds = %8, %21
  %24 = phi i32 [ %12, %8 ], [ %.pre90, %21 ]
  %25 = phi %struct.msa_struct* [ %10, %8 ], [ %.pre, %21 ]
  %26 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %25, i64 0, i32 0
  %27 = load i8**, i8*** %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8*, i8** %27, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %25, i64 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %34 = tail call i32 @MakeDealignedString(i8* %30, i32 %32, i8* %30, i8** %33) #8
  %35 = load i8*, i8** %33, align 8
  %36 = tail call i64 @strlen(i8* %35) #7
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 %37, i32* %38, align 8
  %39 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  store i32 0, i32* %39, align 8
  %40 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %41 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %40, i64 0, i32 1
  %42 = load i8**, i8*** %41, align 8
  %43 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %40, i64 0, i32 45
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %42, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %23
  %50 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* nonnull %3, i8* nonnull %47, i32 1)
  %.pre91 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  br label %51

; <label>:51:                                     ; preds = %23, %49
  %52 = phi %struct.msa_struct* [ %40, %23 ], [ %.pre91, %49 ]
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i64 0, i32 14
  %54 = load i8**, i8*** %53, align 8
  %55 = icmp eq i8** %54, null
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i64 0, i32 45
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %54, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %56
  %64 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %3, i8* nonnull %61, i32 4)
  %.pre92 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  br label %65

; <label>:65:                                     ; preds = %56, %51, %63
  %66 = phi %struct.msa_struct* [ %52, %56 ], [ %52, %51 ], [ %.pre92, %63 ]
  %67 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %66, i64 0, i32 15
  %68 = load i8**, i8*** %67, align 8
  %69 = icmp eq i8** %68, null
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %66, i64 0, i32 45
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %68, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %70
  %78 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %3, i8* nonnull %75, i32 8)
  %.pre93 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  br label %79

; <label>:79:                                     ; preds = %70, %65, %77
  %80 = phi %struct.msa_struct* [ %66, %70 ], [ %66, %65 ], [ %.pre93, %77 ]
  %81 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %80, i64 0, i32 16
  %82 = load i8**, i8*** %81, align 8
  %83 = icmp eq i8** %82, null
  br i1 %83, label %102, label %84

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %80, i64 0, i32 45
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %82, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %102, label %91

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %80, i64 0, i32 0
  %93 = load i8**, i8*** %92, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 %87
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %80, i64 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 10
  %99 = tail call i32 @MakeDealignedString(i8* %95, i32 %97, i8* nonnull %89, i8** %98) #8
  %100 = load i32, i32* %39, align 8
  %101 = or i32 %100, 512
  store i32 %101, i32* %39, align 8
  %.pre94 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  br label %102

; <label>:102:                                    ; preds = %84, %79, %91
  %103 = phi %struct.msa_struct* [ %80, %84 ], [ %80, %79 ], [ %.pre94, %91 ]
  %104 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %103, i64 0, i32 17
  %105 = load i8**, i8*** %104, align 8
  %106 = icmp eq i8** %105, null
  br i1 %106, label %125, label %107

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %103, i64 0, i32 45
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %105, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %125, label %114

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %103, i64 0, i32 0
  %116 = load i8**, i8*** %115, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 %110
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %103, i64 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 11
  %122 = tail call i32 @MakeDealignedString(i8* %118, i32 %120, i8* nonnull %112, i8** %121) #8
  %123 = load i32, i32* %39, align 8
  %124 = or i32 %123, 1024
  store i32 %124, i32* %39, align 8
  %.pre95 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  br label %125

; <label>:125:                                    ; preds = %107, %102, %114
  %126 = phi %struct.msa_struct* [ %103, %107 ], [ %103, %102 ], [ %.pre95, %114 ]
  %127 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %126, i64 0, i32 45
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 8
  br label %174

; <label>:130:                                    ; preds = %4
  %131 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %131, align 8
  %133 = tail call i32 @feof(%struct._IO_FILE* %132) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135
  %140 = tail call noalias i8* @calloc(i64 501, i64 1) #8
  br label %141

; <label>:141:                                    ; preds = %135, %139
  %.sink88 = phi i8* [ %140, %139 ], [ null, %135 ]
  %.sink = phi i32 [ 500, %139 ], [ 0, %135 ]
  %142 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  store i8* %.sink88, i8** %142, align 8
  %143 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 19
  store i32 %.sink, i32* %143, align 4
  %144 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 0, i32* %144, align 8
  %145 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %145, align 8
  %146 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  store i32 0, i32* %146, align 8
  %147 = load i32, i32* %5, align 8
  switch i32 %147, label %166 [
    i32 1, label %149
    i32 6, label %150
    i32 2, label %151
    i32 7, label %152
    i32 4, label %153
    i32 8, label %154
    i32 12, label %155
    i32 16, label %156
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %141
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  br label %157

; <label>:149:                                    ; preds = %141
  tail call fastcc void @readIG(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:150:                                    ; preds = %141
  tail call fastcc void @readStrider(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:151:                                    ; preds = %141
  tail call fastcc void @readGenBank(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:152:                                    ; preds = %141
  tail call fastcc void @readPearson(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:153:                                    ; preds = %141
  tail call fastcc void @readEMBL(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:154:                                    ; preds = %141
  tail call fastcc void @readZuker(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:155:                                    ; preds = %141
  tail call fastcc void @readPIR(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:156:                                    ; preds = %141
  tail call fastcc void @readGCGdata(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:157:                                    ; preds = %.preheader, %162
  %158 = load i8*, i8** %148, align 8
  %159 = tail call i8* @strstr(i8* %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %160 = icmp eq i8* %159, null
  br i1 %160, label %162, label %161

; <label>:161:                                    ; preds = %157
  tail call fastcc void @readUWGCG(%struct.ReadSeqVars* nonnull %0)
  br label %162

; <label>:162:                                    ; preds = %157, %161
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %131, align 8
  %164 = tail call i32 @feof(%struct._IO_FILE* %163) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %157, label %.loopexit.loopexit

; <label>:166:                                    ; preds = %141
  store i32 5, i32* @squid_errno, align 4
  %167 = load i8*, i8** %142, align 8
  tail call void @free(i8* %167) #8
  br label %184

.loopexit.loopexit:                               ; preds = %162
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %156, %155, %154, %153, %152, %151, %150, %149
  %168 = load i8*, i8** %142, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %.loopexit
  %171 = load i32, i32* %144, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %168, i64 %172
  store i8 0, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %.loopexit, %170, %125
  %.pre-phi97 = phi i8** [ %142, %.loopexit ], [ %142, %170 ], [ %33, %125 ]
  %.pre-phi96 = phi i32* [ %146, %.loopexit ], [ %146, %170 ], [ %39, %125 ]
  %.pre-phi = phi i32* [ %144, %.loopexit ], [ %144, %170 ], [ %38, %125 ]
  %175 = load i32, i32* %.pre-phi, align 8
  %176 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 5
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %.pre-phi96, align 8
  %178 = or i32 %177, 64
  store i32 %178, i32* %.pre-phi96, align 8
  %179 = bitcast i8** %.pre-phi97 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast i8** %2 to i64*
  store i64 %180, i64* %181, align 8
  %182 = load i32, i32* @squid_errno, align 4
  %183 = icmp eq i32 %182, 0
  %. = zext i1 %183 to i32
  br label %184

; <label>:184:                                    ; preds = %174, %130, %16, %166
  %.0 = phi i32 [ 0, %166 ], [ 0, %16 ], [ 0, %130 ], [ %., %174 ]
  ret i32 %.0
}

declare %struct.msa_struct* @MSAFileRead(%struct.msafile_struct*) local_unnamed_addr #1

declare i32 @MakeDealignedString(i8*, i32, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readIG(%struct.ReadSeqVars*) unnamed_addr #0 {
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* %0)
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = tail call i32 @feof(%struct._IO_FILE* %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  br label %7

; <label>:7:                                      ; preds = %.lr.ph16, %.backedge
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %.critedge.loopexit [
    i8 59, label %.backedge
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %7, %7
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %11 = tail call i32 @feof(%struct._IO_FILE* %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %7, %.backedge
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %14 = tail call i32 @feof(%struct._IO_FILE* %13) #8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  br i1 %15, label %17, label %.preheader

; <label>:17:                                     ; preds = %.critedge
  %18 = load i8*, i8** %16, align 8
  %19 = tail call i8* @strtok(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %23 = load %struct.seqinfo_s*, %struct.seqinfo_s** %22, align 8
  %24 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %23, i8* nonnull %19, i32 1)
  br label %25

; <label>:25:                                     ; preds = %17, %21
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endIG, %struct.ReadSeqVars* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %.critedge, %25
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %27 = tail call i32 @feof(%struct._IO_FILE* %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.critedge14

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %29 = load i8*, i8** %16, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 59
  br i1 %31, label %.critedge14.loopexit, label %32

; <label>:32:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %34 = tail call i32 @feof(%struct._IO_FILE* %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge14.loopexit

.critedge14.loopexit:                             ; preds = %32, %.lr.ph
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readStrider(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = tail call i32 @feof(%struct._IO_FILE* %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph13, label %.critedge11

.lr.ph13:                                         ; preds = %1
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br label %8

; <label>:8:                                      ; preds = %.lr.ph13, %22
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 59
  br i1 %11, label %12, label %.critedge11.loopexit

; <label>:12:                                     ; preds = %8
  %13 = tail call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), i64 14) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = tail call i8* @strtok(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i64 0, i64 0)) #8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.seqinfo_s*, %struct.seqinfo_s** %7, align 8
  %21 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %20, i8* nonnull %17, i32 1)
  br label %22

; <label>:22:                                     ; preds = %15, %19, %12
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %24 = tail call i32 @feof(%struct._IO_FILE* %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %8, label %.critedge11.loopexit

.critedge11.loopexit:                             ; preds = %22, %8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %1
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = tail call i32 @feof(%struct._IO_FILE* %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.preheader

; <label>:29:                                     ; preds = %.critedge11
  tail call fastcc void @readLoop(i32 1, i32 (i8*, i32*)* nonnull @endStrider, %struct.ReadSeqVars* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %29, %.critedge11
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %31 = tail call i32 @feof(%struct._IO_FILE* %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 59
  br i1 %35, label %.critedge.loopexit, label %36

; <label>:36:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %38 = tail call i32 @feof(%struct._IO_FILE* %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readGenBank(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %1
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %6 = load i8*, i8** %2, align 8
  %7 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge69.loopexit, label %.lr.ph68

._crit_edge69.loopexit:                           ; preds = %.lr.ph68
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %1
  %9 = phi i8* [ %3, %1 ], [ %6, %._crit_edge69.loopexit ]
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %._crit_edge69
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %13, %._crit_edge69
  %17 = getelementptr inbounds i8, i8* %9, i64 12
  %18 = tail call i8* @strtok(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %.preheader, label %20

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %22 = load %struct.seqinfo_s*, %struct.seqinfo_s** %21, align 8
  %23 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %22, i8* nonnull %18, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %16, %20
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %26 = tail call i32 @feof(%struct._IO_FILE* %25) #8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br i1 %27, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.preheader
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.backedge
  %.063 = phi i32 [ %.0.be, %.backedge ], [ 0, %.lr.ph64.preheader ]
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %30 = tail call i32 @feof(%struct._IO_FILE* %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %.lr.ph64
  %33 = load i8*, i8** %2, align 8
  %strncmp50 = tail call i32 @strncmp(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i64 10)
  %cmp51 = icmp eq i32 %strncmp50, 0
  br i1 %cmp51, label %34, label %41

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds i8, i8* %33, i64 12
  %36 = tail call i8* @strtok(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %.backedge, label %38

; <label>:38:                                     ; preds = %34
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %40 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* nonnull %36, i32 8)
  br label %.backedge

; <label>:41:                                     ; preds = %.lr.ph64, %32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %43 = tail call i32 @feof(%struct._IO_FILE* %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %2, align 8
  %strncmp53 = tail call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 9)
  %cmp54 = icmp eq i32 %strncmp53, 0
  br i1 %cmp54, label %47, label %54

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %46, i64 12
  %49 = tail call i8* @strtok(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %.backedge, label %51

; <label>:51:                                     ; preds = %47
  %52 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %53 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %52, i8* nonnull %49, i32 4)
  br label %.backedge

; <label>:54:                                     ; preds = %41, %45
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %56 = tail call i32 @feof(%struct._IO_FILE* %55) #8
  %57 = icmp eq i32 %56, 0
  %58 = load i8*, i8** %2, align 8
  br i1 %57, label %59, label %._crit_edge71

; <label>:59:                                     ; preds = %54
  %strncmp56 = tail call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0), i64 7)
  %cmp57 = icmp eq i32 %strncmp56, 0
  br i1 %cmp57, label %60, label %._crit_edge71

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds i8, i8* %58, i64 12
  %62 = tail call i8* @strtok(i8* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %.backedge, label %64

; <label>:64:                                     ; preds = %60
  %65 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %66 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %65, i8* nonnull %62, i32 2)
  br label %.backedge

._crit_edge71:                                    ; preds = %54, %59
  %67 = tail call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i64 0, i64 0), i64 6) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge.loopexit, label %69

; <label>:69:                                     ; preds = %._crit_edge71
  %70 = icmp eq i32 %.063, 0
  br i1 %70, label %.backedge, label %71

; <label>:71:                                     ; preds = %69
  %72 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %73 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %72, i8* %58, i32 8)
  br label %.backedge

.backedge:                                        ; preds = %71, %69, %34, %38, %47, %51, %60, %64
  %.0.be = phi i32 [ %.063, %71 ], [ 0, %69 ], [ 1, %34 ], [ 1, %38 ], [ 0, %47 ], [ 0, %51 ], [ 0, %60 ], [ 0, %64 ]
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %75 = tail call i32 @feof(%struct._IO_FILE* %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph64, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge71, %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endGB, %struct.ReadSeqVars* nonnull %0)
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %78 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %77, i64 0, i32 6
  store i32 1, i32* %78, align 8
  %79 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %82 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %81, i64 0, i32 7
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* %79, align 8
  %84 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %85 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %84, i64 0, i32 8
  store i32 %83, i32* %85, align 8
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = or i32 %88, 304
  store i32 %89, i32* %87, align 8
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %91 = tail call i32 @feof(%struct._IO_FILE* %90) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.lr.ph61.preheader, label %.critedge58.preheader

.lr.ph61.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph61

.critedge58.preheader.loopexit:                   ; preds = %99, %.critedge59
  br label %.critedge58.preheader

.critedge58.preheader:                            ; preds = %.critedge58.preheader.loopexit, %._crit_edge
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %94 = tail call i32 @feof(%struct._IO_FILE* %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.critedge58.preheader
  br label %.lr.ph

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.critedge59
  %96 = load i8*, i8** %2, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.critedge59, label %99

; <label>:99:                                     ; preds = %.lr.ph61
  %strncmp47 = tail call i32 @strncmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5)
  %cmp48 = icmp eq i32 %strncmp47, 0
  br i1 %cmp48, label %.critedge58.preheader.loopexit, label %.critedge59

.critedge59:                                      ; preds = %.lr.ph61, %99
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %101 = tail call i32 @feof(%struct._IO_FILE* %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph61, label %.critedge58.preheader.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge58
  %103 = load i8*, i8** %2, align 8
  %strncmp = tail call i32 @strncmp(i8* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i64 0, i64 0), i64 7)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.critedge.loopexit, label %.critedge58

.critedge58:                                      ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %105 = tail call i32 @feof(%struct._IO_FILE* %104) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge58
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge58.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readPearson(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 62
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i64 0, i64 0), i8* %15, i32 %17) #8
  %.pre = load i8*, i8** %9, align 8
  br label %18

; <label>:18:                                     ; preds = %8, %13
  %19 = phi i8* [ %10, %8 ], [ %.pre, %13 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = tail call i8* @strtok(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %25 = load %struct.seqinfo_s*, %struct.seqinfo_s** %24, align 8
  %26 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %25, i8* nonnull %21, i32 1)
  br label %27

; <label>:27:                                     ; preds = %18, %23
  %28 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %31, align 8
  %33 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %32, i8* nonnull %28, i32 8)
  br label %34

; <label>:34:                                     ; preds = %27, %30
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endPearson, %struct.ReadSeqVars* nonnull %0)
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8
  %37 = tail call i32 @feof(%struct._IO_FILE* %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 62
  br i1 %41, label %.critedge.loopexit, label %42

; <label>:42:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8
  %44 = tail call i32 @feof(%struct._IO_FILE* %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %42, %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readEMBL(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = tail call i32 @feof(%struct._IO_FILE* %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph47.preheader, label %.critedge45

.lr.ph47.preheader:                               ; preds = %1
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %10
  %7 = load i8*, i8** %2, align 8
  %8 = tail call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0), i64 4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge45.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph47
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = tail call i32 @feof(%struct._IO_FILE* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph47, label %.critedge45.loopexit

.critedge45.loopexit:                             ; preds = %.lr.ph47, %10
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %1
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %.critedge45
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  br label %20

; <label>:20:                                     ; preds = %17, %.critedge45
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 5
  %23 = tail call i8* @strtok(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %24 = icmp eq i8* %23, null
  %.pre = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br i1 %24, label %.preheader.preheader, label %25

; <label>:25:                                     ; preds = %20
  %26 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %27 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %26, i8* nonnull %23, i32 1)
  %28 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %29 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %28, i8* nonnull %23, i32 2)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %20, %25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %59
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %31 = tail call i32 @feof(%struct._IO_FILE* %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %.preheader
  %34 = load i8*, i8** %2, align 8
  %strncmp = tail call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %35, label %42

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds i8, i8* %34, i64 5
  %37 = tail call i8* @strtok(i8* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i64 0, i64 0)) #8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %55, label %39

; <label>:39:                                     ; preds = %35
  %40 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %41 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %40, i8* nonnull %37, i32 4)
  br label %55

; <label>:42:                                     ; preds = %.preheader, %33
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %44 = tail call i32 @feof(%struct._IO_FILE* %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %2, align 8
  %strncmp43 = tail call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i64 0, i64 0), i64 4)
  %cmp44 = icmp eq i32 %strncmp43, 0
  br i1 %cmp44, label %48, label %55

; <label>:48:                                     ; preds = %46
  %49 = getelementptr inbounds i8, i8* %47, i64 5
  %50 = tail call i8* @strtok(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %48
  %53 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %54 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %53, i8* nonnull %50, i32 8)
  br label %55

; <label>:55:                                     ; preds = %35, %48, %42, %39, %52, %46
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %57 = tail call i32 @feof(%struct._IO_FILE* %56) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %2, align 8
  %61 = tail call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i64 0, i64 0), i64 2) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge, label %.preheader

.critedge:                                        ; preds = %59, %55
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endEMBL, %struct.ReadSeqVars* nonnull %0)
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %.loopexit

; <label>:65:                                     ; preds = %.critedge
  %66 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %67 = load i8*, i8** %66, align 8
  br label %68

; <label>:68:                                     ; preds = %71, %65
  %.0 = phi i8* [ %67, %65 ], [ %72, %71 ]
  %69 = load i8, i8* %.0, align 1
  switch i8 %69, label %71 [
    i8 0, label %.loopexit.loopexit
    i8 45, label %70
  ]

; <label>:70:                                     ; preds = %68
  store i8 78, i8* %.0, align 1
  br label %71

; <label>:71:                                     ; preds = %68, %70
  %72 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %68

.loopexit.loopexit:                               ; preds = %68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %73 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %74 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %73, i64 0, i32 6
  store i32 1, i32* %74, align 8
  %75 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %78 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %77, i64 0, i32 7
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* %75, align 8
  %80 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %81 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %80, i64 0, i32 8
  store i32 %79, i32* %81, align 8
  %82 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %83 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = or i32 %84, 304
  store i32 %85, i32* %83, align 8
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %87 = tail call i32 @feof(%struct._IO_FILE* %86) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %.critedge1

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %89 = load i8*, i8** %2, align 8
  %90 = tail call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0), i64 4) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.critedge1.loopexit, label %92

; <label>:92:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %94 = tail call i32 @feof(%struct._IO_FILE* %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.lr.ph, label %.critedge1.loopexit

.critedge1.loopexit:                              ; preds = %.lr.ph, %92
  br label %.critedge1

.critedge1:                                       ; preds = %.critedge1.loopexit, %.loopexit
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readZuker(%struct.ReadSeqVars*) unnamed_addr #0 {
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* %0)
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 6
  %5 = tail call i8* @strtok(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %9 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %10 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %9, i8* nonnull %5, i32 1)
  br label %11

; <label>:11:                                     ; preds = %1, %7
  %12 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %15, align 8
  %17 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* nonnull %12, i32 8)
  br label %18

; <label>:18:                                     ; preds = %11, %14
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endZuker, %struct.ReadSeqVars* nonnull %0)
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = tail call i32 @feof(%struct._IO_FILE* %20) #8
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 40
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %29 = tail call i32 @feof(%struct._IO_FILE* %28) #8
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 40
  %33 = zext i1 %32 to i32
  %34 = or i32 %33, %29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readPIR(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = tail call i32 @feof(%struct._IO_FILE* %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph37.preheader, label %.critedge35

.lr.ph37.preheader:                               ; preds = %1
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %10
  %7 = load i8*, i8** %2, align 8
  %8 = tail call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i64 5) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge35.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph37
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = tail call i32 @feof(%struct._IO_FILE* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph37, label %.critedge35.loopexit

.critedge35.loopexit:                             ; preds = %.lr.ph37, %10
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %15 = tail call i32 @feof(%struct._IO_FILE* %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge1

; <label>:17:                                     ; preds = %.critedge35
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 15
  %27 = tail call i8* @strtok(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %28 = icmp eq i8* %27, null
  %.pre = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br i1 %28, label %.preheader.preheader, label %29

; <label>:29:                                     ; preds = %24
  %30 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %31 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %30, i8* nonnull %27, i32 1)
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %33 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %32, i8* nonnull %27, i32 2)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %24, %29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %35 = tail call i32 @feof(%struct._IO_FILE* %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %.preheader
  %38 = load i8*, i8** %2, align 8
  %39 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i64 0, i64 0), i64 5) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %43 = getelementptr inbounds i8, i8* %38, i64 15
  %44 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %42, i8* %43, i32 8)
  br label %60

; <label>:45:                                     ; preds = %.preheader, %37
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %47 = tail call i32 @feof(%struct._IO_FILE* %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %2, align 8
  %51 = tail call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 9) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds i8, i8* %50, i64 15
  %55 = tail call i8* @strtok(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %53
  %58 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %59 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %58, i8* nonnull %55, i32 4)
  br label %60

; <label>:60:                                     ; preds = %53, %45, %41, %57, %49
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %62 = tail call i32 @feof(%struct._IO_FILE* %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %2, align 8
  %66 = tail call i32 @strncmp(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i64 0, i64 0), i64 8) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %.preheader

.critedge:                                        ; preds = %64, %60
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endPIR, %struct.ReadSeqVars* nonnull %0)
  %68 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %69 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %68, i64 0, i32 6
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %73 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %72, i64 0, i32 7
  store i32 %71, i32* %73, align 4
  %74 = load i32, i32* %70, align 8
  %75 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %76 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %75, i64 0, i32 8
  store i32 %74, i32* %76, align 8
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre, align 8
  %78 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = or i32 %79, 304
  store i32 %80, i32* %78, align 8
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %82 = tail call i32 @feof(%struct._IO_FILE* %81) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph.preheader, label %.critedge1

.lr.ph.preheader:                                 ; preds = %.critedge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %84 = load i8*, i8** %2, align 8
  %85 = tail call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i64 5) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge1.loopexit, label %87

; <label>:87:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %89 = tail call i32 @feof(%struct._IO_FILE* %88) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.lr.ph, label %.critedge1.loopexit

.critedge1.loopexit:                              ; preds = %.lr.ph, %87
  br label %.critedge1

.critedge1:                                       ; preds = %.critedge1.loopexit, %.critedge, %.critedge35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readGCGdata(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @Strparse(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.136, i64 0, i64 0), i8* %3, i32 2) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %8 = load %struct.seqinfo_s*, %struct.seqinfo_s** %7, align 8
  %9 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %10 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %8, i8* %9, i32 1)
  %11 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 2), align 16
  %12 = tail call i32 @atoi(i8* %11) #7
  br label %24

; <label>:13:                                     ; preds = %1
  %14 = load i8*, i8** %2, align 8
  %15 = tail call i32 @Strparse(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.137, i64 0, i64 0), i8* %14, i32 1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %21 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %19, i8* %20, i32 1)
  br label %24

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i64 0, i64 0), i8* %23) #8
  %.pre = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br label %24

; <label>:24:                                     ; preds = %17, %22, %6
  %.pre-phi = phi %struct.seqinfo_s** [ %18, %17 ], [ %.pre, %22 ], [ %7, %6 ]
  %.027 = phi i1 [ false, %17 ], [ false, %22 ], [ true, %6 ]
  %.0 = phi i32 [ 0, %17 ], [ 0, %22 ], [ %12, %6 ]
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %25 = load %struct.seqinfo_s*, %struct.seqinfo_s** %.pre-phi, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %25, i8* %26, i32 8)
  br i1 %.027, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 19
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %28
  %.pre31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  br label %40

; <label>:32:                                     ; preds = %28
  store i32 %.0, i32* %29, align 4
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %34 = load i8*, i8** %33, align 8
  %35 = add nsw i32 %.0, 4
  %36 = sext i32 %35 to i64
  %37 = tail call i8* @realloc(i8* %34, i64 %36) #8
  store i8* %37, i8** %33, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i64 0, i64 0)) #8
  br label %40

; <label>:40:                                     ; preds = %._crit_edge, %32, %39
  %.pre-phi32 = phi i8** [ %.pre31, %._crit_edge ], [ %33, %32 ], [ %33, %39 ]
  %41 = load i8*, i8** %.pre-phi32, align 8
  %42 = add nsw i32 %.0, 3
  %43 = sdiv i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %45, align 8
  %47 = tail call i64 @fread(i8* %41, i64 1, i64 %44, %struct._IO_FILE* %46)
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i64 0, i64 0)) #8
  br label %50

; <label>:50:                                     ; preds = %49, %40
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 %.0, i32* %51, align 8
  %52 = load i8*, i8** %.pre-phi32, align 8
  %53 = tail call i32 @GCGBinaryToSequence(i8* %52, i32 %.0)
  br label %.preheader

; <label>:54:                                     ; preds = %24
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endGCGdata, %struct.ReadSeqVars* nonnull %0)
  %.pre29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  br label %.preheader

.preheader:                                       ; preds = %54, %50
  %.pre-phi30 = phi %struct._IO_FILE** [ %.pre29, %54 ], [ %45, %50 ]
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %.pre-phi30, align 8
  %56 = tail call i32 @feof(%struct._IO_FILE* %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 62
  br i1 %60, label %.critedge.loopexit, label %61

; <label>:61:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %.pre-phi30, align 8
  %63 = tail call i32 @feof(%struct._IO_FILE* %62) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %61, %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readUWGCG(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* @strstr(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i64 0, i64 0)) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %.sink.split

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* @strstr(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %.sink.split

.sink.split:                                      ; preds = %7, %1
  %.sink = phi i8* [ %5, %1 ], [ %8, %7 ]
  store i8 0, i8* %.sink, align 1
  %.pre = load i8*, i8** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %7, %.sink.split
  %11 = phi i8* [ %4, %7 ], [ %.pre, %.sink.split ]
  %12 = tail call i8* @strtok(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %.preheader, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %15, align 8
  %17 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* nonnull %12, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %14, %10
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = tail call i32 @feof(%struct._IO_FILE* %19) #8
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = load i8*, i8** %3, align 8
  tail call fastcc void @addseq(i8* %22, %struct.ReadSeqVars* nonnull %0)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %24 = tail call i32 @feof(%struct._IO_FILE* %23) #8
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SeqfileFormat(%struct._IO_FILE*) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %140, %1
  %.016.ph = phi i32 [ %141, %140 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %.2, %140 ], [ 0, %1 ]
  %5 = call i8* @sre_fgets(i8** nonnull %2, i32* nonnull %3, %struct._IO_FILE* %0) #8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %.outer._crit_edge.loopexit90, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %7 = icmp eq i32 %.016.ph, 0
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %.backedge
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @IsBlankline(i8* %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.backedge

; <label>:12:                                     ; preds = %8
  br i1 %7, label %13, label %59

; <label>:13:                                     ; preds = %12
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #7
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %thread-pre-split.loopexit

; <label>:20:                                     ; preds = %17, %13
  %21 = load i8, i8* %14, align 1
  %22 = icmp eq i8 %21, 62
  br i1 %22, label %.loopexit.thread.loopexit, label %23

; <label>:23:                                     ; preds = %20
  %24 = call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i64 13) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %thread-pre-split.loopexit, label %26

; <label>:26:                                     ; preds = %23
  %27 = call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i64 13) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %thread-pre-split.loopexit, label %29

; <label>:29:                                     ; preds = %26
  %30 = call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i64 14) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %thread-pre-split.loopexit, label %32

; <label>:32:                                     ; preds = %29
  %33 = call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i64 7) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = call i8* @strstr(i8* nonnull %14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)) #7
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %thread-pre-split.loopexit

; <label>:38:                                     ; preds = %35, %32
  %39 = call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i64 23) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.thread.loopexit, label %41

; <label>:41:                                     ; preds = %38
  %42 = call i32 @strncmp(i8* nonnull %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i64 23) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %thread-pre-split.loopexit, label %44

; <label>:44:                                     ; preds = %41
  %45 = call i8* @sre_strdup(i8* nonnull %14, i32 -1) #8
  store i8* %45, i8** %4, align 8
  %46 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %58, label %48

; <label>:48:                                     ; preds = %44
  %49 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %48
  %52 = call i32 @IsInt(i8* nonnull %46) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %51
  %55 = call i32 @IsInt(i8* nonnull %49) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

; <label>:57:                                     ; preds = %54
  call void @free(i8* %45) #8
  br label %thread-pre-split

; <label>:58:                                     ; preds = %54, %51, %48, %44
  call void @free(i8* %45) #8
  br label %59

; <label>:59:                                     ; preds = %58, %12
  %60 = load i8*, i8** %2, align 8
  %61 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i64 4) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.loopexit, label %63

; <label>:63:                                     ; preds = %59
  %64 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i64 4) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %thread-pre-split.loopexit, label %66

; <label>:66:                                     ; preds = %63
  %67 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 4) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %thread-pre-split.loopexit, label %69

; <label>:69:                                     ; preds = %66
  %70 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 4) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %thread-pre-split.loopexit, label %72

; <label>:72:                                     ; preds = %69
  %73 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i64 4) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %thread-pre-split.loopexit, label %75

; <label>:75:                                     ; preds = %72
  %76 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i64 4) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %thread-pre-split.loopexit, label %78

; <label>:78:                                     ; preds = %75
  %79 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i64 4) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %thread-pre-split.loopexit, label %81

; <label>:81:                                     ; preds = %78
  %82 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 4) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %thread-pre-split.loopexit, label %84

; <label>:84:                                     ; preds = %81
  %85 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 4) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %thread-pre-split.loopexit, label %87

; <label>:87:                                     ; preds = %84
  %88 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i64 4) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %thread-pre-split.loopexit, label %90

; <label>:90:                                     ; preds = %87
  %91 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i64 4) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %thread-pre-split.loopexit, label %93

; <label>:93:                                     ; preds = %90
  %94 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i64 3) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %thread-pre-split.loopexit, label %96

; <label>:96:                                     ; preds = %93
  %97 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i64 6) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %thread-pre-split.loopexit, label %99

; <label>:99:                                     ; preds = %96
  %100 = call i8* @strstr(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %101 = icmp eq i8* %100, null
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = call i8* @strstr(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #7
  %104 = icmp eq i8* %103, null
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = call i8* @strstr(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0)) #7
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %thread-pre-split.loopexit

; <label>:108:                                    ; preds = %105, %102, %99
  %109 = call i8* @strstr(i8* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)) #7
  %110 = icmp eq i8* %109, null
  %brmerge = or i1 %110, %101
  br i1 %brmerge, label %111, label %thread-pre-split.loopexit

; <label>:111:                                    ; preds = %108
  %112 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i64 6) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.loopexit, label %114

; <label>:114:                                    ; preds = %111
  %115 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i64 6) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %thread-pre-split.loopexit, label %117

; <label>:117:                                    ; preds = %114
  %118 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i64 5) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %thread-pre-split.loopexit, label %120

; <label>:120:                                    ; preds = %117
  %121 = call i32 @strncmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i64 5) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %thread-pre-split.loopexit, label %123

; <label>:123:                                    ; preds = %120
  store i8* %60, i8** %4, align 8
  %124 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %.backedge, label %128

.backedge:                                        ; preds = %123, %8, %128
  %126 = call i8* @sre_fgets(i8** nonnull %2, i32* nonnull %3, %struct._IO_FILE* %0) #8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %.outer._crit_edge.loopexit, label %8

; <label>:128:                                    ; preds = %123
  %129 = load i8, i8* %124, align 1
  %130 = sext i8 %129 to i64
  %131 = and i64 %130, 4294967295
  %memchr.bounds = icmp ult i64 %131, 64
  %132 = shl i64 1, %131
  %133 = and i64 %132, 171798691841
  %memchr.bits = icmp ne i64 %133, 0
  %.demorgan = and i1 %memchr.bounds, %memchr.bits
  br i1 %.demorgan, label %.backedge, label %134

; <label>:134:                                    ; preds = %128
  %135 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %134
  %138 = call i32 @Seqtype(i8* nonnull %135)
  %139 = icmp eq i32 %138, 0
  %...0 = select i1 %139, i32 1, i32 %.0.ph
  br label %140

; <label>:140:                                    ; preds = %137, %134
  %.2 = phi i32 [ 1, %134 ], [ %...0, %137 ]
  %141 = add nuw nsw i32 %.016.ph, 1
  %142 = icmp eq i32 %141, 300
  br i1 %142, label %.thread.loopexit, label %.outer

.outer._crit_edge.loopexit:                       ; preds = %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit90:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit90, %.outer._crit_edge.loopexit
  %143 = icmp eq i32 %.016.ph, 0
  br i1 %143, label %144, label %.thread

; <label>:144:                                    ; preds = %.outer._crit_edge
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i64 0, i64 0)) #8
  br label %.thread

.thread.loopexit:                                 ; preds = %140
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %144, %.outer._crit_edge
  %.319 = phi i32 [ %.0.ph, %144 ], [ %.0.ph, %.outer._crit_edge ], [ %.2, %.thread.loopexit ]
  %145 = icmp eq i32 %.319, 1
  %. = select i1 %145, i32 0, i32 102
  br label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %108, %117, %120, %114, %105, %93, %96, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %41, %35, %29, %23, %26, %17
  %.015.ph.ph = phi i32 [ 16, %17 ], [ 5, %26 ], [ 5, %23 ], [ 101, %29 ], [ 104, %35 ], [ 103, %41 ], [ 102, %90 ], [ 102, %87 ], [ 102, %84 ], [ 102, %81 ], [ 102, %78 ], [ 102, %75 ], [ 102, %72 ], [ 102, %69 ], [ 102, %66 ], [ 102, %63 ], [ 12, %96 ], [ 12, %93 ], [ 103, %105 ], [ 2, %114 ], [ 4, %120 ], [ 4, %117 ], [ 5, %108 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %57, %.thread
  %.015.ph = phi i32 [ %., %.thread ], [ 106, %57 ], [ %.015.ph.ph, %thread-pre-split.loopexit ]
  %.pr = load i8*, i8** %2, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %59, %111
  %.015.ph89 = phi i32 [ 2, %111 ], [ 102, %59 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %thread-pre-split
  %146 = phi i8* [ %.pr, %thread-pre-split ], [ %60, %.loopexit.loopexit ]
  %.015 = phi i32 [ %.015.ph, %thread-pre-split ], [ %.015.ph89, %.loopexit.loopexit ]
  %147 = icmp eq i8* %146, null
  br i1 %147, label %149, label %.loopexit.thread

.loopexit.thread.loopexit:                        ; preds = %38, %20
  %.01547.ph = phi i32 [ 103, %38 ], [ 7, %20 ]
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.loopexit, %.loopexit
  %.01547 = phi i32 [ %.015, %.loopexit ], [ %.01547.ph, %.loopexit.thread.loopexit ]
  %148 = phi i8* [ %146, %.loopexit ], [ %14, %.loopexit.thread.loopexit ]
  call void @free(i8* nonnull %148) #8
  br label %149

; <label>:149:                                    ; preds = %.loopexit, %.loopexit.thread
  %.01548 = phi i32 [ %.015, %.loopexit ], [ %.01547, %.loopexit.thread ]
  call void @rewind(%struct._IO_FILE* %0)
  ret i32 %.01548
}

declare i8* @sre_fgets(i8**, i32*, %struct._IO_FILE*) local_unnamed_addr #1

declare i32 @IsBlankline(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare i8* @sre_strdup(i8*, i32) local_unnamed_addr #1

declare i8* @sre_strtok(i8**, i8*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @Seqtype(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %4 = phi i8 [ %36, %34 ], [ %2, %.lr.ph.preheader ]
  %.056 = phi i32 [ %.2, %34 ], [ 0, %.lr.ph.preheader ]
  %.02855 = phi i32 [ %.230, %34 ], [ 0, %.lr.ph.preheader ]
  %.03154 = phi i32 [ %.233, %34 ], [ 0, %.lr.ph.preheader ]
  %.03453 = phi i32 [ %.236, %34 ], [ 0, %.lr.ph.preheader ]
  %.03752 = phi i32 [ %.239, %34 ], [ 0, %.lr.ph.preheader ]
  %.04051 = phi i32 [ %.242, %34 ], [ 0, %.lr.ph.preheader ]
  %.04450 = phi i32 [ %.145, %34 ], [ 0, %.lr.ph.preheader ]
  %.04649 = phi i8* [ %35, %34 ], [ %0, %.lr.ph.preheader ]
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @sre_toupper(i32 %5) #8
  %sext = shl i32 %6, 24
  %7 = ashr exact i32 %sext, 24
  switch i32 %7, label %8 [
    i32 32, label %34
    i32 46, label %34
    i32 95, label %34
    i32 45, label %34
    i32 126, label %34
  ]

; <label>:8:                                      ; preds = %.lr.ph
  %memchr = tail call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i64 0, i64 0), i32 %7, i64 7)
  %9 = icmp eq i8* %memchr, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %8
  %11 = add nsw i32 %.04051, 1
  br label %32

; <label>:12:                                     ; preds = %8
  %memchr47 = tail call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.143, i64 0, i64 0), i32 %7, i64 7)
  %13 = icmp eq i8* %memchr47, null
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %12
  %15 = add nsw i32 %.03154, 1
  switch i32 %7, label %32 [
    i32 84, label %16
    i32 85, label %18
  ]

; <label>:16:                                     ; preds = %14
  %17 = add nsw i32 %.03752, 1
  br label %32

; <label>:18:                                     ; preds = %14
  %19 = add nsw i32 %.03453, 1
  br label %32

; <label>:20:                                     ; preds = %12
  %memchr48 = tail call i8* @memchr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.144, i64 0, i64 0), i32 %7, i64 25)
  %21 = icmp eq i8* %memchr48, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %20
  %23 = add nsw i32 %.02855, 1
  br label %32

; <label>:24:                                     ; preds = %20
  %25 = tail call i16** @__ctype_b_loc() #9
  %26 = load i16*, i16** %25, align 8
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = lshr i16 %29, 10
  %.lobit = and i16 %30, 1
  %31 = zext i16 %.lobit to i32
  %.0. = add nsw i32 %31, %.056
  br label %32

; <label>:32:                                     ; preds = %24, %14, %18, %16, %22, %10
  %.141 = phi i32 [ %11, %10 ], [ %.04051, %16 ], [ %.04051, %18 ], [ %.04051, %22 ], [ %.04051, %14 ], [ %.04051, %24 ]
  %.138 = phi i32 [ %.03752, %10 ], [ %17, %16 ], [ %.03752, %18 ], [ %.03752, %22 ], [ %.03752, %14 ], [ %.03752, %24 ]
  %.135 = phi i32 [ %.03453, %10 ], [ %.03453, %16 ], [ %19, %18 ], [ %.03453, %22 ], [ %.03453, %14 ], [ %.03453, %24 ]
  %.132 = phi i32 [ %.03154, %10 ], [ %15, %16 ], [ %15, %18 ], [ %.03154, %22 ], [ %15, %14 ], [ %.03154, %24 ]
  %.129 = phi i32 [ %.02855, %10 ], [ %.02855, %16 ], [ %.02855, %18 ], [ %23, %22 ], [ %.02855, %14 ], [ %.02855, %24 ]
  %.1 = phi i32 [ %.056, %10 ], [ %.056, %16 ], [ %.056, %18 ], [ %.056, %22 ], [ %.056, %14 ], [ %.0., %24 ]
  %33 = add nsw i32 %.04450, 1
  br label %34

; <label>:34:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %32
  %.145 = phi i32 [ %.04450, %.lr.ph ], [ %33, %32 ], [ %.04450, %.lr.ph ], [ %.04450, %.lr.ph ], [ %.04450, %.lr.ph ], [ %.04450, %.lr.ph ]
  %.242 = phi i32 [ %.04051, %.lr.ph ], [ %.141, %32 ], [ %.04051, %.lr.ph ], [ %.04051, %.lr.ph ], [ %.04051, %.lr.ph ], [ %.04051, %.lr.ph ]
  %.239 = phi i32 [ %.03752, %.lr.ph ], [ %.138, %32 ], [ %.03752, %.lr.ph ], [ %.03752, %.lr.ph ], [ %.03752, %.lr.ph ], [ %.03752, %.lr.ph ]
  %.236 = phi i32 [ %.03453, %.lr.ph ], [ %.135, %32 ], [ %.03453, %.lr.ph ], [ %.03453, %.lr.ph ], [ %.03453, %.lr.ph ], [ %.03453, %.lr.ph ]
  %.233 = phi i32 [ %.03154, %.lr.ph ], [ %.132, %32 ], [ %.03154, %.lr.ph ], [ %.03154, %.lr.ph ], [ %.03154, %.lr.ph ], [ %.03154, %.lr.ph ]
  %.230 = phi i32 [ %.02855, %.lr.ph ], [ %.129, %32 ], [ %.02855, %.lr.ph ], [ %.02855, %.lr.ph ], [ %.02855, %.lr.ph ], [ %.02855, %.lr.ph ]
  %.2 = phi i32 [ %.056, %.lr.ph ], [ %.1, %32 ], [ %.056, %.lr.ph ], [ %.056, %.lr.ph ], [ %.056, %.lr.ph ], [ %.056, %.lr.ph ]
  %35 = getelementptr inbounds i8, i8* %.04649, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = icmp slt i32 %.145, 300
  %39 = and i1 %38, %37
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %.thread, label %41

; <label>:41:                                     ; preds = %._crit_edge
  %42 = icmp slt i32 %.242, 1
  %43 = icmp sgt i32 %.233, %.230
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %.thread

; <label>:44:                                     ; preds = %41
  %45 = icmp sgt i32 %.236, %.239
  %. = select i1 %45, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %1, %41, %44, %._crit_edge
  %.043 = phi i32 [ 0, %._crit_edge ], [ 3, %41 ], [ %., %44 ], [ 3, %1 ]
  ret i32 %.043
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @GCGBinaryToSequence(i8* nocapture, i32) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %3, -4
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = sdiv i32 %3, 4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = trunc i64 %indvars.iv to i32
  %10 = shl i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = shl i8 %8, 3
  %13 = and i8 %12, 24
  %14 = xor i8 %13, 16
  %switch.shiftamt = zext i8 %14 to i32
  %switch.downshift = lshr i32 1413695297, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %15 = or i64 %11, 3
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %switch.masked, i8* %16, align 1
  %17 = shl i8 %8, 1
  %18 = and i8 %17, 24
  %19 = xor i8 %18, 16
  %switch.shiftamt.1 = zext i8 %19 to i32
  %switch.downshift.1 = lshr i32 1413695297, %switch.shiftamt.1
  %switch.masked.1 = trunc i32 %switch.downshift.1 to i8
  %20 = or i64 %11, 2
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %switch.masked.1, i8* %21, align 1
  %22 = lshr i8 %8, 1
  %23 = and i8 %22, 24
  %24 = xor i8 %23, 16
  %switch.shiftamt.2 = zext i8 %24 to i32
  %switch.downshift.2 = lshr i32 1413695297, %switch.shiftamt.2
  %switch.masked.2 = trunc i32 %switch.downshift.2 to i8
  %25 = or i64 %11, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %switch.masked.2, i8* %26, align 1
  %27 = lshr i8 %8, 3
  %28 = and i8 %27, 24
  %29 = xor i8 %28, 16
  %switch.shiftamt.3 = zext i8 %29 to i32
  %switch.downshift.3 = lshr i32 1413695297, %switch.shiftamt.3
  %switch.masked.3 = trunc i32 %switch.downshift.3 to i8
  %30 = getelementptr inbounds i8, i8* %0, i64 %11
  store i8 %switch.masked.3, i8* %30, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 0, i8* %33, align 1
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGchecksum(i8* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.08 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = trunc i64 %indvars.iv to i32
  %5 = srem i32 %4, 57
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @sre_toupper(i32 %9) #8
  %11 = mul nsw i32 %10, %6
  %12 = add nsw i32 %11, %.08
  %13 = srem i32 %12, 10000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

declare i32 @sre_toupper(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @GCGMultchecksum(i8** nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.078 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8*, i8** %0, i64 %indvars.iv
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #7
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @GCGchecksum(i8* %5, i32 %7)
  %9 = add nsw i32 %8, %.078
  %10 = srem i32 %9, 10000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %10, %._crit_edge.loopexit ]
  ret i32 %.07.lcssa
}

; Function Attrs: noinline nounwind uwtable
define i32 @GuessAlignmentSeqtype(i8** nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.preheader ]
  %.029 = phi i32 [ %.1, %15 ], [ 0, %.lr.ph.preheader ]
  %.01728 = phi i32 [ %.118, %15 ], [ 0, %.lr.ph.preheader ]
  %.01927 = phi i32 [ %.120, %15 ], [ 0, %.lr.ph.preheader ]
  %.02126 = phi i32 [ %.122, %15 ], [ 0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8*, i8** %0, i64 %indvars.iv
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @Seqtype(i8* %5)
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 1, label %9
    i32 3, label %11
  ]

; <label>:7:                                      ; preds = %.lr.ph
  %8 = add nsw i32 %.02126, 1
  br label %15

; <label>:9:                                      ; preds = %.lr.ph
  %10 = add nsw i32 %.01927, 1
  br label %15

; <label>:11:                                     ; preds = %.lr.ph
  %12 = add nsw i32 %.01728, 1
  br label %15

; <label>:13:                                     ; preds = %.lr.ph
  %14 = add nsw i32 %.029, 1
  br label %15

; <label>:15:                                     ; preds = %7, %9, %11, %13
  %.122 = phi i32 [ %.02126, %13 ], [ %.02126, %11 ], [ %.02126, %9 ], [ %8, %7 ]
  %.120 = phi i32 [ %.01927, %13 ], [ %.01927, %11 ], [ %10, %9 ], [ %.01927, %7 ]
  %.118 = phi i32 [ %.01728, %13 ], [ %12, %11 ], [ %.01728, %9 ], [ %.01728, %7 ]
  %.1 = phi i32 [ %14, %13 ], [ %.029, %11 ], [ %.029, %9 ], [ %.029, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %16 = icmp eq i32 %.1, 0
  br i1 %16, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.017.lcssa35 = phi i32 [ %.118, %._crit_edge ], [ 0, %2 ]
  %.019.lcssa34 = phi i32 [ %.120, %._crit_edge ], [ 0, %2 ]
  %.021.lcssa33 = phi i32 [ %.122, %._crit_edge ], [ 0, %2 ]
  %17 = icmp eq i32 %.017.lcssa35, %1
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %._crit_edge.thread
  %19 = icmp eq i32 %.019.lcssa34, %1
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %18
  %21 = icmp eq i32 %.021.lcssa33, %1
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %20
  %23 = icmp eq i32 %.017.lcssa35, 0
  %. = select i1 %23, i32 2, i32 3
  br label %24

; <label>:24:                                     ; preds = %22, %20, %18, %._crit_edge.thread, %._crit_edge
  %.024 = phi i32 [ 0, %._crit_edge ], [ 3, %._crit_edge.thread ], [ 1, %18 ], [ 2, %20 ], [ %., %22 ]
  ret i32 %.024
}

; Function Attrs: noinline nounwind uwtable
define void @WriteSimpleFASTA(%struct._IO_FILE* nocapture, i8* nocapture readonly, i8*, i8*) local_unnamed_addr #0 {
  %5 = alloca [61 x i8], align 16
  %6 = tail call i64 @strlen(i8* %1) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [61 x i8], [61 x i8]* %5, i64 0, i64 60
  store i8 0, i8* %8, align 4
  %9 = icmp ne i8* %3, null
  %10 = select i1 %9, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* %2, i8* %10)
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds [61 x i8], [61 x i8]* %5, i64 0, i64 0
  %sext = shl i64 %6, 32
  %14 = ashr exact i64 %sext, 32
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %17 = call i8* @strncpy(i8* nonnull %13, i8* %16, i64 60) #8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %13)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %19 = icmp slt i64 %indvars.iv.next, %14
  br i1 %19, label %15, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @WriteSeq(%struct._IO_FILE*, i32, i8*, %struct.seqinfo_s*) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  br label %18

; <label>:16:                                     ; preds = %4
  %17 = tail call i64 @strlen(i8* %2) #7
  br label %18

; <label>:18:                                     ; preds = %16, %12
  %19 = phi i64 [ %15, %12 ], [ %17, %16 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %1, 100
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i64 0, i64 0)) #8
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %24, align 4
  %25 = tail call i32 @GCGchecksum(i8* %2, i32 %20)
  switch i32 %1, label %195 [
    i32 0, label %26
    i32 2, label %28
    i32 16, label %51
    i32 12, label %60
    i32 14, label %85
    i32 4, label %139
    i32 5, label %161
    i32 6, label %180
    i32 8, label %185
    i32 1, label %.thread.critedge
    i32 13, label %.thread.preheader
  ]

; <label>:26:                                     ; preds = %23
  %27 = bitcast [10 x i8]* %5 to i16*
  store i16 10, i16* %27, align 4
  br label %.thread.preheader

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i8* %29, i32 %20)
  %31 = load i32, i32* %8, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %35 = select i1 %33, i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i8* %35)
  %37 = load i32, i32* %8, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %41 = select i1 %39, i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)
  %42 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i8* %41)
  %43 = load i32, i32* %8, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2, i64 0
  %47 = select i1 %45, i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)
  %48 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i8* %47)
  %49 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %0)
  %50 = bitcast [10 x i8]* %5 to i32*
  store i32 3092234, i32* %50, align 4
  br label %.thread.preheader

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %53 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i64 0, i64 0), i8* %52, i32 %20)
  %54 = load i32, i32* %8, align 8
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %58 = select i1 %56, i8* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %59 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %58)
  br label %.thread.preheader

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1
  %65 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2
  %.sink = select i1 %63, [64 x i8]* %65, [64 x i8]* %64
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %.sink, i64 0, i64 0
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i64 0, i64 0), i8* %66)
  %68 = load i32, i32* %8, align 8
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %72 = select i1 %70, i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %73 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i64 0, i64 0), i8* %72)
  %74 = load i32, i32* %8, align 8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %78 = select i1 %76, i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8* %78)
  %80 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.56, i64 0, i64 0), i32 %81, i32 %25)
  %83 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  %84 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %0)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %.thread.preheader

; <label>:85:                                     ; preds = %23
  %86 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %87 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i8* %86)
  %88 = load i32, i32* %8, align 8
  %89 = and i32 %88, 310
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %122, label %91

; <label>:91:                                     ; preds = %85
  %92 = and i32 %88, 2
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2, i64 0
  %95 = select i1 %93, i8* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %96 = and i32 %88, 4
  %97 = icmp ne i32 %96, 0
  %98 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %99 = select i1 %97, i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %100 = and i32 %88, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %91
  %103 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 6
  %104 = load i32, i32* %103, align 8
  br label %105

; <label>:105:                                    ; preds = %91, %102
  %106 = phi i32 [ %104, %102 ], [ 0, %91 ]
  %107 = and i32 %88, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 7
  %111 = load i32, i32* %110, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %109
  %113 = phi i32 [ %111, %109 ], [ 0, %105 ]
  %114 = and i32 %88, 256
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 8
  %118 = load i32, i32* %117, align 8
  br label %119

; <label>:119:                                    ; preds = %112, %116
  %120 = phi i32 [ %118, %116 ], [ 0, %112 ]
  %121 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), i8* %95, i8* %99, i32 %106, i32 %113, i32 %120)
  %.pre197 = load i32, i32* %8, align 8
  br label %122

; <label>:122:                                    ; preds = %85, %119
  %123 = phi i32 [ %88, %85 ], [ %.pre197, %119 ]
  %124 = and i32 %123, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %128 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), i8* %127)
  %.pre198 = load i32, i32* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %122, %126
  %130 = phi i32 [ %123, %122 ], [ %.pre198, %126 ]
  %131 = and i32 %130, 512
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

; <label>:133:                                    ; preds = %129
  %134 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  br label %137

; <label>:135:                                    ; preds = %129
  %136 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %0)
  br label %137

; <label>:137:                                    ; preds = %135, %133
  %.0 = phi i32 [ 1, %133 ], [ 0, %135 ]
  %138 = bitcast [10 x i8]* %5 to i32*
  store i32 2829066, i32* %138, align 4
  br label %.thread.preheader

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %8, align 8
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1
  %144 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2
  %.sink1 = select i1 %142, [64 x i8]* %144, [64 x i8]* %143
  %145 = getelementptr inbounds [64 x i8], [64 x i8]* %.sink1, i64 0, i64 0
  %146 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i64 0, i64 0), i8* %145)
  %147 = load i32, i32* %8, align 8
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  %150 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %151 = select i1 %149, i8* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %152 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i64 0, i64 0), i8* %151)
  %153 = load i32, i32* %8, align 8
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  %156 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %157 = select i1 %155, i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %158 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), i8* %157)
  %159 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0), i32 %20)
  %160 = bitcast [10 x i8]* %5 to i32*
  store i32 3092234, i32* %160, align 4
  br label %.thread.preheader

; <label>:161:                                    ; preds = %23
  %162 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %163 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %162)
  %164 = load i32, i32* %8, align 8
  %165 = and i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %169 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i8* %168)
  %.pre = load i32, i32* %8, align 8
  br label %170

; <label>:170:                                    ; preds = %161, %167
  %171 = phi i32 [ %164, %161 ], [ %.pre, %167 ]
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %176 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i8* %175)
  br label %177

; <label>:177:                                    ; preds = %170, %174
  %178 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i64 0, i64 0), i8* nonnull %162, i32 %20, i32 %25)
  %179 = bitcast [10 x i8]* %5 to i16*
  store i16 10, i16* %179, align 4
  br label %.thread.preheader

; <label>:180:                                    ; preds = %23
  %181 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %0)
  %182 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %183 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i64 0, i64 0), i8* %182, i32 %20, i32 %25)
  %184 = bitcast [10 x i8]* %5 to i32*
  store i32 3092234, i32* %184, align 4
  br label %.thread.preheader

; <label>:185:                                    ; preds = %23
  %186 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %187 = load i32, i32* %8, align 8
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  %190 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %191 = select i1 %189, i8* %190, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %192 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i8* %186, i8* %191)
  %193 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %186)
  %194 = bitcast [10 x i8]* %5 to i16*
  store i16 49, i16* %194, align 4
  tail call void @s2upper(i8* %2) #8
  br label %.thread.preheader

; <label>:195:                                    ; preds = %23
  %196 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %197 = load i32, i32* %8, align 8
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  %200 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %201 = select i1 %199, i8* %200, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %202 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* %196, i8* %201)
  br label %.thread.preheader

.thread.critedge:                                 ; preds = %23
  %203 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %204 = load i32, i32* %8, align 8
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  %207 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %208 = select i1 %206, i8* %207, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %209 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i8* %203, i8* %208)
  %210 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %203)
  %211 = bitcast [10 x i8]* %5 to i16*
  store i16 49, i16* %211, align 4
  br label %.thread.preheader

.thread.preheader:                                ; preds = %185, %195, %23, %180, %177, %139, %137, %60, %51, %28, %26, %.thread.critedge
  %.1172.ph = phi i32 [ 0, %.thread.critedge ], [ 0, %195 ], [ 0, %23 ], [ 0, %180 ], [ 0, %177 ], [ 0, %139 ], [ %.0, %137 ], [ 0, %60 ], [ 0, %51 ], [ 0, %28 ], [ 0, %26 ], [ 0, %185 ]
  %.0155171.ph = phi i1 [ true, %.thread.critedge ], [ true, %195 ], [ true, %23 ], [ true, %180 ], [ false, %177 ], [ true, %139 ], [ false, %137 ], [ false, %60 ], [ true, %51 ], [ false, %28 ], [ true, %26 ], [ true, %185 ]
  %.0164170.ph = phi i32 [ 0, %.thread.critedge ], [ 0, %195 ], [ 0, %23 ], [ 0, %180 ], [ 0, %177 ], [ 5, %139 ], [ 0, %137 ], [ 0, %60 ], [ 0, %51 ], [ 0, %28 ], [ 0, %26 ], [ 0, %185 ]
  %.0165169.ph = phi i32 [ 50, %.thread.critedge ], [ 50, %195 ], [ 50, %23 ], [ 50, %180 ], [ 50, %177 ], [ 50, %139 ], [ 50, %137 ], [ 30, %60 ], [ 50, %51 ], [ 50, %28 ], [ 50, %26 ], [ 50, %185 ]
  %.0166168.ph = phi i32 [ 0, %.thread.critedge ], [ 0, %195 ], [ 0, %23 ], [ 0, %180 ], [ 11, %177 ], [ 11, %139 ], [ 0, %137 ], [ 2, %60 ], [ 0, %51 ], [ 11, %28 ], [ 0, %26 ], [ 0, %185 ]
  %212 = icmp eq i32 %.0166168.ph, 0
  %213 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 10
  %214 = icmp ne i32 %.0164170.ph, 0
  %215 = icmp eq i32 %.1172.ph, 0
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %217 = icmp eq i32 %.0164170.ph, 0
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %sext = shl i64 %19, 32
  %219 = ashr exact i64 %sext, 32
  %.not181 = xor i1 %214, true
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.preheader, %312
  %.0167.ph = phi i32 [ 0, %.thread.preheader ], [ %313, %312 ]
  %.0163.ph = phi i64 [ 0, %.thread.preheader ], [ %.lcssa174, %312 ]
  %.0156.ph = phi i32 [ 1, %.thread.preheader ], [ %314, %312 ]
  %sext211 = shl i64 %.0163.ph, 32
  %220 = ashr exact i64 %sext211, 32
  br i1 %.0155171.ph, label %.thread.us.preheader, label %.thread.preheader223

.thread.preheader223:                             ; preds = %.thread.outer
  br label %.thread

.thread.us.preheader:                             ; preds = %.thread.outer
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %248
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %248 ], [ %220, %.thread.us.preheader ]
  %.0159.us = phi i32 [ %251, %248 ], [ 0, %.thread.us.preheader ]
  %.0157.us = phi i32 [ %252, %248 ], [ 0, %.thread.us.preheader ]
  %221 = icmp slt i64 %indvars.iv195, %219
  br i1 %221, label %222, label %.us-lcssa.us.loopexit

; <label>:222:                                    ; preds = %.thread.us
  %223 = icmp slt i32 %.0157.us, 0
  br i1 %223, label %.loopexit.us, label %224

; <label>:224:                                    ; preds = %222
  %.not = icmp ne i32 %.0157.us, 0
  %brmerge = or i1 %.not, %.not181
  br i1 %brmerge, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %224
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0161177.us = phi i32 [ %226, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %225 = call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %226 = add nuw nsw i32 %.0161177.us, 1
  %227 = icmp slt i32 %226, %.0164170.ph
  br i1 %227, label %.lr.ph.us, label %.loopexit.us.loopexit

.loopexit.us.loopexit:                            ; preds = %.lr.ph.us
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %224, %222
  %.1158.us = phi i32 [ %.0157.us, %224 ], [ 0, %222 ], [ 0, %.loopexit.us.loopexit ]
  br i1 %212, label %236, label %228

; <label>:228:                                    ; preds = %.loopexit.us
  %229 = add nsw i32 %.0159.us, 1
  %230 = srem i32 %229, %.0166168.ph
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %228
  %233 = sext i32 %.0159.us to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %233
  store i8 32, i8* %234, align 1
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %233
  store i8 32, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %232, %228, %.loopexit.us
  %.1160.us = phi i32 [ %229, %232 ], [ %.0159.us, %228 ], [ %.0159.us, %.loopexit.us ]
  %237 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv195
  %238 = load i8, i8* %237, align 1
  %239 = sext i32 %.1160.us to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %239
  store i8 %238, i8* %240, align 1
  %241 = load i32, i32* %8, align 8
  %242 = and i32 %241, 512
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %236
  %245 = load i8*, i8** %213, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 %indvars.iv195
  %247 = load i8, i8* %246, align 1
  br label %248

; <label>:248:                                    ; preds = %244, %236
  %249 = phi i8 [ %247, %244 ], [ 46, %236 ]
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %239
  store i8 %249, i8* %250, align 1
  %251 = add nsw i32 %.1160.us, 1
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %252 = add nsw i32 %.1158.us, 1
  %253 = icmp eq i32 %252, %.0165169.ph
  %254 = trunc i64 %indvars.iv.next196 to i32
  %255 = icmp eq i32 %254, %20
  %or.cond.us = or i1 %255, %253
  br i1 %or.cond.us, label %.us-lcssa178.us.loopexit, label %.thread.us

.thread:                                          ; preds = %.thread.preheader223, %285
  %indvars.iv = phi i64 [ %indvars.iv.next, %285 ], [ %220, %.thread.preheader223 ]
  %.0159 = phi i32 [ %288, %285 ], [ 0, %.thread.preheader223 ]
  %.0157 = phi i32 [ %289, %285 ], [ 0, %.thread.preheader223 ]
  %256 = icmp slt i64 %indvars.iv, %219
  br i1 %256, label %257, label %.us-lcssa.us.loopexit224

; <label>:257:                                    ; preds = %.thread
  %258 = icmp slt i32 %.0157, 0
  br i1 %258, label %.loopexit, label %259

; <label>:259:                                    ; preds = %257
  %260 = icmp eq i32 %.0157, 0
  br i1 %260, label %.preheader173, label %.loopexit

.preheader173:                                    ; preds = %259
  %261 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 %.0156.ph)
  br i1 %214, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader173
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0161177 = phi i32 [ %263, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %262 = call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %263 = add nuw nsw i32 %.0161177, 1
  %264 = icmp slt i32 %263, %.0164170.ph
  br i1 %264, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader173, %257, %259
  %.1158 = phi i32 [ %.0157, %259 ], [ 0, %257 ], [ 0, %.preheader173 ], [ 0, %.loopexit.loopexit ]
  br i1 %212, label %273, label %265

; <label>:265:                                    ; preds = %.loopexit
  %266 = add nsw i32 %.0159, 1
  %267 = srem i32 %266, %.0166168.ph
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %265
  %270 = sext i32 %.0159 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %270
  store i8 32, i8* %271, align 1
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %270
  store i8 32, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %.loopexit, %269, %265
  %.1160 = phi i32 [ %266, %269 ], [ %.0159, %265 ], [ %.0159, %.loopexit ]
  %274 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  %275 = load i8, i8* %274, align 1
  %276 = sext i32 %.1160 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %276
  store i8 %275, i8* %277, align 1
  %278 = load i32, i32* %8, align 8
  %279 = and i32 %278, 512
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

; <label>:281:                                    ; preds = %273
  %282 = load i8*, i8** %213, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 %indvars.iv
  %284 = load i8, i8* %283, align 1
  br label %285

; <label>:285:                                    ; preds = %273, %281
  %286 = phi i8 [ %284, %281 ], [ 46, %273 ]
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %276
  store i8 %286, i8* %287, align 1
  %288 = add nsw i32 %.1160, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %289 = add nsw i32 %.1158, 1
  %290 = icmp eq i32 %289, %.0165169.ph
  %291 = trunc i64 %indvars.iv.next to i32
  %292 = icmp eq i32 %291, %20
  %or.cond = or i1 %292, %290
  br i1 %or.cond, label %.us-lcssa178.us.loopexit225, label %.thread

.us-lcssa178.us.loopexit:                         ; preds = %248
  br label %.us-lcssa178.us

.us-lcssa178.us.loopexit225:                      ; preds = %285
  br label %.us-lcssa178.us

.us-lcssa178.us:                                  ; preds = %.us-lcssa178.us.loopexit225, %.us-lcssa178.us.loopexit
  %.0163.lcssa176.in = phi i64 [ %indvars.iv195, %.us-lcssa178.us.loopexit ], [ %indvars.iv, %.us-lcssa178.us.loopexit225 ]
  %.lcssa175 = phi i32 [ %251, %.us-lcssa178.us.loopexit ], [ %288, %.us-lcssa178.us.loopexit225 ]
  %.lcssa174 = phi i64 [ %indvars.iv.next196, %.us-lcssa178.us.loopexit ], [ %indvars.iv.next, %.us-lcssa178.us.loopexit225 ]
  %.lcssa = phi i1 [ %255, %.us-lcssa178.us.loopexit ], [ %292, %.us-lcssa178.us.loopexit225 ]
  %.0163.lcssa176 = trunc i64 %.0163.lcssa176.in to i32
  %293 = sext i32 %.lcssa175 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %293
  store i8 0, i8* %295, align 1
  br i1 %215, label %307, label %296

; <label>:296:                                    ; preds = %.us-lcssa178.us
  %297 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %216)
  br i1 %.0155171.ph, label %.preheader, label %298

; <label>:298:                                    ; preds = %296
  %299 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  br label %.preheader

.preheader:                                       ; preds = %296, %298
  br i1 %217, label %._crit_edge, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.preheader
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.1162179 = phi i32 [ %301, %.lr.ph180 ], [ 0, %.lr.ph180.preheader ]
  %300 = call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %301 = add nuw nsw i32 %.1162179, 1
  %302 = icmp slt i32 %301, %.0164170.ph
  br i1 %302, label %.lr.ph180, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph180
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  br i1 %.lcssa, label %303, label %305

; <label>:303:                                    ; preds = %._crit_edge
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i8* nonnull %218, i8* nonnull %24)
  br label %312

; <label>:305:                                    ; preds = %._crit_edge
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %218)
  br label %312

; <label>:307:                                    ; preds = %.us-lcssa178.us
  br i1 %.lcssa, label %308, label %310

; <label>:308:                                    ; preds = %307
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i8* nonnull %216, i8* nonnull %24)
  br label %312

; <label>:310:                                    ; preds = %307
  %311 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %216)
  br label %312

; <label>:312:                                    ; preds = %308, %310, %303, %305
  %313 = add nuw nsw i32 %.0167.ph, 1
  %314 = add nsw i32 %.0163.lcssa176, 2
  br label %.thread.outer

.us-lcssa.us.loopexit:                            ; preds = %.thread.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit224:                         ; preds = %.thread
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit224, %.us-lcssa.us.loopexit
  ret i32 %.0167.ph
}

declare void @s2upper(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @ReadMultipleRseqs(i8*, i32, i8*** nocapture, %struct.seqinfo_s** nocapture, i32* nocapture) local_unnamed_addr #0 {
  %6 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1732, i64 128) #8
  %7 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1733, i64 5760) #8
  %8 = tail call %struct.ReadSeqVars* @SeqfileOpen(i8* %0, i32 %1, i8* null)
  %9 = icmp eq %struct.ReadSeqVars* %8, null
  br i1 %9, label %28, label %.outer.preheader

.outer.preheader:                                 ; preds = %5
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %19
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %19 ], [ 16, %.outer.preheader ]
  %.ph = phi i8* [ %23, %19 ], [ %7, %.outer.preheader ]
  %.ph29 = phi i8* [ %21, %19 ], [ %6, %.outer.preheader ]
  %.0.ph = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.outer.preheader ]
  %.026.ph = bitcast i8* %.ph29 to i8**
  %.028.ph = bitcast i8* %.ph to %struct.seqinfo_s*
  %sext = shl i64 %.0.ph, 32
  %10 = ashr exact i64 %sext, 32
  br label %11

; <label>:11:                                     ; preds = %.outer, %16
  %indvars.iv = phi i64 [ %10, %.outer ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds i8*, i8** %.026.ph, i64 %indvars.iv
  %13 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %.028.ph, i64 %indvars.iv
  %14 = tail call i32 @ReadSeq(%struct.ReadSeqVars* nonnull %8, i32 undef, i8** %12, %struct.seqinfo_s* %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = and i64 %indvars.iv.next, 4294967295
  %18 = icmp eq i64 %17, %indvars.iv32
  br i1 %18, label %19, label %11

; <label>:19:                                     ; preds = %16
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 16
  %20 = shl nsw i64 %indvars.iv.next33, 3
  %21 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1742, i8* %.ph29, i64 %20) #8
  %22 = mul nsw i64 %indvars.iv.next33, 360
  %23 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1743, i8* %.ph, i64 %22) #8
  br label %.outer

; <label>:24:                                     ; preds = %11
  %25 = trunc i64 %indvars.iv to i32
  tail call void @SeqfileClose(%struct.ReadSeqVars* nonnull %8)
  %26 = bitcast i8*** %2 to i8**
  store i8* %.ph29, i8** %26, align 8
  %27 = bitcast %struct.seqinfo_s** %3 to i8**
  store i8* %.ph, i8** %27, align 8
  store i32 %25, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %5, %24
  %.027 = phi i32 [ 1, %24 ], [ 0, %5 ]
  ret i32 %.027
}

declare i8* @sre_malloc(i8*, i32, i64) local_unnamed_addr #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @String2SeqfileFormat(i8*) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %62, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @sre_strdup(i8* nonnull %0, i32 -1) #8
  tail call void @s2upper(i8* %4) #8
  %5 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %61, label %10

; <label>:10:                                     ; preds = %7
  %11 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0)) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

; <label>:16:                                     ; preds = %13
  %17 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

; <label>:22:                                     ; preds = %19
  %23 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %61, label %25

; <label>:25:                                     ; preds = %22
  %26 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %28

; <label>:28:                                     ; preds = %25
  %29 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %31

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0)) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

; <label>:34:                                     ; preds = %31
  %35 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %37

; <label>:37:                                     ; preds = %34
  %38 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

; <label>:40:                                     ; preds = %37
  %41 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %40
  %44 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %43
  %47 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0)) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %46
  %50 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i64 0, i64 0)) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i64 0, i64 0)) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i64 0, i64 0)) #7
  %60 = icmp eq i32 %59, 0
  %. = select i1 %60, i32 107, i32 0
  br label %61

; <label>:61:                                     ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %3
  %.0 = phi i32 [ 7, %3 ], [ 2, %7 ], [ 4, %10 ], [ 5, %13 ], [ 16, %16 ], [ 13, %19 ], [ 1, %22 ], [ 6, %25 ], [ 9, %28 ], [ 8, %31 ], [ 12, %34 ], [ 14, %37 ], [ 101, %40 ], [ 102, %43 ], [ 103, %46 ], [ 104, %49 ], [ 105, %52 ], [ 106, %55 ], [ %., %58 ]
  tail call void @free(i8* %4) #8
  br label %62

; <label>:62:                                     ; preds = %1, %61
  %.024 = phi i32 [ %.0, %61 ], [ 0, %1 ]
  ret i32 %.024
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i8* @SeqfileFormat2String(i32) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 0, label %22
    i32 7, label %2
    i32 2, label %3
    i32 4, label %4
    i32 5, label %5
    i32 16, label %6
    i32 13, label %7
    i32 1, label %8
    i32 6, label %9
    i32 9, label %10
    i32 8, label %11
    i32 12, label %12
    i32 14, label %13
    i32 101, label %14
    i32 102, label %15
    i32 103, label %16
    i32 104, label %17
    i32 105, label %18
    i32 106, label %19
    i32 107, label %20
  ]

; <label>:2:                                      ; preds = %1
  br label %22

; <label>:3:                                      ; preds = %1
  br label %22

; <label>:4:                                      ; preds = %1
  br label %22

; <label>:5:                                      ; preds = %1
  br label %22

; <label>:6:                                      ; preds = %1
  br label %22

; <label>:7:                                      ; preds = %1
  br label %22

; <label>:8:                                      ; preds = %1
  br label %22

; <label>:9:                                      ; preds = %1
  br label %22

; <label>:10:                                     ; preds = %1
  br label %22

; <label>:11:                                     ; preds = %1
  br label %22

; <label>:12:                                     ; preds = %1
  br label %22

; <label>:13:                                     ; preds = %1
  br label %22

; <label>:14:                                     ; preds = %1
  br label %22

; <label>:15:                                     ; preds = %1
  br label %22

; <label>:16:                                     ; preds = %1
  br label %22

; <label>:17:                                     ; preds = %1
  br label %22

; <label>:18:                                     ; preds = %1
  br label %22

; <label>:19:                                     ; preds = %1
  br label %22

; <label>:20:                                     ; preds = %1
  br label %22

; <label>:21:                                     ; preds = %1
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.109, i64 0, i64 0)) #8
  br label %22

; <label>:22:                                     ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8* [ null, %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i64 0, i64 0), %20 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0), %18 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), %16 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), %15 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i64 0, i64 0), %14 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0), %12 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i64 0, i64 0), %11 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), %10 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0), %9 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i64 0, i64 0), %7 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), %6 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0), %5 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0), %4 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i64 0, i64 0), %3 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %2 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i64 0, i64 0), %1 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.seqinfo_s* @MSAToSqinfo(%struct.msa_struct*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 360
  %6 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1857, i64 %5) #8
  %7 = bitcast i8* %6 to %struct.seqinfo_s*
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 16
  %12 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 17
  %13 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 3
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %16 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv
  %17 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %16, i64 0, i32 0
  store i32 0, i32* %17, align 8
  %18 = load i8**, i8*** %10, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 %indvars.iv
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* %20, i32 1)
  %22 = trunc i64 %indvars.iv to i32
  %23 = tail call i8* @MSAGetSeqAccession(%struct.msa_struct* nonnull %0, i32 %22) #8
  %24 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* %23, i32 4)
  %25 = tail call i8* @MSAGetSeqDescription(%struct.msa_struct* nonnull %0, i32 %22) #8
  %26 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* %25, i32 8)
  %27 = load i8**, i8*** %11, align 8
  %28 = icmp eq i8** %27, null
  br i1 %28, label %42, label %29

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds i8*, i8** %27, i64 %indvars.iv
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8**, i8*** %13, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 %indvars.iv
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %14, align 8
  %38 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv, i32 10
  %39 = tail call i32 @MakeDealignedString(i8* %36, i32 %37, i8* nonnull %31, i8** %38) #8
  %40 = load i32, i32* %17, align 8
  %41 = or i32 %40, 512
  store i32 %41, i32* %17, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %15, %33
  %43 = load i8**, i8*** %12, align 8
  %44 = icmp eq i8** %43, null
  br i1 %44, label %58, label %45

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds i8*, i8** %43, i64 %indvars.iv
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8**, i8*** %13, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 %indvars.iv
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %14, align 8
  %54 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv, i32 11
  %55 = tail call i32 @MakeDealignedString(i8* %52, i32 %53, i8* nonnull %47, i8** %54) #8
  %56 = load i32, i32* %17, align 8
  %57 = or i32 %56, 1024
  store i32 %57, i32* %17, align 8
  br label %58

; <label>:58:                                     ; preds = %45, %42, %49
  %59 = load i8**, i8*** %13, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 %indvars.iv
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i32 @DealignedLength(i8* %61) #8
  %63 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv, i32 5
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %17, align 8
  %65 = or i32 %64, 64
  store i32 %65, i32* %17, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %15, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret %struct.seqinfo_s* %7
}

declare i8* @MSAGetSeqAccession(%struct.msa_struct*, i32) local_unnamed_addr #1

declare i8* @MSAGetSeqDescription(%struct.msa_struct*, i32) local_unnamed_addr #1

declare i32 @DealignedLength(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) local_unnamed_addr #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readLoop(i32, i32 (i8*, i32*)* nocapture, %struct.ReadSeqVars*) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 18
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 13
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 10
  store i32 0, i32* %7, align 4
  %8 = icmp eq i32 %0, 0
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %8, label %19, label %12

; <label>:12:                                     ; preds = %3
  br i1 %11, label %13, label %16

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 8, i32 0
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %13, %12
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  tail call fastcc void @addseq(i8* %18, %struct.ReadSeqVars* nonnull %2)
  br label %.preheader

; <label>:19:                                     ; preds = %3
  br i1 %11, label %20, label %.preheader

; <label>:20:                                     ; preds = %19
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 8
  %24 = tail call i32 @SSIGetFilePosition(%struct._IO_FILE* %22, i32 %10, %struct.ssioffset_s* %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %26

; <label>:26:                                     ; preds = %20
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i64 0, i64 0)) #8
  br label %.preheader

.preheader:                                       ; preds = %19, %26, %16, %20
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 0
  br label %29

; <label>:29:                                     ; preds = %.preheader, %45
  call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %2)
  %30 = load i8*, i8** %27, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %28, align 8
  %35 = call i32 @feof(%struct._IO_FILE* %34) #8
  %not. = icmp ne i32 %35, 0
  %.0. = zext i1 %not. to i32
  %.pre = load i8*, i8** %27, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = phi i8* [ %30, %29 ], [ %.pre, %33 ]
  %.1 = phi i32 [ 0, %29 ], [ %.0., %33 ]
  %38 = call i32 %1(i8* %37, i32* nonnull %4) #8
  %39 = or i32 %38, %.1
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %45, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i8*, i8** %27, align 8
  call fastcc void @addseq(i8* %44, %struct.ReadSeqVars* nonnull %2)
  br label %45

; <label>:45:                                     ; preds = %43, %36
  br i1 %42, label %46, label %29

; <label>:46:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endIG(i8* readonly, i32* nocapture) #0 {
  store i32 1, i32* %1, align 4
  %3 = tail call i8* @strchr(i8* %0, i32 49) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %2
  %6 = tail call i8* @strchr(i8* %0, i32 50) #7
  %7 = icmp ne i8* %6, null
  br label %8

; <label>:8:                                      ; preds = %2, %5
  %9 = phi i1 [ true, %2 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @addseq(i8*, %struct.ReadSeqVars* nocapture) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %8 = tail call i16** @__ctype_b_loc() #9
  %9 = load i16*, i16** %8, align 8
  br label %57

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 18
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 19
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %._crit_edge81

._crit_edge81:                                    ; preds = %10
  %.pre82 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 15
  br label %30

; <label>:19:                                     ; preds = %10
  %20 = icmp sgt i32 %14, 500
  %. = select i1 %20, i32 %14, i32 500
  %21 = add nsw i32 %., %17
  store i32 %21, i32* %16, align 4
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 15
  %23 = load i8*, i8** %22, align 8
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 524, i8* %23, i64 %25) #8
  store i8* %26, i8** %22, align 8
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  %.pre = load i32, i32* %11, align 8
  br label %30

; <label>:30:                                     ; preds = %._crit_edge81, %19
  %.pre-phi = phi i8** [ %.pre82, %._crit_edge81 ], [ %22, %19 ]
  %31 = phi i32 [ %12, %._crit_edge81 ], [ %.pre, %19 ]
  %32 = load i8*, i8** %.pre-phi, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8, i8* %0, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %30
  %37 = ptrtoint i8* %32 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %30
  %38 = tail call i16** @__ctype_b_loc() #9
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %49
  %40 = phi i8 [ %35, %.lr.ph ], [ %51, %49 ]
  %.073 = phi i8* [ %0, %.lr.ph ], [ %50, %49 ]
  %.06572 = phi i8* [ %34, %.lr.ph ], [ %.166, %49 ]
  %41 = load i16*, i16** %38, align 8
  %42 = sext i8 %40 to i64
  %43 = getelementptr inbounds i16, i16* %41, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 10240
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  store i8 %40, i8* %.06572, align 1
  %48 = getelementptr inbounds i8, i8* %.06572, i64 1
  br label %49

; <label>:49:                                     ; preds = %39, %47
  %.166 = phi i8* [ %.06572, %39 ], [ %48, %47 ]
  %50 = getelementptr inbounds i8, i8* %.073, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %._crit_edge.loopexit, label %39

._crit_edge.loopexit:                             ; preds = %49
  %.phi.trans.insert = bitcast i8** %.pre-phi to i64*
  %.pre80 = load i64, i64* %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %53 = phi i64 [ %37, %.._crit_edge_crit_edge ], [ %.pre80, %._crit_edge.loopexit ]
  %.065.lcssa = phi i8* [ %34, %.._crit_edge_crit_edge ], [ %.166, %._crit_edge.loopexit ]
  %54 = ptrtoint i8* %.065.lcssa to i64
  %55 = sub i64 %54, %53
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %11, align 8
  br label %114

; <label>:57:                                     ; preds = %.lr.ph76, %57
  %58 = phi i8 [ %6, %.lr.ph76 ], [ %66, %57 ]
  %.175 = phi i8* [ %0, %.lr.ph76 ], [ %65, %57 ]
  %.06374 = phi i32 [ 0, %.lr.ph76 ], [ %.164, %57 ]
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, i16* %9, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = and i16 %61, 10240
  %63 = icmp eq i16 %62, 0
  %64 = zext i1 %63 to i32
  %.164 = add nsw i32 %64, %.06374
  %65 = getelementptr inbounds i8, i8* %.175, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %._crit_edge77.loopexit, label %57

._crit_edge77.loopexit:                           ; preds = %57
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader
  %.063.lcssa = phi i32 [ 0, %.preheader ], [ %.164, %._crit_edge77.loopexit ]
  %.1.lcssa = phi i8* [ %0, %.preheader ], [ %65, %._crit_edge77.loopexit ]
  %68 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 18
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, %.063.lcssa
  store i32 %70, i32* %68, align 8
  %71 = ptrtoint i8* %.1.lcssa to i64
  %72 = ptrtoint i8* %0 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 9
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

; <label>:78:                                     ; preds = %._crit_edge77
  %79 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 10
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78
  %83 = icmp slt i32 %76, 1
  %84 = icmp eq i32 %80, %76
  %or.cond70 = or i1 %83, %84
  br i1 %or.cond70, label %86, label %85

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %75, align 8
  br label %89

; <label>:86:                                     ; preds = %82
  %87 = icmp eq i32 %76, -1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %86
  store i32 %80, i32* %75, align 8
  br label %89

; <label>:89:                                     ; preds = %85, %88, %86, %78
  store i32 %.063.lcssa, i32* %79, align 4
  %90 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 11
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %.063.lcssa, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  store i32 %.063.lcssa, i32* %90, align 8
  br label %94

; <label>:94:                                     ; preds = %._crit_edge77, %89, %93
  %95 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 12
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 13
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98
  %103 = icmp slt i32 %96, 1
  %104 = icmp eq i32 %100, %96
  %or.cond71 = or i1 %103, %104
  br i1 %or.cond71, label %106, label %105

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %95, align 4
  br label %109

; <label>:106:                                    ; preds = %102
  %107 = icmp eq i32 %96, -1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %106
  store i32 %100, i32* %95, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %108, %106, %98
  store i32 %74, i32* %99, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 14
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %74, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  store i32 %74, i32* %110, align 4
  br label %114

; <label>:114:                                    ; preds = %94, %113, %109, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endStrider(i8* readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i64 0, i64 0)) #7
  %4 = icmp ne i8* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endGB(i8* readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i64 0, i64 0)) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  %strncmp = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %strncmp, 0
  br label %6

; <label>:6:                                      ; preds = %2, %5
  %7 = phi i1 [ true, %2 ], [ %cmp, %5 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @endPearson(i8* nocapture readonly, i32* nocapture) #3 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 62
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endEMBL(i8* nocapture readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i64 0, i64 0), i64 5) #7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @endZuker(i8* nocapture readonly, i32* nocapture) #3 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 40
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endPIR(i8* nocapture readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i64 3) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i64 5) #7
  %7 = icmp eq i32 %6, 0
  %. = zext i1 %7 to i32
  ret i32 %.

; <label>:8:                                      ; preds = %2
  ret i32 1
}

declare i32 @Strparse(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @endGCGdata(i8* nocapture readonly, i32* nocapture) #3 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 62
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #7

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
