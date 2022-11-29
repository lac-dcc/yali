; ModuleID = 'host/ir_O3/hmmer_hmmio.ll'
source_filename = "hmmio.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmmfile_s = type { %struct._IO_FILE*, %struct.ssifile_s*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32, i32, i32, i32, %struct.ssioffset_s }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }
%struct.plan7_s = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32*, i32, i32*, i32*, i32*, float, float, float, float, float, float, i32, float**, float**, float**, float, [4 x [2 x float]], float*, float*, [20 x float], float, i32**, i32**, i32**, [4 x [2 x i32]], i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32**, i32**, i32, i32, float, float, i32 }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.plan9_s = type { i32, %struct.basic_state*, %struct.basic_state*, %struct.basic_state*, [20 x float], i8*, i8*, i8*, float*, i32 }
%struct.basic_state = type { [3 x float], [20 x float] }

@.str = private unnamed_addr constant [8 x i8] c"hmmio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.ssi\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SSIRecommendMode() failed\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SSIGetFilePosition() failed\00", align 1
@v20magic = internal global i32 -387060299, align 4
@.str.5 = private unnamed_addr constant [160 x i8] c"%s appears to be a binary but format is not recognized\0AIt may be from a HMMER version more recent than yours,\0Aor may be a different kind of binary altogether.\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"HMMER2.0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"HMMER v1.9\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"# HMM v1.7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"# HMM v1.1\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"# HMM v1.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"HMMER2.0  [%s]\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"2.3\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"NAME  %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ACC   %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DESC  %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"LENG  %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ALPH  %s\0A\00", align 1
@Alphabet_type = external global i32, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Amino\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Nucleic\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"RF    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CS    %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"MAP   %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"COM   \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"NSEQ  %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"DATE  %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"CKSUM %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"GA    %.1f %.1f\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TC    %.1f %.1f\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"NC    %.1f %.1f\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"XT     \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"NULT  \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%6s\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"NULE  \00", align 1
@Alphabet_size = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"EVD   %10f %10f\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"HMM      \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"  %c    \00", align 1
@Alphabet = external global [25 x i8], align 16
@.str.41 = private unnamed_addr constant [44 x i8] c"       %6s %6s %6s %6s %6s %6s %6s %6s %6s\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"m->m\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"m->i\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"m->d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"i->m\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"i->i\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"d->m\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"d->d\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"b->m\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"m->e\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"       %6s %6s \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" %5d \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" %5c \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"NAME \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ACC  \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DESC \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"LENG \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"NSEQ \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"ALPH \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"AMINO\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"NUCLEIC\00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"Alphabet mismatch error.\0AI thought we were working with %s, but tried to read a %s HMM.\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"RF   \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"CS   \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"MAP  \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"COM  \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"DATE \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"GA   \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"TC   \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"NC   \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"XT   \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"NULT \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"NULE \00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"ALPH must precede NULE in HMM save files\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"EVD  \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"CKSUM\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"HMM  \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"[converted from an old Plan9 HMM]\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"A nonbiological alphabet size of %d; so I can't convert plan9 to plan7\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"malloc failed for reading hmm in\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"###MATCH_STATE\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"###INSERT_STATE\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"###DELETE_STATE\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"1.1 ASCII HMMs unsupported\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"1.0 ASCII HMMs unsupported\00", align 1
@prob2ascii.buffer = internal global [8 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.hmmfile_s* @HMMFileOpen(i8*, i8*) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 164, i64 56) #6
  %7 = bitcast i8* %6 to %struct.hmmfile_s*
  %8 = bitcast i8* %6 to %struct._IO_FILE**
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to i32 (%struct.hmmfile_s*, %struct.plan7_s**)**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %6, i64 28
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %6, i64 32
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 8, i1 false)
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %struct.ssifile_s**
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %19 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %8, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %31, label %21

; <label>:21:                                     ; preds = %2
  %22 = tail call i64 @strlen(i8* %0) #8
  %23 = add i64 %22, 5
  %24 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 181, i64 %23) #6
  %25 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0) #6
  %26 = tail call i32 @SSIRecommendMode(i8* %0) #6
  %27 = getelementptr inbounds i8, i8* %6, i64 36
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %21
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = call %struct._IO_FILE* @EnvFileOpen(i8* %0, i8* %1, i8** nonnull %5) #6
  store %struct._IO_FILE* %32, %struct._IO_FILE** %8, align 8
  %33 = icmp eq %struct._IO_FILE* %32, null
  br i1 %33, label %112, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = call i8* @FileConcat(i8* %35, i8* %0) #6
  %37 = call i64 @strlen(i8* %36) #8
  %38 = call i64 @strlen(i8* %0) #8
  %39 = add i64 %37, 5
  %40 = add i64 %39, %38
  %41 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 192, i64 %40) #6
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %36) #6
  %43 = call i32 @SSIRecommendMode(i8* %36) #6
  %44 = getelementptr inbounds i8, i8* %6, i64 36
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4
  %46 = icmp eq i32 %43, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %48

; <label>:48:                                     ; preds = %47, %34
  call void @free(i8* %36) #6
  %49 = load i8*, i8** %5, align 8
  call void @free(i8* %49) #6
  br label %50

; <label>:50:                                     ; preds = %21, %30, %48
  %.pre-phi83 = phi i32* [ %28, %21 ], [ %28, %30 ], [ %45, %48 ]
  %.082 = phi i8* [ %24, %21 ], [ %24, %30 ], [ %41, %48 ]
  %51 = call i32 @SSIOpen(i8* %.082, %struct.ssifile_s** nonnull %18) #6
  call void @free(i8* %.082) #6
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %53 = load i32, i32* %.pre-phi83, align 4
  %54 = getelementptr inbounds i8, i8* %6, i64 40
  %55 = bitcast i8* %54 to %struct.ssioffset_s*
  %56 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %52, i32 %53, %struct.ssioffset_s* %55) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %59

; <label>:59:                                     ; preds = %50, %58
  %60 = bitcast i32* %3 to i8*
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %62 = call i64 @fread(i8* nonnull %60, i64 4, i64 1, %struct._IO_FILE* %61)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %112

; <label>:65:                                     ; preds = %59
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @rewind(%struct._IO_FILE* %66)
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @v20magic, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %112

; <label>:71:                                     ; preds = %65
  switch i32 %67, label %81 [
    i32 -1242698264, label %72
    i32 -387060300, label %73
    i32 -1259475480, label %74
    i32 -387060301, label %75
    i32 -1276252696, label %76
    i32 -387060302, label %77
    i32 -1293029912, label %78
    i32 -387060303, label %79
    i32 -1309807128, label %80
  ]

; <label>:72:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %112

; <label>:73:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %112

; <label>:74:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %112

; <label>:75:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %112

; <label>:76:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %112

; <label>:77:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %112

; <label>:78:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %112

; <label>:79:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %112

; <label>:80:                                     ; preds = %71
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %112

; <label>:81:                                     ; preds = %71
  %82 = icmp slt i32 %67, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %81
  call void (i8*, ...) @Warn(i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.5, i64 0, i64 0), i8* %0) #6
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %112

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %87 = call i8* @fgets(i8* nonnull %85, i32 512, %struct._IO_FILE* %86)
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %112

; <label>:90:                                     ; preds = %84
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @rewind(%struct._IO_FILE* %91)
  %92 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %85, i64 8) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %112

; <label>:95:                                     ; preds = %90
  %96 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %85, i64 10) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %112

; <label>:99:                                     ; preds = %95
  %100 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %85, i64 10) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %112

; <label>:103:                                    ; preds = %99
  %104 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %85, i64 10) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %112

; <label>:107:                                    ; preds = %103
  %108 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %85, i64 10) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %112

; <label>:111:                                    ; preds = %107
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %112

; <label>:112:                                    ; preds = %31, %111, %110, %106, %102, %98, %94, %89, %83, %80, %79, %78, %77, %76, %75, %74, %73, %72, %70, %64
  %.0 = phi %struct.hmmfile_s* [ %7, %70 ], [ %7, %72 ], [ %7, %73 ], [ %7, %74 ], [ %7, %75 ], [ %7, %76 ], [ %7, %77 ], [ %7, %78 ], [ %7, %79 ], [ %7, %80 ], [ null, %83 ], [ null, %89 ], [ %7, %94 ], [ %7, %98 ], [ %7, %102 ], [ %7, %106 ], [ %7, %110 ], [ null, %111 ], [ null, %64 ], [ null, %31 ]
  ret %struct.hmmfile_s* %.0
}

declare i8* @sre_malloc(i8*, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare i32 @SSIRecommendMode(i8*) local_unnamed_addr #1

declare void @Die(i8*, ...) local_unnamed_addr #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) local_unnamed_addr #1

declare i8* @FileConcat(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

declare i32 @SSIOpen(i8*, %struct.ssifile_s**) local_unnamed_addr #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @HMMFileClose(%struct.hmmfile_s* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = tail call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %7

; <label>:7:                                      ; preds = %1, %5
  %8 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 1
  %9 = load %struct.ssifile_s*, %struct.ssifile_s** %8, align 8
  %10 = icmp eq %struct.ssifile_s* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %7
  tail call void @SSIClose(%struct.ssifile_s* nonnull %9) #6
  br label %12

; <label>:12:                                     ; preds = %7, %11
  %13 = bitcast %struct.hmmfile_s* %0 to i8*
  tail call void @free(i8* %13) #6
  ret void
}

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin20hmm(%struct.hmmfile_s* readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %4 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %443, label %14

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %14
  call fastcc void @byteswap(i8* nonnull %10)
  br label %19

; <label>:19:                                     ; preds = %14, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @v20magic, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.thread181

; <label>:23:                                     ; preds = %19
  %24 = tail call %struct.plan7_s* @AllocPlan7Shell() #6
  %25 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 47
  %26 = bitcast i32* %25 to i8*
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %28 = tail call i64 @fread(i8* %26, i64 4, i64 1, %struct._IO_FILE* %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit195, label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %30
  tail call fastcc void @byteswap(i8* %26)
  %.pre = load i32, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %33
  %35 = phi i32 [ 0, %30 ], [ %.pre, %33 ]
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %37 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 0
  %38 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %36, i32 %35, i8** %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit195, label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %25, align 8
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %40
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %46 = load i32, i32* %15, align 4
  %47 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 1
  %48 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %45, i32 %46, i8** %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %._crit_edge240

._crit_edge240:                                   ; preds = %44
  %.pre241 = load i32, i32* %25, align 8
  br label %50

; <label>:50:                                     ; preds = %._crit_edge240, %40
  %51 = phi i32 [ %.pre241, %._crit_edge240 ], [ %41, %40 ]
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %50
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %56 = load i32, i32* %15, align 4
  %57 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 2
  %58 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %55, i32 %56, i8** %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

; <label>:60:                                     ; preds = %54, %50
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 20
  %62 = bitcast i32* %61 to i8*
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %64 = tail call i64 @fread(i8* %62, i64 4, i64 1, %struct._IO_FILE* %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %66
  tail call fastcc void @byteswap(i8* %62)
  br label %70

; <label>:70:                                     ; preds = %66, %69
  %71 = bitcast i32* %3 to i8*
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %73 = call i64 @fread(i8* nonnull %71, i64 4, i64 1, %struct._IO_FILE* %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit195, label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %75
  call fastcc void @byteswap(i8* nonnull %71)
  br label %79

; <label>:79:                                     ; preds = %75, %78
  %80 = load i32, i32* @Alphabet_type, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %3, align 4
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %79
  tail call void @SetAlphabet(i32 %82) #6
  br label %89

; <label>:84:                                     ; preds = %79
  %85 = icmp eq i32 %82, %80
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %84
  %87 = tail call i8* @AlphabetType2String(i32 %80) #6
  %88 = tail call i8* @AlphabetType2String(i32 %82) #6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %87, i8* %88) #6
  br label %89

; <label>:89:                                     ; preds = %84, %86, %83
  %90 = load i32, i32* %61, align 8
  tail call void @AllocPlan7Body(%struct.plan7_s* %24, i32 %90) #6
  %91 = load i32, i32* %25, align 8
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %.pre248 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 3
  br i1 %93, label %._crit_edge247, label %94

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %.pre248, align 8
  %96 = load i32, i32* %61, align 8
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %100 = tail call i64 @fread(i8* %95, i64 1, i64 %98, %struct._IO_FILE* %99)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread, label %._crit_edge247

._crit_edge247:                                   ; preds = %89, %94
  %102 = load i8*, i8** %.pre248, align 8
  %103 = load i32, i32* %61, align 8
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %25, align 8
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  %.pre249 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 4
  br i1 %109, label %._crit_edge246, label %110

; <label>:110:                                    ; preds = %._crit_edge247
  %111 = load i8*, i8** %.pre249, align 8
  %112 = load i32, i32* %61, align 8
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %116 = tail call i64 @fread(i8* %111, i64 1, i64 %114, %struct._IO_FILE* %115)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.thread, label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge247, %110
  %118 = load i8*, i8** %.pre249, align 8
  %119 = load i32, i32* %61, align 8
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %25, align 8
  %124 = and i32 %123, 256
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

; <label>:126:                                    ; preds = %._crit_edge246
  %127 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 9
  %128 = bitcast i32** %127 to i8**
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %61, align 8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %134 = tail call i64 @fread(i8* %129, i64 4, i64 %132, %struct._IO_FILE* %133)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread, label %136

; <label>:136:                                    ; preds = %126, %._crit_edge246
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit197, label %.preheader196

.preheader196:                                    ; preds = %136
  %139 = load i32, i32* %61, align 8
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.loopexit197, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader196
  %141 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 9
  br label %142

; <label>:142:                                    ; preds = %142, %.lr.ph216
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %142 ], [ 1, %.lr.ph216 ]
  %143 = load i32*, i32** %141, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 %indvars.iv238
  %145 = bitcast i32* %144 to i8*
  tail call fastcc void @byteswap(i8* %145)
  %indvars.iv.next239 = add nuw i64 %indvars.iv238, 1
  %146 = load i32, i32* %61, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv238, %147
  br i1 %148, label %142, label %.loopexit197.loopexit

.loopexit197.loopexit:                            ; preds = %142
  %.pre242 = load i32, i32* %15, align 4
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %.preheader196, %136
  %149 = phi i32 [ %.pre242, %.loopexit197.loopexit ], [ %137, %.preheader196 ], [ 0, %136 ]
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %151 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 6
  %152 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %150, i32 %149, i8** %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.thread, label %154

; <label>:154:                                    ; preds = %.loopexit197
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 7
  %156 = bitcast i32* %155 to i8*
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %158 = tail call i64 @fread(i8* %156, i64 4, i64 1, %struct._IO_FILE* %157)
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %15, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

; <label>:163:                                    ; preds = %160
  tail call fastcc void @byteswap(i8* %156)
  %.pre243 = load i32, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %160, %163
  %165 = phi i32 [ 0, %160 ], [ %.pre243, %163 ]
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %167 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 8
  %168 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %166, i32 %165, i8** %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit195, label %170

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 10
  %172 = bitcast i32* %171 to i8*
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %174 = tail call i64 @fread(i8* %172, i64 4, i64 1, %struct._IO_FILE* %173)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit195, label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %176
  tail call fastcc void @byteswap(i8* %172)
  br label %180

; <label>:180:                                    ; preds = %176, %179
  %181 = load i32, i32* %25, align 8
  %182 = and i32 %181, 1024
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %200, label %184

; <label>:184:                                    ; preds = %180
  %185 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 14
  %186 = bitcast float* %185 to i8*
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %188 = tail call i64 @fread(i8* %186, i64 4, i64 1, %struct._IO_FILE* %187)
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.thread, label %190

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 15
  %192 = bitcast float* %191 to i8*
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %194 = tail call i64 @fread(i8* %192, i64 4, i64 1, %struct._IO_FILE* %193)
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread, label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

; <label>:199:                                    ; preds = %196
  tail call fastcc void @byteswap(i8* %186)
  tail call fastcc void @byteswap(i8* %192)
  br label %200

; <label>:200:                                    ; preds = %196, %180, %199
  %201 = load i32, i32* %25, align 8
  %202 = and i32 %201, 2048
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %220, label %204

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 16
  %206 = bitcast float* %205 to i8*
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %208 = tail call i64 @fread(i8* %206, i64 4, i64 1, %struct._IO_FILE* %207)
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.thread, label %210

; <label>:210:                                    ; preds = %204
  %211 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 17
  %212 = bitcast float* %211 to i8*
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %214 = tail call i64 @fread(i8* %212, i64 4, i64 1, %struct._IO_FILE* %213)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.thread, label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

; <label>:219:                                    ; preds = %216
  tail call fastcc void @byteswap(i8* %206)
  tail call fastcc void @byteswap(i8* %212)
  br label %220

; <label>:220:                                    ; preds = %216, %200, %219
  %221 = load i32, i32* %25, align 8
  %222 = and i32 %221, 4096
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.preheader194.preheader, label %224

; <label>:224:                                    ; preds = %220
  %225 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 18
  %226 = bitcast float* %225 to i8*
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %228 = tail call i64 @fread(i8* %226, i64 4, i64 1, %struct._IO_FILE* %227)
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %.thread, label %230

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 19
  %232 = bitcast float* %231 to i8*
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %234 = tail call i64 @fread(i8* %232, i64 4, i64 1, %struct._IO_FILE* %233)
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.thread, label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %15, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.preheader194.preheader, label %239

; <label>:239:                                    ; preds = %236
  tail call fastcc void @byteswap(i8* %226)
  tail call fastcc void @byteswap(i8* %232)
  br label %.preheader194.preheader

.preheader194.preheader:                          ; preds = %236, %220, %239
  %240 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 0
  %241 = bitcast [2 x float]* %240 to i8*
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %243 = tail call i64 @fread(i8* %241, i64 4, i64 2, %struct._IO_FILE* %242)
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.loopexit195, label %245

; <label>:245:                                    ; preds = %.preheader194.preheader
  %246 = load i32, i32* %15, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit193, label %.preheader192.preheader

.preheader192.preheader:                          ; preds = %245
  %248 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 0, i64 0
  %249 = bitcast float* %248 to i8*
  tail call fastcc void @byteswap(i8* %249)
  %250 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 0, i64 1
  %251 = bitcast float* %250 to i8*
  tail call fastcc void @byteswap(i8* %251)
  br label %.loopexit193

.loopexit193:                                     ; preds = %.preheader192.preheader, %245
  %252 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 1
  %253 = bitcast [2 x float]* %252 to i8*
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %255 = tail call i64 @fread(i8* %253, i64 4, i64 2, %struct._IO_FILE* %254)
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.loopexit195, label %444

; <label>:257:                                    ; preds = %.loopexit193.3
  %258 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 28
  %259 = bitcast [20 x float]* %258 to i8*
  %260 = load i32, i32* @Alphabet_size, align 4
  %261 = sext i32 %260 to i64
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %263 = tail call i64 @fread(i8* %259, i64 4, i64 %261, %struct._IO_FILE* %262)
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit195, label %265

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %25, align 8
  %267 = trunc i32 %266 to i8
  %268 = icmp slt i8 %267, 0
  br i1 %268, label %269, label %285

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 45
  %271 = bitcast float* %270 to i8*
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %273 = tail call i64 @fread(i8* %271, i64 4, i64 1, %struct._IO_FILE* %272)
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %.thread, label %275

; <label>:275:                                    ; preds = %269
  %276 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 46
  %277 = bitcast float* %276 to i8*
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %279 = tail call i64 @fread(i8* %277, i64 4, i64 1, %struct._IO_FILE* %278)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.thread, label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %15, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %284

; <label>:284:                                    ; preds = %281
  tail call fastcc void @byteswap(i8* %271)
  tail call fastcc void @byteswap(i8* %277)
  br label %285

; <label>:285:                                    ; preds = %281, %284, %265
  %286 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 24
  %287 = bitcast float* %286 to i8*
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %289 = tail call i64 @fread(i8* %287, i64 4, i64 1, %struct._IO_FILE* %288)
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %.loopexit195, label %291

; <label>:291:                                    ; preds = %285
  %292 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 26
  %293 = bitcast float** %292 to i8**
  %294 = load i8*, i8** %293, align 8
  %295 = load i32, i32* %61, align 8
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %299 = tail call i64 @fread(i8* %294, i64 4, i64 %297, %struct._IO_FILE* %298)
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %.thread, label %301

; <label>:301:                                    ; preds = %291
  %302 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 27
  %303 = bitcast float** %302 to i8**
  %304 = load i8*, i8** %303, align 8
  %305 = load i32, i32* %61, align 8
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %309 = tail call i64 @fread(i8* %304, i64 4, i64 %307, %struct._IO_FILE* %308)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.thread, label %.preheader190

.preheader190:                                    ; preds = %301
  %311 = load i32, i32* %61, align 8
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %._crit_edge208, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader190
  %313 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 22
  br label %320

; <label>:314:                                    ; preds = %320
  %indvars.iv.next233 = add nuw i64 %indvars.iv232, 1
  %315 = load i32, i32* %61, align 8
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv232, %316
  br i1 %317, label %320, label %.preheader188

.preheader188:                                    ; preds = %314
  %318 = icmp sgt i32 %315, 1
  br i1 %318, label %.lr.ph210, label %._crit_edge208

.lr.ph210:                                        ; preds = %.preheader188
  %319 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 23
  br label %336

; <label>:320:                                    ; preds = %314, %.lr.ph212
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %314 ], [ 1, %.lr.ph212 ]
  %321 = load float**, float*** %313, align 8
  %322 = getelementptr inbounds float*, float** %321, i64 %indvars.iv232
  %323 = bitcast float** %322 to i8**
  %324 = load i8*, i8** %323, align 8
  %325 = load i32, i32* @Alphabet_size, align 4
  %326 = sext i32 %325 to i64
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %328 = tail call i64 @fread(i8* %324, i64 4, i64 %326, %struct._IO_FILE* %327)
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.thread.loopexit261, label %314

; <label>:330:                                    ; preds = %336
  %331 = load i32, i32* %61, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next231, %332
  br i1 %333, label %336, label %.preheader187

.preheader187:                                    ; preds = %330
  %334 = icmp sgt i32 %331, 1
  br i1 %334, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader187
  %335 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 21
  br label %350

; <label>:336:                                    ; preds = %.lr.ph210, %330
  %indvars.iv230 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next231, %330 ]
  %337 = load float**, float*** %319, align 8
  %338 = getelementptr inbounds float*, float** %337, i64 %indvars.iv230
  %339 = bitcast float** %338 to i8**
  %340 = load i8*, i8** %339, align 8
  %341 = load i32, i32* @Alphabet_size, align 4
  %342 = sext i32 %341 to i64
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %344 = tail call i64 @fread(i8* %340, i64 4, i64 %342, %struct._IO_FILE* %343)
  %345 = icmp eq i64 %344, 0
  %indvars.iv.next231 = add nuw i64 %indvars.iv230, 1
  br i1 %345, label %.thread.loopexit260, label %330

; <label>:346:                                    ; preds = %350
  %347 = load i32, i32* %61, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next229, %348
  br i1 %349, label %350, label %._crit_edge208.loopexit

; <label>:350:                                    ; preds = %.lr.ph207, %346
  %indvars.iv228 = phi i64 [ 1, %.lr.ph207 ], [ %indvars.iv.next229, %346 ]
  %351 = load float**, float*** %335, align 8
  %352 = getelementptr inbounds float*, float** %351, i64 %indvars.iv228
  %353 = bitcast float** %352 to i8**
  %354 = load i8*, i8** %353, align 8
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %356 = tail call i64 @fread(i8* %354, i64 4, i64 7, %struct._IO_FILE* %355)
  %357 = icmp eq i64 %356, 0
  %indvars.iv.next229 = add nuw i64 %indvars.iv228, 1
  br i1 %357, label %.thread.loopexit, label %346

._crit_edge208.loopexit:                          ; preds = %346
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %.preheader190, %.preheader188, %.preheader187
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.loopexit185, label %.preheader186

.preheader186:                                    ; preds = %._crit_edge208
  %360 = load i32, i32* @Alphabet_size, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader186
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.lr.ph204 ], [ 0, %.lr.ph204.preheader ]
  %362 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 28, i64 %indvars.iv226
  %363 = bitcast float* %362 to i8*
  tail call fastcc void @byteswap(i8* %363)
  %indvars.iv.next227 = add nuw i64 %indvars.iv226, 1
  %364 = load i32, i32* @Alphabet_size, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next227, %365
  br i1 %366, label %.lr.ph204, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %.lr.ph204
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader186
  tail call fastcc void @byteswap(i8* %476)
  tail call fastcc void @byteswap(i8* %287)
  %367 = load i32, i32* %61, align 8
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %.loopexit185, label %.preheader184.lr.ph

.preheader184.lr.ph:                              ; preds = %._crit_edge205
  %369 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 21
  %370 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 23
  %371 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 22
  br label %.preheader184

.preheader184:                                    ; preds = %.loopexit, %.preheader184.lr.ph
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.loopexit ], [ 1, %.preheader184.lr.ph ]
  %372 = load i32, i32* @Alphabet_size, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph.preheader, label %.loopexit183

.lr.ph.preheader:                                 ; preds = %.preheader184
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %374 = load float**, float*** %371, align 8
  %375 = getelementptr inbounds float*, float** %374, i64 %indvars.iv224
  %376 = load float*, float** %375, align 8
  %377 = getelementptr inbounds float, float* %376, i64 %indvars.iv
  %378 = bitcast float* %377 to i8*
  tail call fastcc void @byteswap(i8* %378)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %379 = load i32, i32* @Alphabet_size, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next, %380
  br i1 %381, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.pre244 = load i32, i32* %61, align 8
  %382 = sext i32 %.pre244 to i64
  %383 = icmp slt i64 %indvars.iv224, %382
  %384 = icmp sgt i32 %379, 0
  %or.cond = and i1 %383, %384
  br i1 %or.cond, label %.lr.ph200.preheader, label %.loopexit183

.lr.ph200.preheader:                              ; preds = %._crit_edge
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph200 ], [ 0, %.lr.ph200.preheader ]
  %385 = load float**, float*** %370, align 8
  %386 = getelementptr inbounds float*, float** %385, i64 %indvars.iv224
  %387 = load float*, float** %386, align 8
  %388 = getelementptr inbounds float, float* %387, i64 %indvars.iv220
  %389 = bitcast float* %388 to i8*
  tail call fastcc void @byteswap(i8* %389)
  %indvars.iv.next221 = add nuw i64 %indvars.iv220, 1
  %390 = load i32, i32* @Alphabet_size, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next221, %391
  br i1 %392, label %.lr.ph200, label %.loopexit183.loopexit

.loopexit183.loopexit:                            ; preds = %.lr.ph200
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %.preheader184, %._crit_edge
  %393 = load float*, float** %292, align 8
  %394 = getelementptr inbounds float, float* %393, i64 %indvars.iv224
  %395 = bitcast float* %394 to i8*
  tail call fastcc void @byteswap(i8* %395)
  %396 = load float*, float** %302, align 8
  %397 = getelementptr inbounds float, float* %396, i64 %indvars.iv224
  %398 = bitcast float* %397 to i8*
  tail call fastcc void @byteswap(i8* %398)
  %399 = load i32, i32* %61, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv224, %400
  br i1 %401, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit183
  %402 = load float**, float*** %369, align 8
  %403 = getelementptr inbounds float*, float** %402, i64 %indvars.iv224
  %404 = bitcast float** %403 to i8**
  %405 = load i8*, i8** %404, align 8
  tail call fastcc void @byteswap(i8* %405)
  %406 = load float**, float*** %369, align 8
  %407 = getelementptr inbounds float*, float** %406, i64 %indvars.iv224
  %408 = load float*, float** %407, align 8
  %409 = getelementptr inbounds float, float* %408, i64 1
  %410 = bitcast float* %409 to i8*
  tail call fastcc void @byteswap(i8* %410)
  %411 = load float**, float*** %369, align 8
  %412 = getelementptr inbounds float*, float** %411, i64 %indvars.iv224
  %413 = load float*, float** %412, align 8
  %414 = getelementptr inbounds float, float* %413, i64 2
  %415 = bitcast float* %414 to i8*
  tail call fastcc void @byteswap(i8* %415)
  %416 = load float**, float*** %369, align 8
  %417 = getelementptr inbounds float*, float** %416, i64 %indvars.iv224
  %418 = load float*, float** %417, align 8
  %419 = getelementptr inbounds float, float* %418, i64 3
  %420 = bitcast float* %419 to i8*
  tail call fastcc void @byteswap(i8* %420)
  %421 = load float**, float*** %369, align 8
  %422 = getelementptr inbounds float*, float** %421, i64 %indvars.iv224
  %423 = load float*, float** %422, align 8
  %424 = getelementptr inbounds float, float* %423, i64 4
  %425 = bitcast float* %424 to i8*
  tail call fastcc void @byteswap(i8* %425)
  %426 = load float**, float*** %369, align 8
  %427 = getelementptr inbounds float*, float** %426, i64 %indvars.iv224
  %428 = load float*, float** %427, align 8
  %429 = getelementptr inbounds float, float* %428, i64 5
  %430 = bitcast float* %429 to i8*
  tail call fastcc void @byteswap(i8* %430)
  %431 = load float**, float*** %369, align 8
  %432 = getelementptr inbounds float*, float** %431, i64 %indvars.iv224
  %433 = load float*, float** %432, align 8
  %434 = getelementptr inbounds float, float* %433, i64 6
  %435 = bitcast float* %434 to i8*
  tail call fastcc void @byteswap(i8* %435)
  %.pre245 = load i32, i32* %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit183
  %436 = phi i32 [ %.pre245, %.preheader.preheader ], [ %399, %.loopexit183 ]
  %indvars.iv.next225 = add nuw i64 %indvars.iv224, 1
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv224, %437
  br i1 %438, label %.preheader184, label %.loopexit185.loopexit

.loopexit185.loopexit:                            ; preds = %.loopexit
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %._crit_edge205, %._crit_edge208
  %439 = load i32, i32* %25, align 8
  %440 = and i32 %439, -34
  %441 = or i32 %440, 32
  store i32 %441, i32* %25, align 8
  store %struct.plan7_s* %24, %struct.plan7_s** %1, align 8
  br label %443

.loopexit195:                                     ; preds = %.preheader194.preheader, %.loopexit193, %.loopexit193.1, %.loopexit193.2, %285, %257, %.loopexit193.3, %170, %164, %70, %34, %23
  %442 = icmp eq %struct.plan7_s* %24, null
  br i1 %442, label %.thread181, label %.thread

.thread.loopexit:                                 ; preds = %350
  br label %.thread

.thread.loopexit260:                              ; preds = %336
  br label %.thread

.thread.loopexit261:                              ; preds = %320
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit261, %.thread.loopexit260, %.thread.loopexit, %224, %230, %44, %54, %60, %94, %110, %126, %.loopexit197, %154, %184, %190, %204, %210, %269, %275, %291, %301, %.loopexit195
  tail call void @FreePlan7(%struct.plan7_s* nonnull %24) #6
  br label %.thread181

.thread181:                                       ; preds = %19, %.loopexit195, %.thread
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %443

; <label>:443:                                    ; preds = %9, %2, %.thread181, %.loopexit185
  %.0179 = phi i32 [ 1, %.thread181 ], [ 1, %.loopexit185 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0179

; <label>:444:                                    ; preds = %.loopexit193
  %445 = load i32, i32* %15, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.loopexit193.1, label %.preheader192.preheader.1

.preheader192.preheader.1:                        ; preds = %444
  %447 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 1, i64 0
  %448 = bitcast float* %447 to i8*
  tail call fastcc void @byteswap(i8* %448)
  %449 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 1, i64 1
  %450 = bitcast float* %449 to i8*
  tail call fastcc void @byteswap(i8* %450)
  br label %.loopexit193.1

.loopexit193.1:                                   ; preds = %.preheader192.preheader.1, %444
  %451 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 2
  %452 = bitcast [2 x float]* %451 to i8*
  %453 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %454 = tail call i64 @fread(i8* %452, i64 4, i64 2, %struct._IO_FILE* %453)
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %.loopexit195, label %456

; <label>:456:                                    ; preds = %.loopexit193.1
  %457 = load i32, i32* %15, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %.loopexit193.2, label %.preheader192.preheader.2

.preheader192.preheader.2:                        ; preds = %456
  %459 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 2, i64 0
  %460 = bitcast float* %459 to i8*
  tail call fastcc void @byteswap(i8* %460)
  %461 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 2, i64 1
  %462 = bitcast float* %461 to i8*
  tail call fastcc void @byteswap(i8* %462)
  br label %.loopexit193.2

.loopexit193.2:                                   ; preds = %.preheader192.preheader.2, %456
  %463 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 3
  %464 = bitcast [2 x float]* %463 to i8*
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %466 = tail call i64 @fread(i8* %464, i64 4, i64 2, %struct._IO_FILE* %465)
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.loopexit195, label %468

; <label>:468:                                    ; preds = %.loopexit193.2
  %469 = load i32, i32* %15, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.loopexit193.3, label %.preheader192.preheader.3

.preheader192.preheader.3:                        ; preds = %468
  %471 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 3, i64 0
  %472 = bitcast float* %471 to i8*
  tail call fastcc void @byteswap(i8* %472)
  %473 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 3, i64 1
  %474 = bitcast float* %473 to i8*
  tail call fastcc void @byteswap(i8* %474)
  br label %.loopexit193.3

.loopexit193.3:                                   ; preds = %.preheader192.preheader.3, %468
  %475 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 29
  %476 = bitcast float* %475 to i8*
  %477 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %478 = tail call i64 @fread(i8* %476, i64 4, i64 1, %struct._IO_FILE* %477)
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %.loopexit195, label %257
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin19hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 7, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin17hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 5, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin11hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 3, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin10hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 1, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @Warn(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc20hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = tail call i32 @feof(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %429

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %11 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %10)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %429, label %13

; <label>:13:                                     ; preds = %8
  %14 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread150

; <label>:16:                                     ; preds = %13
  %17 = call %struct.plan7_s* @AllocPlan7Shell() #6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %19 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %18)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %16
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %22 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 7
  %23 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 6
  %25 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 8
  %26 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 14
  %27 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 15
  %28 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 16
  %29 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 17
  %30 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 18
  %31 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 19
  %32 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 29
  %33 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 45
  %34 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 46
  %35 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 10
  %36 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 0, i64 0
  %37 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 0, i64 1
  %38 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 1, i64 0
  %39 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 1, i64 1
  %40 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 2, i64 0
  %41 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 2, i64 1
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 3, i64 0
  %43 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 3, i64 1
  br label %44

; <label>:44:                                     ; preds = %.lr.ph191, %.backedge
  %.0144189 = phi i32 [ -1, %.lr.ph191 ], [ %.0144.be, %.backedge ]
  %45 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i64 5) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  call void @Plan7SetName(%struct.plan7_s* %17, i8* %21) #6
  br label %.backedge

; <label>:48:                                     ; preds = %44
  %49 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i64 5) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  call void @Plan7SetAccession(%struct.plan7_s* %17, i8* %21) #6
  br label %.backedge

.backedge.loopexit:                               ; preds = %228
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.backedge.loopexit222, %222, %51, %62, %84, %81, %106, %101, %128, %126, %154, %186, %210, %250, %258, %256, %170, %141, %112, %117, %90, %95, %67, %58, %47, %82
  %.0144.be = phi i32 [ %.0144189, %47 ], [ %.0144189, %51 ], [ %.0144189, %58 ], [ %63, %62 ], [ %.0144189, %67 ], [ %.0144189, %81 ], [ %.0144189, %84 ], [ %.0144189, %82 ], [ %.0144189, %95 ], [ %.0144189, %90 ], [ %.0144189, %106 ], [ %.0144189, %101 ], [ %.0144189, %117 ], [ %.0144189, %112 ], [ %.0144189, %126 ], [ %.0144189, %128 ], [ %.0144189, %141 ], [ %.0144189, %154 ], [ %.0144189, %170 ], [ %.0144189, %186 ], [ %.0144189, %210 ], [ %.0144189, %250 ], [ %.0144189, %256 ], [ %.0144189, %258 ], [ %.0144189, %222 ], [ %.0144189, %.backedge.loopexit222 ], [ %.0144189, %.backedge.loopexit ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %53 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %52)
  %54 = icmp eq i8* %53, null
  br i1 %54, label %._crit_edge192.loopexit, label %44

; <label>:55:                                     ; preds = %48
  %56 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), i64 5) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  call void @Plan7SetDescription(%struct.plan7_s* %17, i8* %21) #6
  br label %.backedge

; <label>:59:                                     ; preds = %55
  %60 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), i64 5) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 @atoi(i8* %21) #8
  br label %.backedge

; <label>:64:                                     ; preds = %59
  %65 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call i32 @atoi(i8* %21) #8
  store i32 %68, i32* %22, align 8
  br label %.backedge

; <label>:69:                                     ; preds = %64
  %70 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0), i64 5) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %69
  call void @s2upper(i8* %21) #6
  %73 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i64 5) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0), i64 7) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.loopexit.loopexit237

; <label>:78:                                     ; preds = %75, %72
  %.0 = phi i32 [ 3, %72 ], [ 2, %75 ]
  %79 = load i32, i32* @Alphabet_type, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @SetAlphabet(i32 %.0) #6
  br label %.backedge

; <label>:82:                                     ; preds = %78
  %83 = icmp eq i32 %.0, %79
  br i1 %83, label %.backedge, label %84

; <label>:84:                                     ; preds = %82
  %85 = call i8* @AlphabetType2String(i32 %79) #6
  %86 = call i8* @AlphabetType2String(i32 %.0) #6
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %85, i8* %86) #6
  br label %.backedge

; <label>:87:                                     ; preds = %69
  %88 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i64 5) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i8, i8* %21, align 2
  %92 = sext i8 %91 to i32
  %93 = call i32 @sre_toupper(i32 %92) #6
  %94 = icmp eq i32 %93, 89
  br i1 %94, label %95, label %.backedge

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %23, align 8
  %97 = or i32 %96, 4
  store i32 %97, i32* %23, align 8
  br label %.backedge

; <label>:98:                                     ; preds = %87
  %99 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i64 5) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %98
  %102 = load i8, i8* %21, align 2
  %103 = sext i8 %102 to i32
  %104 = call i32 @sre_toupper(i32 %103) #6
  %105 = icmp eq i32 %104, 89
  br i1 %105, label %106, label %.backedge

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %23, align 8
  %108 = or i32 %107, 8
  store i32 %108, i32* %23, align 8
  br label %.backedge

; <label>:109:                                    ; preds = %98
  %110 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i64 5) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load i8, i8* %21, align 2
  %114 = sext i8 %113 to i32
  %115 = call i32 @sre_toupper(i32 %114) #6
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %.backedge

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %23, align 8
  %119 = or i32 %118, 256
  store i32 %119, i32* %23, align 8
  br label %.backedge

; <label>:120:                                    ; preds = %109
  %121 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i64 5) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %120
  call void @StringChop(i8* %21) #6
  %124 = load i8*, i8** %24, align 8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i8* @Strdup(i8* %21) #6
  store i8* %127, i8** %24, align 8
  br label %.backedge

; <label>:128:                                    ; preds = %123
  %129 = call i64 @strlen(i8* nonnull %124) #8
  %130 = add i64 %129, 1
  %131 = call i64 @strlen(i8* %21) #8
  %132 = add i64 %130, %131
  %133 = shl i64 %132, 3
  %134 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 624, i8* nonnull %124, i64 %133) #6
  store i8* %134, i8** %24, align 8
  %strlen = call i64 @strlen(i8* %134)
  %endptr = getelementptr i8, i8* %134, i64 %strlen
  %135 = bitcast i8* %endptr to i16*
  store i16 10, i16* %135, align 1
  %136 = load i8*, i8** %24, align 8
  %137 = call i8* @strcat(i8* %136, i8* %21) #6
  br label %.backedge

; <label>:138:                                    ; preds = %120
  %139 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i64 5) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  call void @StringChop(i8* %21) #6
  %142 = call i8* @Strdup(i8* %21) #6
  store i8* %142, i8** %25, align 8
  br label %.backedge

; <label>:143:                                    ; preds = %138
  %144 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i64 5) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %148 = icmp eq i8* %147, null
  br i1 %148, label %.loopexit.loopexit237, label %149

; <label>:149:                                    ; preds = %146
  %150 = call double @atof(i8* nonnull %147) #8
  %151 = fptrunc double %150 to float
  store float %151, float* %26, align 8
  %152 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %153 = icmp eq i8* %152, null
  br i1 %153, label %.thread.loopexit236, label %154

; <label>:154:                                    ; preds = %149
  %155 = call double @atof(i8* nonnull %152) #8
  %156 = fptrunc double %155 to float
  store float %156, float* %27, align 4
  %157 = load i32, i32* %23, align 8
  %158 = or i32 %157, 1024
  store i32 %158, i32* %23, align 8
  br label %.backedge

; <label>:159:                                    ; preds = %143
  %160 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0), i64 5) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %159
  %163 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %164 = icmp eq i8* %163, null
  br i1 %164, label %.loopexit.loopexit237, label %165

; <label>:165:                                    ; preds = %162
  %166 = call double @atof(i8* nonnull %163) #8
  %167 = fptrunc double %166 to float
  store float %167, float* %28, align 8
  %168 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %169 = icmp eq i8* %168, null
  br i1 %169, label %.thread.loopexit236, label %170

; <label>:170:                                    ; preds = %165
  %171 = call double @atof(i8* nonnull %168) #8
  %172 = fptrunc double %171 to float
  store float %172, float* %29, align 4
  %173 = load i32, i32* %23, align 8
  %174 = or i32 %173, 2048
  store i32 %174, i32* %23, align 8
  br label %.backedge

; <label>:175:                                    ; preds = %159
  %176 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i64 0, i64 0), i64 5) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %180 = icmp eq i8* %179, null
  br i1 %180, label %.loopexit.loopexit237, label %181

; <label>:181:                                    ; preds = %178
  %182 = call double @atof(i8* nonnull %179) #8
  %183 = fptrunc double %182 to float
  store float %183, float* %30, align 8
  %184 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %185 = icmp eq i8* %184, null
  br i1 %185, label %.thread.loopexit236, label %186

; <label>:186:                                    ; preds = %181
  %187 = call double @atof(i8* nonnull %184) #8
  %188 = fptrunc double %187 to float
  store float %188, float* %31, align 4
  %189 = load i32, i32* %23, align 8
  %190 = or i32 %189, 4096
  store i32 %190, i32* %23, align 8
  br label %.backedge

; <label>:191:                                    ; preds = %175
  %192 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i64 5) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %196 = icmp eq i8* %195, null
  br i1 %196, label %.loopexit.loopexit237, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %194
  %197 = call fastcc float @ascii2prob(i8* nonnull %195, float 1.000000e+00)
  store float %197, float* %36, align 4
  %198 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %199 = icmp eq i8* %198, null
  br i1 %199, label %.thread.loopexit236, label %.preheader158.1219

; <label>:200:                                    ; preds = %191
  %201 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i64 5) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %205 = icmp eq i8* %204, null
  br i1 %205, label %.loopexit.loopexit237, label %206

; <label>:206:                                    ; preds = %203
  %207 = call fastcc float @ascii2prob(i8* nonnull %204, float 1.000000e+00)
  store float %207, float* %32, align 8
  %208 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %209 = icmp eq i8* %208, null
  br i1 %209, label %.thread.loopexit236, label %210

; <label>:210:                                    ; preds = %206
  %211 = load float, float* %32, align 8
  %212 = call fastcc float @ascii2prob(i8* nonnull %208, float 1.000000e+00)
  %213 = fadd float %211, %212
  %214 = fdiv float %211, %213
  store float %214, float* %32, align 8
  br label %.backedge

; <label>:215:                                    ; preds = %200
  %216 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i64 5) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @Alphabet_type, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i64 0, i64 0)) #6
  br label %222

; <label>:222:                                    ; preds = %221, %218
  %223 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %224 = load i32, i32* @Alphabet_size, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph184.preheader, label %.backedge

.lr.ph184.preheader:                              ; preds = %222
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %228
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %228 ], [ 0, %.lr.ph184.preheader ]
  %226 = phi i32 [ %234, %228 ], [ %224, %.lr.ph184.preheader ]
  %.2147181 = phi i8* [ %233, %228 ], [ %223, %.lr.ph184.preheader ]
  %227 = icmp eq i8* %.2147181, null
  br i1 %227, label %.loopexit.loopexit235, label %228

; <label>:228:                                    ; preds = %.lr.ph184
  %229 = sitofp i32 %226 to float
  %230 = fdiv float 1.000000e+00, %229
  %231 = call fastcc float @ascii2prob(i8* nonnull %.2147181, float %230)
  %232 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 28, i64 %indvars.iv213
  store float %231, float* %232, align 4
  %233 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %indvars.iv.next214 = add nuw i64 %indvars.iv213, 1
  %234 = load i32, i32* @Alphabet_size, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next214, %235
  br i1 %236, label %.lr.ph184, label %.backedge.loopexit

; <label>:237:                                    ; preds = %215
  %238 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i64 5) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %23, align 8
  %242 = or i32 %241, 128
  store i32 %242, i32* %23, align 8
  %243 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %244 = icmp eq i8* %243, null
  br i1 %244, label %.thread.loopexit236, label %245

; <label>:245:                                    ; preds = %240
  %246 = call double @atof(i8* nonnull %243) #8
  %247 = fptrunc double %246 to float
  store float %247, float* %33, align 8
  %248 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %249 = icmp eq i8* %248, null
  br i1 %249, label %.thread.loopexit236, label %250

; <label>:250:                                    ; preds = %245
  %251 = call double @atof(i8* nonnull %248) #8
  %252 = fptrunc double %251 to float
  store float %252, float* %34, align 4
  br label %.backedge

; <label>:253:                                    ; preds = %237
  %254 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0), i64 5) #8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 @atoi(i8* %21) #8
  store i32 %257, i32* %35, align 8
  br label %.backedge

; <label>:258:                                    ; preds = %253
  %259 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i64 0, i64 0), i64 5) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %._crit_edge192.loopexit, label %.backedge

._crit_edge192.loopexit:                          ; preds = %.backedge, %258
  %.0144.lcssa.ph = phi i32 [ %.0144.be, %.backedge ], [ %.0144189, %258 ]
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %16
  %.0144.lcssa = phi i32 [ -1, %16 ], [ %.0144.lcssa.ph, %._crit_edge192.loopexit ]
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %262 = call i32 @feof(%struct._IO_FILE* %261) #6
  %263 = icmp ne i32 %262, 0
  %264 = icmp slt i32 %.0144.lcssa, 1
  %or.cond = or i1 %264, %263
  br i1 %or.cond, label %.loopexit, label %265

; <label>:265:                                    ; preds = %._crit_edge192
  %266 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 0
  %267 = load i8*, i8** %266, align 8
  %268 = icmp eq i8* %267, null
  %269 = load i32, i32* @Alphabet_type, align 4
  %270 = icmp eq i32 %269, 0
  %or.cond3 = or i1 %268, %270
  br i1 %or.cond3, label %.thread, label %271

; <label>:271:                                    ; preds = %265
  call void @AllocPlan7Body(%struct.plan7_s* nonnull %17, i32 %.0144.lcssa) #6
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %273 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %272)
  %274 = icmp eq i8* %273, null
  br i1 %274, label %.thread, label %275

; <label>:275:                                    ; preds = %271
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %277 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %276)
  %278 = icmp eq i8* %277, null
  br i1 %278, label %.thread, label %279

; <label>:279:                                    ; preds = %275
  %280 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %281 = icmp eq i8* %280, null
  br i1 %281, label %.thread, label %282

; <label>:282:                                    ; preds = %279
  %283 = call fastcc float @ascii2prob(i8* nonnull %280, float 1.000000e+00)
  %284 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %285 = icmp eq i8* %284, null
  br i1 %285, label %.thread, label %286

; <label>:286:                                    ; preds = %282
  %287 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %288 = icmp eq i8* %287, null
  br i1 %288, label %.thread, label %289

; <label>:289:                                    ; preds = %286
  %290 = call fastcc float @ascii2prob(i8* nonnull %287, float 1.000000e+00)
  %291 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 24
  %292 = fadd float %283, %290
  %293 = fdiv float %290, %292
  store float %293, float* %291, align 8
  %294 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 20
  %295 = load i32, i32* %294, align 8
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %.preheader.preheader, label %.lr.ph180

.lr.ph180:                                        ; preds = %289
  %297 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %298 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 4
  %299 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 21
  %300 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 26
  %301 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 27
  %302 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 23
  %303 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 3
  %304 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 9
  %305 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 22
  br label %306

; <label>:306:                                    ; preds = %410, %.lr.ph180
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %410 ], [ 1, %.lr.ph180 ]
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %308 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %307)
  %309 = icmp eq i8* %308, null
  br i1 %309, label %.thread.loopexit, label %310

; <label>:310:                                    ; preds = %306
  %311 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %312 = icmp eq i8* %311, null
  br i1 %312, label %.thread.loopexit, label %313

; <label>:313:                                    ; preds = %310
  %314 = call i32 @atoi(i8* nonnull %311) #8
  %315 = zext i32 %314 to i64
  %316 = icmp eq i64 %315, %indvars.iv211
  br i1 %316, label %.preheader155, label %.thread.loopexit

.preheader155:                                    ; preds = %313
  %317 = load i32, i32* @Alphabet_size, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader155
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %321
  %indvars.iv = phi i64 [ %indvars.iv.next, %321 ], [ 0, %.lr.ph.preheader ]
  %319 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %320 = icmp eq i8* %319, null
  br i1 %320, label %.loopexit.loopexit233, label %321

; <label>:321:                                    ; preds = %.lr.ph
  %322 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 28, i64 %indvars.iv
  %323 = load float, float* %322, align 4
  %324 = call fastcc float @ascii2prob(i8* nonnull %319, float %323)
  %325 = load float**, float*** %305, align 8
  %326 = getelementptr inbounds float*, float** %325, i64 %indvars.iv211
  %327 = load float*, float** %326, align 8
  %328 = getelementptr inbounds float, float* %327, i64 %indvars.iv
  store float %324, float* %328, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %329 = load i32, i32* @Alphabet_size, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next, %330
  br i1 %331, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %321
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader155
  %332 = load i32, i32* %297, align 8
  %333 = and i32 %332, 256
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %342, label %335

; <label>:335:                                    ; preds = %._crit_edge
  %336 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %337 = icmp eq i8* %336, null
  br i1 %337, label %.loopexit.loopexit234, label %338

; <label>:338:                                    ; preds = %335
  %339 = call i32 @atoi(i8* nonnull %336) #8
  %340 = load i32*, i32** %304, align 8
  %341 = getelementptr inbounds i32, i32* %340, i64 %indvars.iv211
  store i32 %339, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %._crit_edge, %338
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %344 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %343)
  %345 = icmp eq i8* %344, null
  br i1 %345, label %.thread.loopexit, label %346

; <label>:346:                                    ; preds = %342
  %347 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %348 = icmp eq i8* %347, null
  br i1 %348, label %.thread.loopexit, label %349

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %297, align 8
  %351 = and i32 %350, 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

; <label>:353:                                    ; preds = %349
  %354 = load i8, i8* %347, align 1
  %355 = load i8*, i8** %303, align 8
  %356 = getelementptr inbounds i8, i8* %355, i64 %indvars.iv211
  store i8 %354, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %349, %353
  %358 = load i32, i32* %294, align 8
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv211, %359
  %361 = load i32, i32* @Alphabet_size, align 4
  %362 = icmp sgt i32 %361, 0
  %or.cond196 = and i1 %360, %362
  br i1 %or.cond196, label %.lr.ph176.preheader, label %.loopexit153

.lr.ph176.preheader:                              ; preds = %357
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %365
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %365 ], [ 0, %.lr.ph176.preheader ]
  %363 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %364 = icmp eq i8* %363, null
  br i1 %364, label %.loopexit.loopexit, label %365

; <label>:365:                                    ; preds = %.lr.ph176
  %366 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 28, i64 %indvars.iv207
  %367 = load float, float* %366, align 4
  %368 = call fastcc float @ascii2prob(i8* nonnull %363, float %367)
  %369 = load float**, float*** %302, align 8
  %370 = getelementptr inbounds float*, float** %369, i64 %indvars.iv211
  %371 = load float*, float** %370, align 8
  %372 = getelementptr inbounds float, float* %371, i64 %indvars.iv207
  store float %368, float* %372, align 4
  %indvars.iv.next208 = add nuw i64 %indvars.iv207, 1
  %373 = load i32, i32* @Alphabet_size, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next208, %374
  br i1 %375, label %.lr.ph176, label %.loopexit153.loopexit

.loopexit153.loopexit:                            ; preds = %365
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %357
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %377 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %376)
  %378 = icmp eq i8* %377, null
  br i1 %378, label %.thread.loopexit, label %379

; <label>:379:                                    ; preds = %.loopexit153
  %380 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %381 = icmp eq i8* %380, null
  br i1 %381, label %.thread.loopexit, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %297, align 8
  %384 = and i32 %383, 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.preheader151, label %386

; <label>:386:                                    ; preds = %382
  %387 = load i8, i8* %380, align 1
  %388 = load i8*, i8** %298, align 8
  %389 = getelementptr inbounds i8, i8* %388, i64 %indvars.iv211
  store i8 %387, i8* %389, align 1
  br label %.preheader151

.preheader151:                                    ; preds = %382, %386
  %390 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %391 = icmp eq i8* %390, null
  br i1 %391, label %.thread.loopexit, label %392

; <label>:392:                                    ; preds = %.preheader151
  %393 = load i32, i32* %294, align 8
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv211, %394
  br i1 %395, label %396, label %401

; <label>:396:                                    ; preds = %392
  %397 = call fastcc float @ascii2prob(i8* nonnull %390, float 1.000000e+00)
  %398 = load float**, float*** %299, align 8
  %399 = getelementptr inbounds float*, float** %398, i64 %indvars.iv211
  %400 = load float*, float** %399, align 8
  store float %397, float* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %392, %396
  %402 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %403 = icmp eq i8* %402, null
  br i1 %403, label %.thread.loopexit, label %430

; <label>:404:                                    ; preds = %505
  %405 = call fastcc float @ascii2prob(i8* nonnull %506, float 1.000000e+00)
  %406 = load float*, float** %300, align 8
  %407 = getelementptr inbounds float, float* %406, i64 %indvars.iv211
  store float %405, float* %407, align 4
  %408 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %409 = icmp eq i8* %408, null
  br i1 %409, label %.thread.loopexit, label %410

; <label>:410:                                    ; preds = %404
  %411 = call fastcc float @ascii2prob(i8* nonnull %408, float 1.000000e+00)
  %412 = load float*, float** %301, align 8
  %413 = getelementptr inbounds float, float* %412, i64 %indvars.iv211
  store float %411, float* %413, align 4
  %indvars.iv.next212 = add nuw i64 %indvars.iv211, 1
  %414 = load i32, i32* %294, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv211, %415
  br i1 %416, label %306, label %.preheader.preheader.loopexit

.preheader.preheader.loopexit:                    ; preds = %410
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %289
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %420
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %418 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %417)
  %419 = icmp eq i8* %418, null
  br i1 %419, label %423, label %420

; <label>:420:                                    ; preds = %.preheader
  %421 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i64 2) #8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %.preheader

; <label>:423:                                    ; preds = %.preheader, %420
  call void @Plan7Renormalize(%struct.plan7_s* %17) #6
  %424 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %425 = load i32, i32* %424, align 8
  %426 = and i32 %425, -34
  %427 = or i32 %426, 32
  store i32 %427, i32* %424, align 8
  store %struct.plan7_s* %17, %struct.plan7_s** %1, align 8
  br label %429

.loopexit.loopexit:                               ; preds = %.lr.ph176
  br label %.loopexit

.loopexit.loopexit233:                            ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit234:                            ; preds = %335
  br label %.loopexit

.loopexit.loopexit235:                            ; preds = %.lr.ph184
  br label %.loopexit

.loopexit.loopexit237:                            ; preds = %75, %146, %162, %178, %194, %203
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit237, %.loopexit.loopexit235, %.loopexit.loopexit234, %.loopexit.loopexit233, %.loopexit.loopexit, %._crit_edge192
  %428 = icmp eq %struct.plan7_s* %17, null
  br i1 %428, label %.thread150, label %.thread

.thread.loopexit:                                 ; preds = %306, %342, %346, %.loopexit153, %379, %505, %404, %313, %310, %.preheader151, %401, %440, %453, %466, %479, %492
  br label %.thread

.thread.loopexit236:                              ; preds = %149, %165, %181, %206, %240, %245, %.preheader158.preheader, %.preheader158.1219, %511, %.preheader158.2220, %518, %.preheader158.3221, %525
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit236, %.thread.loopexit, %286, %282, %279, %275, %271, %265, %.loopexit
  call void @FreePlan7(%struct.plan7_s* nonnull %17) #6
  br label %.thread150

.thread150:                                       ; preds = %13, %.loopexit, %.thread
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %429

; <label>:429:                                    ; preds = %8, %2, %.thread150, %423
  %.0143 = phi i32 [ 1, %.thread150 ], [ 1, %423 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0143

; <label>:430:                                    ; preds = %401
  %431 = load i32, i32* %294, align 8
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv211, %432
  br i1 %433, label %434, label %440

; <label>:434:                                    ; preds = %430
  %435 = call fastcc float @ascii2prob(i8* nonnull %402, float 1.000000e+00)
  %436 = load float**, float*** %299, align 8
  %437 = getelementptr inbounds float*, float** %436, i64 %indvars.iv211
  %438 = load float*, float** %437, align 8
  %439 = getelementptr inbounds float, float* %438, i64 1
  store float %435, float* %439, align 4
  br label %440

; <label>:440:                                    ; preds = %434, %430
  %441 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %442 = icmp eq i8* %441, null
  br i1 %442, label %.thread.loopexit, label %443

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %294, align 8
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv211, %445
  br i1 %446, label %447, label %453

; <label>:447:                                    ; preds = %443
  %448 = call fastcc float @ascii2prob(i8* nonnull %441, float 1.000000e+00)
  %449 = load float**, float*** %299, align 8
  %450 = getelementptr inbounds float*, float** %449, i64 %indvars.iv211
  %451 = load float*, float** %450, align 8
  %452 = getelementptr inbounds float, float* %451, i64 2
  store float %448, float* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %443
  %454 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %455 = icmp eq i8* %454, null
  br i1 %455, label %.thread.loopexit, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %294, align 8
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv211, %458
  br i1 %459, label %460, label %466

; <label>:460:                                    ; preds = %456
  %461 = call fastcc float @ascii2prob(i8* nonnull %454, float 1.000000e+00)
  %462 = load float**, float*** %299, align 8
  %463 = getelementptr inbounds float*, float** %462, i64 %indvars.iv211
  %464 = load float*, float** %463, align 8
  %465 = getelementptr inbounds float, float* %464, i64 3
  store float %461, float* %465, align 4
  br label %466

; <label>:466:                                    ; preds = %460, %456
  %467 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %468 = icmp eq i8* %467, null
  br i1 %468, label %.thread.loopexit, label %469

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %294, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv211, %471
  br i1 %472, label %473, label %479

; <label>:473:                                    ; preds = %469
  %474 = call fastcc float @ascii2prob(i8* nonnull %467, float 1.000000e+00)
  %475 = load float**, float*** %299, align 8
  %476 = getelementptr inbounds float*, float** %475, i64 %indvars.iv211
  %477 = load float*, float** %476, align 8
  %478 = getelementptr inbounds float, float* %477, i64 4
  store float %474, float* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %473, %469
  %480 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %481 = icmp eq i8* %480, null
  br i1 %481, label %.thread.loopexit, label %482

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %294, align 8
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv211, %484
  br i1 %485, label %486, label %492

; <label>:486:                                    ; preds = %482
  %487 = call fastcc float @ascii2prob(i8* nonnull %480, float 1.000000e+00)
  %488 = load float**, float*** %299, align 8
  %489 = getelementptr inbounds float*, float** %488, i64 %indvars.iv211
  %490 = load float*, float** %489, align 8
  %491 = getelementptr inbounds float, float* %490, i64 5
  store float %487, float* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %486, %482
  %493 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %494 = icmp eq i8* %493, null
  br i1 %494, label %.thread.loopexit, label %495

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %294, align 8
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv211, %497
  br i1 %498, label %499, label %505

; <label>:499:                                    ; preds = %495
  %500 = call fastcc float @ascii2prob(i8* nonnull %493, float 1.000000e+00)
  %501 = load float**, float*** %299, align 8
  %502 = getelementptr inbounds float*, float** %501, i64 %indvars.iv211
  %503 = load float*, float** %502, align 8
  %504 = getelementptr inbounds float, float* %503, i64 6
  store float %500, float* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %499, %495
  %506 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %507 = icmp eq i8* %506, null
  br i1 %507, label %.thread.loopexit, label %404

.preheader158.1219:                               ; preds = %.preheader158.preheader
  %508 = call fastcc float @ascii2prob(i8* nonnull %198, float 1.000000e+00)
  store float %508, float* %37, align 4
  %509 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %510 = icmp eq i8* %509, null
  br i1 %510, label %.thread.loopexit236, label %511

; <label>:511:                                    ; preds = %.preheader158.1219
  %512 = call fastcc float @ascii2prob(i8* nonnull %509, float 1.000000e+00)
  store float %512, float* %38, align 4
  %513 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %514 = icmp eq i8* %513, null
  br i1 %514, label %.thread.loopexit236, label %.preheader158.2220

.preheader158.2220:                               ; preds = %511
  %515 = call fastcc float @ascii2prob(i8* nonnull %513, float 1.000000e+00)
  store float %515, float* %39, align 4
  %516 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %517 = icmp eq i8* %516, null
  br i1 %517, label %.thread.loopexit236, label %518

; <label>:518:                                    ; preds = %.preheader158.2220
  %519 = call fastcc float @ascii2prob(i8* nonnull %516, float 1.000000e+00)
  store float %519, float* %40, align 4
  %520 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %521 = icmp eq i8* %520, null
  br i1 %521, label %.thread.loopexit236, label %.preheader158.3221

.preheader158.3221:                               ; preds = %518
  %522 = call fastcc float @ascii2prob(i8* nonnull %520, float 1.000000e+00)
  store float %522, float* %41, align 4
  %523 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %524 = icmp eq i8* %523, null
  br i1 %524, label %.thread.loopexit236, label %525

; <label>:525:                                    ; preds = %.preheader158.3221
  %526 = call fastcc float @ascii2prob(i8* nonnull %523, float 1.000000e+00)
  store float %526, float* %42, align 4
  %527 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %528 = icmp eq i8* %527, null
  br i1 %528, label %.thread.loopexit236, label %.backedge.loopexit222

.backedge.loopexit222:                            ; preds = %525
  %529 = call fastcc float @ascii2prob(i8* nonnull %527, float 1.000000e+00)
  store float %529, float* %43, align 4
  %530 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc19hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = tail call i32 @feof(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %337

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %10 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %5)
  %11 = icmp eq i8* %10, null
  br i1 %11, label %337, label %12

; <label>:12:                                     ; preds = %8
  %13 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i64 10) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread165

; <label>:15:                                     ; preds = %12
  %16 = call %struct.plan7_s* @AllocPlan7Shell() #6
  %17 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %18 = icmp eq i8* %17, null
  br i1 %18, label %.loopexit, label %19

; <label>:19:                                     ; preds = %15
  %20 = call i32 @atoi(i8* nonnull %17) #8
  %21 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %22 = icmp eq i8* %21, null
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %19
  %24 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %25 = icmp eq i8* %24, null
  br i1 %25, label %.loopexit, label %26

; <label>:26:                                     ; preds = %23
  call void @Plan7SetName(%struct.plan7_s* %16, i8* nonnull %24) #6
  %27 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %28 = icmp eq i8* %27, null
  br i1 %28, label %.loopexit, label %29

; <label>:29:                                     ; preds = %26
  call void @s2upper(i8* nonnull %27) #6
  %30 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0)) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0)) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

; <label>:35:                                     ; preds = %32, %29
  %.0 = phi i32 [ 3, %29 ], [ 2, %32 ]
  %36 = load i32, i32* @Alphabet_type, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  call void @SetAlphabet(i32 %.0) #6
  br label %44

; <label>:39:                                     ; preds = %35
  %40 = icmp eq i32 %.0, %36
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %39
  %42 = call i8* @AlphabetType2String(i32 %36) #6
  %43 = call i8* @AlphabetType2String(i32 %.0) #6
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %42, i8* %43) #6
  br label %44

; <label>:44:                                     ; preds = %39, %41, %38
  %45 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %46 = icmp eq i8* %45, null
  br i1 %46, label %.loopexit, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @Alphabet_size, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @strncmp(i8* nonnull %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i64 0, i64 0), i64 %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

; <label>:52:                                     ; preds = %47
  %53 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %54 = icmp eq i8* %53, null
  br i1 %54, label %.loopexit, label %55

; <label>:55:                                     ; preds = %52
  %56 = call i32 @strcmp(i8* nonnull %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0)) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %60 = load i32, i32* %59, align 8
  %61 = or i32 %60, 4
  store i32 %61, i32* %59, align 8
  br label %62

; <label>:62:                                     ; preds = %58, %55
  %63 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %64 = icmp eq i8* %63, null
  br i1 %64, label %.loopexit, label %65

; <label>:65:                                     ; preds = %62
  %66 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0)) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %70 = load i32, i32* %69, align 8
  %71 = or i32 %70, 8
  store i32 %71, i32* %69, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %65
  %73 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %74 = icmp eq i8* %73, null
  br i1 %74, label %.loopexit, label %75

; <label>:75:                                     ; preds = %72
  %76 = call i32 @strcmp(i8* nonnull %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0)) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader174, label %.loopexit

.preheader174:                                    ; preds = %75
  %78 = load i32, i32* @Alphabet_size, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph206.preheader, label %._crit_edge207

.lr.ph206.preheader:                              ; preds = %.preheader174
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %82
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %82 ], [ 0, %.lr.ph206.preheader ]
  %80 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %81 = icmp eq i8* %80, null
  br i1 %81, label %.loopexit.loopexit254, label %82

; <label>:82:                                     ; preds = %.lr.ph206
  %83 = call fastcc float @ascii2prob(i8* nonnull %80, float 1.000000e+00)
  %84 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 28, i64 %indvars.iv225
  store float %83, float* %84, align 4
  %indvars.iv.next226 = add nuw i64 %indvars.iv225, 1
  %85 = load i32, i32* @Alphabet_size, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next226, %86
  br i1 %87, label %.lr.ph206, label %._crit_edge207.loopexit

._crit_edge207.loopexit:                          ; preds = %82
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %._crit_edge207.loopexit, %.preheader174
  %88 = load i32, i32* @Alphabet_type, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, float 0x3FEFE8A940000000, float 0x3FEFF7D100000000
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 29
  store float %90, float* %91, align 8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %93 = call i32 @feof(%struct._IO_FILE* %92) #6
  %94 = icmp ne i32 %93, 0
  %95 = icmp slt i32 %20, 1
  %or.cond = or i1 %95, %94
  br i1 %or.cond, label %.thread, label %96

; <label>:96:                                     ; preds = %._crit_edge207
  %97 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  %100 = load i32, i32* @Alphabet_type, align 4
  %101 = icmp eq i32 %100, 0
  %or.cond3 = or i1 %99, %101
  br i1 %or.cond3, label %.thread, label %102

; <label>:102:                                    ; preds = %96
  call void @AllocPlan7Body(%struct.plan7_s* nonnull %16, i32 %20) #6
  call void @ZeroPlan7(%struct.plan7_s* nonnull %16) #6
  call void @Plan7LSConfig(%struct.plan7_s* nonnull %16) #6
  %103 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %104 = icmp eq i8* %103, null
  br i1 %104, label %.thread, label %.preheader172

.preheader172:                                    ; preds = %102
  %105 = load i32, i32* @Alphabet_size, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %108 = icmp eq i8* %107, null
  br i1 %106, label %.lr.ph201.preheader, label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %.preheader172
  br label %.lr.ph201

; <label>:109:                                    ; preds = %.lr.ph201
  %110 = load i32, i32* @Alphabet_size, align 4
  %111 = icmp slt i32 %115, %110
  %112 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %113 = icmp eq i8* %112, null
  br i1 %111, label %.lr.ph201, label %._crit_edge202.loopexit

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %109
  %114 = phi i1 [ %113, %109 ], [ %108, %.lr.ph201.preheader ]
  %.1200 = phi i32 [ %115, %109 ], [ 0, %.lr.ph201.preheader ]
  %115 = add nuw nsw i32 %.1200, 1
  br i1 %114, label %.loopexit.loopexit253, label %109

._crit_edge202.loopexit:                          ; preds = %109
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %._crit_edge202.loopexit, %.preheader172
  %.lcssa184 = phi i8* [ %107, %.preheader172 ], [ %112, %._crit_edge202.loopexit ]
  %.lcssa182 = phi i1 [ %108, %.preheader172 ], [ %113, %._crit_edge202.loopexit ]
  br i1 %.lcssa182, label %.loopexit, label %116

; <label>:116:                                    ; preds = %._crit_edge202
  %117 = call fastcc float @ascii2prob(i8* nonnull %.lcssa184, float 1.000000e+00)
  %118 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 26
  %119 = load float*, float** %118, align 8
  %120 = getelementptr inbounds float, float* %119, i64 1
  store float %117, float* %120, align 4
  %121 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %122 = icmp eq i8* %121, null
  br i1 %122, label %.thread, label %123

; <label>:123:                                    ; preds = %116
  %124 = call fastcc float @ascii2prob(i8* nonnull %121, float 1.000000e+00)
  %125 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 24
  store float %124, float* %125, align 8
  %126 = load float*, float** %118, align 8
  %127 = getelementptr inbounds float, float* %126, i64 1
  %128 = load float, float* %127, align 4
  %129 = fadd float %124, %128
  %130 = fdiv float %128, %129
  store float %130, float* %127, align 4
  %131 = load float, float* %125, align 8
  %132 = load float*, float** %118, align 8
  %133 = getelementptr inbounds float, float* %132, i64 1
  %134 = load float, float* %133, align 4
  %135 = fadd float %131, %134
  %136 = fdiv float %131, %135
  store float %136, float* %125, align 8
  %137 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %138 = icmp eq i8* %137, null
  br i1 %138, label %.thread, label %139

; <label>:139:                                    ; preds = %123
  %140 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %141 = icmp eq i8* %140, null
  br i1 %141, label %.thread, label %338

; <label>:142:                                    ; preds = %353
  %143 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %144 = icmp eq i8* %143, null
  br i1 %144, label %.thread, label %.preheader169

.preheader169:                                    ; preds = %142
  %145 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 20
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %.preheader166, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader169
  %148 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %149 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %150 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 4
  %151 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 3
  %152 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 22
  br label %156

.preheader166.loopexit:                           ; preds = %293
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.loopexit, %.preheader169
  %153 = phi i32 [ %146, %.preheader169 ], [ %294, %.preheader166.loopexit ]
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader166
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 23
  br label %297

; <label>:156:                                    ; preds = %293, %.lr.ph197
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %293 ], [ 1, %.lr.ph197 ]
  %157 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %158 = icmp eq i8* %157, null
  br i1 %158, label %.thread.loopexit252, label %.preheader167

.preheader167:                                    ; preds = %156
  %159 = load i32, i32* @Alphabet_size, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %162 = icmp eq i8* %161, null
  br i1 %160, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %.preheader167
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %165
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %165 ], [ 0, %.lr.ph193.preheader ]
  %163 = phi i1 [ %177, %165 ], [ %162, %.lr.ph193.preheader ]
  %164 = phi i8* [ %176, %165 ], [ %161, %.lr.ph193.preheader ]
  br i1 %163, label %.thread.loopexit251, label %165

; <label>:165:                                    ; preds = %.lr.ph193
  %166 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 28, i64 %indvars.iv221
  %167 = load float, float* %166, align 4
  %168 = call fastcc float @ascii2prob(i8* nonnull %164, float %167)
  %169 = load float**, float*** %152, align 8
  %170 = getelementptr inbounds float*, float** %169, i64 %indvars.iv223
  %171 = load float*, float** %170, align 8
  %172 = getelementptr inbounds float, float* %171, i64 %indvars.iv221
  store float %168, float* %172, align 4
  %indvars.iv.next222 = add nuw i64 %indvars.iv221, 1
  %173 = load i32, i32* @Alphabet_size, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next222, %174
  %176 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %177 = icmp eq i8* %176, null
  br i1 %175, label %.lr.ph193, label %._crit_edge194.loopexit

._crit_edge194.loopexit:                          ; preds = %165
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %.preheader167
  %.lcssa177 = phi i8* [ %161, %.preheader167 ], [ %176, %._crit_edge194.loopexit ]
  %.lcssa = phi i1 [ %162, %.preheader167 ], [ %177, %._crit_edge194.loopexit ]
  br i1 %.lcssa, label %.thread.loopexit252, label %178

; <label>:178:                                    ; preds = %._crit_edge194
  %179 = load i32, i32* %145, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv223, %180
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %178
  %183 = call fastcc float @ascii2prob(i8* nonnull %.lcssa177, float 1.000000e+00)
  %184 = load float**, float*** %148, align 8
  %185 = getelementptr inbounds float*, float** %184, i64 %indvars.iv223
  %186 = load float*, float** %185, align 8
  store float %183, float* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %178
  %188 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %189 = icmp eq i8* %188, null
  br i1 %189, label %.thread.loopexit252, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %145, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv223, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %190
  %195 = call fastcc float @ascii2prob(i8* nonnull %188, float 1.000000e+00)
  %196 = load float**, float*** %148, align 8
  %197 = getelementptr inbounds float*, float** %196, i64 %indvars.iv223
  %198 = load float*, float** %197, align 8
  %199 = getelementptr inbounds float, float* %198, i64 2
  store float %195, float* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %190
  %201 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %202 = icmp eq i8* %201, null
  br i1 %202, label %.thread.loopexit252, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %145, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv223, %205
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %203
  %208 = call fastcc float @ascii2prob(i8* nonnull %201, float 1.000000e+00)
  %209 = load float**, float*** %148, align 8
  %210 = getelementptr inbounds float*, float** %209, i64 %indvars.iv223
  %211 = load float*, float** %210, align 8
  %212 = getelementptr inbounds float, float* %211, i64 1
  store float %208, float* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %203
  %214 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %215 = icmp eq i8* %214, null
  br i1 %215, label %.thread.loopexit252, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %145, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv223, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %216
  %221 = call fastcc float @ascii2prob(i8* nonnull %214, float 1.000000e+00)
  %222 = load float**, float*** %148, align 8
  %223 = getelementptr inbounds float*, float** %222, i64 %indvars.iv223
  %224 = load float*, float** %223, align 8
  %225 = getelementptr inbounds float, float* %224, i64 5
  store float %221, float* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %216
  %227 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %228 = icmp eq i8* %227, null
  br i1 %228, label %.thread.loopexit252, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %145, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv223, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %229
  %234 = call fastcc float @ascii2prob(i8* nonnull %227, float 1.000000e+00)
  %235 = load float**, float*** %148, align 8
  %236 = getelementptr inbounds float*, float** %235, i64 %indvars.iv223
  %237 = load float*, float** %236, align 8
  %238 = getelementptr inbounds float, float* %237, i64 6
  store float %234, float* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %229
  %240 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %241 = icmp eq i8* %240, null
  br i1 %241, label %.thread.loopexit252, label %242

; <label>:242:                                    ; preds = %239
  %243 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %244 = icmp eq i8* %243, null
  br i1 %244, label %.thread.loopexit252, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %145, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv223, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %245
  %250 = call fastcc float @ascii2prob(i8* nonnull %243, float 1.000000e+00)
  %251 = load float**, float*** %148, align 8
  %252 = getelementptr inbounds float*, float** %251, i64 %indvars.iv223
  %253 = load float*, float** %252, align 8
  %254 = getelementptr inbounds float, float* %253, i64 3
  store float %250, float* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %245
  %256 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %257 = icmp eq i8* %256, null
  br i1 %257, label %.thread.loopexit252, label %258

; <label>:258:                                    ; preds = %255
  %259 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %260 = icmp eq i8* %259, null
  br i1 %260, label %.thread.loopexit252, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %145, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv223, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %261
  %266 = call fastcc float @ascii2prob(i8* nonnull %259, float 1.000000e+00)
  %267 = load float**, float*** %148, align 8
  %268 = getelementptr inbounds float*, float** %267, i64 %indvars.iv223
  %269 = load float*, float** %268, align 8
  %270 = getelementptr inbounds float, float* %269, i64 4
  store float %266, float* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %265, %261
  %272 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %273 = icmp eq i8* %272, null
  br i1 %273, label %.thread.loopexit252, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %149, align 8
  %276 = and i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

; <label>:278:                                    ; preds = %274
  %279 = load i8, i8* %272, align 1
  %280 = load i8*, i8** %151, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 %indvars.iv223
  store i8 %279, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %274, %278
  %283 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %284 = icmp eq i8* %283, null
  br i1 %284, label %.thread.loopexit252, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %149, align 8
  %287 = and i32 %286, 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285
  %290 = load i8, i8* %283, align 1
  %291 = load i8*, i8** %150, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 %indvars.iv223
  store i8 %290, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %285, %289
  %indvars.iv.next224 = add nuw i64 %indvars.iv223, 1
  %294 = load i32, i32* %145, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv223, %295
  br i1 %296, label %156, label %.preheader166.loopexit

; <label>:297:                                    ; preds = %._crit_edge, %.lr.ph190
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %._crit_edge ], [ 0, %.lr.ph190 ]
  %298 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %299 = icmp eq i8* %298, null
  br i1 %299, label %.thread.loopexit250, label %.preheader

.preheader:                                       ; preds = %297
  %300 = load i32, i32* @Alphabet_size, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %302 = icmp sgt i64 %indvars.iv219, 0
  br i1 %302, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %.lr.ph.split.us.preheader ]
  %303 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %304 = icmp eq i8* %303, null
  br i1 %304, label %.thread.loopexit, label %305

; <label>:305:                                    ; preds = %.lr.ph.split.us
  %306 = load i32, i32* %145, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv219, %307
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %305
  %310 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 28, i64 %indvars.iv
  %311 = load float, float* %310, align 4
  %312 = call fastcc float @ascii2prob(i8* nonnull %303, float %311)
  %313 = load float**, float*** %155, align 8
  %314 = getelementptr inbounds float*, float** %313, i64 %indvars.iv219
  %315 = load float*, float** %314, align 8
  %316 = getelementptr inbounds float, float* %315, i64 %indvars.iv
  store float %312, float* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %309, %305
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %318 = load i32, i32* @Alphabet_size, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next, %319
  br i1 %320, label %.lr.ph.split.us, label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %323
  %.4186 = phi i32 [ %324, %323 ], [ 0, %.lr.ph.split.preheader ]
  %321 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %322 = icmp eq i8* %321, null
  br i1 %322, label %.loopexit.loopexit, label %323

; <label>:323:                                    ; preds = %.lr.ph.split
  %324 = add nuw nsw i32 %.4186, 1
  %325 = load i32, i32* @Alphabet_size, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph.split, label %._crit_edge.loopexit249

._crit_edge.loopexit:                             ; preds = %317
  br label %._crit_edge

._crit_edge.loopexit249:                          ; preds = %323
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit249, %._crit_edge.loopexit, %.preheader
  %indvars.iv.next220 = add nuw i64 %indvars.iv219, 1
  %327 = load i32, i32* %145, align 8
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv219, %328
  br i1 %329, label %297, label %._crit_edge191.loopexit

._crit_edge191.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %._crit_edge191.loopexit, %.preheader166
  %330 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %331 = load i32, i32* %330, align 8
  %332 = and i32 %331, -34
  %333 = or i32 %332, 32
  store i32 %333, i32* %330, align 8
  call void @Plan7Renormalize(%struct.plan7_s* nonnull %16) #6
  %334 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %335 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 6
  store i8* %334, i8** %335, align 8
  call void @Plan7SetCtime(%struct.plan7_s* nonnull %16) #6
  store %struct.plan7_s* %16, %struct.plan7_s** %1, align 8
  br label %337

.loopexit.loopexit:                               ; preds = %.lr.ph.split
  br label %.loopexit

.loopexit.loopexit253:                            ; preds = %.lr.ph201
  br label %.loopexit

.loopexit.loopexit254:                            ; preds = %.lr.ph206
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit254, %.loopexit.loopexit253, %.loopexit.loopexit, %75, %47, %._crit_edge202, %72, %62, %52, %44, %32, %26, %23, %19, %15
  %336 = icmp eq %struct.plan7_s* %16, null
  br i1 %336, label %.thread165, label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.split.us
  br label %.thread

.thread.loopexit250:                              ; preds = %297
  br label %.thread

.thread.loopexit251:                              ; preds = %.lr.ph193
  br label %.thread

.thread.loopexit252:                              ; preds = %156, %._crit_edge194, %187, %200, %213, %226, %239, %242, %255, %258, %271, %282
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit252, %.thread.loopexit251, %.thread.loopexit250, %.thread.loopexit, %353, %142, %350, %347, %344, %341, %338, %139, %123, %116, %102, %96, %._crit_edge207, %.loopexit
  call void @FreePlan7(%struct.plan7_s* nonnull %16) #6
  br label %.thread165

.thread165:                                       ; preds = %12, %.loopexit, %.thread
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %337

; <label>:337:                                    ; preds = %8, %2, %.thread165, %._crit_edge191
  %.0162 = phi i32 [ 1, %.thread165 ], [ 1, %._crit_edge191 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0162

; <label>:338:                                    ; preds = %139
  %339 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %340 = icmp eq i8* %339, null
  br i1 %340, label %.thread, label %341

; <label>:341:                                    ; preds = %338
  %342 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %343 = icmp eq i8* %342, null
  br i1 %343, label %.thread, label %344

; <label>:344:                                    ; preds = %341
  %345 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %346 = icmp eq i8* %345, null
  br i1 %346, label %.thread, label %347

; <label>:347:                                    ; preds = %344
  %348 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %349 = icmp eq i8* %348, null
  br i1 %349, label %.thread, label %350

; <label>:350:                                    ; preds = %347
  %351 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %352 = icmp eq i8* %351, null
  br i1 %352, label %.thread, label %353

; <label>:353:                                    ; preds = %350
  %354 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %355 = icmp eq i8* %354, null
  br i1 %355, label %.thread, label %142
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc17hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca %struct.plan7_s*, align 8
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i8* @fgets(i8* nonnull %10, i32 512, %struct._IO_FILE* %11)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %28, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = call fastcc %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* %15)
  %17 = icmp eq %struct.plan9_s* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %28

; <label>:19:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %16, %struct.plan7_s** nonnull %3) #6
  %20 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %21 = load %struct.plan7_s*, %struct.plan7_s** %3, align 8
  %22 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %21, i64 0, i32 6
  store i8* %20, i8** %22, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %21) #6
  %23 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %16) #6
  %24 = load %struct.plan7_s*, %struct.plan7_s** %3, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %24) #6
  %25 = bitcast %struct.plan7_s** %3 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %26, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9, %2, %19, %18
  %.0 = phi i32 [ 1, %18 ], [ 1, %19 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc11hmm(%struct.hmmfile_s* nocapture readnone, %struct.plan7_s** nocapture readnone) #0 {
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i64 0, i64 0)) #6
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc10hmm(%struct.hmmfile_s* nocapture readnone, %struct.plan7_s** nocapture readnone) #0 {
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i64 0, i64 0)) #6
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFileRead(%struct.hmmfile_s*, %struct.plan7_s**) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 7
  %12 = tail call i32 @SSIGetFilePosition(%struct._IO_FILE* %8, i32 %10, %struct.ssioffset_s* %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %15

; <label>:15:                                     ; preds = %6, %2, %14
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 2
  %17 = load i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %16, align 8
  %18 = tail call i32 %17(%struct.hmmfile_s* nonnull %0, %struct.plan7_s** %1) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare void @SSIClose(%struct.ssifile_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileRewind(%struct.hmmfile_s* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  tail call void @rewind(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByName(%struct.hmmfile_s* nocapture readonly, i8*) local_unnamed_addr #0 {
  %3 = alloca %struct.ssioffset_s, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 1
  %6 = load %struct.ssifile_s*, %struct.ssifile_s** %5, align 8
  %7 = icmp eq %struct.ssifile_s* %6, null
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = call i32 @SSIGetOffsetByName(%struct.ssifile_s* nonnull %6, i8* %1, i32* nonnull %4, %struct.ssioffset_s* nonnull %3) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @SSISetFilePosition(%struct._IO_FILE* %13, %struct.ssioffset_s* nonnull %3) #6
  %15 = icmp eq i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

; <label>:16:                                     ; preds = %11, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %., %11 ]
  ret i32 %.0
}

declare i32 @SSIGetOffsetByName(%struct.ssifile_s*, i8*, i32*, %struct.ssioffset_s*) local_unnamed_addr #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByIndex(%struct.hmmfile_s* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ssioffset_s, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 1
  %6 = load %struct.ssifile_s*, %struct.ssifile_s** %5, align 8
  %7 = icmp eq %struct.ssifile_s* %6, null
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = call i32 @SSIGetOffsetByNumber(%struct.ssifile_s* nonnull %6, i32 %1, i32* nonnull %3, %struct.ssioffset_s* nonnull %4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @SSISetFilePosition(%struct._IO_FILE* %13, %struct.ssioffset_s* nonnull %4) #6
  %15 = icmp eq i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

; <label>:16:                                     ; preds = %11, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %., %11 ]
  ret i32 %.0
}

declare i32 @SSIGetOffsetByNumber(%struct.ssifile_s*, i32, i32*, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @WriteAscHMM(%struct._IO_FILE*, %struct.plan7_s* readonly) local_unnamed_addr #0 {
  %3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  %4 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* %5)
  %7 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 47
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* %13)
  %.pre = load i32, i32* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %2, %11
  %16 = phi i32 [ %8, %2 ], [ %.pre, %11 ]
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %15, %19
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 20
  %25 = load i32, i32* %24, align 8
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* @Alphabet_type, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)
  %30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* %29)
  %31 = load i32, i32* %7, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)
  %35 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* %34)
  %36 = load i32, i32* %7, align 8
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* %39)
  %41 = load i32, i32* %7, align 8
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8* %44)
  %46 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 6
  %47 = load i8*, i8** %46, align 8
  tail call fastcc void @multiline(%struct._IO_FILE* %0, i8* %47)
  %48 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 7
  %49 = load i32, i32* %48, align 8
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0), i32 %49)
  %51 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 8
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* %52)
  %54 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %7, align 8
  %58 = and i32 %57, 1024
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 14
  %62 = load float, float* %61, align 8
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 15
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), double %63, double %66)
  %.pre177 = load i32, i32* %7, align 8
  br label %68

; <label>:68:                                     ; preds = %23, %60
  %69 = phi i32 [ %57, %23 ], [ %.pre177, %60 ]
  %70 = and i32 %69, 2048
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 16
  %74 = load float, float* %73, align 8
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 17
  %77 = load float, float* %76, align 4
  %78 = fpext float %77 to double
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), double %75, double %78)
  %.pre178 = load i32, i32* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %68, %72
  %81 = phi i32 [ %69, %68 ], [ %.pre178, %72 ]
  %82 = and i32 %81, 4096
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %84

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 18
  %86 = load float, float* %85, align 8
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 19
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), double %87, double %90)
  br label %.preheader

.preheader:                                       ; preds = %80, %84
  %92 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %0)
  %93 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 0, i64 0
  %94 = load float, float* %93, align 4
  %95 = tail call fastcc i8* @prob2ascii(float %94, float 1.000000e+00)
  %96 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %95)
  %97 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = tail call fastcc i8* @prob2ascii(float %98, float 1.000000e+00)
  %100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %99)
  %101 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 1, i64 0
  %102 = load float, float* %101, align 4
  %103 = tail call fastcc i8* @prob2ascii(float %102, float 1.000000e+00)
  %104 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %103)
  %105 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 1, i64 1
  %106 = load float, float* %105, align 4
  %107 = tail call fastcc i8* @prob2ascii(float %106, float 1.000000e+00)
  %108 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %107)
  %109 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 2, i64 0
  %110 = load float, float* %109, align 4
  %111 = tail call fastcc i8* @prob2ascii(float %110, float 1.000000e+00)
  %112 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %111)
  %113 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 2, i64 1
  %114 = load float, float* %113, align 4
  %115 = tail call fastcc i8* @prob2ascii(float %114, float 1.000000e+00)
  %116 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %115)
  %117 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 3, i64 0
  %118 = load float, float* %117, align 4
  %119 = tail call fastcc i8* @prob2ascii(float %118, float 1.000000e+00)
  %120 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %119)
  %121 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 3, i64 1
  %122 = load float, float* %121, align 4
  %123 = tail call fastcc i8* @prob2ascii(float %122, float 1.000000e+00)
  %124 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %123)
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %125 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %0)
  %126 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 29
  %127 = load float, float* %126, align 8
  %128 = tail call fastcc i8* @prob2ascii(float %127, float 1.000000e+00)
  %129 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %128)
  %130 = load float, float* %126, align 8
  %131 = fsub float 1.000000e+00, %130
  %132 = tail call fastcc i8* @prob2ascii(float %131, float 1.000000e+00)
  %133 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i8* %132)
  %134 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %0)
  %135 = load i32, i32* @Alphabet_size, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %.preheader
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph156 ], [ 0, %.lr.ph156.preheader ]
  %137 = phi i32 [ %144, %.lr.ph156 ], [ %135, %.lr.ph156.preheader ]
  %138 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 %indvars.iv168
  %139 = load float, float* %138, align 4
  %140 = sitofp i32 %137 to float
  %141 = fdiv float 1.000000e+00, %140
  %142 = tail call fastcc i8* @prob2ascii(float %139, float %141)
  %143 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %142)
  %indvars.iv.next169 = add nuw i64 %indvars.iv168, 1
  %144 = load i32, i32* @Alphabet_size, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next169, %145
  br i1 %146, label %.lr.ph156, label %._crit_edge157.loopexit

._crit_edge157.loopexit:                          ; preds = %.lr.ph156
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %.preheader
  %fputc127 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %147 = load i32, i32* %7, align 8
  %148 = trunc i32 %147 to i8
  %149 = icmp slt i8 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %._crit_edge157
  %151 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 45
  %152 = load float, float* %151, align 8
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 46
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), double %153, double %156)
  br label %158

; <label>:158:                                    ; preds = %150, %._crit_edge157
  %159 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  %160 = load i32, i32* @Alphabet_size, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %158
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph152 ], [ 0, %.lr.ph152.preheader ]
  %162 = getelementptr inbounds [25 x i8], [25 x i8]* @Alphabet, i64 0, i64 %indvars.iv166
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i32 %164)
  %indvars.iv.next167 = add nuw i64 %indvars.iv166, 1
  %166 = load i32, i32* @Alphabet_size, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next167, %167
  br i1 %168, label %.lr.ph152, label %._crit_edge153.loopexit

._crit_edge153.loopexit:                          ; preds = %.lr.ph152
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %158
  %fputc130 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %169 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0))
  %170 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 24
  %171 = load float, float* %170, align 8
  %172 = fsub float 1.000000e+00, %171
  %173 = tail call fastcc i8* @prob2ascii(float %172, float 1.000000e+00)
  %174 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0))
  %175 = load float, float* %170, align 8
  %176 = tail call fastcc i8* @prob2ascii(float %175, float 1.000000e+00)
  %177 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i8* %176)
  %178 = load i32, i32* %24, align 8
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge153
  %180 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 21
  %181 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 26
  %182 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 27
  %183 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 4
  %184 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 23
  %185 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 3
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 9
  %187 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 22
  br label %188

; <label>:188:                                    ; preds = %344, %.lr.ph148
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %344 ], [ 1, %.lr.ph148 ]
  %189 = trunc i64 %indvars.iv164 to i32
  %190 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* @Alphabet_size, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %188
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %193 = load float**, float*** %187, align 8
  %194 = getelementptr inbounds float*, float** %193, i64 %indvars.iv164
  %195 = load float*, float** %194, align 8
  %196 = getelementptr inbounds float, float* %195, i64 %indvars.iv
  %197 = load float, float* %196, align 4
  %198 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 %indvars.iv
  %199 = load float, float* %198, align 4
  %200 = tail call fastcc i8* @prob2ascii(float %197, float %199)
  %201 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %200)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %202 = load i32, i32* @Alphabet_size, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %188
  %205 = load i32, i32* %7, align 8
  %206 = and i32 %205, 256
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

; <label>:208:                                    ; preds = %._crit_edge
  %209 = load i32*, i32** %186, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 %indvars.iv164
  %211 = load i32, i32* %210, align 4
  %212 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %._crit_edge, %208
  %fputc133 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %214 = load i32, i32* %7, align 8
  %215 = and i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

; <label>:217:                                    ; preds = %213
  %218 = load i8*, i8** %185, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 %indvars.iv164
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  br label %222

; <label>:222:                                    ; preds = %213, %217
  %223 = phi i32 [ %221, %217 ], [ 45, %213 ]
  %224 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* @Alphabet_size, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph143.preheader, label %._crit_edge144

.lr.ph143.preheader:                              ; preds = %222
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %239
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %239 ], [ 0, %.lr.ph143.preheader ]
  %227 = load i32, i32* %24, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv164, %228
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %.lr.ph143
  %231 = load float**, float*** %184, align 8
  %232 = getelementptr inbounds float*, float** %231, i64 %indvars.iv164
  %233 = load float*, float** %232, align 8
  %234 = getelementptr inbounds float, float* %233, i64 %indvars.iv160
  %235 = load float, float* %234, align 4
  %236 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 %indvars.iv160
  %237 = load float, float* %236, align 4
  %238 = tail call fastcc i8* @prob2ascii(float %235, float %237)
  br label %239

; <label>:239:                                    ; preds = %.lr.ph143, %230
  %240 = phi i8* [ %238, %230 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %.lr.ph143 ]
  %241 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %240)
  %indvars.iv.next161 = add nuw i64 %indvars.iv160, 1
  %242 = load i32, i32* @Alphabet_size, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next161, %243
  br i1 %244, label %.lr.ph143, label %._crit_edge144.loopexit

._crit_edge144.loopexit:                          ; preds = %239
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %._crit_edge144.loopexit, %222
  %fputc136 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %245 = load i32, i32* %7, align 8
  %246 = and i32 %245, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

; <label>:248:                                    ; preds = %._crit_edge144
  %249 = load i8*, i8** %183, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 %indvars.iv164
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  br label %253

; <label>:253:                                    ; preds = %._crit_edge144, %248
  %254 = phi i32 [ %252, %248 ], [ 45, %._crit_edge144 ]
  %255 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 %254)
  %256 = load i32, i32* %24, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv164, %257
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %253
  %260 = load float**, float*** %180, align 8
  %261 = getelementptr inbounds float*, float** %260, i64 %indvars.iv164
  %262 = load float*, float** %261, align 8
  %263 = load float, float* %262, align 4
  %264 = tail call fastcc i8* @prob2ascii(float %263, float 1.000000e+00)
  br label %265

; <label>:265:                                    ; preds = %253, %259
  %266 = phi i8* [ %264, %259 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %253 ]
  %267 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %266)
  %268 = load i32, i32* %24, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv164, %269
  br i1 %270, label %272, label %279

._crit_edge149.loopexit:                          ; preds = %344
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %._crit_edge153
  %271 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %0)
  ret void

; <label>:272:                                    ; preds = %265
  %273 = load float**, float*** %180, align 8
  %274 = getelementptr inbounds float*, float** %273, i64 %indvars.iv164
  %275 = load float*, float** %274, align 8
  %276 = getelementptr inbounds float, float* %275, i64 1
  %277 = load float, float* %276, align 4
  %278 = tail call fastcc i8* @prob2ascii(float %277, float 1.000000e+00)
  br label %279

; <label>:279:                                    ; preds = %272, %265
  %280 = phi i8* [ %278, %272 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %265 ]
  %281 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %280)
  %282 = load i32, i32* %24, align 8
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv164, %283
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %279
  %286 = load float**, float*** %180, align 8
  %287 = getelementptr inbounds float*, float** %286, i64 %indvars.iv164
  %288 = load float*, float** %287, align 8
  %289 = getelementptr inbounds float, float* %288, i64 2
  %290 = load float, float* %289, align 4
  %291 = tail call fastcc i8* @prob2ascii(float %290, float 1.000000e+00)
  br label %292

; <label>:292:                                    ; preds = %285, %279
  %293 = phi i8* [ %291, %285 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %279 ]
  %294 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %293)
  %295 = load i32, i32* %24, align 8
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv164, %296
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %292
  %299 = load float**, float*** %180, align 8
  %300 = getelementptr inbounds float*, float** %299, i64 %indvars.iv164
  %301 = load float*, float** %300, align 8
  %302 = getelementptr inbounds float, float* %301, i64 3
  %303 = load float, float* %302, align 4
  %304 = tail call fastcc i8* @prob2ascii(float %303, float 1.000000e+00)
  br label %305

; <label>:305:                                    ; preds = %298, %292
  %306 = phi i8* [ %304, %298 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %292 ]
  %307 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %306)
  %308 = load i32, i32* %24, align 8
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv164, %309
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %305
  %312 = load float**, float*** %180, align 8
  %313 = getelementptr inbounds float*, float** %312, i64 %indvars.iv164
  %314 = load float*, float** %313, align 8
  %315 = getelementptr inbounds float, float* %314, i64 4
  %316 = load float, float* %315, align 4
  %317 = tail call fastcc i8* @prob2ascii(float %316, float 1.000000e+00)
  br label %318

; <label>:318:                                    ; preds = %311, %305
  %319 = phi i8* [ %317, %311 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %305 ]
  %320 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %319)
  %321 = load i32, i32* %24, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv164, %322
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %318
  %325 = load float**, float*** %180, align 8
  %326 = getelementptr inbounds float*, float** %325, i64 %indvars.iv164
  %327 = load float*, float** %326, align 8
  %328 = getelementptr inbounds float, float* %327, i64 5
  %329 = load float, float* %328, align 4
  %330 = tail call fastcc i8* @prob2ascii(float %329, float 1.000000e+00)
  br label %331

; <label>:331:                                    ; preds = %324, %318
  %332 = phi i8* [ %330, %324 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %318 ]
  %333 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %332)
  %334 = load i32, i32* %24, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv164, %335
  br i1 %336, label %337, label %344

; <label>:337:                                    ; preds = %331
  %338 = load float**, float*** %180, align 8
  %339 = getelementptr inbounds float*, float** %338, i64 %indvars.iv164
  %340 = load float*, float** %339, align 8
  %341 = getelementptr inbounds float, float* %340, i64 6
  %342 = load float, float* %341, align 4
  %343 = tail call fastcc i8* @prob2ascii(float %342, float 1.000000e+00)
  br label %344

; <label>:344:                                    ; preds = %337, %331
  %345 = phi i8* [ %343, %337 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %331 ]
  %346 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %345)
  %347 = load float*, float** %181, align 8
  %348 = getelementptr inbounds float, float* %347, i64 %indvars.iv164
  %349 = load float, float* %348, align 4
  %350 = tail call fastcc i8* @prob2ascii(float %349, float 1.000000e+00)
  %351 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %350)
  %352 = load float*, float** %182, align 8
  %353 = getelementptr inbounds float, float* %352, i64 %indvars.iv164
  %354 = load float, float* %353, align 4
  %355 = tail call fastcc i8* @prob2ascii(float %354, float 1.000000e+00)
  %356 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %355)
  %fputc139 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %indvars.iv.next165 = add nuw i64 %indvars.iv164, 1
  %357 = load i32, i32* %24, align 8
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv164, %358
  br i1 %359, label %188, label %._crit_edge149.loopexit
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @multiline(%struct._IO_FILE* nocapture, i8*) unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %12, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i8* @Strdup(i8* nonnull %1) #6
  %6 = tail call i8* @strtok(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i8* [ %10, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %8)
  %10 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  tail call void @free(i8* %5) #6
  br label %12

; <label>:12:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @prob2ascii(float, float) unnamed_addr #0 {
  %3 = fcmp oeq float %0, 0.000000e+00
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i32 @Prob2Score(float %0, float %1) #6
  %6 = tail call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i64 0, i64 0), i32 %5) #6
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %.0 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i64 0, i64 0), %4 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %2 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @WriteBinHMM(%struct._IO_FILE*, %struct.plan7_s*) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(i8* bitcast (i32* @v20magic to i8*), i64 4, i64 1, %struct._IO_FILE* %0)
  %4 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 47
  %5 = bitcast i32* %4 to i8*
  %6 = tail call i64 @fwrite(i8* %5, i64 4, i64 1, %struct._IO_FILE* %0)
  %7 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %8)
  %9 = load i32, i32* %4, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %14)
  %.pre = load i32, i32* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre, %12 ]
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %21)
  br label %22

; <label>:22:                                     ; preds = %15, %19
  %23 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 20
  %24 = bitcast i32* %23 to i8*
  %25 = tail call i64 @fwrite(i8* %24, i64 4, i64 1, %struct._IO_FILE* %0)
  %26 = tail call i64 @fwrite(i8* bitcast (i32* @Alphabet_type to i8*), i64 4, i64 1, %struct._IO_FILE* %0)
  %27 = load i32, i32* %4, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %23, align 8
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @fwrite(i8* %32, i64 1, i64 %35, %struct._IO_FILE* %0)
  %.pre102 = load i32, i32* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %30
  %38 = phi i32 [ %27, %22 ], [ %.pre102, %30 ]
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* %23, align 8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = tail call i64 @fwrite(i8* %43, i64 1, i64 %46, %struct._IO_FILE* %0)
  %.pre103 = load i32, i32* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %37, %41
  %49 = phi i32 [ %38, %37 ], [ %.pre103, %41 ]
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 9
  %54 = bitcast i32** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %23, align 8
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @fwrite(i8* %55, i64 4, i64 %58, %struct._IO_FILE* %0)
  br label %60

; <label>:60:                                     ; preds = %48, %52
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 6
  %62 = load i8*, i8** %61, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %62)
  %63 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 7
  %64 = bitcast i32* %63 to i8*
  %65 = tail call i64 @fwrite(i8* %64, i64 4, i64 1, %struct._IO_FILE* %0)
  %66 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 8
  %67 = load i8*, i8** %66, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %67)
  %68 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 10
  %69 = bitcast i32* %68 to i8*
  %70 = tail call i64 @fwrite(i8* %69, i64 4, i64 1, %struct._IO_FILE* %0)
  %71 = load i32, i32* %4, align 8
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

; <label>:74:                                     ; preds = %60
  %75 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 14
  %76 = bitcast float* %75 to i8*
  %77 = tail call i64 @fwrite(i8* %76, i64 4, i64 1, %struct._IO_FILE* %0)
  %78 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 15
  %79 = bitcast float* %78 to i8*
  %80 = tail call i64 @fwrite(i8* %79, i64 4, i64 1, %struct._IO_FILE* %0)
  %.pre104 = load i32, i32* %4, align 8
  br label %81

; <label>:81:                                     ; preds = %60, %74
  %82 = phi i32 [ %71, %60 ], [ %.pre104, %74 ]
  %83 = and i32 %82, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 16
  %87 = bitcast float* %86 to i8*
  %88 = tail call i64 @fwrite(i8* %87, i64 4, i64 1, %struct._IO_FILE* %0)
  %89 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 17
  %90 = bitcast float* %89 to i8*
  %91 = tail call i64 @fwrite(i8* %90, i64 4, i64 1, %struct._IO_FILE* %0)
  %.pre105 = load i32, i32* %4, align 8
  br label %92

; <label>:92:                                     ; preds = %81, %85
  %93 = phi i32 [ %82, %81 ], [ %.pre105, %85 ]
  %94 = and i32 %93, 4096
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader88.preheader, label %96

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 18
  %98 = bitcast float* %97 to i8*
  %99 = tail call i64 @fwrite(i8* %98, i64 4, i64 1, %struct._IO_FILE* %0)
  %100 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 19
  %101 = bitcast float* %100 to i8*
  %102 = tail call i64 @fwrite(i8* %101, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %92, %96
  %103 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 0, i64 0
  %104 = bitcast float* %103 to i8*
  %105 = tail call i64 @fwrite(i8* %104, i64 4, i64 2, %struct._IO_FILE* %0)
  %106 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 1, i64 0
  %107 = bitcast float* %106 to i8*
  %108 = tail call i64 @fwrite(i8* %107, i64 4, i64 2, %struct._IO_FILE* %0)
  %109 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 2, i64 0
  %110 = bitcast float* %109 to i8*
  %111 = tail call i64 @fwrite(i8* %110, i64 4, i64 2, %struct._IO_FILE* %0)
  %112 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 3, i64 0
  %113 = bitcast float* %112 to i8*
  %114 = tail call i64 @fwrite(i8* %113, i64 4, i64 2, %struct._IO_FILE* %0)
  %115 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 29
  %116 = bitcast float* %115 to i8*
  %117 = tail call i64 @fwrite(i8* %116, i64 4, i64 1, %struct._IO_FILE* %0)
  %118 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 0
  %119 = bitcast float* %118 to i8*
  %120 = load i32, i32* @Alphabet_size, align 4
  %121 = sext i32 %120 to i64
  %122 = tail call i64 @fwrite(i8* %119, i64 4, i64 %121, %struct._IO_FILE* %0)
  %123 = load i32, i32* %4, align 8
  %124 = trunc i32 %123 to i8
  %125 = icmp slt i8 %124, 0
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %.preheader88.preheader
  %127 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 45
  %128 = bitcast float* %127 to i8*
  %129 = tail call i64 @fwrite(i8* %128, i64 4, i64 1, %struct._IO_FILE* %0)
  %130 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 46
  %131 = bitcast float* %130 to i8*
  %132 = tail call i64 @fwrite(i8* %131, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %133

; <label>:133:                                    ; preds = %126, %.preheader88.preheader
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 24
  %135 = bitcast float* %134 to i8*
  %136 = tail call i64 @fwrite(i8* %135, i64 4, i64 1, %struct._IO_FILE* %0)
  %137 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 26
  %138 = bitcast float** %137 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %23, align 8
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = tail call i64 @fwrite(i8* %139, i64 4, i64 %142, %struct._IO_FILE* %0)
  %144 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 27
  %145 = bitcast float** %144 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %23, align 8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = tail call i64 @fwrite(i8* %146, i64 4, i64 %149, %struct._IO_FILE* %0)
  %151 = load i32, i32* %23, align 8
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %133
  %153 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 22
  br label %156

.preheader87:                                     ; preds = %156
  %154 = icmp sgt i32 %164, 1
  br i1 %154, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %.preheader87
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 23
  br label %169

; <label>:156:                                    ; preds = %156, %.lr.ph94
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %156 ], [ 1, %.lr.ph94 ]
  %157 = load float**, float*** %153, align 8
  %158 = getelementptr inbounds float*, float** %157, i64 %indvars.iv98
  %159 = bitcast float** %158 to i8**
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* @Alphabet_size, align 4
  %162 = sext i32 %161 to i64
  %163 = tail call i64 @fwrite(i8* %160, i64 4, i64 %162, %struct._IO_FILE* %0)
  %indvars.iv.next99 = add nuw i64 %indvars.iv98, 1
  %164 = load i32, i32* %23, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv98, %165
  br i1 %166, label %156, label %.preheader87

.preheader:                                       ; preds = %169
  %167 = icmp sgt i32 %177, 1
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %168 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 21
  br label %180

; <label>:169:                                    ; preds = %.lr.ph91, %169
  %indvars.iv96 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next97, %169 ]
  %170 = load float**, float*** %155, align 8
  %171 = getelementptr inbounds float*, float** %170, i64 %indvars.iv96
  %172 = bitcast float** %171 to i8**
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* @Alphabet_size, align 4
  %175 = sext i32 %174 to i64
  %176 = tail call i64 @fwrite(i8* %173, i64 4, i64 %175, %struct._IO_FILE* %0)
  %indvars.iv.next97 = add nuw i64 %indvars.iv96, 1
  %177 = load i32, i32* %23, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next97, %178
  br i1 %179, label %169, label %.preheader

; <label>:180:                                    ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %181 = load float**, float*** %168, align 8
  %182 = getelementptr inbounds float*, float** %181, i64 %indvars.iv
  %183 = bitcast float** %182 to i8**
  %184 = load i8*, i8** %183, align 8
  %185 = tail call i64 @fwrite(i8* %184, i64 4, i64 7, %struct._IO_FILE* %0)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %186 = load i32, i32* %23, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %180, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %180
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133, %.preheader87, %.preheader
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @write_bin_string(%struct._IO_FILE* nocapture, i8*) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq i8* %1, null
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i64 @strlen(i8* nonnull %1) #8
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = bitcast i32* %3 to i8*
  %10 = call i64 @fwrite(i8* nonnull %9, i64 4, i64 1, %struct._IO_FILE* %0)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @fwrite(i8* nonnull %1, i64 1, i64 %12, %struct._IO_FILE* %0)
  br label %17

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  %15 = bitcast i32* %3 to i8*
  %16 = call i64 @fwrite(i8* nonnull %15, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %17

; <label>:17:                                     ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare %struct.plan7_s* @AllocPlan7Shell() local_unnamed_addr #1

declare void @Plan7SetName(%struct.plan7_s*, i8*) local_unnamed_addr #1

declare void @Plan7SetAccession(%struct.plan7_s*, i8*) local_unnamed_addr #1

declare void @Plan7SetDescription(%struct.plan7_s*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

declare void @s2upper(i8*) local_unnamed_addr #1

declare void @SetAlphabet(i32) local_unnamed_addr #1

declare i8* @AlphabetType2String(i32) local_unnamed_addr #1

declare i32 @sre_toupper(i32) local_unnamed_addr #1

declare void @StringChop(i8*) local_unnamed_addr #1

declare i8* @Strdup(i8*) local_unnamed_addr #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare double @atof(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc float @ascii2prob(i8* nocapture readonly, float) unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 42
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @atoi(i8* nonnull %0) #8
  %7 = tail call float @Score2Prob(i32 %6, float %1) #6
  br label %8

; <label>:8:                                      ; preds = %2, %5
  %9 = phi float [ %7, %5 ], [ 0.000000e+00, %2 ]
  ret float %9
}

declare void @AllocPlan7Body(%struct.plan7_s*, i32) local_unnamed_addr #1

declare void @Plan7Renormalize(%struct.plan7_s*) local_unnamed_addr #1

declare void @FreePlan7(%struct.plan7_s*) local_unnamed_addr #1

declare float @Score2Prob(i32, float) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @byteswap(i8* nocapture) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 3
  %3 = load i8, i8* %2, align 1
  %4 = load i8, i8* %0, align 1
  store i8 %4, i8* %2, align 1
  store i8 %3, i8* %0, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 2
  %6 = load i8, i8* %5, align 1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @read_bin_string(%struct._IO_FILE* nocapture, i32, i8** nocapture) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = call i64 @fread(i8* nonnull %5, i64 4, i64 1, %struct._IO_FILE* %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

; <label>:8:                                      ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %8
  call fastcc void @byteswap(i8* nonnull %5)
  br label %11

; <label>:11:                                     ; preds = %8, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1370, i64 %13) #6
  %15 = tail call i64 @fread(i8* %14, i64 1, i64 %13, %struct._IO_FILE* %0)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  tail call void @free(i8* %14) #6
  br label %19

; <label>:18:                                     ; preds = %11
  store i8* %14, i8** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %3, %18, %17
  %.0 = phi i32 [ 1, %18 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

declare i8* @Getword(%struct._IO_FILE*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare void @ZeroPlan7(%struct.plan7_s*) local_unnamed_addr #1

declare void @Plan7LSConfig(%struct.plan7_s*) local_unnamed_addr #1

declare void @Plan7SetCtime(%struct.plan7_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE*, i32, i32) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = bitcast i32* %4 to i8*
  %10 = call i64 @fread(i8* nonnull %9, i64 4, i64 1, %struct._IO_FILE* %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit119, label %12

; <label>:12:                                     ; preds = %3
  %13 = bitcast i32* %6 to i8*
  %14 = call i64 @fread(i8* nonnull %13, i64 4, i64 1, %struct._IO_FILE* %0)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit119, label %16

; <label>:16:                                     ; preds = %12
  %17 = icmp ne i32 %2, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %16
  call fastcc void @byteswap(i8* nonnull %9)
  call fastcc void @byteswap(i8* nonnull %13)
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i32, i32* %6, align 4
  switch i32 %20, label %23 [
    i32 4, label %21
    i32 20, label %22
  ]

; <label>:21:                                     ; preds = %19
  store i32 2, i32* %7, align 4
  br label %24

; <label>:22:                                     ; preds = %19
  store i32 3, i32* %7, align 4
  br label %24

; <label>:23:                                     ; preds = %19
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i64 0, i64 0), i32 %20) #6
  br label %24

; <label>:24:                                     ; preds = %22, %23, %21
  %25 = phi i32 [ 3, %22 ], [ undef, %23 ], [ 2, %21 ]
  %26 = load i32, i32* @Alphabet_type, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  tail call void @SetAlphabet(i32 %25) #6
  br label %34

; <label>:29:                                     ; preds = %24
  %30 = icmp eq i32 %25, %26
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call i8* @AlphabetType2String(i32 %26) #6
  %33 = tail call i8* @AlphabetType2String(i32 %25) #6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %32, i8* %33) #6
  br label %34

; <label>:34:                                     ; preds = %29, %31, %28
  %35 = load i32, i32* %4, align 4
  %36 = tail call %struct.plan9_s* @P9AllocHMM(i32 %35) #6
  %37 = icmp eq %struct.plan9_s* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i64 0, i64 0)) #6
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = icmp eq i32 %1, 7
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %39
  %42 = bitcast i32* %5 to i8*
  %43 = call i64 @fread(i8* nonnull %42, i64 4, i64 1, %struct._IO_FILE* %0)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit119, label %45

; <label>:45:                                     ; preds = %41
  br i1 %17, label %46, label %47

; <label>:46:                                     ; preds = %45
  call fastcc void @byteswap(i8* nonnull %42)
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 5
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1475, i8* %49, i64 %52) #6
  store i8* %53, i8** %48, align 8
  %54 = sext i32 %50 to i64
  %55 = tail call i64 @fread(i8* %53, i64 1, i64 %54, %struct._IO_FILE* %0)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit119, label %57

; <label>:57:                                     ; preds = %47
  %58 = load i8*, i8** %48, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 %54
  store i8 0, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %57, %39
  %61 = bitcast i32* %7 to i8*
  %62 = call i64 @fread(i8* nonnull %61, i64 4, i64 1, %struct._IO_FILE* %0)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit119, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %66 = load i32, i32* @Alphabet_size, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @fread(i8* nonnull %65, i64 1, i64 %67, %struct._IO_FILE* %0)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit119, label %70

; <label>:70:                                     ; preds = %64
  %71 = icmp eq i32 %1, 1
  br i1 %71, label %.thread, label %76

.thread:                                          ; preds = %70
  %72 = load i32, i32* @Alphabet_size, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %74, i32 1)
  br label %119

; <label>:76:                                     ; preds = %70
  %77 = or i32 %1, 2
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %119

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 9
  %81 = bitcast i32* %80 to i8*
  %82 = tail call i64 @fread(i8* %81, i64 4, i64 1, %struct._IO_FILE* %0)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit119, label %84

; <label>:84:                                     ; preds = %79
  br i1 %17, label %85, label %86

; <label>:85:                                     ; preds = %84
  tail call fastcc void @byteswap(i8* %81)
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* %80, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %.pre = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 6
  br i1 %89, label %._crit_edge136, label %90

._crit_edge136:                                   ; preds = %86
  %.pre137 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 0
  br label %98

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %.pre, align 8
  %92 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = tail call i64 @fread(i8* %91, i64 1, i64 %95, %struct._IO_FILE* %0)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit119, label %98

; <label>:98:                                     ; preds = %._crit_edge136, %90
  %.pre-phi138 = phi i32* [ %.pre137, %._crit_edge136 ], [ %92, %90 ]
  %99 = load i8*, i8** %.pre, align 8
  %100 = load i32, i32* %.pre-phi138, align 8
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %80, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %.pre139 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 7
  br i1 %106, label %._crit_edge135, label %107

; <label>:107:                                    ; preds = %98
  %108 = load i8*, i8** %.pre139, align 8
  %109 = load i32, i32* %.pre-phi138, align 8
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = tail call i64 @fread(i8* %108, i64 1, i64 %111, %struct._IO_FILE* %0)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit119, label %._crit_edge135

._crit_edge135:                                   ; preds = %98, %107
  %114 = load i8*, i8** %.pre139, align 8
  %115 = load i32, i32* %.pre-phi138, align 8
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8 0, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %.thread, %76, %._crit_edge135
  %120 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 4
  br i1 %40, label %121, label %135

; <label>:121:                                    ; preds = %119
  %122 = bitcast [20 x float]* %120 to i8*
  %123 = load i32, i32* @Alphabet_size, align 4
  %124 = sext i32 %123 to i64
  %125 = tail call i64 @fread(i8* %122, i64 4, i64 %124, %struct._IO_FILE* %0)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit119, label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @Alphabet_size, align 4
  %129 = icmp sgt i32 %128, 0
  %or.cond = and i1 %17, %129
  br i1 %or.cond, label %.lr.ph127.preheader, label %.preheader

.lr.ph127.preheader:                              ; preds = %127
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %130 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 4, i64 %indvars.iv133
  %131 = bitcast float* %130 to i8*
  tail call fastcc void @byteswap(i8* %131)
  %indvars.iv.next134 = add nuw i64 %indvars.iv133, 1
  %132 = load i32, i32* @Alphabet_size, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next134, %133
  br i1 %134, label %.lr.ph127, label %.preheader.loopexit

; <label>:135:                                    ; preds = %119
  %136 = getelementptr inbounds [20 x float], [20 x float]* %120, i64 0, i64 0
  tail call void @P9DefaultNullModel(float* %136) #6
  br label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %127, %135
  %137 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %140 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 2
  %141 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 3
  %142 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %36, i64 0, i32 1
  br label %143

; <label>:143:                                    ; preds = %277, %.lr.ph125
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %277 ], [ 0, %.lr.ph125 ]
  %144 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %145 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %144, i64 %indvars.iv131, i32 0, i64 0
  %146 = bitcast float* %145 to i8*
  %147 = tail call i64 @fread(i8* %146, i64 4, i64 1, %struct._IO_FILE* %0)
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit119.loopexit, label %149

; <label>:149:                                    ; preds = %143
  %150 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %151 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %150, i64 %indvars.iv131, i32 0, i64 2
  %152 = bitcast float* %151 to i8*
  %153 = tail call i64 @fread(i8* %152, i64 4, i64 1, %struct._IO_FILE* %0)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit119.loopexit, label %155

; <label>:155:                                    ; preds = %149
  %156 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %157 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %156, i64 %indvars.iv131, i32 0, i64 1
  %158 = bitcast float* %157 to i8*
  %159 = tail call i64 @fread(i8* %158, i64 4, i64 1, %struct._IO_FILE* %0)
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.loopexit119.loopexit, label %161

; <label>:161:                                    ; preds = %155
  %162 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %163 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %162, i64 %indvars.iv131, i32 1, i64 0
  %164 = bitcast float* %163 to i8*
  %165 = load i32, i32* @Alphabet_size, align 4
  %166 = sext i32 %165 to i64
  %167 = tail call i64 @fread(i8* %164, i64 4, i64 %166, %struct._IO_FILE* %0)
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.loopexit119.loopexit, label %169

; <label>:169:                                    ; preds = %161
  br i1 %17, label %170, label %.loopexit118

; <label>:170:                                    ; preds = %169
  %171 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %172 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %171, i64 %indvars.iv131, i32 0, i64 0
  %173 = bitcast float* %172 to i8*
  tail call fastcc void @byteswap(i8* %173)
  %174 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %175 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %174, i64 %indvars.iv131, i32 0, i64 2
  %176 = bitcast float* %175 to i8*
  tail call fastcc void @byteswap(i8* %176)
  %177 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %178 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %177, i64 %indvars.iv131, i32 0, i64 1
  %179 = bitcast float* %178 to i8*
  tail call fastcc void @byteswap(i8* %179)
  %180 = load i32, i32* @Alphabet_size, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.preheader, label %.loopexit118

.lr.ph.preheader:                                 ; preds = %170
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %182 = load %struct.basic_state*, %struct.basic_state** %140, align 8
  %183 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %182, i64 %indvars.iv131, i32 1, i64 %indvars.iv
  %184 = bitcast float* %183 to i8*
  tail call fastcc void @byteswap(i8* %184)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %185 = load i32, i32* @Alphabet_size, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph, label %.loopexit118.loopexit

.loopexit118.loopexit:                            ; preds = %.lr.ph
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit118.loopexit, %170, %169
  br i1 %71, label %188, label %194

; <label>:188:                                    ; preds = %.loopexit118
  %189 = load i32, i32* @Alphabet_size, align 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %192, i32 1)
  br label %194

; <label>:194:                                    ; preds = %188, %.loopexit118
  %195 = load %struct.basic_state*, %struct.basic_state** %141, align 8
  %196 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %195, i64 %indvars.iv131, i32 0, i64 0
  %197 = bitcast float* %196 to i8*
  %198 = tail call i64 @fread(i8* %197, i64 4, i64 1, %struct._IO_FILE* %0)
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.loopexit119.loopexit, label %200

; <label>:200:                                    ; preds = %194
  %201 = load %struct.basic_state*, %struct.basic_state** %141, align 8
  %202 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %201, i64 %indvars.iv131, i32 0, i64 2
  %203 = bitcast float* %202 to i8*
  %204 = tail call i64 @fread(i8* %203, i64 4, i64 1, %struct._IO_FILE* %0)
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit119.loopexit, label %206

; <label>:206:                                    ; preds = %200
  %207 = load %struct.basic_state*, %struct.basic_state** %141, align 8
  %208 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %207, i64 %indvars.iv131, i32 0, i64 1
  %209 = bitcast float* %208 to i8*
  %210 = tail call i64 @fread(i8* %209, i64 4, i64 1, %struct._IO_FILE* %0)
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.loopexit119.loopexit, label %212

; <label>:212:                                    ; preds = %206
  br i1 %17, label %213, label %223

; <label>:213:                                    ; preds = %212
  %214 = load %struct.basic_state*, %struct.basic_state** %141, align 8
  %215 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %214, i64 %indvars.iv131, i32 0, i64 0
  %216 = bitcast float* %215 to i8*
  tail call fastcc void @byteswap(i8* %216)
  %217 = load %struct.basic_state*, %struct.basic_state** %141, align 8
  %218 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %217, i64 %indvars.iv131, i32 0, i64 2
  %219 = bitcast float* %218 to i8*
  tail call fastcc void @byteswap(i8* %219)
  %220 = load %struct.basic_state*, %struct.basic_state** %141, align 8
  %221 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %220, i64 %indvars.iv131, i32 0, i64 1
  %222 = bitcast float* %221 to i8*
  tail call fastcc void @byteswap(i8* %222)
  br label %223

; <label>:223:                                    ; preds = %213, %212
  br i1 %71, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 12, i32 1)
  br label %226

; <label>:226:                                    ; preds = %224, %223
  %227 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %228 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %227, i64 %indvars.iv131, i32 0, i64 0
  %229 = bitcast float* %228 to i8*
  %230 = tail call i64 @fread(i8* %229, i64 4, i64 1, %struct._IO_FILE* %0)
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.loopexit119.loopexit, label %232

; <label>:232:                                    ; preds = %226
  %233 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %234 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %233, i64 %indvars.iv131, i32 0, i64 2
  %235 = bitcast float* %234 to i8*
  %236 = tail call i64 @fread(i8* %235, i64 4, i64 1, %struct._IO_FILE* %0)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.loopexit119.loopexit, label %238

; <label>:238:                                    ; preds = %232
  %239 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %240 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %239, i64 %indvars.iv131, i32 0, i64 1
  %241 = bitcast float* %240 to i8*
  %242 = tail call i64 @fread(i8* %241, i64 4, i64 1, %struct._IO_FILE* %0)
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.loopexit119.loopexit, label %244

; <label>:244:                                    ; preds = %238
  %245 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %246 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %245, i64 %indvars.iv131, i32 1, i64 0
  %247 = bitcast float* %246 to i8*
  %248 = load i32, i32* @Alphabet_size, align 4
  %249 = sext i32 %248 to i64
  %250 = tail call i64 @fread(i8* %247, i64 4, i64 %249, %struct._IO_FILE* %0)
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.loopexit119.loopexit, label %252

; <label>:252:                                    ; preds = %244
  br i1 %17, label %253, label %.loopexit

; <label>:253:                                    ; preds = %252
  %254 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %255 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %254, i64 %indvars.iv131, i32 0, i64 0
  %256 = bitcast float* %255 to i8*
  tail call fastcc void @byteswap(i8* %256)
  %257 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %258 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %257, i64 %indvars.iv131, i32 0, i64 2
  %259 = bitcast float* %258 to i8*
  tail call fastcc void @byteswap(i8* %259)
  %260 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %261 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %260, i64 %indvars.iv131, i32 0, i64 1
  %262 = bitcast float* %261 to i8*
  tail call fastcc void @byteswap(i8* %262)
  %263 = load i32, i32* @Alphabet_size, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph123.preheader, label %.loopexit

.lr.ph123.preheader:                              ; preds = %253
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %265 = load %struct.basic_state*, %struct.basic_state** %142, align 8
  %266 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %265, i64 %indvars.iv131, i32 1, i64 %indvars.iv129
  %267 = bitcast float* %266 to i8*
  tail call fastcc void @byteswap(i8* %267)
  %indvars.iv.next130 = add nuw i64 %indvars.iv129, 1
  %268 = load i32, i32* @Alphabet_size, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next130, %269
  br i1 %270, label %.lr.ph123, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph123
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %253, %252
  br i1 %71, label %271, label %277

; <label>:271:                                    ; preds = %.loopexit
  %272 = load i32, i32* @Alphabet_size, align 4
  %273 = add nsw i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 2
  %276 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %275, i32 1)
  br label %277

; <label>:277:                                    ; preds = %.loopexit, %271
  %indvars.iv.next132 = add nuw i64 %indvars.iv131, 1
  %278 = load i32, i32* %137, align 8
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv131, %279
  br i1 %280, label %143, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %277
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @P9Renormalize(%struct.plan9_s* nonnull %36) #6
  br label %.loopexit119

.loopexit119.loopexit:                            ; preds = %143, %149, %155, %161, %194, %200, %206, %226, %232, %238, %244
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %121, %107, %90, %79, %64, %60, %47, %41, %12, %3, %._crit_edge
  %.0117 = phi %struct.plan9_s* [ %36, %._crit_edge ], [ null, %3 ], [ null, %12 ], [ null, %41 ], [ null, %47 ], [ null, %60 ], [ null, %64 ], [ null, %79 ], [ null, %90 ], [ null, %107 ], [ null, %121 ], [ null, %.loopexit119.loopexit ]
  ret %struct.plan9_s* %.0117
}

declare void @Plan9toPlan7(%struct.plan9_s*, %struct.plan7_s**) local_unnamed_addr #1

declare i32 @P9FreeHMM(%struct.plan9_s*) local_unnamed_addr #1

declare %struct.plan9_s* @P9AllocHMM(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

declare void @P9DefaultNullModel(float*) local_unnamed_addr #1

declare void @P9Renormalize(%struct.plan9_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* nocapture) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %4 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %.loopexit4, label %6

; <label>:6:                                      ; preds = %1
  %7 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %8 = icmp eq i8* %7, null
  br i1 %8, label %.loopexit4, label %9

; <label>:9:                                      ; preds = %6
  %10 = tail call i16** @__ctype_b_loc() #9
  %11 = load i16*, i16** %10, align 8
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, i16* %11, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = and i16 %15, 2048
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit4, label %18

; <label>:18:                                     ; preds = %9
  %19 = call i32 @atoi(i8* nonnull %7) #8
  %20 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %.loopexit4, label %22

; <label>:22:                                     ; preds = %18
  %23 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %24 = icmp eq i8* %23, null
  br i1 %24, label %.loopexit4, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %10, align 8
  %27 = load i8, i8* %23, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, i16* %26, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = and i16 %30, 2048
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.loopexit4, label %33

; <label>:33:                                     ; preds = %25
  %34 = call i32 @atoi(i8* nonnull %23) #8
  switch i32 %34, label %36 [
    i32 4, label %37
    i32 20, label %35
  ]

; <label>:35:                                     ; preds = %33
  br label %37

; <label>:36:                                     ; preds = %33
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i64 0, i64 0), i32 %34) #6
  br label %37

; <label>:37:                                     ; preds = %33, %35, %36
  %.0 = phi i32 [ 3, %35 ], [ undef, %36 ], [ 2, %33 ]
  %38 = load i32, i32* @Alphabet_type, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call void @SetAlphabet(i32 %.0) #6
  br label %46

; <label>:41:                                     ; preds = %37
  %42 = icmp eq i32 %.0, %38
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %41
  %44 = call i8* @AlphabetType2String(i32 %38) #6
  %45 = call i8* @AlphabetType2String(i32 %.0) #6
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %44, i8* %45) #6
  br label %46

; <label>:46:                                     ; preds = %41, %43, %40
  %47 = call %struct.plan9_s* @P9AllocHMM(i32 %19) #6
  %48 = icmp eq %struct.plan9_s* %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i64 0, i64 0)) #6
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %52 = icmp eq i8* %51, null
  br i1 %52, label %.loopexit4, label %53

; <label>:53:                                     ; preds = %50
  %54 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %55 = icmp eq i8* %54, null
  br i1 %55, label %.loopexit4, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i16*, i16** %10, align 8
  %58 = load i8, i8* %54, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, i16* %57, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = and i16 %61, 2048
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %.loopexit4, label %64

; <label>:64:                                     ; preds = %56
  %65 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %66 = icmp eq i8* %65, null
  br i1 %66, label %.loopexit4, label %67

; <label>:67:                                     ; preds = %64
  %68 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %69 = icmp eq i8* %68, null
  br i1 %69, label %.loopexit4, label %70

; <label>:70:                                     ; preds = %67
  %71 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %72 = icmp eq i8* %71, null
  br i1 %72, label %.loopexit4, label %73

; <label>:73:                                     ; preds = %70
  %74 = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i64 3) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 9
  %78 = load i32, i32* %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, i32* %77, align 8
  br label %80

; <label>:80:                                     ; preds = %76, %73
  %81 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %82 = icmp eq i8* %81, null
  br i1 %82, label %.loopexit4, label %83

; <label>:83:                                     ; preds = %80
  %84 = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i64 3) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.preheader

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 9
  %88 = load i32, i32* %87, align 8
  %89 = or i32 %88, 2
  store i32 %89, i32* %87, align 8
  br label %.preheader

.preheader:                                       ; preds = %83, %86
  %90 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %91 = icmp eq i8* %90, null
  br i1 %91, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.preheader
  %92 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 0
  %93 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 6
  %94 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 7
  %95 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 2
  %96 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 1
  %97 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 3
  br label %98

; <label>:98:                                     ; preds = %.lr.ph12, %.backedge
  %99 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %100 = icmp eq i8* %99, null
  br i1 %100, label %.loopexit4.loopexit33, label %101

; <label>:101:                                    ; preds = %98
  %102 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %103 = icmp eq i8* %102, null
  br i1 %103, label %.loopexit4.loopexit33, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i16*, i16** %10, align 8
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = and i16 %109, 2048
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %.loopexit4.loopexit33, label %112

; <label>:112:                                    ; preds = %104
  %113 = call i32 @atoi(i8* nonnull %102) #8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit4.loopexit33, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %92, align 8
  %117 = add nsw i32 %116, 1
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %.loopexit4.loopexit33, label %119

; <label>:119:                                    ; preds = %115
  %120 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i64 0, i64 0)) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %190

; <label>:122:                                    ; preds = %119
  %123 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6
  br label %124

; <label>:124:                                    ; preds = %124, %122
  %.0113 = phi i8* [ %123, %122 ], [ %128, %124 ]
  %125 = load i8, i8* %.0113, align 1
  %126 = icmp eq i8 %125, 40
  %127 = icmp ne i8 %125, 0
  %not. = xor i1 %126, true
  %. = and i1 %127, %not.
  %128 = getelementptr inbounds i8, i8* %.0113, i64 1
  br i1 %., label %124, label %129

; <label>:129:                                    ; preds = %124
  br i1 %126, label %130, label %.loopexit4.loopexit33

; <label>:130:                                    ; preds = %129
  %131 = load i8, i8* %128, align 1
  %132 = load i8*, i8** %93, align 8
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %135, %130
  %.1114 = phi i8* [ %.0113, %130 ], [ %139, %135 ]
  %136 = load i8, i8* %.1114, align 1
  %137 = icmp eq i8 %136, 40
  %138 = icmp ne i8 %136, 0
  %not.3 = xor i1 %137, true
  %.2 = and i1 %138, %not.3
  %139 = getelementptr inbounds i8, i8* %.1114, i64 1
  br i1 %.2, label %135, label %140

; <label>:140:                                    ; preds = %135
  br i1 %137, label %141, label %.loopexit4.loopexit33

; <label>:141:                                    ; preds = %140
  %142 = load i8, i8* %139, align 1
  %143 = load i8*, i8** %94, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 %133
  store i8 %142, i8* %144, align 1
  %145 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %146 = icmp eq i8* %145, null
  br i1 %146, label %.loopexit4.loopexit33, label %147

; <label>:147:                                    ; preds = %141
  %148 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %149 = icmp eq i8* %148, null
  br i1 %149, label %.loopexit4.loopexit33, label %150

; <label>:150:                                    ; preds = %147
  %151 = call double @atof(i8* nonnull %148) #8
  %152 = fptrunc double %151 to float
  %153 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %154 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %153, i64 %133, i32 0, i64 0
  store float %152, float* %154, align 4
  %155 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %156 = icmp eq i8* %155, null
  br i1 %156, label %.loopexit4.loopexit33, label %157

; <label>:157:                                    ; preds = %150
  %158 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %159 = icmp eq i8* %158, null
  br i1 %159, label %.loopexit4.loopexit33, label %160

; <label>:160:                                    ; preds = %157
  %161 = call double @atof(i8* nonnull %158) #8
  %162 = fptrunc double %161 to float
  %163 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %164 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %163, i64 %133, i32 0, i64 2
  store float %162, float* %164, align 4
  %165 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %166 = icmp eq i8* %165, null
  br i1 %166, label %.loopexit4.loopexit33, label %167

; <label>:167:                                    ; preds = %160
  %168 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %169 = icmp eq i8* %168, null
  br i1 %169, label %.loopexit4.loopexit33, label %170

; <label>:170:                                    ; preds = %167
  %171 = call double @atof(i8* nonnull %168) #8
  %172 = fptrunc double %171 to float
  %173 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %174 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %173, i64 %133, i32 0, i64 1
  store float %172, float* %174, align 4
  %175 = load i32, i32* @Alphabet_size, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph11.preheader, label %.backedge

.lr.ph11.preheader:                               ; preds = %170
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %182
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %182 ], [ 0, %.lr.ph11.preheader ]
  %177 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %178 = icmp eq i8* %177, null
  br i1 %178, label %.loopexit4.loopexit, label %179

; <label>:179:                                    ; preds = %.lr.ph11
  %180 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %181 = icmp eq i8* %180, null
  br i1 %181, label %.loopexit4.loopexit, label %182

; <label>:182:                                    ; preds = %179
  %183 = call double @atof(i8* nonnull %180) #8
  %184 = fptrunc double %183 to float
  %185 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %186 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %185, i64 %133, i32 1, i64 %indvars.iv17
  store float %184, float* %186, align 4
  %indvars.iv.next18 = add nuw i64 %indvars.iv17, 1
  %187 = load i32, i32* @Alphabet_size, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next18, %188
  br i1 %189, label %.lr.ph11, label %.backedge.loopexit

; <label>:190:                                    ; preds = %119
  %191 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i64 0, i64 0)) #8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %240

; <label>:193:                                    ; preds = %190
  %194 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %195 = icmp eq i8* %194, null
  br i1 %195, label %.loopexit4.loopexit33, label %196

; <label>:196:                                    ; preds = %193
  %197 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %198 = icmp eq i8* %197, null
  br i1 %198, label %.loopexit4.loopexit33, label %199

; <label>:199:                                    ; preds = %196
  %200 = call double @atof(i8* nonnull %197) #8
  %201 = fptrunc double %200 to float
  %202 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %203 = sext i32 %113 to i64
  %204 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %202, i64 %203, i32 0, i64 0
  store float %201, float* %204, align 4
  %205 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %206 = icmp eq i8* %205, null
  br i1 %206, label %.loopexit4.loopexit33, label %207

; <label>:207:                                    ; preds = %199
  %208 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %209 = icmp eq i8* %208, null
  br i1 %209, label %.loopexit4.loopexit33, label %210

; <label>:210:                                    ; preds = %207
  %211 = call double @atof(i8* nonnull %208) #8
  %212 = fptrunc double %211 to float
  %213 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %214 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %213, i64 %203, i32 0, i64 2
  store float %212, float* %214, align 4
  %215 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %216 = icmp eq i8* %215, null
  br i1 %216, label %.loopexit4.loopexit33, label %217

; <label>:217:                                    ; preds = %210
  %218 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %219 = icmp eq i8* %218, null
  br i1 %219, label %.loopexit4.loopexit33, label %220

; <label>:220:                                    ; preds = %217
  %221 = call double @atof(i8* nonnull %218) #8
  %222 = fptrunc double %221 to float
  %223 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %224 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %223, i64 %203, i32 0, i64 1
  store float %222, float* %224, align 4
  %225 = load i32, i32* @Alphabet_size, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %220
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %232
  %indvars.iv = phi i64 [ %indvars.iv.next, %232 ], [ 0, %.lr.ph.preheader ]
  %227 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %228 = icmp eq i8* %227, null
  br i1 %228, label %.loopexit4.loopexit31, label %229

; <label>:229:                                    ; preds = %.lr.ph
  %230 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %231 = icmp eq i8* %230, null
  br i1 %231, label %.loopexit4.loopexit31, label %232

; <label>:232:                                    ; preds = %229
  %233 = call double @atof(i8* nonnull %230) #8
  %234 = fptrunc double %233 to float
  %235 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %236 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %235, i64 %203, i32 1, i64 %indvars.iv
  store float %234, float* %236, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %237 = load i32, i32* @Alphabet_size, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph, label %.backedge.loopexit32

; <label>:240:                                    ; preds = %190
  %241 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i64 0, i64 0)) #8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.loopexit4.loopexit33

; <label>:243:                                    ; preds = %240
  %244 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %245 = icmp eq i8* %244, null
  br i1 %245, label %.loopexit4.loopexit33, label %246

; <label>:246:                                    ; preds = %243
  %247 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %248 = icmp eq i8* %247, null
  br i1 %248, label %.loopexit4.loopexit33, label %249

; <label>:249:                                    ; preds = %246
  %250 = call double @atof(i8* nonnull %247) #8
  %251 = fptrunc double %250 to float
  %252 = load %struct.basic_state*, %struct.basic_state** %97, align 8
  %253 = sext i32 %113 to i64
  %254 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %252, i64 %253, i32 0, i64 0
  store float %251, float* %254, align 4
  %255 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %256 = icmp eq i8* %255, null
  br i1 %256, label %.loopexit4.loopexit33, label %257

; <label>:257:                                    ; preds = %249
  %258 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %259 = icmp eq i8* %258, null
  br i1 %259, label %.loopexit4.loopexit33, label %260

; <label>:260:                                    ; preds = %257
  %261 = call double @atof(i8* nonnull %258) #8
  %262 = fptrunc double %261 to float
  %263 = load %struct.basic_state*, %struct.basic_state** %97, align 8
  %264 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %263, i64 %253, i32 0, i64 2
  store float %262, float* %264, align 4
  %265 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %266 = icmp eq i8* %265, null
  br i1 %266, label %.loopexit4.loopexit33, label %267

; <label>:267:                                    ; preds = %260
  %268 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %269 = icmp eq i8* %268, null
  br i1 %269, label %.loopexit4.loopexit33, label %270

; <label>:270:                                    ; preds = %267
  %271 = call double @atof(i8* nonnull %268) #8
  %272 = fptrunc double %271 to float
  %273 = load %struct.basic_state*, %struct.basic_state** %97, align 8
  %274 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %273, i64 %253, i32 0, i64 1
  store float %272, float* %274, align 4
  br label %.backedge

.backedge.loopexit:                               ; preds = %182
  br label %.backedge

.backedge.loopexit32:                             ; preds = %232
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit32, %.backedge.loopexit, %220, %170, %270
  %275 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %276 = icmp eq i8* %275, null
  br i1 %276, label %._crit_edge.loopexit, label %98

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %277 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 4, i64 0
  call void @P9DefaultNullModel(float* %277) #6
  call void @P9Renormalize(%struct.plan9_s* %47) #6
  br label %.loopexit4

.loopexit4.loopexit:                              ; preds = %.lr.ph11, %179
  br label %.loopexit4

.loopexit4.loopexit31:                            ; preds = %.lr.ph, %229
  br label %.loopexit4

.loopexit4.loopexit33:                            ; preds = %98, %101, %104, %115, %112, %129, %140, %141, %147, %150, %157, %160, %167, %193, %196, %199, %207, %210, %217, %243, %246, %249, %257, %260, %267, %240
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit33, %.loopexit4.loopexit31, %.loopexit4.loopexit, %80, %70, %67, %64, %56, %53, %50, %25, %22, %18, %9, %6, %1, %._crit_edge
  %.0111 = phi %struct.plan9_s* [ %47, %._crit_edge ], [ null, %1 ], [ null, %6 ], [ null, %9 ], [ null, %18 ], [ null, %22 ], [ null, %25 ], [ null, %50 ], [ null, %53 ], [ null, %56 ], [ null, %64 ], [ null, %67 ], [ null, %70 ], [ null, %80 ], [ null, %.loopexit4.loopexit ], [ null, %.loopexit4.loopexit31 ], [ null, %.loopexit4.loopexit33 ]
  ret %struct.plan9_s* %.0111
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #5

declare i32 @Prob2Score(float, float) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
