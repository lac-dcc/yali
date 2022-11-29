; ModuleID = 'host/ir_bcf/hmmer_hmmio.ll'
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
@v20swap = internal global i32 -1242698264, align 4
@v19magic = internal global i32 -387060300, align 4
@v19swap = internal global i32 -1259475480, align 4
@v17magic = internal global i32 -387060301, align 4
@v17swap = internal global i32 -1276252696, align 4
@v11magic = internal global i32 -387060302, align 4
@v11swap = internal global i32 -1293029912, align 4
@v10magic = internal global i32 -387060303, align 4
@v10swap = internal global i32 -1309807128, align 4
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
@Alphabet_size = external global i32, align 4
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.hmmfile_s* @HMMFileOpen(i8*, i8*) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hmmfile_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 164, i64 56)
  %14 = bitcast i8* %13 to %struct.hmmfile_s*
  store %struct.hmmfile_s* %14, %struct.hmmfile_s** %6, align 8
  %15 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %15, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %16, align 8
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* null, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %18, align 8
  %19 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %20 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  %21 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %22 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %21, i32 0, i32 4
  store i32 0, i32* %22, align 4
  %23 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %24 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %23, i32 0, i32 5
  store i32 1, i32* %24, align 8
  %25 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %26 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %25, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %26, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 1
  store %struct.ssifile_s* null, %struct.ssifile_s** %28, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call %struct._IO_FILE* @fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %32 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %31, i32 0, i32 0
  store %struct._IO_FILE* %30, %struct._IO_FILE** %32, align 8
  %33 = icmp ne %struct._IO_FILE* %30, null
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %2
  %35 = load i8*, i8** %4, align 8
  %36 = call i64 @strlen(i8* %35) #5
  %37 = add i64 %36, 5
  %38 = mul i64 1, %37
  %39 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 181, i64 %38)
  store i8* %39, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %41) #6
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @SSIRecommendMode(i8* %43)
  %45 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %46 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %45, i32 0, i32 6
  store i32 %44, i32* %46, align 4
  %47 = icmp eq i32 %44, -1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %34
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %48, %34
  br label %115

; <label>:50:                                     ; preds = %2
  %51 = load i8*, i8** %4, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = call %struct._IO_FILE* @EnvFileOpen(i8* %51, i8* %52, i8** %10)
  %54 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %55 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %54, i32 0, i32 0
  store %struct._IO_FILE* %53, %struct._IO_FILE** %55, align 8
  %56 = icmp ne %struct._IO_FILE* %53, null
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %50
  %58 = load i8*, i8** %10, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = call i8* @FileConcat(i8* %58, i8* %59)
  store i8* %60, i8** %12, align 8
  %61 = load i8*, i8** %12, align 8
  %62 = call i64 @strlen(i8* %61) #5
  %63 = load i8*, i8** %4, align 8
  %64 = call i64 @strlen(i8* %63) #5
  %65 = add i64 %62, %64
  %66 = add i64 %65, 5
  %67 = mul i64 1, %66
  %68 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 192, i64 %67)
  store i8* %68, i8** %9, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = call i32 (i8*, i8*, ...) @sprintf(i8* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %70) #6
  %72 = load i8*, i8** %12, align 8
  %73 = call i32 @SSIRecommendMode(i8* %72)
  %74 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %75 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %74, i32 0, i32 6
  store i32 %73, i32* %75, align 4
  %76 = icmp eq i32 %73, -1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %57
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %77, %57
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %78
  %87 = load i8*, i8** %12, align 8
  call void @free(i8* %87) #6
  %88 = load i8*, i8** %10, align 8
  call void @free(i8* %88) #6
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %98

; <label>:97:                                     ; preds = %50
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:98:                                     ; preds = %originalBBpart2
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %115

; <label>:115:                                    ; preds = %originalBBpart24, %49
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %115
  %124 = load i8*, i8** %9, align 8
  %125 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %126 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %125, i32 0, i32 1
  %127 = call i32 @SSIOpen(i8* %124, %struct.ssifile_s** %126)
  %128 = load i8*, i8** %9, align 8
  call void @free(i8* %128) #6
  %129 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %130 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %129, i32 0, i32 0
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** %130, align 8
  %132 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %133 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %136 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %135, i32 0, i32 7
  %137 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %131, i32 %134, %struct.ssioffset_s* %136)
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %139, label %148, label %149

; <label>:148:                                    ; preds = %originalBBpart28
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %148, %originalBBpart28
  %150 = bitcast i32* %7 to i8*
  %151 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %152 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %151, i32 0, i32 0
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %152, align 8
  %154 = call i64 @fread(i8* %150, i64 4, i64 1, %struct._IO_FILE* %153)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %174, label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %156
  %165 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %165)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %793

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %174
  %183 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %184 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %183, i32 0, i32 0
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %184, align 8
  call void @rewind(%struct._IO_FILE* %185)
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @v20magic, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %188, label %197, label %219

; <label>:197:                                    ; preds = %originalBBpart216
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %197
  %206 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %207 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %206, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %207, align 8
  %208 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %209 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %208, i32 0, i32 3
  store i32 1, i32* %209, align 8
  %210 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %210, %struct.hmmfile_s** %3, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %793

; <label>:219:                                    ; preds = %originalBBpart216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %219
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* @v20swap, align 4
  %230 = icmp eq i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %230, label %239, label %263

; <label>:239:                                    ; preds = %originalBBpart224
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %239
  %248 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %249 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %248, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %249, align 8
  %250 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %251 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %250, i32 0, i32 3
  store i32 1, i32* %251, align 8
  %252 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %253 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %252, i32 0, i32 4
  store i32 1, i32* %253, align 4
  %254 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %254, %struct.hmmfile_s** %3, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %793

; <label>:263:                                    ; preds = %originalBBpart224
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* @v19magic, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %263
  %268 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %269 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %268, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %269, align 8
  %270 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %271 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %270, i32 0, i32 3
  store i32 1, i32* %271, align 8
  %272 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %272, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %273
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* @v19swap, align 4
  %284 = icmp eq i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %284, label %293, label %301

; <label>:293:                                    ; preds = %originalBBpart232
  %294 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %295 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %294, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %295, align 8
  %296 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %297 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %296, i32 0, i32 3
  store i32 1, i32* %297, align 8
  %298 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %299 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %298, i32 0, i32 4
  store i32 1, i32* %299, align 4
  %300 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %300, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:301:                                    ; preds = %originalBBpart232
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* @v17magic, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %305
  %314 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %315 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %314, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %315, align 8
  %316 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %317 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %316, i32 0, i32 3
  store i32 1, i32* %317, align 8
  %318 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %318, %struct.hmmfile_s** %3, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %793

; <label>:327:                                    ; preds = %301
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* @v17swap, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %339

; <label>:331:                                    ; preds = %327
  %332 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %333 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %332, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %333, align 8
  %334 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %335 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %334, i32 0, i32 3
  store i32 1, i32* %335, align 8
  %336 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %337 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %336, i32 0, i32 4
  store i32 1, i32* %337, align 4
  %338 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %338, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:339:                                    ; preds = %327
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %339
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* @v11magic, align 4
  %350 = icmp eq i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %350, label %359, label %365

; <label>:359:                                    ; preds = %originalBBpart240
  %360 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %361 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %360, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %361, align 8
  %362 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %363 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %362, i32 0, i32 3
  store i32 1, i32* %363, align 8
  %364 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %364, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:365:                                    ; preds = %originalBBpart240
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %365
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* @v11swap, align 4
  %376 = icmp eq i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %376, label %385, label %409

; <label>:385:                                    ; preds = %originalBBpart244
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %385
  %394 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %395 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %394, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %395, align 8
  %396 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %397 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %396, i32 0, i32 3
  store i32 1, i32* %397, align 8
  %398 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %399 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %398, i32 0, i32 4
  store i32 1, i32* %399, align 4
  %400 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %400, %struct.hmmfile_s** %3, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %793

; <label>:409:                                    ; preds = %originalBBpart244
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* @v10magic, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %413
  %422 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %423 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %422, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %423, align 8
  %424 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %425 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %424, i32 0, i32 3
  store i32 1, i32* %425, align 8
  %426 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %426, %struct.hmmfile_s** %3, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %793

; <label>:435:                                    ; preds = %409
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* @v10swap, align 4
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %463

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %439
  %448 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %449 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %448, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %449, align 8
  %450 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %451 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %450, i32 0, i32 3
  store i32 1, i32* %451, align 8
  %452 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %453 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %452, i32 0, i32 4
  store i32 1, i32* %453, align 4
  %454 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %454, %struct.hmmfile_s** %3, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %793

; <label>:463:                                    ; preds = %435
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %463
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %480

; <label>:480:                                    ; preds = %originalBBpart260
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %480
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %497

; <label>:497:                                    ; preds = %originalBBpart264
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %497
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %514

; <label>:514:                                    ; preds = %originalBBpart268
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %515
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %532

; <label>:532:                                    ; preds = %originalBBpart272
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %533
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %550

; <label>:550:                                    ; preds = %originalBBpart276
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %550
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %567

; <label>:567:                                    ; preds = %originalBBpart280
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %7, align 4
  %570 = and i32 %569, -2147483648
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

; <label>:572:                                    ; preds = %568
  %573 = load i8*, i8** %4, align 8
  call void (i8*, ...) @Warn(i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.5, i32 0, i32 0), i8* %573)
  %574 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %574)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:575:                                    ; preds = %568
  %576 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %577 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %578 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %577, i32 0, i32 0
  %579 = load %struct._IO_FILE*, %struct._IO_FILE** %578, align 8
  %580 = call i8* @fgets(i8* %576, i32 512, %struct._IO_FILE* %579)
  %581 = icmp eq i8* %580, null
  br i1 %581, label %582, label %600

; <label>:582:                                    ; preds = %575
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %582
  %591 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %591)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %793

; <label>:600:                                    ; preds = %575
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %600
  %609 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %610 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %609, i32 0, i32 0
  %611 = load %struct._IO_FILE*, %struct._IO_FILE** %610, align 8
  call void @rewind(%struct._IO_FILE* %611)
  %612 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %613 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %612, i64 8) #5
  %614 = icmp eq i32 %613, 0
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %614, label %623, label %643

; <label>:623:                                    ; preds = %originalBBpart288
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %623
  %632 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %633 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %632, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %633, align 8
  %634 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %634, %struct.hmmfile_s** %3, align 8
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %793

; <label>:643:                                    ; preds = %originalBBpart288
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %643
  %652 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %653 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %652, i64 10) #5
  %654 = icmp eq i32 %653, 0
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %654, label %663, label %667

; <label>:663:                                    ; preds = %originalBBpart296
  %664 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %665 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %664, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %665, align 8
  %666 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %666, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:667:                                    ; preds = %originalBBpart296
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %667
  %676 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %677 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* %676, i64 10) #5
  %678 = icmp eq i32 %677, 0
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %678, label %687, label %691

; <label>:687:                                    ; preds = %originalBBpart2100
  %688 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %689 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %688, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %689, align 8
  %690 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %690, %struct.hmmfile_s** %3, align 8
  br label %793

; <label>:691:                                    ; preds = %originalBBpart2100
  %692 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %693 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* %692, i64 10) #5
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %715

; <label>:695:                                    ; preds = %691
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %695
  %704 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %705 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %704, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %705, align 8
  %706 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %706, %struct.hmmfile_s** %3, align 8
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %793

; <label>:715:                                    ; preds = %691
  %716 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %717 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %716, i64 10) #5
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %739

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %719
  %728 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %729 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %728, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %729, align 8
  %730 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %730, %struct.hmmfile_s** %3, align 8
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %793

; <label>:739:                                    ; preds = %715
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %740
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %757

; <label>:757:                                    ; preds = %originalBBpart2112
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %757
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %774

; <label>:774:                                    ; preds = %originalBBpart2116
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %775
  %784 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %784)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %793

; <label>:793:                                    ; preds = %originalBBpart2120, %originalBBpart2108, %originalBBpart2104, %687, %663, %originalBBpart292, %originalBBpart284, %572, %originalBBpart256, %originalBBpart252, %originalBBpart248, %359, %331, %originalBBpart236, %293, %267, %originalBBpart228, %originalBBpart220, %originalBBpart212, %97
  %794 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  ret %struct.hmmfile_s* %794

originalBBalteredBB:                              ; preds = %originalBB, %78
  %795 = load i8*, i8** %12, align 8
  call void @free(i8* %795) #6
  %796 = load i8*, i8** %10, align 8
  call void @free(i8* %796) #6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %98
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %115
  %797 = load i8*, i8** %9, align 8
  %798 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %799 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %798, i32 0, i32 1
  %800 = call i32 @SSIOpen(i8* %797, %struct.ssifile_s** %799)
  %801 = load i8*, i8** %9, align 8
  call void @free(i8* %801) #6
  %802 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %803 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %802, i32 0, i32 0
  %804 = load %struct._IO_FILE*, %struct._IO_FILE** %803, align 8
  %805 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %806 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %805, i32 0, i32 6
  %807 = load i32, i32* %806, align 4
  %808 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %809 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %808, i32 0, i32 7
  %810 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %804, i32 %807, %struct.ssioffset_s* %809)
  store i32 %810, i32* %11, align 4
  %811 = load i32, i32* %11, align 4
  %812 = icmp ne i32 %811, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %156
  %813 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %813)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %174
  %814 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %815 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %814, i32 0, i32 0
  %816 = load %struct._IO_FILE*, %struct._IO_FILE** %815, align 8
  call void @rewind(%struct._IO_FILE* %816)
  %817 = load i32, i32* %7, align 4
  %818 = load i32, i32* @v20magic, align 4
  %819 = icmp eq i32 %817, %818
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %197
  %820 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %821 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %820, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %821, align 8
  %822 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %823 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %822, i32 0, i32 3
  store i32 1, i32* %823, align 8
  %824 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %824, %struct.hmmfile_s** %3, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %219
  %825 = load i32, i32* %7, align 4
  %826 = load i32, i32* @v20swap, align 4
  %827 = icmp eq i32 %825, %826
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %239
  %828 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %829 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %828, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %829, align 8
  %830 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %831 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %830, i32 0, i32 3
  store i32 1, i32* %831, align 8
  %832 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %833 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %832, i32 0, i32 4
  store i32 1, i32* %833, align 4
  %834 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %834, %struct.hmmfile_s** %3, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %273
  %835 = load i32, i32* %7, align 4
  %836 = load i32, i32* @v19swap, align 4
  %837 = icmp eq i32 %835, %836
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %305
  %838 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %839 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %838, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %839, align 8
  %840 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %841 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %840, i32 0, i32 3
  store i32 1, i32* %841, align 8
  %842 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %842, %struct.hmmfile_s** %3, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %339
  %843 = load i32, i32* %7, align 4
  %844 = load i32, i32* @v11magic, align 4
  %845 = icmp eq i32 %843, %844
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %365
  %846 = load i32, i32* %7, align 4
  %847 = load i32, i32* @v11swap, align 4
  %848 = icmp eq i32 %846, %847
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %385
  %849 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %850 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %849, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %850, align 8
  %851 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %852 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %851, i32 0, i32 3
  store i32 1, i32* %852, align 8
  %853 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %854 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %853, i32 0, i32 4
  store i32 1, i32* %854, align 4
  %855 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %855, %struct.hmmfile_s** %3, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %413
  %856 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %857 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %856, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %857, align 8
  %858 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %859 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %858, i32 0, i32 3
  store i32 1, i32* %859, align 8
  %860 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %860, %struct.hmmfile_s** %3, align 8
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %439
  %861 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %862 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %861, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %862, align 8
  %863 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %864 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %863, i32 0, i32 3
  store i32 1, i32* %864, align 8
  %865 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %866 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %865, i32 0, i32 4
  store i32 1, i32* %866, align 4
  %867 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %867, %struct.hmmfile_s** %3, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %463
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %480
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %497
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %515
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %533
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %550
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %582
  %868 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %868)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %600
  %869 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %870 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %869, i32 0, i32 0
  %871 = load %struct._IO_FILE*, %struct._IO_FILE** %870, align 8
  call void @rewind(%struct._IO_FILE* %871)
  %872 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %873 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %872, i64 8) #5
  %874 = icmp eq i32 %873, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %623
  %875 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %876 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %875, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %876, align 8
  %877 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %877, %struct.hmmfile_s** %3, align 8
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %643
  %878 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %879 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %878, i64 10) #5
  %880 = icmp eq i32 %879, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %667
  %881 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %882 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* %881, i64 10) #5
  %883 = icmp eq i32 %882, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %695
  %884 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %885 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %884, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %885, align 8
  %886 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %886, %struct.hmmfile_s** %3, align 8
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %719
  %887 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %888 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %887, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %888, align 8
  %889 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %889, %struct.hmmfile_s** %3, align 8
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %740
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %757
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %775
  %890 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %890)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %originalBB118
}

declare i8* @sre_malloc(i8*, i32, i64) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @SSIRecommendMode(i8*) #1

declare void @Die(i8*, ...) #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) #1

declare i8* @FileConcat(i8*, i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @SSIOpen(i8*, %struct.ssifile_s**) #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileClose(%struct.hmmfile_s*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %10, align 8
  %11 = load %struct.hmmfile_s*, %struct.hmmfile_s** %10, align 8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = icmp ne %struct._IO_FILE* %13, null
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %28

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %10, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = call i32 @fclose(%struct._IO_FILE* %26)
  br label %28

; <label>:28:                                     ; preds = %23, %originalBBpart2
  %29 = load %struct.hmmfile_s*, %struct.hmmfile_s** %10, align 8
  %30 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %29, i32 0, i32 1
  %31 = load %struct.ssifile_s*, %struct.ssifile_s** %30, align 8
  %32 = icmp ne %struct.ssifile_s* %31, null
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load %struct.hmmfile_s*, %struct.hmmfile_s** %10, align 8
  %35 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %34, i32 0, i32 1
  %36 = load %struct.ssifile_s*, %struct.ssifile_s** %35, align 8
  call void @SSIClose(%struct.ssifile_s* %36)
  br label %37

; <label>:37:                                     ; preds = %33, %28
  %38 = load %struct.hmmfile_s*, %struct.hmmfile_s** %10, align 8
  %39 = bitcast %struct.hmmfile_s* %38 to i8*
  call void @free(i8* %39) #6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %40 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %40, align 8
  %41 = load %struct.hmmfile_s*, %struct.hmmfile_s** %40, align 8
  %42 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %41, i32 0, i32 0
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %42, align 8
  %44 = icmp ne %struct._IO_FILE* %43, null
  br label %originalBB
}

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin20hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %11 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @feof(%struct._IO_FILE* %13) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %1553

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = bitcast i32* %10 to i8*
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %28, align 8
  %30 = call i64 @fread(i8* %26, i64 4, i64 1, %struct._IO_FILE* %29)
  %31 = icmp ne i64 %30, 0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %41, label %40

; <label>:40:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %1553

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %43 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = bitcast i32* %10 to i8*
  call void @byteswap(i8* %55, i32 4)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %64

; <label>:64:                                     ; preds = %originalBBpart24, %41
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* @v20magic, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1546

; <label>:85:                                     ; preds = %64
  %86 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %86, %struct.plan7_s** %6, align 8
  %87 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %88 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %87, i32 0, i32 47
  %89 = bitcast i32* %88 to i8*
  %90 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %91 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %90, i32 0, i32 0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %91, align 8
  %93 = call i64 @fread(i8* %89, i64 4, i64 1, %struct._IO_FILE* %92)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %112, label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1546

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %112
  %121 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %122 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %124, label %133, label %153

; <label>:133:                                    ; preds = %originalBBpart216
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %133
  %142 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %143 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %142, i32 0, i32 47
  %144 = bitcast i32* %143 to i8*
  call void @byteswap(i8* %144, i32 4)
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %153

; <label>:153:                                    ; preds = %originalBBpart220, %originalBBpart216
  %154 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %155 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %154, i32 0, i32 0
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %155, align 8
  %157 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %158 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %161 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %160, i32 0, i32 0
  %162 = call i32 @read_bin_string(%struct._IO_FILE* %156, i32 %159, i8** %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

; <label>:164:                                    ; preds = %153
  br label %1546

; <label>:165:                                    ; preds = %153
  %166 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %167 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %166, i32 0, i32 47
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 512
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %165
  %172 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %173 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %172, i32 0, i32 0
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %173, align 8
  %175 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %176 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %179 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %178, i32 0, i32 1
  %180 = call i32 @read_bin_string(%struct._IO_FILE* %174, i32 %177, i8** %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

; <label>:182:                                    ; preds = %171
  br label %1546

; <label>:183:                                    ; preds = %171, %165
  %184 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %185 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %184, i32 0, i32 47
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %189
  %198 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %199 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %198, i32 0, i32 0
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %199, align 8
  %201 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %202 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %201, i32 0, i32 4
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %205 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %204, i32 0, i32 2
  %206 = call i32 @read_bin_string(%struct._IO_FILE* %200, i32 %203, i8** %205)
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %207, label %217, label %216

; <label>:216:                                    ; preds = %originalBBpart224
  br label %1546

; <label>:217:                                    ; preds = %originalBBpart224, %183
  %218 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %219 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %218, i32 0, i32 20
  %220 = bitcast i32* %219 to i8*
  %221 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %222 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %221, i32 0, i32 0
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %222, align 8
  %224 = call i64 @fread(i8* %220, i64 4, i64 1, %struct._IO_FILE* %223)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %243, label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %226
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1546

; <label>:243:                                    ; preds = %217
  %244 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %245 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %244, i32 0, i32 4
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %243
  %249 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %250 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %249, i32 0, i32 20
  %251 = bitcast i32* %250 to i8*
  call void @byteswap(i8* %251, i32 4)
  br label %252

; <label>:252:                                    ; preds = %248, %243
  %253 = bitcast i32* %9 to i8*
  %254 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %255 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %254, i32 0, i32 0
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %255, align 8
  %257 = call i64 @fread(i8* %253, i64 4, i64 1, %struct._IO_FILE* %256)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %260, label %259

; <label>:259:                                    ; preds = %252
  br label %1546

; <label>:260:                                    ; preds = %252
  %261 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %262 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %261, i32 0, i32 4
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %260
  %266 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %266, i32 4)
  br label %267

; <label>:267:                                    ; preds = %265, %260
  %268 = load i32, i32* @Alphabet_type, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %9, align 4
  call void @SetAlphabet(i32 %271)
  br label %282

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* @Alphabet_type, align 4
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @Alphabet_type, align 4
  %278 = call i8* @AlphabetType2String(i32 %277)
  %279 = load i32, i32* %9, align 4
  %280 = call i8* @AlphabetType2String(i32 %279)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %278, i8* %280)
  br label %281

; <label>:281:                                    ; preds = %276, %272
  br label %282

; <label>:282:                                    ; preds = %281, %270
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %282
  %291 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %292 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %293 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %292, i32 0, i32 20
  %294 = load i32, i32* %293, align 8
  call void @AllocPlan7Body(%struct.plan7_s* %291, i32 %294)
  %295 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %296 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %295, i32 0, i32 47
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 4
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart238, label %originalBB30alteredBB

originalBBpart238:                                ; preds = %originalBB30
  br i1 %299, label %308, label %323

; <label>:308:                                    ; preds = %originalBBpart238
  %309 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %310 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %309, i32 0, i32 3
  %311 = load i8*, i8** %310, align 8
  %312 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %313 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %312, i32 0, i32 20
  %314 = load i32, i32* %313, align 8
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %318 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %317, i32 0, i32 0
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** %318, align 8
  %320 = call i64 @fread(i8* %311, i64 1, i64 %316, %struct._IO_FILE* %319)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %323, label %322

; <label>:322:                                    ; preds = %308
  br label %1546

; <label>:323:                                    ; preds = %308, %originalBBpart238
  %324 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %325 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %324, i32 0, i32 3
  %326 = load i8*, i8** %325, align 8
  %327 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %328 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %327, i32 0, i32 20
  %329 = load i32, i32* %328, align 8
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %326, i64 %331
  store i8 0, i8* %332, align 1
  %333 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %334 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %333, i32 0, i32 47
  %335 = load i32, i32* %334, align 8
  %336 = and i32 %335, 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %353

; <label>:338:                                    ; preds = %323
  %339 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %340 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %339, i32 0, i32 4
  %341 = load i8*, i8** %340, align 8
  %342 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %343 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %342, i32 0, i32 20
  %344 = load i32, i32* %343, align 8
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %348 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %347, i32 0, i32 0
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %348, align 8
  %350 = call i64 @fread(i8* %341, i64 1, i64 %346, %struct._IO_FILE* %349)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %353, label %352

; <label>:352:                                    ; preds = %338
  br label %1546

; <label>:353:                                    ; preds = %338, %323
  %354 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %355 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %354, i32 0, i32 4
  %356 = load i8*, i8** %355, align 8
  %357 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %358 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %357, i32 0, i32 20
  %359 = load i32, i32* %358, align 8
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %356, i64 %361
  store i8 0, i8* %362, align 1
  %363 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %364 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %363, i32 0, i32 47
  %365 = load i32, i32* %364, align 8
  %366 = and i32 %365, 256
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %400

; <label>:368:                                    ; preds = %353
  %369 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %370 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %369, i32 0, i32 9
  %371 = load i32*, i32** %370, align 8
  %372 = bitcast i32* %371 to i8*
  %373 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %374 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %373, i32 0, i32 20
  %375 = load i32, i32* %374, align 8
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %379 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %378, i32 0, i32 0
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** %379, align 8
  %381 = call i64 @fread(i8* %372, i64 4, i64 %377, %struct._IO_FILE* %380)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %400, label %383

; <label>:383:                                    ; preds = %368
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %383
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %1546

; <label>:400:                                    ; preds = %368, %353
  %401 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %402 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %401, i32 0, i32 4
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %440

; <label>:405:                                    ; preds = %400
  store i32 1, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %originalBBpart248, %405
  %407 = load i32, i32* %7, align 4
  %408 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %409 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %408, i32 0, i32 20
  %410 = load i32, i32* %409, align 8
  %411 = icmp sle i32 %407, %410
  br i1 %411, label %412, label %439

; <label>:412:                                    ; preds = %406
  %413 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %414 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %413, i32 0, i32 9
  %415 = load i32*, i32** %414, align 8
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = bitcast i32* %418 to i8*
  call void @byteswap(i8* %419, i32 4)
  br label %420

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %420
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %7, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart248, label %originalBB44alteredBB

originalBBpart248:                                ; preds = %originalBB44
  br label %406

; <label>:439:                                    ; preds = %406
  br label %440

; <label>:440:                                    ; preds = %439, %400
  %441 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %442 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %441, i32 0, i32 0
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** %442, align 8
  %444 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %445 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %444, i32 0, i32 4
  %446 = load i32, i32* %445, align 4
  %447 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %448 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %447, i32 0, i32 6
  %449 = call i32 @read_bin_string(%struct._IO_FILE* %443, i32 %446, i8** %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

; <label>:451:                                    ; preds = %440
  br label %1546

; <label>:452:                                    ; preds = %440
  %453 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %454 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %453, i32 0, i32 7
  %455 = bitcast i32* %454 to i8*
  %456 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %457 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %456, i32 0, i32 0
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %457, align 8
  %459 = call i64 @fread(i8* %455, i64 4, i64 1, %struct._IO_FILE* %458)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %462, label %461

; <label>:461:                                    ; preds = %452
  br label %1546

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %462
  %471 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %472 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %471, i32 0, i32 4
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %474, label %483, label %503

; <label>:483:                                    ; preds = %originalBBpart252
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %483
  %492 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %493 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %492, i32 0, i32 7
  %494 = bitcast i32* %493 to i8*
  call void @byteswap(i8* %494, i32 4)
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %503

; <label>:503:                                    ; preds = %originalBBpart256, %originalBBpart252
  %504 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %505 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %504, i32 0, i32 0
  %506 = load %struct._IO_FILE*, %struct._IO_FILE** %505, align 8
  %507 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %508 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %507, i32 0, i32 4
  %509 = load i32, i32* %508, align 4
  %510 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %511 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %510, i32 0, i32 8
  %512 = call i32 @read_bin_string(%struct._IO_FILE* %506, i32 %509, i8** %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %531, label %514

; <label>:514:                                    ; preds = %503
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %514
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %1546

; <label>:531:                                    ; preds = %503
  %532 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %533 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %532, i32 0, i32 10
  %534 = bitcast i32* %533 to i8*
  %535 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %536 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %535, i32 0, i32 0
  %537 = load %struct._IO_FILE*, %struct._IO_FILE** %536, align 8
  %538 = call i64 @fread(i8* %534, i64 4, i64 1, %struct._IO_FILE* %537)
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %557, label %540

; <label>:540:                                    ; preds = %531
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %540
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %1546

; <label>:557:                                    ; preds = %531
  %558 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %559 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %558, i32 0, i32 4
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %557
  %563 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %564 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %563, i32 0, i32 10
  %565 = bitcast i32* %564 to i8*
  call void @byteswap(i8* %565, i32 4)
  br label %566

; <label>:566:                                    ; preds = %562, %557
  %567 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %568 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %567, i32 0, i32 47
  %569 = load i32, i32* %568, align 8
  %570 = and i32 %569, 1024
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %653

; <label>:572:                                    ; preds = %566
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %572
  %581 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %582 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %581, i32 0, i32 14
  %583 = bitcast float* %582 to i8*
  %584 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %585 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %584, i32 0, i32 0
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** %585, align 8
  %587 = call i64 @fread(i8* %583, i64 4, i64 1, %struct._IO_FILE* %586)
  %588 = icmp ne i64 %587, 0
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %588, label %614, label %597

; <label>:597:                                    ; preds = %originalBBpart268
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %597
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1546

; <label>:614:                                    ; preds = %originalBBpart268
  %615 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %616 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %615, i32 0, i32 15
  %617 = bitcast float* %616 to i8*
  %618 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %619 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %618, i32 0, i32 0
  %620 = load %struct._IO_FILE*, %struct._IO_FILE** %619, align 8
  %621 = call i64 @fread(i8* %617, i64 4, i64 1, %struct._IO_FILE* %620)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %624, label %623

; <label>:623:                                    ; preds = %614
  br label %1546

; <label>:624:                                    ; preds = %614
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %624
  %633 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %634 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %633, i32 0, i32 4
  %635 = load i32, i32* %634, align 4
  %636 = icmp ne i32 %635, 0
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %636, label %645, label %652

; <label>:645:                                    ; preds = %originalBBpart276
  %646 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %647 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %646, i32 0, i32 14
  %648 = bitcast float* %647 to i8*
  call void @byteswap(i8* %648, i32 4)
  %649 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %650 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %649, i32 0, i32 15
  %651 = bitcast float* %650 to i8*
  call void @byteswap(i8* %651, i32 4)
  br label %652

; <label>:652:                                    ; preds = %645, %originalBBpart276
  br label %653

; <label>:653:                                    ; preds = %652, %566
  %654 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %655 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %654, i32 0, i32 47
  %656 = load i32, i32* %655, align 8
  %657 = and i32 %656, 2048
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %740

; <label>:659:                                    ; preds = %653
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %659
  %668 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %669 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %668, i32 0, i32 16
  %670 = bitcast float* %669 to i8*
  %671 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %672 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %671, i32 0, i32 0
  %673 = load %struct._IO_FILE*, %struct._IO_FILE** %672, align 8
  %674 = call i64 @fread(i8* %670, i64 4, i64 1, %struct._IO_FILE* %673)
  %675 = icmp ne i64 %674, 0
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %675, label %685, label %684

; <label>:684:                                    ; preds = %originalBBpart280
  br label %1546

; <label>:685:                                    ; preds = %originalBBpart280
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %685
  %694 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %695 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %694, i32 0, i32 17
  %696 = bitcast float* %695 to i8*
  %697 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %698 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %697, i32 0, i32 0
  %699 = load %struct._IO_FILE*, %struct._IO_FILE** %698, align 8
  %700 = call i64 @fread(i8* %696, i64 4, i64 1, %struct._IO_FILE* %699)
  %701 = icmp ne i64 %700, 0
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %701, label %711, label %710

; <label>:710:                                    ; preds = %originalBBpart284
  br label %1546

; <label>:711:                                    ; preds = %originalBBpart284
  %712 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %713 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %712, i32 0, i32 4
  %714 = load i32, i32* %713, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %723

; <label>:716:                                    ; preds = %711
  %717 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %718 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %717, i32 0, i32 16
  %719 = bitcast float* %718 to i8*
  call void @byteswap(i8* %719, i32 4)
  %720 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %721 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %720, i32 0, i32 17
  %722 = bitcast float* %721 to i8*
  call void @byteswap(i8* %722, i32 4)
  br label %723

; <label>:723:                                    ; preds = %716, %711
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %723
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %740

; <label>:740:                                    ; preds = %originalBBpart288, %653
  %741 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %742 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %741, i32 0, i32 47
  %743 = load i32, i32* %742, align 8
  %744 = and i32 %743, 4096
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %811

; <label>:746:                                    ; preds = %740
  %747 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %748 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %747, i32 0, i32 18
  %749 = bitcast float* %748 to i8*
  %750 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %751 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %750, i32 0, i32 0
  %752 = load %struct._IO_FILE*, %struct._IO_FILE** %751, align 8
  %753 = call i64 @fread(i8* %749, i64 4, i64 1, %struct._IO_FILE* %752)
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %772, label %755

; <label>:755:                                    ; preds = %746
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %755
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %1546

; <label>:772:                                    ; preds = %746
  %773 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %774 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %773, i32 0, i32 19
  %775 = bitcast float* %774 to i8*
  %776 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %777 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %776, i32 0, i32 0
  %778 = load %struct._IO_FILE*, %struct._IO_FILE** %777, align 8
  %779 = call i64 @fread(i8* %775, i64 4, i64 1, %struct._IO_FILE* %778)
  %780 = icmp ne i64 %779, 0
  br i1 %780, label %798, label %781

; <label>:781:                                    ; preds = %772
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %781
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %1546

; <label>:798:                                    ; preds = %772
  %799 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %800 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %799, i32 0, i32 4
  %801 = load i32, i32* %800, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %810

; <label>:803:                                    ; preds = %798
  %804 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %805 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %804, i32 0, i32 18
  %806 = bitcast float* %805 to i8*
  call void @byteswap(i8* %806, i32 4)
  %807 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %808 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %807, i32 0, i32 19
  %809 = bitcast float* %808 to i8*
  call void @byteswap(i8* %809, i32 4)
  br label %810

; <label>:810:                                    ; preds = %803, %798
  br label %811

; <label>:811:                                    ; preds = %810, %740
  store i32 0, i32* %7, align 4
  br label %812

; <label>:812:                                    ; preds = %901, %811
  %813 = load i32, i32* %7, align 4
  %814 = icmp slt i32 %813, 4
  br i1 %814, label %815, label %904

; <label>:815:                                    ; preds = %812
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %815
  %824 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %825 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %824, i32 0, i32 25
  %826 = load i32, i32* %7, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %825, i64 0, i64 %827
  %829 = getelementptr inbounds [2 x float], [2 x float]* %828, i32 0, i32 0
  %830 = bitcast float* %829 to i8*
  %831 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %832 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %831, i32 0, i32 0
  %833 = load %struct._IO_FILE*, %struct._IO_FILE** %832, align 8
  %834 = call i64 @fread(i8* %830, i64 4, i64 2, %struct._IO_FILE* %833)
  %835 = icmp ne i64 %834, 0
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %835, label %845, label %844

; <label>:844:                                    ; preds = %originalBBpart2100
  br label %1546

; <label>:845:                                    ; preds = %originalBBpart2100
  %846 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %847 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %846, i32 0, i32 4
  %848 = load i32, i32* %847, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %900

; <label>:850:                                    ; preds = %845
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %850
  store i32 0, i32* %8, align 4
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %867

; <label>:867:                                    ; preds = %896, %originalBBpart2104
  %868 = load i32, i32* @x.3
  %869 = load i32, i32* @y.4
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %867
  %876 = load i32, i32* %8, align 4
  %877 = icmp slt i32 %876, 2
  %878 = load i32, i32* @x.3
  %879 = load i32, i32* @y.4
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %877, label %886, label %899

; <label>:886:                                    ; preds = %originalBBpart2108
  %887 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %888 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %887, i32 0, i32 25
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %888, i64 0, i64 %890
  %892 = load i32, i32* %8, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2 x float], [2 x float]* %891, i64 0, i64 %893
  %895 = bitcast float* %894 to i8*
  call void @byteswap(i8* %895, i32 4)
  br label %896

; <label>:896:                                    ; preds = %886
  %897 = load i32, i32* %8, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %8, align 4
  br label %867

; <label>:899:                                    ; preds = %originalBBpart2108
  br label %900

; <label>:900:                                    ; preds = %899, %845
  br label %901

; <label>:901:                                    ; preds = %900
  %902 = load i32, i32* %7, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %7, align 4
  br label %812

; <label>:904:                                    ; preds = %812
  %905 = load i32, i32* @x.3
  %906 = load i32, i32* @y.4
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %904
  %913 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %914 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %913, i32 0, i32 29
  %915 = bitcast float* %914 to i8*
  %916 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %917 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %916, i32 0, i32 0
  %918 = load %struct._IO_FILE*, %struct._IO_FILE** %917, align 8
  %919 = call i64 @fread(i8* %915, i64 4, i64 1, %struct._IO_FILE* %918)
  %920 = icmp ne i64 %919, 0
  %921 = load i32, i32* @x.3
  %922 = load i32, i32* @y.4
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %920, label %930, label %929

; <label>:929:                                    ; preds = %originalBBpart2112
  br label %1546

; <label>:930:                                    ; preds = %originalBBpart2112
  %931 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %932 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %931, i32 0, i32 28
  %933 = getelementptr inbounds [20 x float], [20 x float]* %932, i32 0, i32 0
  %934 = bitcast float* %933 to i8*
  %935 = load i32, i32* @Alphabet_size, align 4
  %936 = sext i32 %935 to i64
  %937 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %938 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %937, i32 0, i32 0
  %939 = load %struct._IO_FILE*, %struct._IO_FILE** %938, align 8
  %940 = call i64 @fread(i8* %934, i64 4, i64 %936, %struct._IO_FILE* %939)
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %943, label %942

; <label>:942:                                    ; preds = %930
  br label %1546

; <label>:943:                                    ; preds = %930
  %944 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %945 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %944, i32 0, i32 47
  %946 = load i32, i32* %945, align 8
  %947 = and i32 %946, 128
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %1014

; <label>:949:                                    ; preds = %943
  %950 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %951 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %950, i32 0, i32 45
  %952 = bitcast float* %951 to i8*
  %953 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %954 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %953, i32 0, i32 0
  %955 = load %struct._IO_FILE*, %struct._IO_FILE** %954, align 8
  %956 = call i64 @fread(i8* %952, i64 4, i64 1, %struct._IO_FILE* %955)
  %957 = icmp ne i64 %956, 0
  br i1 %957, label %975, label %958

; <label>:958:                                    ; preds = %949
  %959 = load i32, i32* @x.3
  %960 = load i32, i32* @y.4
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %958
  %967 = load i32, i32* @x.3
  %968 = load i32, i32* @y.4
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1546

; <label>:975:                                    ; preds = %949
  %976 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %977 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %976, i32 0, i32 46
  %978 = bitcast float* %977 to i8*
  %979 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %980 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %979, i32 0, i32 0
  %981 = load %struct._IO_FILE*, %struct._IO_FILE** %980, align 8
  %982 = call i64 @fread(i8* %978, i64 4, i64 1, %struct._IO_FILE* %981)
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %985, label %984

; <label>:984:                                    ; preds = %975
  br label %1546

; <label>:985:                                    ; preds = %975
  %986 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %987 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %986, i32 0, i32 4
  %988 = load i32, i32* %987, align 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1013

; <label>:990:                                    ; preds = %985
  %991 = load i32, i32* @x.3
  %992 = load i32, i32* @y.4
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %990
  %999 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1000 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %999, i32 0, i32 45
  %1001 = bitcast float* %1000 to i8*
  call void @byteswap(i8* %1001, i32 4)
  %1002 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1003 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1002, i32 0, i32 46
  %1004 = bitcast float* %1003 to i8*
  call void @byteswap(i8* %1004, i32 4)
  %1005 = load i32, i32* @x.3
  %1006 = load i32, i32* @y.4
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1013

; <label>:1013:                                   ; preds = %originalBBpart2120, %985
  br label %1014

; <label>:1014:                                   ; preds = %1013, %943
  %1015 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1016 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1015, i32 0, i32 24
  %1017 = bitcast float* %1016 to i8*
  %1018 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1019 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1018, i32 0, i32 0
  %1020 = load %struct._IO_FILE*, %struct._IO_FILE** %1019, align 8
  %1021 = call i64 @fread(i8* %1017, i64 4, i64 1, %struct._IO_FILE* %1020)
  %1022 = icmp ne i64 %1021, 0
  br i1 %1022, label %1040, label %1023

; <label>:1023:                                   ; preds = %1014
  %1024 = load i32, i32* @x.3
  %1025 = load i32, i32* @y.4
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1023
  %1032 = load i32, i32* @x.3
  %1033 = load i32, i32* @y.4
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1546

; <label>:1040:                                   ; preds = %1014
  %1041 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1042 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1041, i32 0, i32 26
  %1043 = load float*, float** %1042, align 8
  %1044 = bitcast float* %1043 to i8*
  %1045 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1046 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1045, i32 0, i32 20
  %1047 = load i32, i32* %1046, align 8
  %1048 = add nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1051 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1050, i32 0, i32 0
  %1052 = load %struct._IO_FILE*, %struct._IO_FILE** %1051, align 8
  %1053 = call i64 @fread(i8* %1044, i64 4, i64 %1049, %struct._IO_FILE* %1052)
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1072, label %1055

; <label>:1055:                                   ; preds = %1040
  %1056 = load i32, i32* @x.3
  %1057 = load i32, i32* @y.4
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1055
  %1064 = load i32, i32* @x.3
  %1065 = load i32, i32* @y.4
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1546

; <label>:1072:                                   ; preds = %1040
  %1073 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1074 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1073, i32 0, i32 27
  %1075 = load float*, float** %1074, align 8
  %1076 = bitcast float* %1075 to i8*
  %1077 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1078 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1077, i32 0, i32 20
  %1079 = load i32, i32* %1078, align 8
  %1080 = add nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1083 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1082, i32 0, i32 0
  %1084 = load %struct._IO_FILE*, %struct._IO_FILE** %1083, align 8
  %1085 = call i64 @fread(i8* %1076, i64 4, i64 %1081, %struct._IO_FILE* %1084)
  %1086 = icmp ne i64 %1085, 0
  br i1 %1086, label %1088, label %1087

; <label>:1087:                                   ; preds = %1072
  br label %1546

; <label>:1088:                                   ; preds = %1072
  %1089 = load i32, i32* @x.3
  %1090 = load i32, i32* @y.4
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1088
  store i32 1, i32* %7, align 4
  %1097 = load i32, i32* @x.3
  %1098 = load i32, i32* @y.4
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1105

; <label>:1105:                                   ; preds = %originalBBpart2157, %originalBBpart2132
  %1106 = load i32, i32* @x.3
  %1107 = load i32, i32* @y.4
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1105
  %1114 = load i32, i32* %7, align 4
  %1115 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1116 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1115, i32 0, i32 20
  %1117 = load i32, i32* %1116, align 8
  %1118 = icmp sle i32 %1114, %1117
  %1119 = load i32, i32* @x.3
  %1120 = load i32, i32* @y.4
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1118, label %1127, label %1180

; <label>:1127:                                   ; preds = %originalBBpart2136
  %1128 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1129 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1128, i32 0, i32 22
  %1130 = load float**, float*** %1129, align 8
  %1131 = load i32, i32* %7, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float*, float** %1130, i64 %1132
  %1134 = load float*, float** %1133, align 8
  %1135 = bitcast float* %1134 to i8*
  %1136 = load i32, i32* @Alphabet_size, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1139 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1138, i32 0, i32 0
  %1140 = load %struct._IO_FILE*, %struct._IO_FILE** %1139, align 8
  %1141 = call i64 @fread(i8* %1135, i64 4, i64 %1137, %struct._IO_FILE* %1140)
  %1142 = icmp ne i64 %1141, 0
  br i1 %1142, label %1160, label %1143

; <label>:1143:                                   ; preds = %1127
  %1144 = load i32, i32* @x.3
  %1145 = load i32, i32* @y.4
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1143
  %1152 = load i32, i32* @x.3
  %1153 = load i32, i32* @y.4
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1546

; <label>:1160:                                   ; preds = %1127
  br label %1161

; <label>:1161:                                   ; preds = %1160
  %1162 = load i32, i32* @x.3
  %1163 = load i32, i32* @y.4
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1161
  %1170 = load i32, i32* %7, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, i32* %7, align 4
  %1172 = load i32, i32* @x.3
  %1173 = load i32, i32* @y.4
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %originalBBpart2157, label %originalBB142alteredBB

originalBBpart2157:                               ; preds = %originalBB142
  br label %1105

; <label>:1180:                                   ; preds = %originalBBpart2136
  %1181 = load i32, i32* @x.3
  %1182 = load i32, i32* @y.4
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %1180
  store i32 1, i32* %7, align 4
  %1189 = load i32, i32* @x.3
  %1190 = load i32, i32* @y.4
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br label %1197

; <label>:1197:                                   ; preds = %originalBBpart2183, %originalBBpart2161
  %1198 = load i32, i32* @x.3
  %1199 = load i32, i32* @y.4
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1197
  %1206 = load i32, i32* %7, align 4
  %1207 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1208 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1207, i32 0, i32 20
  %1209 = load i32, i32* %1208, align 8
  %1210 = icmp slt i32 %1206, %1209
  %1211 = load i32, i32* @x.3
  %1212 = load i32, i32* @y.4
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br i1 %1210, label %1219, label %1256

; <label>:1219:                                   ; preds = %originalBBpart2165
  %1220 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1221 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1220, i32 0, i32 23
  %1222 = load float**, float*** %1221, align 8
  %1223 = load i32, i32* %7, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float*, float** %1222, i64 %1224
  %1226 = load float*, float** %1225, align 8
  %1227 = bitcast float* %1226 to i8*
  %1228 = load i32, i32* @Alphabet_size, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1231 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1230, i32 0, i32 0
  %1232 = load %struct._IO_FILE*, %struct._IO_FILE** %1231, align 8
  %1233 = call i64 @fread(i8* %1227, i64 4, i64 %1229, %struct._IO_FILE* %1232)
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1236, label %1235

; <label>:1235:                                   ; preds = %1219
  br label %1546

; <label>:1236:                                   ; preds = %1219
  br label %1237

; <label>:1237:                                   ; preds = %1236
  %1238 = load i32, i32* @x.3
  %1239 = load i32, i32* @y.4
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1237
  %1246 = load i32, i32* %7, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, i32* %7, align 4
  %1248 = load i32, i32* @x.3
  %1249 = load i32, i32* @y.4
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %originalBBpart2183, label %originalBB167alteredBB

originalBBpart2183:                               ; preds = %originalBB167
  br label %1197

; <label>:1256:                                   ; preds = %originalBBpart2165
  %1257 = load i32, i32* @x.3
  %1258 = load i32, i32* @y.4
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1256
  store i32 1, i32* %7, align 4
  %1265 = load i32, i32* @x.3
  %1266 = load i32, i32* @y.4
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %1273

; <label>:1273:                                   ; preds = %1311, %originalBBpart2187
  %1274 = load i32, i32* %7, align 4
  %1275 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1276 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1275, i32 0, i32 20
  %1277 = load i32, i32* %1276, align 8
  %1278 = icmp slt i32 %1274, %1277
  br i1 %1278, label %1279, label %1314

; <label>:1279:                                   ; preds = %1273
  %1280 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1281 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1280, i32 0, i32 21
  %1282 = load float**, float*** %1281, align 8
  %1283 = load i32, i32* %7, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float*, float** %1282, i64 %1284
  %1286 = load float*, float** %1285, align 8
  %1287 = bitcast float* %1286 to i8*
  %1288 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1289 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1288, i32 0, i32 0
  %1290 = load %struct._IO_FILE*, %struct._IO_FILE** %1289, align 8
  %1291 = call i64 @fread(i8* %1287, i64 4, i64 7, %struct._IO_FILE* %1290)
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1310, label %1293

; <label>:1293:                                   ; preds = %1279
  %1294 = load i32, i32* @x.3
  %1295 = load i32, i32* @y.4
  %1296 = sub i32 %1294, 1
  %1297 = mul i32 %1294, %1296
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1299, %1300
  br i1 %1301, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %1293
  %1302 = load i32, i32* @x.3
  %1303 = load i32, i32* @y.4
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %1546

; <label>:1310:                                   ; preds = %1279
  br label %1311

; <label>:1311:                                   ; preds = %1310
  %1312 = load i32, i32* %7, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, i32* %7, align 4
  br label %1273

; <label>:1314:                                   ; preds = %1273
  %1315 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1316 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1315, i32 0, i32 4
  %1317 = load i32, i32* %1316, align 4
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1535

; <label>:1319:                                   ; preds = %1314
  %1320 = load i32, i32* @x.3
  %1321 = load i32, i32* @y.4
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %1319
  store i32 0, i32* %8, align 4
  %1328 = load i32, i32* @x.3
  %1329 = load i32, i32* @y.4
  %1330 = sub i32 %1328, 1
  %1331 = mul i32 %1328, %1330
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1329, 10
  %1335 = or i1 %1333, %1334
  br i1 %1335, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %1336

; <label>:1336:                                   ; preds = %1347, %originalBBpart2195
  %1337 = load i32, i32* %8, align 4
  %1338 = load i32, i32* @Alphabet_size, align 4
  %1339 = icmp slt i32 %1337, %1338
  br i1 %1339, label %1340, label %1350

; <label>:1340:                                   ; preds = %1336
  %1341 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1342 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1341, i32 0, i32 28
  %1343 = load i32, i32* %8, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [20 x float], [20 x float]* %1342, i64 0, i64 %1344
  %1346 = bitcast float* %1345 to i8*
  call void @byteswap(i8* %1346, i32 4)
  br label %1347

; <label>:1347:                                   ; preds = %1340
  %1348 = load i32, i32* %8, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, i32* %8, align 4
  br label %1336

; <label>:1350:                                   ; preds = %1336
  %1351 = load i32, i32* @x.3
  %1352 = load i32, i32* @y.4
  %1353 = sub i32 %1351, 1
  %1354 = mul i32 %1351, %1353
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1352, 10
  %1358 = or i1 %1356, %1357
  br i1 %1358, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1350
  %1359 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1360 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1359, i32 0, i32 29
  %1361 = bitcast float* %1360 to i8*
  call void @byteswap(i8* %1361, i32 4)
  %1362 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1363 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1362, i32 0, i32 24
  %1364 = bitcast float* %1363 to i8*
  call void @byteswap(i8* %1364, i32 4)
  store i32 1, i32* %7, align 4
  %1365 = load i32, i32* @x.3
  %1366 = load i32, i32* @y.4
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %1373

; <label>:1373:                                   ; preds = %originalBBpart2227, %originalBBpart2199
  %1374 = load i32, i32* %7, align 4
  %1375 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1376 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1375, i32 0, i32 20
  %1377 = load i32, i32* %1376, align 8
  %1378 = icmp sle i32 %1374, %1377
  br i1 %1378, label %1379, label %1534

; <label>:1379:                                   ; preds = %1373
  %1380 = load i32, i32* @x.3
  %1381 = load i32, i32* @y.4
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1380, %1382
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1381, 10
  %1387 = or i1 %1385, %1386
  br i1 %1387, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1379
  store i32 0, i32* %8, align 4
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %1396

; <label>:1396:                                   ; preds = %1412, %originalBBpart2203
  %1397 = load i32, i32* %8, align 4
  %1398 = load i32, i32* @Alphabet_size, align 4
  %1399 = icmp slt i32 %1397, %1398
  br i1 %1399, label %1400, label %1415

; <label>:1400:                                   ; preds = %1396
  %1401 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1402 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1401, i32 0, i32 22
  %1403 = load float**, float*** %1402, align 8
  %1404 = load i32, i32* %7, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds float*, float** %1403, i64 %1405
  %1407 = load float*, float** %1406, align 8
  %1408 = load i32, i32* %8, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, float* %1407, i64 %1409
  %1411 = bitcast float* %1410 to i8*
  call void @byteswap(i8* %1411, i32 4)
  br label %1412

; <label>:1412:                                   ; preds = %1400
  %1413 = load i32, i32* %8, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, i32* %8, align 4
  br label %1396

; <label>:1415:                                   ; preds = %1396
  %1416 = load i32, i32* %7, align 4
  %1417 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1418 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1417, i32 0, i32 20
  %1419 = load i32, i32* %1418, align 8
  %1420 = icmp slt i32 %1416, %1419
  br i1 %1420, label %1421, label %1458

; <label>:1421:                                   ; preds = %1415
  %1422 = load i32, i32* @x.3
  %1423 = load i32, i32* @y.4
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1421
  store i32 0, i32* %8, align 4
  %1430 = load i32, i32* @x.3
  %1431 = load i32, i32* @y.4
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1430, %1432
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1431, 10
  %1437 = or i1 %1435, %1436
  br i1 %1437, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %1438

; <label>:1438:                                   ; preds = %1454, %originalBBpart2207
  %1439 = load i32, i32* %8, align 4
  %1440 = load i32, i32* @Alphabet_size, align 4
  %1441 = icmp slt i32 %1439, %1440
  br i1 %1441, label %1442, label %1457

; <label>:1442:                                   ; preds = %1438
  %1443 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1444 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1443, i32 0, i32 23
  %1445 = load float**, float*** %1444, align 8
  %1446 = load i32, i32* %7, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float*, float** %1445, i64 %1447
  %1449 = load float*, float** %1448, align 8
  %1450 = load i32, i32* %8, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, float* %1449, i64 %1451
  %1453 = bitcast float* %1452 to i8*
  call void @byteswap(i8* %1453, i32 4)
  br label %1454

; <label>:1454:                                   ; preds = %1442
  %1455 = load i32, i32* %8, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, i32* %8, align 4
  br label %1438

; <label>:1457:                                   ; preds = %1438
  br label %1458

; <label>:1458:                                   ; preds = %1457, %1415
  %1459 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1460 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1459, i32 0, i32 26
  %1461 = load float*, float** %1460, align 8
  %1462 = load i32, i32* %7, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, float* %1461, i64 %1463
  %1465 = bitcast float* %1464 to i8*
  call void @byteswap(i8* %1465, i32 4)
  %1466 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1467 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1466, i32 0, i32 27
  %1468 = load float*, float** %1467, align 8
  %1469 = load i32, i32* %7, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds float, float* %1468, i64 %1470
  %1472 = bitcast float* %1471 to i8*
  call void @byteswap(i8* %1472, i32 4)
  %1473 = load i32, i32* %7, align 4
  %1474 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1475 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1474, i32 0, i32 20
  %1476 = load i32, i32* %1475, align 8
  %1477 = icmp slt i32 %1473, %1476
  br i1 %1477, label %1478, label %1498

; <label>:1478:                                   ; preds = %1458
  store i32 0, i32* %8, align 4
  br label %1479

; <label>:1479:                                   ; preds = %1494, %1478
  %1480 = load i32, i32* %8, align 4
  %1481 = icmp slt i32 %1480, 7
  br i1 %1481, label %1482, label %1497

; <label>:1482:                                   ; preds = %1479
  %1483 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1484 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1483, i32 0, i32 21
  %1485 = load float**, float*** %1484, align 8
  %1486 = load i32, i32* %7, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds float*, float** %1485, i64 %1487
  %1489 = load float*, float** %1488, align 8
  %1490 = load i32, i32* %8, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds float, float* %1489, i64 %1491
  %1493 = bitcast float* %1492 to i8*
  call void @byteswap(i8* %1493, i32 4)
  br label %1494

; <label>:1494:                                   ; preds = %1482
  %1495 = load i32, i32* %8, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, i32* %8, align 4
  br label %1479

; <label>:1497:                                   ; preds = %1479
  br label %1498

; <label>:1498:                                   ; preds = %1497, %1458
  %1499 = load i32, i32* @x.3
  %1500 = load i32, i32* @y.4
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %1498
  %1507 = load i32, i32* @x.3
  %1508 = load i32, i32* @y.4
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br label %1515

; <label>:1515:                                   ; preds = %originalBBpart2211
  %1516 = load i32, i32* @x.3
  %1517 = load i32, i32* @y.4
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %1515
  %1524 = load i32, i32* %7, align 4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, i32* %7, align 4
  %1526 = load i32, i32* @x.3
  %1527 = load i32, i32* @y.4
  %1528 = sub i32 %1526, 1
  %1529 = mul i32 %1526, %1528
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1527, 10
  %1533 = or i1 %1531, %1532
  br i1 %1533, label %originalBBpart2227, label %originalBB213alteredBB

originalBBpart2227:                               ; preds = %originalBB213
  br label %1373

; <label>:1534:                                   ; preds = %1373
  br label %1535

; <label>:1535:                                   ; preds = %1534, %1314
  %1536 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1537 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1536, i32 0, i32 47
  %1538 = load i32, i32* %1537, align 8
  %1539 = or i32 %1538, 32
  store i32 %1539, i32* %1537, align 8
  %1540 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1541 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1540, i32 0, i32 47
  %1542 = load i32, i32* %1541, align 8
  %1543 = and i32 %1542, -2
  store i32 %1543, i32* %1541, align 8
  %1544 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1545 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %1544, %struct.plan7_s** %1545, align 8
  store i32 1, i32* %3, align 4
  br label %1553

; <label>:1546:                                   ; preds = %originalBBpart2191, %1235, %originalBBpart2140, %1087, %originalBBpart2128, %originalBBpart2124, %984, %originalBBpart2116, %942, %929, %844, %originalBBpart296, %originalBBpart292, %710, %684, %623, %originalBBpart272, %originalBBpart264, %originalBBpart260, %461, %451, %originalBBpart242, %352, %322, %259, %originalBBpart228, %216, %182, %164, %originalBBpart212, %originalBBpart28
  %1547 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1548 = icmp ne %struct.plan7_s* %1547, null
  br i1 %1548, label %1549, label %1551

; <label>:1549:                                   ; preds = %1546
  %1550 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %1550)
  br label %1551

; <label>:1551:                                   ; preds = %1549, %1546
  %1552 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %1552, align 8
  store i32 1, i32* %3, align 4
  br label %1553

; <label>:1553:                                   ; preds = %1551, %1535, %40, %16
  %1554 = load i32, i32* @x.3
  %1555 = load i32, i32* @y.4
  %1556 = sub i32 %1554, 1
  %1557 = mul i32 %1554, %1556
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1555, 10
  %1561 = or i1 %1559, %1560
  br i1 %1561, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %1553
  %1562 = load i32, i32* %3, align 4
  %1563 = load i32, i32* @x.3
  %1564 = load i32, i32* @y.4
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  ret i32 %1562

originalBBalteredBB:                              ; preds = %originalBB, %17
  %1571 = bitcast i32* %10 to i8*
  %1572 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1573 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1572, i32 0, i32 0
  %1574 = load %struct._IO_FILE*, %struct._IO_FILE** %1573, align 8
  %1575 = call i64 @fread(i8* %1571, i64 4, i64 1, %struct._IO_FILE* %1574)
  %1576 = icmp ne i64 %1575, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %1577 = bitcast i32* %10 to i8*
  call void @byteswap(i8* %1577, i32 4)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %112
  %1578 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1579 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1578, i32 0, i32 4
  %1580 = load i32, i32* %1579, align 4
  %1581 = icmp ne i32 %1580, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %133
  %1582 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1583 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1582, i32 0, i32 47
  %1584 = bitcast i32* %1583 to i8*
  call void @byteswap(i8* %1584, i32 4)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %189
  %1585 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1586 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1585, i32 0, i32 0
  %1587 = load %struct._IO_FILE*, %struct._IO_FILE** %1586, align 8
  %1588 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1589 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1588, i32 0, i32 4
  %1590 = load i32, i32* %1589, align 4
  %1591 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1592 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1591, i32 0, i32 2
  %1593 = call i32 @read_bin_string(%struct._IO_FILE* %1587, i32 %1590, i8** %1592)
  %1594 = icmp ne i32 %1593, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %226
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %282
  %1595 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1596 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1597 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1596, i32 0, i32 20
  %1598 = load i32, i32* %1597, align 8
  call void @AllocPlan7Body(%struct.plan7_s* %1595, i32 %1598)
  %1599 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1600 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1599, i32 0, i32 47
  %1601 = load i32, i32* %1600, align 8
  %_ = sub i32 %1601, 4
  %gen = mul i32 %_, 4
  %_31 = sub i32 %1601, 4
  %gen32 = mul i32 %_31, 4
  %_33 = sub i32 0, %1601
  %gen34 = add i32 %_33, 4
  %_35 = sub i32 0, %1601
  %gen36 = add i32 %_35, 4
  %1602 = and i32 %1601, 4
  %1603 = icmp ne i32 %1602, 0
  br label %originalBB30

originalBB40alteredBB:                            ; preds = %originalBB40, %383
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %420
  %1604 = load i32, i32* %7, align 4
  %_45 = sub i32 %1604, 1
  %gen46 = mul i32 %_45, 1
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, i32* %7, align 4
  br label %originalBB44

originalBB50alteredBB:                            ; preds = %originalBB50, %462
  %1606 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1607 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1606, i32 0, i32 4
  %1608 = load i32, i32* %1607, align 4
  %1609 = icmp ne i32 %1608, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %483
  %1610 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1611 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1610, i32 0, i32 7
  %1612 = bitcast i32* %1611 to i8*
  call void @byteswap(i8* %1612, i32 4)
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %514
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %540
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %572
  %1613 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1614 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1613, i32 0, i32 14
  %1615 = bitcast float* %1614 to i8*
  %1616 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1617 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1616, i32 0, i32 0
  %1618 = load %struct._IO_FILE*, %struct._IO_FILE** %1617, align 8
  %1619 = call i64 @fread(i8* %1615, i64 4, i64 1, %struct._IO_FILE* %1618)
  %1620 = icmp ne i64 %1619, 0
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %597
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %624
  %1621 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1622 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1621, i32 0, i32 4
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp ne i32 %1623, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %659
  %1625 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1626 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1625, i32 0, i32 16
  %1627 = bitcast float* %1626 to i8*
  %1628 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1629 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1628, i32 0, i32 0
  %1630 = load %struct._IO_FILE*, %struct._IO_FILE** %1629, align 8
  %1631 = call i64 @fread(i8* %1627, i64 4, i64 1, %struct._IO_FILE* %1630)
  %1632 = icmp ne i64 %1631, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %685
  %1633 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1634 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1633, i32 0, i32 17
  %1635 = bitcast float* %1634 to i8*
  %1636 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1637 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1636, i32 0, i32 0
  %1638 = load %struct._IO_FILE*, %struct._IO_FILE** %1637, align 8
  %1639 = call i64 @fread(i8* %1635, i64 4, i64 1, %struct._IO_FILE* %1638)
  %1640 = icmp ne i64 %1639, 0
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %723
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %755
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %781
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %815
  %1641 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1642 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1641, i32 0, i32 25
  %1643 = load i32, i32* %7, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %1642, i64 0, i64 %1644
  %1646 = getelementptr inbounds [2 x float], [2 x float]* %1645, i32 0, i32 0
  %1647 = bitcast float* %1646 to i8*
  %1648 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1649 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1648, i32 0, i32 0
  %1650 = load %struct._IO_FILE*, %struct._IO_FILE** %1649, align 8
  %1651 = call i64 @fread(i8* %1647, i64 4, i64 2, %struct._IO_FILE* %1650)
  %1652 = icmp ne i64 %1651, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %850
  store i32 0, i32* %8, align 4
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %867
  %1653 = load i32, i32* %8, align 4
  %1654 = icmp slt i32 %1653, 2
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %904
  %1655 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1656 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1655, i32 0, i32 29
  %1657 = bitcast float* %1656 to i8*
  %1658 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1659 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1658, i32 0, i32 0
  %1660 = load %struct._IO_FILE*, %struct._IO_FILE** %1659, align 8
  %1661 = call i64 @fread(i8* %1657, i64 4, i64 1, %struct._IO_FILE* %1660)
  %1662 = icmp ne i64 %1661, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %958
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %990
  %1663 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1664 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1663, i32 0, i32 45
  %1665 = bitcast float* %1664 to i8*
  call void @byteswap(i8* %1665, i32 4)
  %1666 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1667 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1666, i32 0, i32 46
  %1668 = bitcast float* %1667 to i8*
  call void @byteswap(i8* %1668, i32 4)
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1023
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1055
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1088
  store i32 1, i32* %7, align 4
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1105
  %1669 = load i32, i32* %7, align 4
  %1670 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1671 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1670, i32 0, i32 20
  %1672 = load i32, i32* %1671, align 8
  %1673 = icmp sle i32 %1669, %1672
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1143
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1161
  %1674 = load i32, i32* %7, align 4
  %_143 = sub i32 %1674, 1
  %gen144 = mul i32 %_143, 1
  %_145 = sub i32 %1674, 1
  %gen146 = mul i32 %_145, 1
  %_147 = shl i32 %1674, 1
  %_148 = sub i32 %1674, 1
  %gen149 = mul i32 %_148, 1
  %_150 = sub i32 %1674, 1
  %gen151 = mul i32 %_150, 1
  %_152 = sub i32 %1674, 1
  %gen153 = mul i32 %_152, 1
  %_154 = sub i32 %1674, 1
  %gen155 = mul i32 %_154, 1
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, i32* %7, align 4
  br label %originalBB142

originalBB159alteredBB:                           ; preds = %originalBB159, %1180
  store i32 1, i32* %7, align 4
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %1197
  %1676 = load i32, i32* %7, align 4
  %1677 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1678 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1677, i32 0, i32 20
  %1679 = load i32, i32* %1678, align 8
  %1680 = icmp slt i32 %1676, %1679
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1237
  %1681 = load i32, i32* %7, align 4
  %_168 = shl i32 %1681, 1
  %_169 = shl i32 %1681, 1
  %_170 = sub i32 0, %1681
  %gen171 = add i32 %_170, 1
  %_172 = sub i32 %1681, 1
  %gen173 = mul i32 %_172, 1
  %_174 = sub i32 0, %1681
  %gen175 = add i32 %_174, 1
  %_176 = sub i32 0, %1681
  %gen177 = add i32 %_176, 1
  %_178 = sub i32 %1681, 1
  %gen179 = mul i32 %_178, 1
  %_180 = sub i32 %1681, 1
  %gen181 = mul i32 %_180, 1
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, i32* %7, align 4
  br label %originalBB167

originalBB185alteredBB:                           ; preds = %originalBB185, %1256
  store i32 1, i32* %7, align 4
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %1293
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1319
  store i32 0, i32* %8, align 4
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1350
  %1683 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1684 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1683, i32 0, i32 29
  %1685 = bitcast float* %1684 to i8*
  call void @byteswap(i8* %1685, i32 4)
  %1686 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1687 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1686, i32 0, i32 24
  %1688 = bitcast float* %1687 to i8*
  call void @byteswap(i8* %1688, i32 4)
  store i32 1, i32* %7, align 4
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1379
  store i32 0, i32* %8, align 4
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1421
  store i32 0, i32* %8, align 4
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1498
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1515
  %1689 = load i32, i32* %7, align 4
  %_214 = shl i32 %1689, 1
  %_215 = shl i32 %1689, 1
  %_216 = sub i32 %1689, 1
  %gen217 = mul i32 %_216, 1
  %_218 = shl i32 %1689, 1
  %_219 = sub i32 %1689, 1
  %gen220 = mul i32 %_219, 1
  %_221 = sub i32 %1689, 1
  %gen222 = mul i32 %_221, 1
  %_223 = sub i32 0, %1689
  %gen224 = add i32 %_223, 1
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, i32* %7, align 4
  br label %originalBB213

originalBB229alteredBB:                           ; preds = %originalBB229, %1553
  %1691 = load i32, i32* %3, align 4
  br label %originalBB229
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin19hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %93

; <label>:31:                                     ; preds = %2
  %32 = bitcast i32* %6 to i8*
  %33 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %34 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %33, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %34, align 8
  %36 = call i64 @fread(i8* %32, i64 4, i64 1, %struct._IO_FILE* %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %93

; <label>:39:                                     ; preds = %31
  %40 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %41 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %44 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %42, i32 7, i32 %45)
  store %struct.plan9_s* %46, %struct.plan9_s** %8, align 8
  %47 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %48 = icmp eq %struct.plan9_s* %47, null
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %58, align 8
  store i32 1, i32* %3, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %76, %struct.plan7_s** %7)
  %77 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %78 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %79 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %78, i32 0, i32 6
  store i8* %77, i8** %79, align 8
  %80 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %80)
  %81 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %82 = call i32 @P9FreeHMM(%struct.plan9_s* %81)
  %83 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %84 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %83, %struct.plan7_s** %84, align 8
  store i32 1, i32* %3, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %originalBBpart28, %originalBBpart24, %38, %originalBBpart2
  %94 = load i32, i32* %3, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %95 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %95, align 8
  store i32 1, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %96 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %96, %struct.plan7_s** %7)
  %97 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %98 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %99 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %98, i32 0, i32 6
  store i8* %97, i8** %99, align 8
  %100 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %100)
  %101 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %102 = call i32 @P9FreeHMM(%struct.plan9_s* %101)
  %103 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %104 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %103, %struct.plan7_s** %104, align 8
  store i32 1, i32* %3, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin17hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.hmmfile_s*, align 8
  %13 = alloca %struct.plan7_s**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.plan7_s*, align 8
  %16 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %12, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %13, align 8
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i32 @feof(%struct._IO_FILE* %19) #6
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %31

; <label>:30:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %77

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = bitcast i32* %14 to i8*
  %33 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %34 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %33, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %34, align 8
  %36 = call i64 @fread(i8* %32, i64 4, i64 1, %struct._IO_FILE* %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %55, label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:55:                                     ; preds = %31
  %56 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %57 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %56, i32 0, i32 0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %59 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %60 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %58, i32 5, i32 %61)
  store %struct.plan9_s* %62, %struct.plan9_s** %16, align 8
  %63 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %64 = icmp eq %struct.plan9_s* %63, null
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  %66 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %66, align 8
  store i32 1, i32* %11, align 4
  br label %77

; <label>:67:                                     ; preds = %55
  %68 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %68, %struct.plan7_s** %15)
  %69 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %70 = load %struct.plan7_s*, %struct.plan7_s** %15, align 8
  %71 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %70, i32 0, i32 6
  store i8* %69, i8** %71, align 8
  %72 = load %struct.plan7_s*, %struct.plan7_s** %15, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %72)
  %73 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %74 = call i32 @P9FreeHMM(%struct.plan9_s* %73)
  %75 = load %struct.plan7_s*, %struct.plan7_s** %15, align 8
  %76 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* %75, %struct.plan7_s** %76, align 8
  store i32 1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %65, %originalBBpart24, %30
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca i32, align 4
  %96 = alloca %struct.hmmfile_s*, align 8
  %97 = alloca %struct.plan7_s**, align 8
  %98 = alloca i32, align 4
  %99 = alloca %struct.plan7_s*, align 8
  %100 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %96, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %97, align 8
  %101 = load %struct.hmmfile_s*, %struct.hmmfile_s** %96, align 8
  %102 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %101, i32 0, i32 0
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %102, align 8
  %104 = call i32 @feof(%struct._IO_FILE* %103) #6
  %105 = icmp ne i32 %104, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %106 = load i32, i32* %11, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin11hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.hmmfile_s*, align 8
  %13 = alloca %struct.plan7_s**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.plan7_s*, align 8
  %16 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %12, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %13, align 8
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i32 @feof(%struct._IO_FILE* %19) #6
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %31

; <label>:30:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %109

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = bitcast i32* %14 to i8*
  %33 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %34 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %33, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %34, align 8
  %36 = call i64 @fread(i8* %32, i64 4, i64 1, %struct._IO_FILE* %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %55, label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %109

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %65 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %64, i32 0, i32 0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %67 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %68 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %66, i32 3, i32 %69)
  store %struct.plan9_s* %70, %struct.plan9_s** %16, align 8
  %71 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %72 = icmp eq %struct.plan9_s* %71, null
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %99

; <label>:81:                                     ; preds = %originalBBpart28
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %81
  %90 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %90, align 8
  store i32 1, i32* %11, align 4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %100, %struct.plan7_s** %15)
  %101 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %102 = load %struct.plan7_s*, %struct.plan7_s** %15, align 8
  %103 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %102, i32 0, i32 6
  store i8* %101, i8** %103, align 8
  %104 = load %struct.plan7_s*, %struct.plan7_s** %15, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %104)
  %105 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %106 = call i32 @P9FreeHMM(%struct.plan9_s* %105)
  %107 = load %struct.plan7_s*, %struct.plan7_s** %15, align 8
  %108 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* %107, %struct.plan7_s** %108, align 8
  store i32 1, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %originalBBpart212, %originalBBpart24, %30
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %109
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %118

originalBBalteredBB:                              ; preds = %originalBB, %2
  %127 = alloca i32, align 4
  %128 = alloca %struct.hmmfile_s*, align 8
  %129 = alloca %struct.plan7_s**, align 8
  %130 = alloca i32, align 4
  %131 = alloca %struct.plan7_s*, align 8
  %132 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %128, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %129, align 8
  %133 = load %struct.hmmfile_s*, %struct.hmmfile_s** %128, align 8
  %134 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %133, i32 0, i32 0
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %134, align 8
  %136 = call i32 @feof(%struct._IO_FILE* %135) #6
  %137 = icmp ne i32 %136, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %138 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %139 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %138, i32 0, i32 0
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %139, align 8
  %141 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %142 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 4
  %144 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %140, i32 3, i32 %143)
  store %struct.plan9_s* %144, %struct.plan9_s** %16, align 8
  %145 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %146 = icmp eq %struct.plan9_s* %145, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %81
  %147 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %147, align 8
  store i32 1, i32* %11, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %148 = load i32, i32* %11, align 4
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin10hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %93

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %6 to i8*
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %39, label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %93

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %49 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %48, i32 0, i32 0
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %49, align 8
  %51 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %52 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 4
  %54 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %50, i32 1, i32 %53)
  store %struct.plan9_s* %54, %struct.plan9_s** %8, align 8
  %55 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %56 = icmp eq %struct.plan9_s* %55, null
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %56, label %65, label %83

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %74, align 8
  store i32 1, i32* %3, align 4
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %84, %struct.plan7_s** %7)
  %85 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %86 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %87 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %86, i32 0, i32 6
  store i8* %85, i8** %87, align 8
  %88 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %88)
  %89 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %90 = call i32 @P9FreeHMM(%struct.plan9_s* %89)
  %91 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %92 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %91, %struct.plan7_s** %92, align 8
  store i32 1, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %originalBBpart28, %originalBBpart2, %14
  %94 = load i32, i32* %3, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %95 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %96 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %95, i32 0, i32 0
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %96, align 8
  %98 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %99 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %97, i32 1, i32 %100)
  store %struct.plan9_s* %101, %struct.plan9_s** %8, align 8
  %102 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %103 = icmp eq %struct.plan9_s* %102, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %104 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %104, align 8
  store i32 1, i32* %3, align 4
  br label %originalBB6
}

declare void @Warn(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc20hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %17 = call i32 @feof(%struct._IO_FILE* %16) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %42, label %19

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %29 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %30 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %29, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = call i8* @fgets(i8* %28, i32 512, %struct._IO_FILE* %31)
  %33 = icmp eq i8* %32, null
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %43

; <label>:42:                                     ; preds = %originalBBpart2, %2
  store i32 0, i32* %3, align 4
  br label %1844

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %53 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 8) #5
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %64

; <label>:63:                                     ; preds = %originalBBpart24
  br label %1837

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %65, %struct.plan7_s** %6, align 8
  store i32 -1, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %1176, %64
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %68 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %69 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %68, i32 0, i32 0
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %69, align 8
  %71 = call i8* @fgets(i8* %67, i32 512, %struct._IO_FILE* %70)
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %1177

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i64 5) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 6
  call void @Plan7SetName(%struct.plan7_s* %78, i8* %80)
  br label %1176

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %91 = call i32 @strncmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64 5) #5
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %92, label %101, label %105

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %103 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %104 = getelementptr inbounds i8, i8* %103, i64 6
  call void @Plan7SetAccession(%struct.plan7_s* %102, i8* %104)
  br label %1175

; <label>:105:                                    ; preds = %originalBBpart28
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %115 = call i32 @strncmp(i8* %114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i64 5) #5
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %116, label %125, label %129

; <label>:125:                                    ; preds = %originalBBpart212
  %126 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %127 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %128 = getelementptr inbounds i8, i8* %127, i64 6
  call void @Plan7SetDescription(%struct.plan7_s* %126, i8* %128)
  br label %1174

; <label>:129:                                    ; preds = %originalBBpart212
  %130 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %131 = call i32 @strncmp(i8* %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i64 5) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %133
  %142 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %142, i64 6
  %144 = call i32 @atoi(i8* %143) #5
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1173

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %153
  %162 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %163 = call i32 @strncmp(i8* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i64 5) #5
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %164, label %173, label %195

; <label>:173:                                    ; preds = %originalBBpart220
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %173
  %182 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 6
  %184 = call i32 @atoi(i8* %183) #5
  %185 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 7
  store i32 %184, i32* %186, align 8
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %1156

; <label>:195:                                    ; preds = %originalBBpart220
  %196 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %197 = call i32 @strncmp(i8* %196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i64 5) #5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %279

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %201 = getelementptr inbounds i8, i8* %200, i64 6
  call void @s2upper(i8* %201)
  %202 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %203 = getelementptr inbounds i8, i8* %202, i64 6
  %204 = call i32 @strncmp(i8* %203, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i64 5) #5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %199
  store i32 3, i32* %13, align 4
  br label %231

; <label>:207:                                    ; preds = %199
  %208 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 6
  %210 = call i32 @strncmp(i8* %209, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i64 7) #5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %207
  store i32 2, i32* %13, align 4
  br label %230

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.13
  %215 = load i32, i32* @y.14
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %213
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1837

; <label>:230:                                    ; preds = %212
  br label %231

; <label>:231:                                    ; preds = %230, %206
  %232 = load i32, i32* @Alphabet_type, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %234
  %243 = load i32, i32* %13, align 4
  call void @SetAlphabet(i32 %243)
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %262

; <label>:252:                                    ; preds = %231
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* @Alphabet_type, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @Alphabet_type, align 4
  %258 = call i8* @AlphabetType2String(i32 %257)
  %259 = load i32, i32* %13, align 4
  %260 = call i8* @AlphabetType2String(i32 %259)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %258, i8* %260)
  br label %261

; <label>:261:                                    ; preds = %256, %252
  br label %262

; <label>:262:                                    ; preds = %261, %originalBBpart232
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %262
  %271 = load i32, i32* @x.13
  %272 = load i32, i32* @y.14
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %1155

; <label>:279:                                    ; preds = %195
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %279
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %289 = call i32 @strncmp(i8* %288, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i64 5) #5
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %290, label %299, label %344

; <label>:299:                                    ; preds = %originalBBpart240
  %300 = load i32, i32* @x.13
  %301 = load i32, i32* @y.14
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %299
  %308 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %309 = getelementptr inbounds i8, i8* %308, i64 6
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 @sre_toupper(i32 %311)
  %313 = icmp eq i32 %312, 89
  %314 = load i32, i32* @x.13
  %315 = load i32, i32* @y.14
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %313, label %322, label %343

; <label>:322:                                    ; preds = %originalBBpart244
  %323 = load i32, i32* @x.13
  %324 = load i32, i32* @y.14
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %322
  %331 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %332 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %331, i32 0, i32 47
  %333 = load i32, i32* %332, align 8
  %334 = or i32 %333, 4
  store i32 %334, i32* %332, align 8
  %335 = load i32, i32* @x.13
  %336 = load i32, i32* @y.14
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart254, label %originalBB46alteredBB

originalBBpart254:                                ; preds = %originalBB46
  br label %343

; <label>:343:                                    ; preds = %originalBBpart254, %originalBBpart244
  br label %1154

; <label>:344:                                    ; preds = %originalBBpart240
  %345 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %346 = call i32 @strncmp(i8* %345, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i64 5) #5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %377

; <label>:348:                                    ; preds = %344
  %349 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %350 = getelementptr inbounds i8, i8* %349, i64 6
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 @sre_toupper(i32 %352)
  %354 = icmp eq i32 %353, 89
  br i1 %354, label %355, label %376

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x.13
  %357 = load i32, i32* @y.14
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %355
  %364 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %365 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %364, i32 0, i32 47
  %366 = load i32, i32* %365, align 8
  %367 = or i32 %366, 8
  store i32 %367, i32* %365, align 8
  %368 = load i32, i32* @x.13
  %369 = load i32, i32* @y.14
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBBpart270, label %originalBB56alteredBB

originalBBpart270:                                ; preds = %originalBB56
  br label %376

; <label>:376:                                    ; preds = %originalBBpart270, %348
  br label %1137

; <label>:377:                                    ; preds = %344
  %378 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %379 = call i32 @strncmp(i8* %378, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i64 5) #5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %410

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %381
  %390 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %391 = getelementptr inbounds i8, i8* %390, i64 6
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 @sre_toupper(i32 %393)
  %395 = icmp eq i32 %394, 89
  %396 = load i32, i32* @x.13
  %397 = load i32, i32* @y.14
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %395, label %404, label %409

; <label>:404:                                    ; preds = %originalBBpart274
  %405 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %406 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %405, i32 0, i32 47
  %407 = load i32, i32* %406, align 8
  %408 = or i32 %407, 256
  store i32 %408, i32* %406, align 8
  br label %409

; <label>:409:                                    ; preds = %404, %originalBBpart274
  br label %1136

; <label>:410:                                    ; preds = %377
  %411 = load i32, i32* @x.13
  %412 = load i32, i32* @y.14
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %410
  %419 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %420 = call i32 @strncmp(i8* %419, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i64 5) #5
  %421 = icmp eq i32 %420, 0
  %422 = load i32, i32* @x.13
  %423 = load i32, i32* @y.14
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %421, label %430, label %487

; <label>:430:                                    ; preds = %originalBBpart278
  %431 = load i32, i32* @x.13
  %432 = load i32, i32* @y.14
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %430
  %439 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %440 = getelementptr inbounds i8, i8* %439, i64 6
  call void @StringChop(i8* %440)
  %441 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %442 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %441, i32 0, i32 6
  %443 = load i8*, i8** %442, align 8
  %444 = icmp eq i8* %443, null
  %445 = load i32, i32* @x.13
  %446 = load i32, i32* @y.14
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %444, label %453, label %459

; <label>:453:                                    ; preds = %originalBBpart282
  %454 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %455 = getelementptr inbounds i8, i8* %454, i64 6
  %456 = call i8* @Strdup(i8* %455)
  %457 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %458 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %457, i32 0, i32 6
  store i8* %456, i8** %458, align 8
  br label %486

; <label>:459:                                    ; preds = %originalBBpart282
  %460 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %461 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %460, i32 0, i32 6
  %462 = load i8*, i8** %461, align 8
  %463 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %464 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %463, i32 0, i32 6
  %465 = load i8*, i8** %464, align 8
  %466 = call i64 @strlen(i8* %465) #5
  %467 = add i64 %466, 1
  %468 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %469 = getelementptr inbounds i8, i8* %468, i64 6
  %470 = call i64 @strlen(i8* %469) #5
  %471 = add i64 %467, %470
  %472 = mul i64 8, %471
  %473 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 624, i8* %462, i64 %472)
  %474 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %475 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %474, i32 0, i32 6
  store i8* %473, i8** %475, align 8
  %476 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %477 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %476, i32 0, i32 6
  %478 = load i8*, i8** %477, align 8
  %479 = call i8* @strcat(i8* %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  %480 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %481 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %480, i32 0, i32 6
  %482 = load i8*, i8** %481, align 8
  %483 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %484 = getelementptr inbounds i8, i8* %483, i64 6
  %485 = call i8* @strcat(i8* %482, i8* %484) #6
  br label %486

; <label>:486:                                    ; preds = %459, %453
  br label %1135

; <label>:487:                                    ; preds = %originalBBpart278
  %488 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %489 = call i32 @strncmp(i8* %488, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i64 5) #5
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %499

; <label>:491:                                    ; preds = %487
  %492 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %493 = getelementptr inbounds i8, i8* %492, i64 6
  call void @StringChop(i8* %493)
  %494 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %495 = getelementptr inbounds i8, i8* %494, i64 6
  %496 = call i8* @Strdup(i8* %495)
  %497 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %498 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %497, i32 0, i32 8
  store i8* %496, i8** %498, align 8
  br label %1134

; <label>:499:                                    ; preds = %487
  %500 = load i32, i32* @x.13
  %501 = load i32, i32* @y.14
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %499
  %508 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %509 = call i32 @strncmp(i8* %508, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i64 5) #5
  %510 = icmp eq i32 %509, 0
  %511 = load i32, i32* @x.13
  %512 = load i32, i32* @y.14
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %510, label %519, label %560

; <label>:519:                                    ; preds = %originalBBpart286
  %520 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %521 = getelementptr inbounds i8, i8* %520, i64 6
  %522 = call i8* @strtok(i8* %521, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %522, i8** %8, align 8
  %523 = icmp eq i8* %522, null
  br i1 %523, label %524, label %525

; <label>:524:                                    ; preds = %519
  br label %1837

; <label>:525:                                    ; preds = %519
  %526 = load i8*, i8** %8, align 8
  %527 = call double @atof(i8* %526) #5
  %528 = fptrunc double %527 to float
  %529 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %530 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %529, i32 0, i32 14
  store float %528, float* %530, align 8
  %531 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %531, i8** %8, align 8
  %532 = icmp eq i8* %531, null
  br i1 %532, label %533, label %550

; <label>:533:                                    ; preds = %525
  %534 = load i32, i32* @x.13
  %535 = load i32, i32* @y.14
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %533
  %542 = load i32, i32* @x.13
  %543 = load i32, i32* @y.14
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %1837

; <label>:550:                                    ; preds = %525
  %551 = load i8*, i8** %8, align 8
  %552 = call double @atof(i8* %551) #5
  %553 = fptrunc double %552 to float
  %554 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %555 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %554, i32 0, i32 15
  store float %553, float* %555, align 4
  %556 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %557 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %556, i32 0, i32 47
  %558 = load i32, i32* %557, align 8
  %559 = or i32 %558, 1024
  store i32 %559, i32* %557, align 8
  br label %1117

; <label>:560:                                    ; preds = %originalBBpart286
  %561 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %562 = call i32 @strncmp(i8* %561, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i64 5) #5
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %637

; <label>:564:                                    ; preds = %560
  %565 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %566 = getelementptr inbounds i8, i8* %565, i64 6
  %567 = call i8* @strtok(i8* %566, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %567, i8** %8, align 8
  %568 = icmp eq i8* %567, null
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %564
  br label %1837

; <label>:570:                                    ; preds = %564
  %571 = load i32, i32* @x.13
  %572 = load i32, i32* @y.14
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %570
  %579 = load i8*, i8** %8, align 8
  %580 = call double @atof(i8* %579) #5
  %581 = fptrunc double %580 to float
  %582 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %583 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %582, i32 0, i32 16
  store float %581, float* %583, align 8
  %584 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %584, i8** %8, align 8
  %585 = icmp eq i8* %584, null
  %586 = load i32, i32* @x.13
  %587 = load i32, i32* @y.14
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %585, label %594, label %611

; <label>:594:                                    ; preds = %originalBBpart294
  %595 = load i32, i32* @x.13
  %596 = load i32, i32* @y.14
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %594
  %603 = load i32, i32* @x.13
  %604 = load i32, i32* @y.14
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1837

; <label>:611:                                    ; preds = %originalBBpart294
  %612 = load i32, i32* @x.13
  %613 = load i32, i32* @y.14
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %611
  %620 = load i8*, i8** %8, align 8
  %621 = call double @atof(i8* %620) #5
  %622 = fptrunc double %621 to float
  %623 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %624 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %623, i32 0, i32 17
  store float %622, float* %624, align 4
  %625 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %626 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %625, i32 0, i32 47
  %627 = load i32, i32* %626, align 8
  %628 = or i32 %627, 2048
  store i32 %628, i32* %626, align 8
  %629 = load i32, i32* @x.13
  %630 = load i32, i32* @y.14
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2108, label %originalBB100alteredBB

originalBBpart2108:                               ; preds = %originalBB100
  br label %1116

; <label>:637:                                    ; preds = %560
  %638 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %639 = call i32 @strncmp(i8* %638, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i64 5) #5
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %698

; <label>:641:                                    ; preds = %637
  %642 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %643 = getelementptr inbounds i8, i8* %642, i64 6
  %644 = call i8* @strtok(i8* %643, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %644, i8** %8, align 8
  %645 = icmp eq i8* %644, null
  br i1 %645, label %646, label %663

; <label>:646:                                    ; preds = %641
  %647 = load i32, i32* @x.13
  %648 = load i32, i32* @y.14
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %646
  %655 = load i32, i32* @x.13
  %656 = load i32, i32* @y.14
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %1837

; <label>:663:                                    ; preds = %641
  %664 = load i8*, i8** %8, align 8
  %665 = call double @atof(i8* %664) #5
  %666 = fptrunc double %665 to float
  %667 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %668 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %667, i32 0, i32 18
  store float %666, float* %668, align 8
  %669 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %669, i8** %8, align 8
  %670 = icmp eq i8* %669, null
  br i1 %670, label %671, label %688

; <label>:671:                                    ; preds = %663
  %672 = load i32, i32* @x.13
  %673 = load i32, i32* @y.14
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %671
  %680 = load i32, i32* @x.13
  %681 = load i32, i32* @y.14
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1837

; <label>:688:                                    ; preds = %663
  %689 = load i8*, i8** %8, align 8
  %690 = call double @atof(i8* %689) #5
  %691 = fptrunc double %690 to float
  %692 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %693 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %692, i32 0, i32 19
  store float %691, float* %693, align 4
  %694 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %695 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %694, i32 0, i32 47
  %696 = load i32, i32* %695, align 8
  %697 = or i32 %696, 4096
  store i32 %697, i32* %695, align 8
  br label %1115

; <label>:698:                                    ; preds = %637
  %699 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %700 = call i32 @strncmp(i8* %699, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i64 5) #5
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %804

; <label>:702:                                    ; preds = %698
  %703 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %704 = getelementptr inbounds i8, i8* %703, i64 6
  %705 = call i8* @strtok(i8* %704, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %705, i8** %8, align 8
  %706 = icmp eq i8* %705, null
  br i1 %706, label %707, label %708

; <label>:707:                                    ; preds = %702
  br label %1837

; <label>:708:                                    ; preds = %702
  store i32 0, i32* %11, align 4
  br label %709

; <label>:709:                                    ; preds = %800, %708
  %710 = load i32, i32* %11, align 4
  %711 = icmp slt i32 %710, 4
  br i1 %711, label %712, label %803

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* @x.13
  %714 = load i32, i32* @y.14
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %712
  store i32 0, i32* %12, align 4
  %721 = load i32, i32* @x.13
  %722 = load i32, i32* @y.14
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %729

; <label>:729:                                    ; preds = %780, %originalBBpart2120
  %730 = load i32, i32* %12, align 4
  %731 = icmp slt i32 %730, 2
  br i1 %731, label %732, label %783

; <label>:732:                                    ; preds = %729
  %733 = load i8*, i8** %8, align 8
  %734 = icmp eq i8* %733, null
  br i1 %734, label %735, label %752

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* @x.13
  %737 = load i32, i32* @y.14
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %735
  %744 = load i32, i32* @x.13
  %745 = load i32, i32* @y.14
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1837

; <label>:752:                                    ; preds = %732
  %753 = load i32, i32* @x.13
  %754 = load i32, i32* @y.14
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %752
  %761 = load i8*, i8** %8, align 8
  %762 = call float @ascii2prob(i8* %761, float 1.000000e+00)
  %763 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %764 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %763, i32 0, i32 25
  %765 = load i32, i32* %11, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %764, i64 0, i64 %766
  %768 = load i32, i32* %12, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [2 x float], [2 x float]* %767, i64 0, i64 %769
  store float %762, float* %770, align 4
  %771 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %771, i8** %8, align 8
  %772 = load i32, i32* @x.13
  %773 = load i32, i32* @y.14
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %780

; <label>:780:                                    ; preds = %originalBBpart2128
  %781 = load i32, i32* %12, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %12, align 4
  br label %729

; <label>:783:                                    ; preds = %729
  %784 = load i32, i32* @x.13
  %785 = load i32, i32* @y.14
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %783
  %792 = load i32, i32* @x.13
  %793 = load i32, i32* @y.14
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %800

; <label>:800:                                    ; preds = %originalBBpart2132
  %801 = load i32, i32* %11, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, i32* %11, align 4
  br label %709

; <label>:803:                                    ; preds = %709
  br label %1098

; <label>:804:                                    ; preds = %698
  %805 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %806 = call i32 @strncmp(i8* %805, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i64 5) #5
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %899

; <label>:808:                                    ; preds = %804
  %809 = load i32, i32* @x.13
  %810 = load i32, i32* @y.14
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %808
  %817 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 6
  %819 = call i8* @strtok(i8* %818, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %819, i8** %8, align 8
  %820 = icmp eq i8* %819, null
  %821 = load i32, i32* @x.13
  %822 = load i32, i32* @y.14
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %820, label %829, label %846

; <label>:829:                                    ; preds = %originalBBpart2136
  %830 = load i32, i32* @x.13
  %831 = load i32, i32* @y.14
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %829
  %838 = load i32, i32* @x.13
  %839 = load i32, i32* @y.14
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1837

; <label>:846:                                    ; preds = %originalBBpart2136
  %847 = load i32, i32* @x.13
  %848 = load i32, i32* @y.14
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %846
  %855 = load i8*, i8** %8, align 8
  %856 = call float @ascii2prob(i8* %855, float 1.000000e+00)
  %857 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %858 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %857, i32 0, i32 29
  store float %856, float* %858, align 8
  %859 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %859, i8** %8, align 8
  %860 = icmp eq i8* %859, null
  %861 = load i32, i32* @x.13
  %862 = load i32, i32* @y.14
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %860, label %869, label %870

; <label>:869:                                    ; preds = %originalBBpart2144
  br label %1837

; <label>:870:                                    ; preds = %originalBBpart2144
  %871 = load i32, i32* @x.13
  %872 = load i32, i32* @y.14
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %870
  %879 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %880 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %879, i32 0, i32 29
  %881 = load float, float* %880, align 8
  %882 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %883 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %882, i32 0, i32 29
  %884 = load float, float* %883, align 8
  %885 = load i8*, i8** %8, align 8
  %886 = call float @ascii2prob(i8* %885, float 1.000000e+00)
  %887 = fadd float %884, %886
  %888 = fdiv float %881, %887
  %889 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %890 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %889, i32 0, i32 29
  store float %888, float* %890, align 8
  %891 = load i32, i32* @x.13
  %892 = load i32, i32* @y.14
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBBpart2156, label %originalBB146alteredBB

originalBBpart2156:                               ; preds = %originalBB146
  br label %1097

; <label>:899:                                    ; preds = %804
  %900 = load i32, i32* @x.13
  %901 = load i32, i32* @y.14
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %899
  %908 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %909 = call i32 @strncmp(i8* %908, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i64 5) #5
  %910 = icmp eq i32 %909, 0
  %911 = load i32, i32* @x.13
  %912 = load i32, i32* @y.14
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %910, label %919, label %985

; <label>:919:                                    ; preds = %originalBBpart2160
  %920 = load i32, i32* @x.13
  %921 = load i32, i32* @y.14
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %919
  %928 = load i32, i32* @Alphabet_type, align 4
  %929 = icmp eq i32 %928, 0
  %930 = load i32, i32* @x.13
  %931 = load i32, i32* @y.14
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %929, label %938, label %939

; <label>:938:                                    ; preds = %originalBBpart2164
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i32 0, i32 0))
  br label %939

; <label>:939:                                    ; preds = %938, %originalBBpart2164
  %940 = load i32, i32* @x.13
  %941 = load i32, i32* @y.14
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %939
  %948 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %949 = getelementptr inbounds i8, i8* %948, i64 6
  %950 = call i8* @strtok(i8* %949, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %950, i8** %8, align 8
  store i32 0, i32* %12, align 4
  %951 = load i32, i32* @x.13
  %952 = load i32, i32* @y.14
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %959

; <label>:959:                                    ; preds = %981, %originalBBpart2168
  %960 = load i32, i32* %12, align 4
  %961 = load i32, i32* @Alphabet_size, align 4
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %963, label %984

; <label>:963:                                    ; preds = %959
  %964 = load i8*, i8** %8, align 8
  %965 = icmp eq i8* %964, null
  br i1 %965, label %966, label %967

; <label>:966:                                    ; preds = %963
  br label %1837

; <label>:967:                                    ; preds = %963
  %968 = load i8*, i8** %8, align 8
  %969 = load i32, i32* @Alphabet_size, align 4
  %970 = sitofp i32 %969 to float
  %971 = fpext float %970 to double
  %972 = fdiv double 1.000000e+00, %971
  %973 = fptrunc double %972 to float
  %974 = call float @ascii2prob(i8* %968, float %973)
  %975 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %976 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %975, i32 0, i32 28
  %977 = load i32, i32* %12, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x float], [20 x float]* %976, i64 0, i64 %978
  store float %974, float* %979, align 4
  %980 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %980, i8** %8, align 8
  br label %981

; <label>:981:                                    ; preds = %967
  %982 = load i32, i32* %12, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %12, align 4
  br label %959

; <label>:984:                                    ; preds = %959
  br label %1080

; <label>:985:                                    ; preds = %originalBBpart2160
  %986 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %987 = call i32 @strncmp(i8* %986, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i64 5) #5
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1030

; <label>:989:                                    ; preds = %985
  %990 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %991 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %990, i32 0, i32 47
  %992 = load i32, i32* %991, align 8
  %993 = or i32 %992, 128
  store i32 %993, i32* %991, align 8
  %994 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %995 = getelementptr inbounds i8, i8* %994, i64 6
  %996 = call i8* @strtok(i8* %995, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %996, i8** %8, align 8
  %997 = icmp eq i8* %996, null
  br i1 %997, label %998, label %1015

; <label>:998:                                    ; preds = %989
  %999 = load i32, i32* @x.13
  %1000 = load i32, i32* @y.14
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %998
  %1007 = load i32, i32* @x.13
  %1008 = load i32, i32* @y.14
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %1837

; <label>:1015:                                   ; preds = %989
  %1016 = load i8*, i8** %8, align 8
  %1017 = call double @atof(i8* %1016) #5
  %1018 = fptrunc double %1017 to float
  %1019 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1020 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1019, i32 0, i32 45
  store float %1018, float* %1020, align 8
  %1021 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1021, i8** %8, align 8
  %1022 = icmp eq i8* %1021, null
  br i1 %1022, label %1023, label %1024

; <label>:1023:                                   ; preds = %1015
  br label %1837

; <label>:1024:                                   ; preds = %1015
  %1025 = load i8*, i8** %8, align 8
  %1026 = call double @atof(i8* %1025) #5
  %1027 = fptrunc double %1026 to float
  %1028 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1029 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1028, i32 0, i32 46
  store float %1027, float* %1029, align 4
  br label %1063

; <label>:1030:                                   ; preds = %985
  %1031 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1032 = call i32 @strncmp(i8* %1031, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i64 5) #5
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1040

; <label>:1034:                                   ; preds = %1030
  %1035 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1036 = getelementptr inbounds i8, i8* %1035, i64 6
  %1037 = call i32 @atoi(i8* %1036) #5
  %1038 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1039 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1038, i32 0, i32 10
  store i32 %1037, i32* %1039, align 8
  br label %1046

; <label>:1040:                                   ; preds = %1030
  %1041 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1042 = call i32 @strncmp(i8* %1041, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i64 5) #5
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1045

; <label>:1044:                                   ; preds = %1040
  br label %1177

; <label>:1045:                                   ; preds = %1040
  br label %1046

; <label>:1046:                                   ; preds = %1045, %1034
  %1047 = load i32, i32* @x.13
  %1048 = load i32, i32* @y.14
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1046
  %1055 = load i32, i32* @x.13
  %1056 = load i32, i32* @y.14
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1063

; <label>:1063:                                   ; preds = %originalBBpart2176, %1024
  %1064 = load i32, i32* @x.13
  %1065 = load i32, i32* @y.14
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1063
  %1072 = load i32, i32* @x.13
  %1073 = load i32, i32* @y.14
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1080

; <label>:1080:                                   ; preds = %originalBBpart2180, %984
  %1081 = load i32, i32* @x.13
  %1082 = load i32, i32* @y.14
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1080
  %1089 = load i32, i32* @x.13
  %1090 = load i32, i32* @y.14
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %1097

; <label>:1097:                                   ; preds = %originalBBpart2184, %originalBBpart2156
  br label %1098

; <label>:1098:                                   ; preds = %1097, %803
  %1099 = load i32, i32* @x.13
  %1100 = load i32, i32* @y.14
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1098
  %1107 = load i32, i32* @x.13
  %1108 = load i32, i32* @y.14
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %1115

; <label>:1115:                                   ; preds = %originalBBpart2188, %688
  br label %1116

; <label>:1116:                                   ; preds = %1115, %originalBBpart2108
  br label %1117

; <label>:1117:                                   ; preds = %1116, %550
  %1118 = load i32, i32* @x.13
  %1119 = load i32, i32* @y.14
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1117
  %1126 = load i32, i32* @x.13
  %1127 = load i32, i32* @y.14
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1134

; <label>:1134:                                   ; preds = %originalBBpart2192, %491
  br label %1135

; <label>:1135:                                   ; preds = %1134, %486
  br label %1136

; <label>:1136:                                   ; preds = %1135, %409
  br label %1137

; <label>:1137:                                   ; preds = %1136, %376
  %1138 = load i32, i32* @x.13
  %1139 = load i32, i32* @y.14
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1137
  %1146 = load i32, i32* @x.13
  %1147 = load i32, i32* @y.14
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %1154

; <label>:1154:                                   ; preds = %originalBBpart2196, %343
  br label %1155

; <label>:1155:                                   ; preds = %1154, %originalBBpart236
  br label %1156

; <label>:1156:                                   ; preds = %1155, %originalBBpart224
  %1157 = load i32, i32* @x.13
  %1158 = load i32, i32* @y.14
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1156
  %1165 = load i32, i32* @x.13
  %1166 = load i32, i32* @y.14
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %1173

; <label>:1173:                                   ; preds = %originalBBpart2200, %originalBBpart216
  br label %1174

; <label>:1174:                                   ; preds = %1173, %125
  br label %1175

; <label>:1175:                                   ; preds = %1174, %101
  br label %1176

; <label>:1176:                                   ; preds = %1175, %77
  br label %66

; <label>:1177:                                   ; preds = %1044, %66
  %1178 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1179 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1178, i32 0, i32 0
  %1180 = load %struct._IO_FILE*, %struct._IO_FILE** %1179, align 8
  %1181 = call i32 @feof(%struct._IO_FILE* %1180) #6
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1184

; <label>:1183:                                   ; preds = %1177
  br label %1837

; <label>:1184:                                   ; preds = %1177
  %1185 = load i32, i32* @x.13
  %1186 = load i32, i32* @y.14
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1184
  %1193 = load i32, i32* %9, align 4
  %1194 = icmp slt i32 %1193, 1
  %1195 = load i32, i32* @x.13
  %1196 = load i32, i32* @y.14
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1194, label %1203, label %1204

; <label>:1203:                                   ; preds = %originalBBpart2204
  br label %1837

; <label>:1204:                                   ; preds = %originalBBpart2204
  %1205 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1206 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1205, i32 0, i32 0
  %1207 = load i8*, i8** %1206, align 8
  %1208 = icmp eq i8* %1207, null
  br i1 %1208, label %1209, label %1210

; <label>:1209:                                   ; preds = %1204
  br label %1837

; <label>:1210:                                   ; preds = %1204
  %1211 = load i32, i32* @Alphabet_type, align 4
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1230

; <label>:1213:                                   ; preds = %1210
  %1214 = load i32, i32* @x.13
  %1215 = load i32, i32* @y.14
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1213
  %1222 = load i32, i32* @x.13
  %1223 = load i32, i32* @y.14
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %1837

; <label>:1230:                                   ; preds = %1210
  %1231 = load i32, i32* @x.13
  %1232 = load i32, i32* @y.14
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1230
  %1239 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1240 = load i32, i32* %9, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %1239, i32 %1240)
  %1241 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1242 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1243 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1242, i32 0, i32 0
  %1244 = load %struct._IO_FILE*, %struct._IO_FILE** %1243, align 8
  %1245 = call i8* @fgets(i8* %1241, i32 512, %struct._IO_FILE* %1244)
  %1246 = icmp eq i8* %1245, null
  %1247 = load i32, i32* @x.13
  %1248 = load i32, i32* @y.14
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1246, label %1255, label %1256

; <label>:1255:                                   ; preds = %originalBBpart2212
  br label %1837

; <label>:1256:                                   ; preds = %originalBBpart2212
  %1257 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1258 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1259 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1258, i32 0, i32 0
  %1260 = load %struct._IO_FILE*, %struct._IO_FILE** %1259, align 8
  %1261 = call i8* @fgets(i8* %1257, i32 512, %struct._IO_FILE* %1260)
  %1262 = icmp eq i8* %1261, null
  br i1 %1262, label %1263, label %1264

; <label>:1263:                                   ; preds = %1256
  br label %1837

; <label>:1264:                                   ; preds = %1256
  %1265 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1266 = call i8* @strtok(i8* %1265, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1266, i8** %8, align 8
  %1267 = icmp eq i8* %1266, null
  br i1 %1267, label %1268, label %1269

; <label>:1268:                                   ; preds = %1264
  br label %1837

; <label>:1269:                                   ; preds = %1264
  %1270 = load i8*, i8** %8, align 8
  %1271 = call float @ascii2prob(i8* %1270, float 1.000000e+00)
  store float %1271, float* %10, align 4
  %1272 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1272, i8** %8, align 8
  %1273 = icmp eq i8* %1272, null
  br i1 %1273, label %1274, label %1275

; <label>:1274:                                   ; preds = %1269
  br label %1837

; <label>:1275:                                   ; preds = %1269
  %1276 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1276, i8** %8, align 8
  %1277 = icmp eq i8* %1276, null
  br i1 %1277, label %1278, label %1279

; <label>:1278:                                   ; preds = %1275
  br label %1837

; <label>:1279:                                   ; preds = %1275
  %1280 = load i8*, i8** %8, align 8
  %1281 = call float @ascii2prob(i8* %1280, float 1.000000e+00)
  %1282 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1283 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1282, i32 0, i32 24
  store float %1281, float* %1283, align 8
  %1284 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1285 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1284, i32 0, i32 24
  %1286 = load float, float* %1285, align 8
  %1287 = load float, float* %10, align 4
  %1288 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1289 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1288, i32 0, i32 24
  %1290 = load float, float* %1289, align 8
  %1291 = fadd float %1287, %1290
  %1292 = fdiv float %1286, %1291
  %1293 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1294 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1293, i32 0, i32 24
  store float %1292, float* %1294, align 8
  store i32 1, i32* %11, align 4
  br label %1295

; <label>:1295:                                   ; preds = %1776, %1279
  %1296 = load i32, i32* %11, align 4
  %1297 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1298 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1297, i32 0, i32 20
  %1299 = load i32, i32* %1298, align 8
  %1300 = icmp sle i32 %1296, %1299
  br i1 %1300, label %1301, label %1779

; <label>:1301:                                   ; preds = %1295
  %1302 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1303 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1304 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1303, i32 0, i32 0
  %1305 = load %struct._IO_FILE*, %struct._IO_FILE** %1304, align 8
  %1306 = call i8* @fgets(i8* %1302, i32 512, %struct._IO_FILE* %1305)
  %1307 = icmp eq i8* %1306, null
  br i1 %1307, label %1308, label %1309

; <label>:1308:                                   ; preds = %1301
  br label %1837

; <label>:1309:                                   ; preds = %1301
  %1310 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1311 = call i8* @strtok(i8* %1310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1311, i8** %8, align 8
  %1312 = icmp eq i8* %1311, null
  br i1 %1312, label %1313, label %1330

; <label>:1313:                                   ; preds = %1309
  %1314 = load i32, i32* @x.13
  %1315 = load i32, i32* @y.14
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1313
  %1322 = load i32, i32* @x.13
  %1323 = load i32, i32* @y.14
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %1837

; <label>:1330:                                   ; preds = %1309
  %1331 = load i8*, i8** %8, align 8
  %1332 = call i32 @atoi(i8* %1331) #5
  %1333 = load i32, i32* %11, align 4
  %1334 = icmp ne i32 %1332, %1333
  br i1 %1334, label %1335, label %1352

; <label>:1335:                                   ; preds = %1330
  %1336 = load i32, i32* @x.13
  %1337 = load i32, i32* @y.14
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1335
  %1344 = load i32, i32* @x.13
  %1345 = load i32, i32* @y.14
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %1837

; <label>:1352:                                   ; preds = %1330
  store i32 0, i32* %12, align 4
  br label %1353

; <label>:1353:                                   ; preds = %1412, %1352
  %1354 = load i32, i32* %12, align 4
  %1355 = load i32, i32* @Alphabet_size, align 4
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1357, label %1415

; <label>:1357:                                   ; preds = %1353
  %1358 = load i32, i32* @x.13
  %1359 = load i32, i32* @y.14
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1357
  %1366 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1366, i8** %8, align 8
  %1367 = icmp eq i8* %1366, null
  %1368 = load i32, i32* @x.13
  %1369 = load i32, i32* @y.14
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1367, label %1376, label %1377

; <label>:1376:                                   ; preds = %originalBBpart2224
  br label %1837

; <label>:1377:                                   ; preds = %originalBBpart2224
  %1378 = load i32, i32* @x.13
  %1379 = load i32, i32* @y.14
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1377
  %1386 = load i8*, i8** %8, align 8
  %1387 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1388 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1387, i32 0, i32 28
  %1389 = load i32, i32* %12, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [20 x float], [20 x float]* %1388, i64 0, i64 %1390
  %1392 = load float, float* %1391, align 4
  %1393 = call float @ascii2prob(i8* %1386, float %1392)
  %1394 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1395 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1394, i32 0, i32 22
  %1396 = load float**, float*** %1395, align 8
  %1397 = load i32, i32* %11, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds float*, float** %1396, i64 %1398
  %1400 = load float*, float** %1399, align 8
  %1401 = load i32, i32* %12, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, float* %1400, i64 %1402
  store float %1393, float* %1403, align 4
  %1404 = load i32, i32* @x.13
  %1405 = load i32, i32* @y.14
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %1412

; <label>:1412:                                   ; preds = %originalBBpart2228
  %1413 = load i32, i32* %12, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, i32* %12, align 4
  br label %1353

; <label>:1415:                                   ; preds = %1353
  %1416 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1417 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1416, i32 0, i32 47
  %1418 = load i32, i32* %1417, align 8
  %1419 = and i32 %1418, 256
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1421, label %1466

; <label>:1421:                                   ; preds = %1415
  %1422 = load i32, i32* @x.13
  %1423 = load i32, i32* @y.14
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1421
  %1430 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1430, i8** %8, align 8
  %1431 = icmp eq i8* %1430, null
  %1432 = load i32, i32* @x.13
  %1433 = load i32, i32* @y.14
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br i1 %1431, label %1440, label %1457

; <label>:1440:                                   ; preds = %originalBBpart2232
  %1441 = load i32, i32* @x.13
  %1442 = load i32, i32* @y.14
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1440
  %1449 = load i32, i32* @x.13
  %1450 = load i32, i32* @y.14
  %1451 = sub i32 %1449, 1
  %1452 = mul i32 %1449, %1451
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1450, 10
  %1456 = or i1 %1454, %1455
  br i1 %1456, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br label %1837

; <label>:1457:                                   ; preds = %originalBBpart2232
  %1458 = load i8*, i8** %8, align 8
  %1459 = call i32 @atoi(i8* %1458) #5
  %1460 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1461 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1460, i32 0, i32 9
  %1462 = load i32*, i32** %1461, align 8
  %1463 = load i32, i32* %11, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, i32* %1462, i64 %1464
  store i32 %1459, i32* %1465, align 4
  br label %1466

; <label>:1466:                                   ; preds = %1457, %1415
  %1467 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1468 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1469 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1468, i32 0, i32 0
  %1470 = load %struct._IO_FILE*, %struct._IO_FILE** %1469, align 8
  %1471 = call i8* @fgets(i8* %1467, i32 512, %struct._IO_FILE* %1470)
  %1472 = icmp eq i8* %1471, null
  br i1 %1472, label %1473, label %1474

; <label>:1473:                                   ; preds = %1466
  br label %1837

; <label>:1474:                                   ; preds = %1466
  %1475 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1476 = call i8* @strtok(i8* %1475, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1476, i8** %8, align 8
  %1477 = icmp eq i8* %1476, null
  br i1 %1477, label %1478, label %1479

; <label>:1478:                                   ; preds = %1474
  br label %1837

; <label>:1479:                                   ; preds = %1474
  %1480 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1481 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1480, i32 0, i32 47
  %1482 = load i32, i32* %1481, align 8
  %1483 = and i32 %1482, 4
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1510

; <label>:1485:                                   ; preds = %1479
  %1486 = load i32, i32* @x.13
  %1487 = load i32, i32* @y.14
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %1485
  %1494 = load i8*, i8** %8, align 8
  %1495 = load i8, i8* %1494, align 1
  %1496 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1497 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1496, i32 0, i32 3
  %1498 = load i8*, i8** %1497, align 8
  %1499 = load i32, i32* %11, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i8, i8* %1498, i64 %1500
  store i8 %1495, i8* %1501, align 1
  %1502 = load i32, i32* @x.13
  %1503 = load i32, i32* @y.14
  %1504 = sub i32 %1502, 1
  %1505 = mul i32 %1502, %1504
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1503, 10
  %1509 = or i1 %1507, %1508
  br i1 %1509, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br label %1510

; <label>:1510:                                   ; preds = %originalBBpart2240, %1479
  %1511 = load i32, i32* @x.13
  %1512 = load i32, i32* @y.14
  %1513 = sub i32 %1511, 1
  %1514 = mul i32 %1511, %1513
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1512, 10
  %1518 = or i1 %1516, %1517
  br i1 %1518, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1510
  %1519 = load i32, i32* %11, align 4
  %1520 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1521 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1520, i32 0, i32 20
  %1522 = load i32, i32* %1521, align 8
  %1523 = icmp slt i32 %1519, %1522
  %1524 = load i32, i32* @x.13
  %1525 = load i32, i32* @y.14
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br i1 %1523, label %1532, label %1628

; <label>:1532:                                   ; preds = %originalBBpart2244
  %1533 = load i32, i32* @x.13
  %1534 = load i32, i32* @y.14
  %1535 = sub i32 %1533, 1
  %1536 = mul i32 %1533, %1535
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1534, 10
  %1540 = or i1 %1538, %1539
  br i1 %1540, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1532
  store i32 0, i32* %12, align 4
  %1541 = load i32, i32* @x.13
  %1542 = load i32, i32* @y.14
  %1543 = sub i32 %1541, 1
  %1544 = mul i32 %1541, %1543
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1542, 10
  %1548 = or i1 %1546, %1547
  br i1 %1548, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %1549

; <label>:1549:                                   ; preds = %originalBBpart2273, %originalBBpart2248
  %1550 = load i32, i32* @x.13
  %1551 = load i32, i32* @y.14
  %1552 = sub i32 %1550, 1
  %1553 = mul i32 %1550, %1552
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1551, 10
  %1557 = or i1 %1555, %1556
  br i1 %1557, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1549
  %1558 = load i32, i32* %12, align 4
  %1559 = load i32, i32* @Alphabet_size, align 4
  %1560 = icmp slt i32 %1558, %1559
  %1561 = load i32, i32* @x.13
  %1562 = load i32, i32* @y.14
  %1563 = sub i32 %1561, 1
  %1564 = mul i32 %1561, %1563
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1562, 10
  %1568 = or i1 %1566, %1567
  br i1 %1568, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br i1 %1560, label %1569, label %1627

; <label>:1569:                                   ; preds = %originalBBpart2252
  %1570 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1570, i8** %8, align 8
  %1571 = icmp eq i8* %1570, null
  br i1 %1571, label %1572, label %1589

; <label>:1572:                                   ; preds = %1569
  %1573 = load i32, i32* @x.13
  %1574 = load i32, i32* @y.14
  %1575 = sub i32 %1573, 1
  %1576 = mul i32 %1573, %1575
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1574, 10
  %1580 = or i1 %1578, %1579
  br i1 %1580, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1572
  %1581 = load i32, i32* @x.13
  %1582 = load i32, i32* @y.14
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %originalBBpart2257, label %originalBB254alteredBB

originalBBpart2257:                               ; preds = %originalBB254
  br label %1837

; <label>:1589:                                   ; preds = %1569
  %1590 = load i8*, i8** %8, align 8
  %1591 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1592 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1591, i32 0, i32 28
  %1593 = load i32, i32* %12, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [20 x float], [20 x float]* %1592, i64 0, i64 %1594
  %1596 = load float, float* %1595, align 4
  %1597 = call float @ascii2prob(i8* %1590, float %1596)
  %1598 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1599 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1598, i32 0, i32 23
  %1600 = load float**, float*** %1599, align 8
  %1601 = load i32, i32* %11, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds float*, float** %1600, i64 %1602
  %1604 = load float*, float** %1603, align 8
  %1605 = load i32, i32* %12, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds float, float* %1604, i64 %1606
  store float %1597, float* %1607, align 4
  br label %1608

; <label>:1608:                                   ; preds = %1589
  %1609 = load i32, i32* @x.13
  %1610 = load i32, i32* @y.14
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %originalBB259alteredBB, %1608
  %1617 = load i32, i32* %12, align 4
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, i32* %12, align 4
  %1619 = load i32, i32* @x.13
  %1620 = load i32, i32* @y.14
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %originalBBpart2273, label %originalBB259alteredBB

originalBBpart2273:                               ; preds = %originalBB259
  br label %1549

; <label>:1627:                                   ; preds = %originalBBpart2252
  br label %1628

; <label>:1628:                                   ; preds = %1627, %originalBBpart2244
  %1629 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1630 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1631 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1630, i32 0, i32 0
  %1632 = load %struct._IO_FILE*, %struct._IO_FILE** %1631, align 8
  %1633 = call i8* @fgets(i8* %1629, i32 512, %struct._IO_FILE* %1632)
  %1634 = icmp eq i8* %1633, null
  br i1 %1634, label %1635, label %1636

; <label>:1635:                                   ; preds = %1628
  br label %1837

; <label>:1636:                                   ; preds = %1628
  %1637 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1638 = call i8* @strtok(i8* %1637, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1638, i8** %8, align 8
  %1639 = icmp eq i8* %1638, null
  br i1 %1639, label %1640, label %1641

; <label>:1640:                                   ; preds = %1636
  br label %1837

; <label>:1641:                                   ; preds = %1636
  %1642 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1643 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1642, i32 0, i32 47
  %1644 = load i32, i32* %1643, align 8
  %1645 = and i32 %1644, 8
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1656

; <label>:1647:                                   ; preds = %1641
  %1648 = load i8*, i8** %8, align 8
  %1649 = load i8, i8* %1648, align 1
  %1650 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1651 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1650, i32 0, i32 4
  %1652 = load i8*, i8** %1651, align 8
  %1653 = load i32, i32* %11, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i8, i8* %1652, i64 %1654
  store i8 %1649, i8* %1655, align 1
  br label %1656

; <label>:1656:                                   ; preds = %1647, %1641
  %1657 = load i32, i32* @x.13
  %1658 = load i32, i32* @y.14
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %originalBB275alteredBB, %1656
  store i32 0, i32* %12, align 4
  %1665 = load i32, i32* @x.13
  %1666 = load i32, i32* @y.14
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br label %1673

; <label>:1673:                                   ; preds = %originalBBpart2293, %originalBBpart2277
  %1674 = load i32, i32* %12, align 4
  %1675 = icmp slt i32 %1674, 7
  br i1 %1675, label %1676, label %1735

; <label>:1676:                                   ; preds = %1673
  %1677 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1677, i8** %8, align 8
  %1678 = icmp eq i8* %1677, null
  br i1 %1678, label %1679, label %1680

; <label>:1679:                                   ; preds = %1676
  br label %1837

; <label>:1680:                                   ; preds = %1676
  %1681 = load i32, i32* %11, align 4
  %1682 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1683 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1682, i32 0, i32 20
  %1684 = load i32, i32* %1683, align 8
  %1685 = icmp slt i32 %1681, %1684
  br i1 %1685, label %1686, label %1715

; <label>:1686:                                   ; preds = %1680
  %1687 = load i32, i32* @x.13
  %1688 = load i32, i32* @y.14
  %1689 = sub i32 %1687, 1
  %1690 = mul i32 %1687, %1689
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1688, 10
  %1694 = or i1 %1692, %1693
  br i1 %1694, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %originalBB279alteredBB, %1686
  %1695 = load i8*, i8** %8, align 8
  %1696 = call float @ascii2prob(i8* %1695, float 1.000000e+00)
  %1697 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1698 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1697, i32 0, i32 21
  %1699 = load float**, float*** %1698, align 8
  %1700 = load i32, i32* %11, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds float*, float** %1699, i64 %1701
  %1703 = load float*, float** %1702, align 8
  %1704 = load i32, i32* %12, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds float, float* %1703, i64 %1705
  store float %1696, float* %1706, align 4
  %1707 = load i32, i32* @x.13
  %1708 = load i32, i32* @y.14
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br label %1715

; <label>:1715:                                   ; preds = %originalBBpart2281, %1680
  br label %1716

; <label>:1716:                                   ; preds = %1715
  %1717 = load i32, i32* @x.13
  %1718 = load i32, i32* @y.14
  %1719 = sub i32 %1717, 1
  %1720 = mul i32 %1717, %1719
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1718, 10
  %1724 = or i1 %1722, %1723
  br i1 %1724, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %originalBB283alteredBB, %1716
  %1725 = load i32, i32* %12, align 4
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, i32* %12, align 4
  %1727 = load i32, i32* @x.13
  %1728 = load i32, i32* @y.14
  %1729 = sub i32 %1727, 1
  %1730 = mul i32 %1727, %1729
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1728, 10
  %1734 = or i1 %1732, %1733
  br i1 %1734, label %originalBBpart2293, label %originalBB283alteredBB

originalBBpart2293:                               ; preds = %originalBB283
  br label %1673

; <label>:1735:                                   ; preds = %1673
  %1736 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1736, i8** %8, align 8
  %1737 = icmp eq i8* %1736, null
  br i1 %1737, label %1738, label %1739

; <label>:1738:                                   ; preds = %1735
  br label %1837

; <label>:1739:                                   ; preds = %1735
  %1740 = load i8*, i8** %8, align 8
  %1741 = call float @ascii2prob(i8* %1740, float 1.000000e+00)
  %1742 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1743 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1742, i32 0, i32 26
  %1744 = load float*, float** %1743, align 8
  %1745 = load i32, i32* %11, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds float, float* %1744, i64 %1746
  store float %1741, float* %1747, align 4
  %1748 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1748, i8** %8, align 8
  %1749 = icmp eq i8* %1748, null
  br i1 %1749, label %1750, label %1751

; <label>:1750:                                   ; preds = %1739
  br label %1837

; <label>:1751:                                   ; preds = %1739
  %1752 = load i32, i32* @x.13
  %1753 = load i32, i32* @y.14
  %1754 = sub i32 %1752, 1
  %1755 = mul i32 %1752, %1754
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1753, 10
  %1759 = or i1 %1757, %1758
  br i1 %1759, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %originalBB295alteredBB, %1751
  %1760 = load i8*, i8** %8, align 8
  %1761 = call float @ascii2prob(i8* %1760, float 1.000000e+00)
  %1762 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1763 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1762, i32 0, i32 27
  %1764 = load float*, float** %1763, align 8
  %1765 = load i32, i32* %11, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds float, float* %1764, i64 %1766
  store float %1761, float* %1767, align 4
  %1768 = load i32, i32* @x.13
  %1769 = load i32, i32* @y.14
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br label %1776

; <label>:1776:                                   ; preds = %originalBBpart2297
  %1777 = load i32, i32* %11, align 4
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, i32* %11, align 4
  br label %1295

; <label>:1779:                                   ; preds = %1295
  br label %1780

; <label>:1780:                                   ; preds = %originalBBpart2301, %1779
  %1781 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1782 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1783 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1782, i32 0, i32 0
  %1784 = load %struct._IO_FILE*, %struct._IO_FILE** %1783, align 8
  %1785 = call i8* @fgets(i8* %1781, i32 512, %struct._IO_FILE* %1784)
  %1786 = icmp ne i8* %1785, null
  br i1 %1786, label %1787, label %1809

; <label>:1787:                                   ; preds = %1780
  %1788 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1789 = call i32 @strncmp(i8* %1788, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i64 2) #5
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %1792

; <label>:1791:                                   ; preds = %1787
  br label %1809

; <label>:1792:                                   ; preds = %1787
  %1793 = load i32, i32* @x.13
  %1794 = load i32, i32* @y.14
  %1795 = sub i32 %1793, 1
  %1796 = mul i32 %1793, %1795
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1794, 10
  %1800 = or i1 %1798, %1799
  br i1 %1800, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %originalBB299alteredBB, %1792
  %1801 = load i32, i32* @x.13
  %1802 = load i32, i32* @y.14
  %1803 = sub i32 %1801, 1
  %1804 = mul i32 %1801, %1803
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1802, 10
  %1808 = or i1 %1806, %1807
  br i1 %1808, label %originalBBpart2301, label %originalBB299alteredBB

originalBBpart2301:                               ; preds = %originalBB299
  br label %1780

; <label>:1809:                                   ; preds = %1791, %1780
  %1810 = load i32, i32* @x.13
  %1811 = load i32, i32* @y.14
  %1812 = sub i32 %1810, 1
  %1813 = mul i32 %1810, %1812
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1811, 10
  %1817 = or i1 %1815, %1816
  br i1 %1817, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %originalBB303alteredBB, %1809
  %1818 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %1818)
  %1819 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1820 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1819, i32 0, i32 47
  %1821 = load i32, i32* %1820, align 8
  %1822 = or i32 %1821, 32
  store i32 %1822, i32* %1820, align 8
  %1823 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1824 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1823, i32 0, i32 47
  %1825 = load i32, i32* %1824, align 8
  %1826 = and i32 %1825, -2
  store i32 %1826, i32* %1824, align 8
  %1827 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1828 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %1827, %struct.plan7_s** %1828, align 8
  store i32 1, i32* %3, align 4
  %1829 = load i32, i32* @x.13
  %1830 = load i32, i32* @y.14
  %1831 = sub i32 %1829, 1
  %1832 = mul i32 %1829, %1831
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1830, 10
  %1836 = or i1 %1834, %1835
  br i1 %1836, label %originalBBpart2313, label %originalBB303alteredBB

originalBBpart2313:                               ; preds = %originalBB303
  br label %1844

; <label>:1837:                                   ; preds = %1750, %1738, %1679, %1640, %1635, %originalBBpart2257, %1478, %1473, %originalBBpart2236, %1376, %originalBBpart2220, %originalBBpart2216, %1308, %1278, %1274, %1268, %1263, %1255, %originalBBpart2208, %1209, %1203, %1183, %1023, %originalBBpart2172, %966, %869, %originalBBpart2140, %originalBBpart2124, %707, %originalBBpart2116, %originalBBpart2112, %originalBBpart298, %569, %originalBBpart290, %524, %originalBBpart228, %63
  %1838 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1839 = icmp ne %struct.plan7_s* %1838, null
  br i1 %1839, label %1840, label %1842

; <label>:1840:                                   ; preds = %1837
  %1841 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %1841)
  br label %1842

; <label>:1842:                                   ; preds = %1840, %1837
  %1843 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %1843, align 8
  store i32 1, i32* %3, align 4
  br label %1844

; <label>:1844:                                   ; preds = %1842, %originalBBpart2313, %42
  %1845 = load i32, i32* %3, align 4
  ret i32 %1845

originalBBalteredBB:                              ; preds = %originalBB, %19
  %1846 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1847 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1848 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1847, i32 0, i32 0
  %1849 = load %struct._IO_FILE*, %struct._IO_FILE** %1848, align 8
  %1850 = call i8* @fgets(i8* %1846, i32 512, %struct._IO_FILE* %1849)
  %1851 = icmp eq i8* %1850, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %1852 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1853 = call i32 @strncmp(i8* %1852, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 8) #5
  %1854 = icmp ne i32 %1853, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %1855 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1856 = call i32 @strncmp(i8* %1855, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64 5) #5
  %1857 = icmp eq i32 %1856, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %1858 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1859 = call i32 @strncmp(i8* %1858, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i64 5) #5
  %1860 = icmp eq i32 %1859, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  %1861 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1862 = getelementptr inbounds i8, i8* %1861, i64 6
  %1863 = call i32 @atoi(i8* %1862) #5
  store i32 %1863, i32* %9, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %153
  %1864 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1865 = call i32 @strncmp(i8* %1864, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i64 5) #5
  %1866 = icmp eq i32 %1865, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %173
  %1867 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1868 = getelementptr inbounds i8, i8* %1867, i64 6
  %1869 = call i32 @atoi(i8* %1868) #5
  %1870 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1871 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1870, i32 0, i32 7
  store i32 %1869, i32* %1871, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %213
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %234
  %1872 = load i32, i32* %13, align 4
  call void @SetAlphabet(i32 %1872)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %262
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %279
  %1873 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1874 = call i32 @strncmp(i8* %1873, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i64 5) #5
  %1875 = icmp eq i32 %1874, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %299
  %1876 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1877 = getelementptr inbounds i8, i8* %1876, i64 6
  %1878 = load i8, i8* %1877, align 1
  %1879 = sext i8 %1878 to i32
  %1880 = call i32 @sre_toupper(i32 %1879)
  %1881 = icmp eq i32 %1880, 89
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %322
  %1882 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1883 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1882, i32 0, i32 47
  %1884 = load i32, i32* %1883, align 8
  %_ = sub i32 %1884, 4
  %gen = mul i32 %_, 4
  %_47 = sub i32 %1884, 4
  %gen48 = mul i32 %_47, 4
  %_49 = sub i32 %1884, 4
  %gen50 = mul i32 %_49, 4
  %_51 = sub i32 0, %1884
  %gen52 = add i32 %_51, 4
  %1885 = or i32 %1884, 4
  store i32 %1885, i32* %1883, align 8
  br label %originalBB46

originalBB56alteredBB:                            ; preds = %originalBB56, %355
  %1886 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1887 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1886, i32 0, i32 47
  %1888 = load i32, i32* %1887, align 8
  %_57 = sub i32 %1888, 8
  %gen58 = mul i32 %_57, 8
  %_59 = sub i32 %1888, 8
  %gen60 = mul i32 %_59, 8
  %_61 = sub i32 0, %1888
  %gen62 = add i32 %_61, 8
  %_63 = sub i32 0, %1888
  %gen64 = add i32 %_63, 8
  %_65 = sub i32 %1888, 8
  %gen66 = mul i32 %_65, 8
  %_67 = sub i32 %1888, 8
  %gen68 = mul i32 %_67, 8
  %1889 = or i32 %1888, 8
  store i32 %1889, i32* %1887, align 8
  br label %originalBB56

originalBB72alteredBB:                            ; preds = %originalBB72, %381
  %1890 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1891 = getelementptr inbounds i8, i8* %1890, i64 6
  %1892 = load i8, i8* %1891, align 1
  %1893 = sext i8 %1892 to i32
  %1894 = call i32 @sre_toupper(i32 %1893)
  %1895 = icmp eq i32 %1894, 89
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %410
  %1896 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1897 = call i32 @strncmp(i8* %1896, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i64 5) #5
  %1898 = icmp eq i32 %1897, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %430
  %1899 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1900 = getelementptr inbounds i8, i8* %1899, i64 6
  call void @StringChop(i8* %1900)
  %1901 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1902 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1901, i32 0, i32 6
  %1903 = load i8*, i8** %1902, align 8
  %1904 = icmp eq i8* %1903, null
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %499
  %1905 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1906 = call i32 @strncmp(i8* %1905, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i64 5) #5
  %1907 = icmp eq i32 %1906, 0
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %533
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %570
  %1908 = load i8*, i8** %8, align 8
  %1909 = call double @atof(i8* %1908) #5
  %1910 = fptrunc double %1909 to float
  %1911 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1912 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1911, i32 0, i32 16
  store float %1910, float* %1912, align 8
  %1913 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1913, i8** %8, align 8
  %1914 = icmp eq i8* %1913, null
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %594
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %611
  %1915 = load i8*, i8** %8, align 8
  %1916 = call double @atof(i8* %1915) #5
  %1917 = fptrunc double %1916 to float
  %1918 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1919 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1918, i32 0, i32 17
  store float %1917, float* %1919, align 4
  %1920 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1921 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1920, i32 0, i32 47
  %1922 = load i32, i32* %1921, align 8
  %_101 = shl i32 %1922, 2048
  %_102 = sub i32 0, %1922
  %gen103 = add i32 %_102, 2048
  %_104 = sub i32 %1922, 2048
  %gen105 = mul i32 %_104, 2048
  %_106 = shl i32 %1922, 2048
  %1923 = or i32 %1922, 2048
  store i32 %1923, i32* %1921, align 8
  br label %originalBB100

originalBB110alteredBB:                           ; preds = %originalBB110, %646
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %671
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %712
  store i32 0, i32* %12, align 4
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %735
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %752
  %1924 = load i8*, i8** %8, align 8
  %1925 = call float @ascii2prob(i8* %1924, float 1.000000e+00)
  %1926 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1927 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1926, i32 0, i32 25
  %1928 = load i32, i32* %11, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %1927, i64 0, i64 %1929
  %1931 = load i32, i32* %12, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [2 x float], [2 x float]* %1930, i64 0, i64 %1932
  store float %1925, float* %1933, align 4
  %1934 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1934, i8** %8, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %783
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %808
  %1935 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1936 = getelementptr inbounds i8, i8* %1935, i64 6
  %1937 = call i8* @strtok(i8* %1936, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1937, i8** %8, align 8
  %1938 = icmp eq i8* %1937, null
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %829
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %846
  %1939 = load i8*, i8** %8, align 8
  %1940 = call float @ascii2prob(i8* %1939, float 1.000000e+00)
  %1941 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1942 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1941, i32 0, i32 29
  store float %1940, float* %1942, align 8
  %1943 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1943, i8** %8, align 8
  %1944 = icmp eq i8* %1943, null
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %870
  %1945 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1946 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1945, i32 0, i32 29
  %1947 = load float, float* %1946, align 8
  %1948 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1949 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1948, i32 0, i32 29
  %1950 = load float, float* %1949, align 8
  %1951 = load i8*, i8** %8, align 8
  %1952 = call float @ascii2prob(i8* %1951, float 1.000000e+00)
  %_147 = fsub float -0.000000e+00, %1950
  %gen148 = fadd float %_147, %1952
  %_149 = fsub float -0.000000e+00, %1950
  %gen150 = fadd float %_149, %1952
  %_151 = fsub float -0.000000e+00, %1950
  %gen152 = fadd float %_151, %1952
  %1953 = fadd float %1950, %1952
  %_153 = fsub float %1947, %1953
  %gen154 = fmul float %_153, %1953
  %1954 = fdiv float %1947, %1953
  %1955 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1956 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1955, i32 0, i32 29
  store float %1954, float* %1956, align 8
  br label %originalBB146

originalBB158alteredBB:                           ; preds = %originalBB158, %899
  %1957 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1958 = call i32 @strncmp(i8* %1957, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i64 5) #5
  %1959 = icmp eq i32 %1958, 0
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %919
  %1960 = load i32, i32* @Alphabet_type, align 4
  %1961 = icmp eq i32 %1960, 0
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %939
  %1962 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1963 = getelementptr inbounds i8, i8* %1962, i64 6
  %1964 = call i8* @strtok(i8* %1963, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1964, i8** %8, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %998
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1046
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1063
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1080
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1098
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1117
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1137
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1156
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1184
  %1965 = load i32, i32* %9, align 4
  %1966 = icmp slt i32 %1965, 1
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1213
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1230
  %1967 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1968 = load i32, i32* %9, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %1967, i32 %1968)
  %1969 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %1970 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %1971 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1970, i32 0, i32 0
  %1972 = load %struct._IO_FILE*, %struct._IO_FILE** %1971, align 8
  %1973 = call i8* @fgets(i8* %1969, i32 512, %struct._IO_FILE* %1972)
  %1974 = icmp eq i8* %1973, null
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1313
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1335
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1357
  %1975 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1975, i8** %8, align 8
  %1976 = icmp eq i8* %1975, null
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1377
  %1977 = load i8*, i8** %8, align 8
  %1978 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1979 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1978, i32 0, i32 28
  %1980 = load i32, i32* %12, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [20 x float], [20 x float]* %1979, i64 0, i64 %1981
  %1983 = load float, float* %1982, align 4
  %1984 = call float @ascii2prob(i8* %1977, float %1983)
  %1985 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %1986 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1985, i32 0, i32 22
  %1987 = load float**, float*** %1986, align 8
  %1988 = load i32, i32* %11, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds float*, float** %1987, i64 %1989
  %1991 = load float*, float** %1990, align 8
  %1992 = load i32, i32* %12, align 4
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds float, float* %1991, i64 %1993
  store float %1984, float* %1994, align 4
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1421
  %1995 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1995, i8** %8, align 8
  %1996 = icmp eq i8* %1995, null
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1440
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1485
  %1997 = load i8*, i8** %8, align 8
  %1998 = load i8, i8* %1997, align 1
  %1999 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2000 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1999, i32 0, i32 3
  %2001 = load i8*, i8** %2000, align 8
  %2002 = load i32, i32* %11, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, i8* %2001, i64 %2003
  store i8 %1998, i8* %2004, align 1
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %1510
  %2005 = load i32, i32* %11, align 4
  %2006 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2007 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %2006, i32 0, i32 20
  %2008 = load i32, i32* %2007, align 8
  %2009 = icmp slt i32 %2005, %2008
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1532
  store i32 0, i32* %12, align 4
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1549
  %2010 = load i32, i32* %12, align 4
  %2011 = load i32, i32* @Alphabet_size, align 4
  %2012 = icmp slt i32 %2010, %2011
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1572
  br label %originalBB254

originalBB259alteredBB:                           ; preds = %originalBB259, %1608
  %2013 = load i32, i32* %12, align 4
  %_260 = sub i32 0, %2013
  %gen261 = add i32 %_260, 1
  %_262 = sub i32 0, %2013
  %gen263 = add i32 %_262, 1
  %_264 = shl i32 %2013, 1
  %_265 = shl i32 %2013, 1
  %_266 = shl i32 %2013, 1
  %_267 = sub i32 0, %2013
  %gen268 = add i32 %_267, 1
  %_269 = sub i32 %2013, 1
  %gen270 = mul i32 %_269, 1
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, i32* %12, align 4
  br label %originalBB259

originalBB275alteredBB:                           ; preds = %originalBB275, %1656
  store i32 0, i32* %12, align 4
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %1686
  %2015 = load i8*, i8** %8, align 8
  %2016 = call float @ascii2prob(i8* %2015, float 1.000000e+00)
  %2017 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2018 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %2017, i32 0, i32 21
  %2019 = load float**, float*** %2018, align 8
  %2020 = load i32, i32* %11, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds float*, float** %2019, i64 %2021
  %2023 = load float*, float** %2022, align 8
  %2024 = load i32, i32* %12, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds float, float* %2023, i64 %2025
  store float %2016, float* %2026, align 4
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %1716
  %2027 = load i32, i32* %12, align 4
  %_284 = sub i32 0, %2027
  %gen285 = add i32 %_284, 1
  %_286 = sub i32 0, %2027
  %gen287 = add i32 %_286, 1
  %_288 = sub i32 0, %2027
  %gen289 = add i32 %_288, 1
  %_290 = shl i32 %2027, 1
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, i32* %12, align 4
  br label %originalBB283

originalBB295alteredBB:                           ; preds = %originalBB295, %1751
  %2029 = load i8*, i8** %8, align 8
  %2030 = call float @ascii2prob(i8* %2029, float 1.000000e+00)
  %2031 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2032 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %2031, i32 0, i32 27
  %2033 = load float*, float** %2032, align 8
  %2034 = load i32, i32* %11, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds float, float* %2033, i64 %2035
  store float %2030, float* %2036, align 4
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1792
  br label %originalBB299

originalBB303alteredBB:                           ; preds = %originalBB303, %1809
  %2037 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %2037)
  %2038 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2039 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %2038, i32 0, i32 47
  %2040 = load i32, i32* %2039, align 8
  %_304 = shl i32 %2040, 32
  %_305 = sub i32 %2040, 32
  %gen306 = mul i32 %_305, 32
  %2041 = or i32 %2040, 32
  store i32 %2041, i32* %2039, align 8
  %2042 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2043 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %2042, i32 0, i32 47
  %2044 = load i32, i32* %2043, align 8
  %_307 = sub i32 %2044, -2
  %gen308 = mul i32 %_307, -2
  %_309 = shl i32 %2044, -2
  %_310 = sub i32 0, %2044
  %gen311 = add i32 %_310, -2
  %2045 = and i32 %2044, -2
  store i32 %2045, i32* %2043, align 8
  %2046 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %2047 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %2046, %struct.plan7_s** %2047, align 8
  store i32 1, i32* %3, align 4
  br label %originalBB303
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc19hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.hmmfile_s*, align 8
  %13 = alloca %struct.plan7_s**, align 8
  %14 = alloca %struct.plan7_s*, align 8
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %12, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %14, align 8
  %22 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %23 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  store %struct._IO_FILE* %24, %struct._IO_FILE** %15, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %26 = call i32 @feof(%struct._IO_FILE* %25) #6
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %41, label %36

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %39 = call i8* @fgets(i8* %37, i32 512, %struct._IO_FILE* %38)
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %36, %originalBBpart2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  store i32 0, i32* %11, align 4
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1421

; <label>:58:                                     ; preds = %36
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %60 = call i32 @strncmp(i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 10) #5
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  br label %1382

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  %72 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %72, %struct.plan7_s** %14, align 8
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %74 = call i8* @Getword(%struct._IO_FILE* %73, i32 1)
  store i8* %74, i8** %17, align 8
  %75 = icmp eq i8* %74, null
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %101

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1382

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = load i8*, i8** %17, align 8
  %103 = call i32 @atoi(i8* %102) #5
  store i32 %103, i32* %18, align 4
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %105 = call i8* @Getword(%struct._IO_FILE* %104, i32 1)
  store i8* %105, i8** %17, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %107
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1382

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %124
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %134 = call i8* @Getword(%struct._IO_FILE* %133, i32 4)
  store i8* %134, i8** %17, align 8
  %135 = icmp eq i8* %134, null
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %135, label %144, label %145

; <label>:144:                                    ; preds = %originalBBpart220
  br label %1382

; <label>:145:                                    ; preds = %originalBBpart220
  %146 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %147 = load i8*, i8** %17, align 8
  call void @Plan7SetName(%struct.plan7_s* %146, i8* %147)
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %149 = call i8* @Getword(%struct._IO_FILE* %148, i32 4)
  store i8* %149, i8** %17, align 8
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %145
  br label %1382

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %152
  %161 = load i8*, i8** %17, align 8
  call void @s2upper(i8* %161)
  %162 = load i8*, i8** %17, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #5
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x.15
  %166 = load i32, i32* @y.16
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %164, label %173, label %174

; <label>:173:                                    ; preds = %originalBBpart224
  store i32 3, i32* %21, align 4
  br label %181

; <label>:174:                                    ; preds = %originalBBpart224
  %175 = load i8*, i8** %17, align 8
  %176 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0)) #5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174
  store i32 2, i32* %21, align 4
  br label %180

; <label>:179:                                    ; preds = %174
  br label %1382

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180, %173
  %182 = load i32, i32* @Alphabet_type, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %184
  %193 = load i32, i32* %21, align 4
  call void @SetAlphabet(i32 %193)
  %194 = load i32, i32* @x.15
  %195 = load i32, i32* @y.16
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %228

; <label>:202:                                    ; preds = %181
  %203 = load i32, i32* %21, align 4
  %204 = load i32, i32* @Alphabet_type, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @Alphabet_type, align 4
  %208 = call i8* @AlphabetType2String(i32 %207)
  %209 = load i32, i32* %21, align 4
  %210 = call i8* @AlphabetType2String(i32 %209)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %208, i8* %210)
  br label %211

; <label>:211:                                    ; preds = %206, %202
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %211
  %220 = load i32, i32* @x.15
  %221 = load i32, i32* @y.16
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %228

; <label>:228:                                    ; preds = %originalBBpart232, %originalBBpart228
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %230 = call i8* @Getword(%struct._IO_FILE* %229, i32 4)
  store i8* %230, i8** %17, align 8
  %231 = icmp eq i8* %230, null
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %228
  br label %1382

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x.15
  %235 = load i32, i32* @y.16
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %233
  %242 = load i8*, i8** %17, align 8
  %243 = load i32, i32* @Alphabet_size, align 4
  %244 = sext i32 %243 to i64
  %245 = call i32 @strncmp(i8* %242, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i32 0, i32 0), i64 %244) #5
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x.15
  %248 = load i32, i32* @y.16
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %246, label %255, label %272

; <label>:255:                                    ; preds = %originalBBpart236
  %256 = load i32, i32* @x.15
  %257 = load i32, i32* @y.16
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %255
  %264 = load i32, i32* @x.15
  %265 = load i32, i32* @y.16
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %1382

; <label>:272:                                    ; preds = %originalBBpart236
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %274 = call i8* @Getword(%struct._IO_FILE* %273, i32 4)
  store i8* %274, i8** %17, align 8
  %275 = icmp eq i8* %274, null
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %272
  br label %1382

; <label>:277:                                    ; preds = %272
  %278 = load i8*, i8** %17, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.15
  %283 = load i32, i32* @y.16
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %281
  %290 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %291 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %290, i32 0, i32 47
  %292 = load i32, i32* %291, align 8
  %293 = or i32 %292, 4
  store i32 %293, i32* %291, align 8
  %294 = load i32, i32* @x.15
  %295 = load i32, i32* @y.16
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart245, label %originalBB42alteredBB

originalBBpart245:                                ; preds = %originalBB42
  br label %302

; <label>:302:                                    ; preds = %originalBBpart245, %277
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %304 = call i8* @Getword(%struct._IO_FILE* %303, i32 4)
  store i8* %304, i8** %17, align 8
  %305 = icmp eq i8* %304, null
  br i1 %305, label %306, label %323

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.15
  %308 = load i32, i32* @y.16
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %306
  %315 = load i32, i32* @x.15
  %316 = load i32, i32* @y.16
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %1382

; <label>:323:                                    ; preds = %302
  %324 = load i8*, i8** %17, align 8
  %325 = call i32 @strcmp(i8* %324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.15
  %329 = load i32, i32* @y.16
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %327
  %336 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %337 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %336, i32 0, i32 47
  %338 = load i32, i32* %337, align 8
  %339 = or i32 %338, 8
  store i32 %339, i32* %337, align 8
  %340 = load i32, i32* @x.15
  %341 = load i32, i32* @y.16
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart256, label %originalBB51alteredBB

originalBBpart256:                                ; preds = %originalBB51
  br label %348

; <label>:348:                                    ; preds = %originalBBpart256, %323
  %349 = load i32, i32* @x.15
  %350 = load i32, i32* @y.16
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %348
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %358 = call i8* @Getword(%struct._IO_FILE* %357, i32 4)
  store i8* %358, i8** %17, align 8
  %359 = icmp eq i8* %358, null
  %360 = load i32, i32* @x.15
  %361 = load i32, i32* @y.16
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %359, label %368, label %385

; <label>:368:                                    ; preds = %originalBBpart260
  %369 = load i32, i32* @x.15
  %370 = load i32, i32* @y.16
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %368
  %377 = load i32, i32* @x.15
  %378 = load i32, i32* @y.16
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %1382

; <label>:385:                                    ; preds = %originalBBpart260
  %386 = load i8*, i8** %17, align 8
  %387 = call i32 @strcmp(i8* %386, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0)) #5
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %385
  br label %1382

; <label>:390:                                    ; preds = %385
  store i32 0, i32* %20, align 4
  br label %391

; <label>:391:                                    ; preds = %408, %390
  %392 = load i32, i32* %20, align 4
  %393 = load i32, i32* @Alphabet_size, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %411

; <label>:395:                                    ; preds = %391
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %397 = call i8* @Getword(%struct._IO_FILE* %396, i32 1)
  store i8* %397, i8** %17, align 8
  %398 = icmp eq i8* %397, null
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %395
  br label %1382

; <label>:400:                                    ; preds = %395
  %401 = load i8*, i8** %17, align 8
  %402 = call float @ascii2prob(i8* %401, float 1.000000e+00)
  %403 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %404 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %403, i32 0, i32 28
  %405 = load i32, i32* %20, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x float], [20 x float]* %404, i64 0, i64 %406
  store float %402, float* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %20, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %20, align 4
  br label %391

; <label>:411:                                    ; preds = %391
  %412 = load i32, i32* @Alphabet_type, align 4
  %413 = icmp eq i32 %412, 3
  %414 = select i1 %413, double 0x3FEFE8A9353DFE8B, double 0x3FEFF7D0F16C2E09
  %415 = fptrunc double %414 to float
  %416 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %417 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %416, i32 0, i32 29
  store float %415, float* %417, align 8
  %418 = load %struct.hmmfile_s*, %struct.hmmfile_s** %12, align 8
  %419 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %418, i32 0, i32 0
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** %419, align 8
  %421 = call i32 @feof(%struct._IO_FILE* %420) #6
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %411
  br label %1382

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* %18, align 4
  %426 = icmp slt i32 %425, 1
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %424
  br label %1382

; <label>:428:                                    ; preds = %424
  %429 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %430 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %429, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8
  %432 = icmp eq i8* %431, null
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %428
  br label %1382

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* @Alphabet_type, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %454

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x.15
  %439 = load i32, i32* @y.16
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %437
  %446 = load i32, i32* @x.15
  %447 = load i32, i32* @y.16
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %1382

; <label>:454:                                    ; preds = %434
  %455 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %456 = load i32, i32* %18, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %455, i32 %456)
  %457 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  call void @ZeroPlan7(%struct.plan7_s* %457)
  %458 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  call void @Plan7LSConfig(%struct.plan7_s* %458)
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %460 = call i8* @Getword(%struct._IO_FILE* %459, i32 1)
  store i8* %460, i8** %17, align 8
  %461 = icmp eq i8* %460, null
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %454
  br label %1382

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* @x.15
  %465 = load i32, i32* @y.16
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %463
  store i32 0, i32* %20, align 4
  %472 = load i32, i32* @x.15
  %473 = load i32, i32* @y.16
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %480

; <label>:480:                                    ; preds = %originalBBpart286, %originalBBpart272
  %481 = load i32, i32* %20, align 4
  %482 = load i32, i32* @Alphabet_size, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %525

; <label>:484:                                    ; preds = %480
  %485 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %486 = call i8* @Getword(%struct._IO_FILE* %485, i32 1)
  store i8* %486, i8** %17, align 8
  %487 = icmp eq i8* %486, null
  br i1 %487, label %488, label %505

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x.15
  %490 = load i32, i32* @y.16
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %488
  %497 = load i32, i32* @x.15
  %498 = load i32, i32* @y.16
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %1382

; <label>:505:                                    ; preds = %484
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.15
  %508 = load i32, i32* @y.16
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %506
  %515 = load i32, i32* %20, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %20, align 4
  %517 = load i32, i32* @x.15
  %518 = load i32, i32* @y.16
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart286, label %originalBB78alteredBB

originalBBpart286:                                ; preds = %originalBB78
  br label %480

; <label>:525:                                    ; preds = %480
  %526 = load i32, i32* @x.15
  %527 = load i32, i32* @y.16
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %525
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %535 = call i8* @Getword(%struct._IO_FILE* %534, i32 1)
  store i8* %535, i8** %17, align 8
  %536 = icmp eq i8* %535, null
  %537 = load i32, i32* @x.15
  %538 = load i32, i32* @y.16
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %536, label %545, label %546

; <label>:545:                                    ; preds = %originalBBpart290
  br label %1382

; <label>:546:                                    ; preds = %originalBBpart290
  %547 = load i32, i32* @x.15
  %548 = load i32, i32* @y.16
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %546
  %555 = load i8*, i8** %17, align 8
  %556 = call float @ascii2prob(i8* %555, float 1.000000e+00)
  %557 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %558 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %557, i32 0, i32 26
  %559 = load float*, float** %558, align 8
  %560 = getelementptr inbounds float, float* %559, i64 1
  store float %556, float* %560, align 4
  %561 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %562 = call i8* @Getword(%struct._IO_FILE* %561, i32 1)
  store i8* %562, i8** %17, align 8
  %563 = icmp eq i8* %562, null
  %564 = load i32, i32* @x.15
  %565 = load i32, i32* @y.16
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %563, label %572, label %573

; <label>:572:                                    ; preds = %originalBBpart294
  br label %1382

; <label>:573:                                    ; preds = %originalBBpart294
  %574 = load i32, i32* @x.15
  %575 = load i32, i32* @y.16
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %573
  %582 = load i8*, i8** %17, align 8
  %583 = call float @ascii2prob(i8* %582, float 1.000000e+00)
  %584 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %585 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %584, i32 0, i32 24
  store float %583, float* %585, align 8
  %586 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %587 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %586, i32 0, i32 26
  %588 = load float*, float** %587, align 8
  %589 = getelementptr inbounds float, float* %588, i64 1
  %590 = load float, float* %589, align 4
  %591 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %592 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %591, i32 0, i32 26
  %593 = load float*, float** %592, align 8
  %594 = getelementptr inbounds float, float* %593, i64 1
  %595 = load float, float* %594, align 4
  %596 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %597 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %596, i32 0, i32 24
  %598 = load float, float* %597, align 8
  %599 = fadd float %595, %598
  %600 = fdiv float %590, %599
  %601 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %602 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %601, i32 0, i32 26
  %603 = load float*, float** %602, align 8
  %604 = getelementptr inbounds float, float* %603, i64 1
  store float %600, float* %604, align 4
  %605 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %606 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %605, i32 0, i32 24
  %607 = load float, float* %606, align 8
  %608 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %609 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %608, i32 0, i32 26
  %610 = load float*, float** %609, align 8
  %611 = getelementptr inbounds float, float* %610, i64 1
  %612 = load float, float* %611, align 4
  %613 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %614 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %613, i32 0, i32 24
  %615 = load float, float* %614, align 8
  %616 = fadd float %612, %615
  %617 = fdiv float %607, %616
  %618 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %619 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %618, i32 0, i32 24
  store float %617, float* %619, align 8
  store i32 0, i32* %20, align 4
  %620 = load i32, i32* @x.15
  %621 = load i32, i32* @y.16
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2124, label %originalBB96alteredBB

originalBBpart2124:                               ; preds = %originalBB96
  br label %628

; <label>:628:                                    ; preds = %637, %originalBBpart2124
  %629 = load i32, i32* %20, align 4
  %630 = icmp slt i32 %629, 7
  br i1 %630, label %631, label %640

; <label>:631:                                    ; preds = %628
  %632 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %633 = call i8* @Getword(%struct._IO_FILE* %632, i32 1)
  store i8* %633, i8** %17, align 8
  %634 = icmp eq i8* %633, null
  br i1 %634, label %635, label %636

; <label>:635:                                    ; preds = %631
  br label %1382

; <label>:636:                                    ; preds = %631
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %20, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %20, align 4
  br label %628

; <label>:640:                                    ; preds = %628
  %641 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %642 = call i8* @Getword(%struct._IO_FILE* %641, i32 4)
  store i8* %642, i8** %17, align 8
  %643 = icmp eq i8* %642, null
  br i1 %643, label %644, label %645

; <label>:644:                                    ; preds = %640
  br label %1382

; <label>:645:                                    ; preds = %640
  %646 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %647 = call i8* @Getword(%struct._IO_FILE* %646, i32 4)
  store i8* %647, i8** %17, align 8
  %648 = icmp eq i8* %647, null
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %645
  br label %1382

; <label>:650:                                    ; preds = %645
  store i32 1, i32* %19, align 4
  br label %651

; <label>:651:                                    ; preds = %1193, %650
  %652 = load i32, i32* %19, align 4
  %653 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %654 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %653, i32 0, i32 20
  %655 = load i32, i32* %654, align 8
  %656 = icmp sle i32 %652, %655
  br i1 %656, label %657, label %1196

; <label>:657:                                    ; preds = %651
  %658 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %659 = call i8* @Getword(%struct._IO_FILE* %658, i32 1)
  store i8* %659, i8** %17, align 8
  %660 = icmp eq i8* %659, null
  br i1 %660, label %661, label %662

; <label>:661:                                    ; preds = %657
  br label %1382

; <label>:662:                                    ; preds = %657
  store i32 0, i32* %20, align 4
  br label %663

; <label>:663:                                    ; preds = %707, %662
  %664 = load i32, i32* %20, align 4
  %665 = load i32, i32* @Alphabet_size, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %710

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* @x.15
  %669 = load i32, i32* @y.16
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %667
  %676 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %677 = call i8* @Getword(%struct._IO_FILE* %676, i32 1)
  store i8* %677, i8** %17, align 8
  %678 = icmp eq i8* %677, null
  %679 = load i32, i32* @x.15
  %680 = load i32, i32* @y.16
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %678, label %687, label %688

; <label>:687:                                    ; preds = %originalBBpart2128
  br label %1382

; <label>:688:                                    ; preds = %originalBBpart2128
  %689 = load i8*, i8** %17, align 8
  %690 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %691 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %690, i32 0, i32 28
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x float], [20 x float]* %691, i64 0, i64 %693
  %695 = load float, float* %694, align 4
  %696 = call float @ascii2prob(i8* %689, float %695)
  %697 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %698 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %697, i32 0, i32 22
  %699 = load float**, float*** %698, align 8
  %700 = load i32, i32* %19, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float*, float** %699, i64 %701
  %703 = load float*, float** %702, align 8
  %704 = load i32, i32* %20, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, float* %703, i64 %705
  store float %696, float* %706, align 4
  br label %707

; <label>:707:                                    ; preds = %688
  %708 = load i32, i32* %20, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %20, align 4
  br label %663

; <label>:710:                                    ; preds = %663
  %711 = load i32, i32* @x.15
  %712 = load i32, i32* @y.16
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %710
  %719 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %720 = call i8* @Getword(%struct._IO_FILE* %719, i32 1)
  store i8* %720, i8** %17, align 8
  %721 = icmp eq i8* %720, null
  %722 = load i32, i32* @x.15
  %723 = load i32, i32* @y.16
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %721, label %730, label %731

; <label>:730:                                    ; preds = %originalBBpart2132
  br label %1382

; <label>:731:                                    ; preds = %originalBBpart2132
  %732 = load i32, i32* %19, align 4
  %733 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %734 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %733, i32 0, i32 20
  %735 = load i32, i32* %734, align 8
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %748

; <label>:737:                                    ; preds = %731
  %738 = load i8*, i8** %17, align 8
  %739 = call float @ascii2prob(i8* %738, float 1.000000e+00)
  %740 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %741 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %740, i32 0, i32 21
  %742 = load float**, float*** %741, align 8
  %743 = load i32, i32* %19, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float*, float** %742, i64 %744
  %746 = load float*, float** %745, align 8
  %747 = getelementptr inbounds float, float* %746, i64 0
  store float %739, float* %747, align 4
  br label %748

; <label>:748:                                    ; preds = %737, %731
  %749 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %750 = call i8* @Getword(%struct._IO_FILE* %749, i32 1)
  store i8* %750, i8** %17, align 8
  %751 = icmp eq i8* %750, null
  br i1 %751, label %752, label %769

; <label>:752:                                    ; preds = %748
  %753 = load i32, i32* @x.15
  %754 = load i32, i32* @y.16
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %752
  %761 = load i32, i32* @x.15
  %762 = load i32, i32* @y.16
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1382

; <label>:769:                                    ; preds = %748
  %770 = load i32, i32* @x.15
  %771 = load i32, i32* @y.16
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %769
  %778 = load i32, i32* %19, align 4
  %779 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %780 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %779, i32 0, i32 20
  %781 = load i32, i32* %780, align 8
  %782 = icmp slt i32 %778, %781
  %783 = load i32, i32* @x.15
  %784 = load i32, i32* @y.16
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %782, label %791, label %845

; <label>:791:                                    ; preds = %originalBBpart2140
  %792 = load i32, i32* @x.15
  %793 = load i32, i32* @y.16
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %791
  %800 = load i32, i32* %19, align 4
  %801 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %802 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %801, i32 0, i32 20
  %803 = load i32, i32* %802, align 8
  %804 = icmp eq i32 %800, %803
  %805 = load i32, i32* @x.15
  %806 = load i32, i32* @y.16
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %804, label %813, label %814

; <label>:813:                                    ; preds = %originalBBpart2144
  br label %834

; <label>:814:                                    ; preds = %originalBBpart2144
  %815 = load i32, i32* @x.15
  %816 = load i32, i32* @y.16
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %814
  %823 = load i8*, i8** %17, align 8
  %824 = call float @ascii2prob(i8* %823, float 1.000000e+00)
  %825 = fpext float %824 to double
  %826 = load i32, i32* @x.15
  %827 = load i32, i32* @y.16
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %834

; <label>:834:                                    ; preds = %originalBBpart2148, %813
  %835 = phi double [ 0.000000e+00, %813 ], [ %825, %originalBBpart2148 ]
  %836 = fptrunc double %835 to float
  %837 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %838 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %837, i32 0, i32 21
  %839 = load float**, float*** %838, align 8
  %840 = load i32, i32* %19, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float*, float** %839, i64 %841
  %843 = load float*, float** %842, align 8
  %844 = getelementptr inbounds float, float* %843, i64 2
  store float %836, float* %844, align 4
  br label %845

; <label>:845:                                    ; preds = %834, %originalBBpart2140
  %846 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %847 = call i8* @Getword(%struct._IO_FILE* %846, i32 1)
  store i8* %847, i8** %17, align 8
  %848 = icmp eq i8* %847, null
  br i1 %848, label %849, label %866

; <label>:849:                                    ; preds = %845
  %850 = load i32, i32* @x.15
  %851 = load i32, i32* @y.16
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %849
  %858 = load i32, i32* @x.15
  %859 = load i32, i32* @y.16
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1382

; <label>:866:                                    ; preds = %845
  %867 = load i32, i32* %19, align 4
  %868 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %869 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %868, i32 0, i32 20
  %870 = load i32, i32* %869, align 8
  %871 = icmp slt i32 %867, %870
  br i1 %871, label %872, label %899

; <label>:872:                                    ; preds = %866
  %873 = load i32, i32* @x.15
  %874 = load i32, i32* @y.16
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %872
  %881 = load i8*, i8** %17, align 8
  %882 = call float @ascii2prob(i8* %881, float 1.000000e+00)
  %883 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %884 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %883, i32 0, i32 21
  %885 = load float**, float*** %884, align 8
  %886 = load i32, i32* %19, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float*, float** %885, i64 %887
  %889 = load float*, float** %888, align 8
  %890 = getelementptr inbounds float, float* %889, i64 1
  store float %882, float* %890, align 4
  %891 = load i32, i32* @x.15
  %892 = load i32, i32* @y.16
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %899

; <label>:899:                                    ; preds = %originalBBpart2156, %866
  %900 = load i32, i32* @x.15
  %901 = load i32, i32* @y.16
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %899
  %908 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %909 = call i8* @Getword(%struct._IO_FILE* %908, i32 1)
  store i8* %909, i8** %17, align 8
  %910 = icmp eq i8* %909, null
  %911 = load i32, i32* @x.15
  %912 = load i32, i32* @y.16
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %910, label %919, label %920

; <label>:919:                                    ; preds = %originalBBpart2160
  br label %1382

; <label>:920:                                    ; preds = %originalBBpart2160
  %921 = load i32, i32* @x.15
  %922 = load i32, i32* @y.16
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %920
  %929 = load i32, i32* %19, align 4
  %930 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %931 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %930, i32 0, i32 20
  %932 = load i32, i32* %931, align 8
  %933 = icmp slt i32 %929, %932
  %934 = load i32, i32* @x.15
  %935 = load i32, i32* @y.16
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %933, label %942, label %953

; <label>:942:                                    ; preds = %originalBBpart2164
  %943 = load i8*, i8** %17, align 8
  %944 = call float @ascii2prob(i8* %943, float 1.000000e+00)
  %945 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %946 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %945, i32 0, i32 21
  %947 = load float**, float*** %946, align 8
  %948 = load i32, i32* %19, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float*, float** %947, i64 %949
  %951 = load float*, float** %950, align 8
  %952 = getelementptr inbounds float, float* %951, i64 5
  store float %944, float* %952, align 4
  br label %953

; <label>:953:                                    ; preds = %942, %originalBBpart2164
  %954 = load i32, i32* @x.15
  %955 = load i32, i32* @y.16
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %953
  %962 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %963 = call i8* @Getword(%struct._IO_FILE* %962, i32 1)
  store i8* %963, i8** %17, align 8
  %964 = icmp eq i8* %963, null
  %965 = load i32, i32* @x.15
  %966 = load i32, i32* @y.16
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %964, label %973, label %974

; <label>:973:                                    ; preds = %originalBBpart2168
  br label %1382

; <label>:974:                                    ; preds = %originalBBpart2168
  %975 = load i32, i32* @x.15
  %976 = load i32, i32* @y.16
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %974
  %983 = load i32, i32* %19, align 4
  %984 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %985 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %984, i32 0, i32 20
  %986 = load i32, i32* %985, align 8
  %987 = icmp slt i32 %983, %986
  %988 = load i32, i32* @x.15
  %989 = load i32, i32* @y.16
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %987, label %996, label %1034

; <label>:996:                                    ; preds = %originalBBpart2172
  %997 = load i32, i32* @x.15
  %998 = load i32, i32* @y.16
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %996
  %1005 = load i32, i32* %19, align 4
  %1006 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1007 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1006, i32 0, i32 20
  %1008 = load i32, i32* %1007, align 8
  %1009 = icmp eq i32 %1005, %1008
  %1010 = load i32, i32* @x.15
  %1011 = load i32, i32* @y.16
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1009, label %1018, label %1019

; <label>:1018:                                   ; preds = %originalBBpart2176
  br label %1023

; <label>:1019:                                   ; preds = %originalBBpart2176
  %1020 = load i8*, i8** %17, align 8
  %1021 = call float @ascii2prob(i8* %1020, float 1.000000e+00)
  %1022 = fpext float %1021 to double
  br label %1023

; <label>:1023:                                   ; preds = %1019, %1018
  %1024 = phi double [ 0.000000e+00, %1018 ], [ %1022, %1019 ]
  %1025 = fptrunc double %1024 to float
  %1026 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1027 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1026, i32 0, i32 21
  %1028 = load float**, float*** %1027, align 8
  %1029 = load i32, i32* %19, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds float*, float** %1028, i64 %1030
  %1032 = load float*, float** %1031, align 8
  %1033 = getelementptr inbounds float, float* %1032, i64 6
  store float %1025, float* %1033, align 4
  br label %1034

; <label>:1034:                                   ; preds = %1023, %originalBBpart2172
  %1035 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1036 = call i8* @Getword(%struct._IO_FILE* %1035, i32 1)
  store i8* %1036, i8** %17, align 8
  %1037 = icmp eq i8* %1036, null
  br i1 %1037, label %1038, label %1039

; <label>:1038:                                   ; preds = %1034
  br label %1382

; <label>:1039:                                   ; preds = %1034
  %1040 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1041 = call i8* @Getword(%struct._IO_FILE* %1040, i32 1)
  store i8* %1041, i8** %17, align 8
  %1042 = icmp eq i8* %1041, null
  br i1 %1042, label %1043, label %1044

; <label>:1043:                                   ; preds = %1039
  br label %1382

; <label>:1044:                                   ; preds = %1039
  %1045 = load i32, i32* %19, align 4
  %1046 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1047 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1046, i32 0, i32 20
  %1048 = load i32, i32* %1047, align 8
  %1049 = icmp slt i32 %1045, %1048
  br i1 %1049, label %1050, label %1061

; <label>:1050:                                   ; preds = %1044
  %1051 = load i8*, i8** %17, align 8
  %1052 = call float @ascii2prob(i8* %1051, float 1.000000e+00)
  %1053 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1054 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1053, i32 0, i32 21
  %1055 = load float**, float*** %1054, align 8
  %1056 = load i32, i32* %19, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float*, float** %1055, i64 %1057
  %1059 = load float*, float** %1058, align 8
  %1060 = getelementptr inbounds float, float* %1059, i64 3
  store float %1052, float* %1060, align 4
  br label %1061

; <label>:1061:                                   ; preds = %1050, %1044
  %1062 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1063 = call i8* @Getword(%struct._IO_FILE* %1062, i32 1)
  store i8* %1063, i8** %17, align 8
  %1064 = icmp eq i8* %1063, null
  br i1 %1064, label %1065, label %1066

; <label>:1065:                                   ; preds = %1061
  br label %1382

; <label>:1066:                                   ; preds = %1061
  %1067 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1068 = call i8* @Getword(%struct._IO_FILE* %1067, i32 1)
  store i8* %1068, i8** %17, align 8
  %1069 = icmp eq i8* %1068, null
  br i1 %1069, label %1070, label %1087

; <label>:1070:                                   ; preds = %1066
  %1071 = load i32, i32* @x.15
  %1072 = load i32, i32* @y.16
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1070
  %1079 = load i32, i32* @x.15
  %1080 = load i32, i32* @y.16
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1382

; <label>:1087:                                   ; preds = %1066
  %1088 = load i32, i32* %19, align 4
  %1089 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1090 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1089, i32 0, i32 20
  %1091 = load i32, i32* %1090, align 8
  %1092 = icmp slt i32 %1088, %1091
  br i1 %1092, label %1093, label %1104

; <label>:1093:                                   ; preds = %1087
  %1094 = load i8*, i8** %17, align 8
  %1095 = call float @ascii2prob(i8* %1094, float 1.000000e+00)
  %1096 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1097 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1096, i32 0, i32 21
  %1098 = load float**, float*** %1097, align 8
  %1099 = load i32, i32* %19, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float*, float** %1098, i64 %1100
  %1102 = load float*, float** %1101, align 8
  %1103 = getelementptr inbounds float, float* %1102, i64 4
  store float %1095, float* %1103, align 4
  br label %1104

; <label>:1104:                                   ; preds = %1093, %1087
  %1105 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1106 = call i8* @Getword(%struct._IO_FILE* %1105, i32 4)
  store i8* %1106, i8** %17, align 8
  %1107 = icmp eq i8* %1106, null
  br i1 %1107, label %1108, label %1125

; <label>:1108:                                   ; preds = %1104
  %1109 = load i32, i32* @x.15
  %1110 = load i32, i32* @y.16
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1108
  %1117 = load i32, i32* @x.15
  %1118 = load i32, i32* @y.16
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %1382

; <label>:1125:                                   ; preds = %1104
  %1126 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1127 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1126, i32 0, i32 47
  %1128 = load i32, i32* %1127, align 8
  %1129 = and i32 %1128, 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1156

; <label>:1131:                                   ; preds = %1125
  %1132 = load i32, i32* @x.15
  %1133 = load i32, i32* @y.16
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1131
  %1140 = load i8*, i8** %17, align 8
  %1141 = load i8, i8* %1140, align 1
  %1142 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1143 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1142, i32 0, i32 3
  %1144 = load i8*, i8** %1143, align 8
  %1145 = load i32, i32* %19, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, i8* %1144, i64 %1146
  store i8 %1141, i8* %1147, align 1
  %1148 = load i32, i32* @x.15
  %1149 = load i32, i32* @y.16
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %1156

; <label>:1156:                                   ; preds = %originalBBpart2188, %1125
  %1157 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1158 = call i8* @Getword(%struct._IO_FILE* %1157, i32 4)
  store i8* %1158, i8** %17, align 8
  %1159 = icmp eq i8* %1158, null
  br i1 %1159, label %1160, label %1177

; <label>:1160:                                   ; preds = %1156
  %1161 = load i32, i32* @x.15
  %1162 = load i32, i32* @y.16
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1160
  %1169 = load i32, i32* @x.15
  %1170 = load i32, i32* @y.16
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1382

; <label>:1177:                                   ; preds = %1156
  %1178 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1179 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1178, i32 0, i32 47
  %1180 = load i32, i32* %1179, align 8
  %1181 = and i32 %1180, 8
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1192

; <label>:1183:                                   ; preds = %1177
  %1184 = load i8*, i8** %17, align 8
  %1185 = load i8, i8* %1184, align 1
  %1186 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1187 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1186, i32 0, i32 4
  %1188 = load i8*, i8** %1187, align 8
  %1189 = load i32, i32* %19, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, i8* %1188, i64 %1190
  store i8 %1185, i8* %1191, align 1
  br label %1192

; <label>:1192:                                   ; preds = %1183, %1177
  br label %1193

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* %19, align 4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, i32* %19, align 4
  br label %651

; <label>:1196:                                   ; preds = %651
  %1197 = load i32, i32* @x.15
  %1198 = load i32, i32* @y.16
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1196
  store i32 0, i32* %19, align 4
  %1205 = load i32, i32* @x.15
  %1206 = load i32, i32* @y.16
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %1213

; <label>:1213:                                   ; preds = %1363, %originalBBpart2196
  %1214 = load i32, i32* @x.15
  %1215 = load i32, i32* @y.16
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1213
  %1222 = load i32, i32* %19, align 4
  %1223 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1224 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1223, i32 0, i32 20
  %1225 = load i32, i32* %1224, align 8
  %1226 = icmp sle i32 %1222, %1225
  %1227 = load i32, i32* @x.15
  %1228 = load i32, i32* @y.16
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1226, label %1235, label %1366

; <label>:1235:                                   ; preds = %originalBBpart2200
  %1236 = load i32, i32* @x.15
  %1237 = load i32, i32* @y.16
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1235
  %1244 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1245 = call i8* @Getword(%struct._IO_FILE* %1244, i32 1)
  store i8* %1245, i8** %17, align 8
  %1246 = icmp eq i8* %1245, null
  %1247 = load i32, i32* @x.15
  %1248 = load i32, i32* @y.16
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1246, label %1255, label %1272

; <label>:1255:                                   ; preds = %originalBBpart2204
  %1256 = load i32, i32* @x.15
  %1257 = load i32, i32* @y.16
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1255
  %1264 = load i32, i32* @x.15
  %1265 = load i32, i32* @y.16
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %1382

; <label>:1272:                                   ; preds = %originalBBpart2204
  store i32 0, i32* %20, align 4
  br label %1273

; <label>:1273:                                   ; preds = %1343, %1272
  %1274 = load i32, i32* @x.15
  %1275 = load i32, i32* @y.16
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1273
  %1282 = load i32, i32* %20, align 4
  %1283 = load i32, i32* @Alphabet_size, align 4
  %1284 = icmp slt i32 %1282, %1283
  %1285 = load i32, i32* @x.15
  %1286 = load i32, i32* @y.16
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1284, label %1293, label %1346

; <label>:1293:                                   ; preds = %originalBBpart2212
  %1294 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1295 = call i8* @Getword(%struct._IO_FILE* %1294, i32 1)
  store i8* %1295, i8** %17, align 8
  %1296 = icmp eq i8* %1295, null
  br i1 %1296, label %1297, label %1298

; <label>:1297:                                   ; preds = %1293
  br label %1382

; <label>:1298:                                   ; preds = %1293
  %1299 = load i32, i32* %19, align 4
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1326

; <label>:1301:                                   ; preds = %1298
  %1302 = load i32, i32* %19, align 4
  %1303 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1304 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1303, i32 0, i32 20
  %1305 = load i32, i32* %1304, align 8
  %1306 = icmp slt i32 %1302, %1305
  br i1 %1306, label %1307, label %1326

; <label>:1307:                                   ; preds = %1301
  %1308 = load i8*, i8** %17, align 8
  %1309 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1310 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1309, i32 0, i32 28
  %1311 = load i32, i32* %20, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [20 x float], [20 x float]* %1310, i64 0, i64 %1312
  %1314 = load float, float* %1313, align 4
  %1315 = call float @ascii2prob(i8* %1308, float %1314)
  %1316 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1317 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1316, i32 0, i32 23
  %1318 = load float**, float*** %1317, align 8
  %1319 = load i32, i32* %19, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float*, float** %1318, i64 %1320
  %1322 = load float*, float** %1321, align 8
  %1323 = load i32, i32* %20, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, float* %1322, i64 %1324
  store float %1315, float* %1325, align 4
  br label %1326

; <label>:1326:                                   ; preds = %1307, %1301, %1298
  %1327 = load i32, i32* @x.15
  %1328 = load i32, i32* @y.16
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1326
  %1335 = load i32, i32* @x.15
  %1336 = load i32, i32* @y.16
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %1343

; <label>:1343:                                   ; preds = %originalBBpart2216
  %1344 = load i32, i32* %20, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, i32* %20, align 4
  br label %1273

; <label>:1346:                                   ; preds = %originalBBpart2212
  %1347 = load i32, i32* @x.15
  %1348 = load i32, i32* @y.16
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1346
  %1355 = load i32, i32* @x.15
  %1356 = load i32, i32* @y.16
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %1363

; <label>:1363:                                   ; preds = %originalBBpart2220
  %1364 = load i32, i32* %19, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, i32* %19, align 4
  br label %1213

; <label>:1366:                                   ; preds = %originalBBpart2200
  %1367 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1368 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1367, i32 0, i32 47
  %1369 = load i32, i32* %1368, align 8
  %1370 = or i32 %1369, 32
  store i32 %1370, i32* %1368, align 8
  %1371 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1372 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1371, i32 0, i32 47
  %1373 = load i32, i32* %1372, align 8
  %1374 = and i32 %1373, -2
  store i32 %1374, i32* %1372, align 8
  %1375 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %1375)
  %1376 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %1377 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1378 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1377, i32 0, i32 6
  store i8* %1376, i8** %1378, align 8
  %1379 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %1379)
  %1380 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1381 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* %1380, %struct.plan7_s** %1381, align 8
  store i32 1, i32* %11, align 4
  br label %1421

; <label>:1382:                                   ; preds = %1297, %originalBBpart2208, %originalBBpart2192, %originalBBpart2184, %originalBBpart2180, %1065, %1043, %1038, %973, %919, %originalBBpart2152, %originalBBpart2136, %730, %687, %661, %649, %644, %635, %572, %545, %originalBBpart276, %462, %originalBBpart268, %433, %427, %423, %399, %389, %originalBBpart264, %originalBBpart249, %276, %originalBBpart240, %232, %179, %151, %144, %originalBBpart216, %originalBBpart212, %62
  %1383 = load i32, i32* @x.15
  %1384 = load i32, i32* @y.16
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1382
  %1391 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1392 = icmp ne %struct.plan7_s* %1391, null
  %1393 = load i32, i32* @x.15
  %1394 = load i32, i32* @y.16
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1392, label %1401, label %1403

; <label>:1401:                                   ; preds = %originalBBpart2224
  %1402 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  call void @FreePlan7(%struct.plan7_s* %1402)
  br label %1403

; <label>:1403:                                   ; preds = %1401, %originalBBpart2224
  %1404 = load i32, i32* @x.15
  %1405 = load i32, i32* @y.16
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1403
  %1412 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %1412, align 8
  store i32 1, i32* %11, align 4
  %1413 = load i32, i32* @x.15
  %1414 = load i32, i32* @y.16
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %1421

; <label>:1421:                                   ; preds = %originalBBpart2228, %1366, %originalBBpart24
  %1422 = load i32, i32* %11, align 4
  ret i32 %1422

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1423 = alloca i32, align 4
  %1424 = alloca %struct.hmmfile_s*, align 8
  %1425 = alloca %struct.plan7_s**, align 8
  %1426 = alloca %struct.plan7_s*, align 8
  %1427 = alloca %struct._IO_FILE*, align 8
  %1428 = alloca [512 x i8], align 16
  %1429 = alloca i8*, align 8
  %1430 = alloca i32, align 4
  %1431 = alloca i32, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %1424, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %1425, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %1426, align 8
  %1434 = load %struct.hmmfile_s*, %struct.hmmfile_s** %1424, align 8
  %1435 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %1434, i32 0, i32 0
  %1436 = load %struct._IO_FILE*, %struct._IO_FILE** %1435, align 8
  store %struct._IO_FILE* %1436, %struct._IO_FILE** %1427, align 8
  %1437 = load %struct._IO_FILE*, %struct._IO_FILE** %1427, align 8
  %1438 = call i32 @feof(%struct._IO_FILE* %1437) #6
  %1439 = icmp ne i32 %1438, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %1440 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %1440, %struct.plan7_s** %14, align 8
  %1441 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1442 = call i8* @Getword(%struct._IO_FILE* %1441, i32 1)
  store i8* %1442, i8** %17, align 8
  %1443 = icmp eq i8* %1442, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %107
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %124
  %1444 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1445 = call i8* @Getword(%struct._IO_FILE* %1444, i32 4)
  store i8* %1445, i8** %17, align 8
  %1446 = icmp eq i8* %1445, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %152
  %1447 = load i8*, i8** %17, align 8
  call void @s2upper(i8* %1447)
  %1448 = load i8*, i8** %17, align 8
  %1449 = call i32 @strcmp(i8* %1448, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #5
  %1450 = icmp eq i32 %1449, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %184
  %1451 = load i32, i32* %21, align 4
  call void @SetAlphabet(i32 %1451)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %211
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %233
  %1452 = load i8*, i8** %17, align 8
  %1453 = load i32, i32* @Alphabet_size, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = call i32 @strncmp(i8* %1452, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i32 0, i32 0), i64 %1454) #5
  %1456 = icmp ne i32 %1455, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %255
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %281
  %1457 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1458 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1457, i32 0, i32 47
  %1459 = load i32, i32* %1458, align 8
  %_ = shl i32 %1459, 4
  %_43 = sub i32 %1459, 4
  %gen = mul i32 %_43, 4
  %1460 = or i32 %1459, 4
  store i32 %1460, i32* %1458, align 8
  br label %originalBB42

originalBB47alteredBB:                            ; preds = %originalBB47, %306
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %327
  %1461 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1462 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1461, i32 0, i32 47
  %1463 = load i32, i32* %1462, align 8
  %_52 = sub i32 0, %1463
  %gen53 = add i32 %_52, 8
  %_54 = shl i32 %1463, 8
  %1464 = or i32 %1463, 8
  store i32 %1464, i32* %1462, align 8
  br label %originalBB51

originalBB58alteredBB:                            ; preds = %originalBB58, %348
  %1465 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1466 = call i8* @Getword(%struct._IO_FILE* %1465, i32 4)
  store i8* %1466, i8** %17, align 8
  %1467 = icmp eq i8* %1466, null
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %368
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %437
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %463
  store i32 0, i32* %20, align 4
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %488
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %506
  %1468 = load i32, i32* %20, align 4
  %_79 = sub i32 0, %1468
  %gen80 = add i32 %_79, 1
  %_81 = shl i32 %1468, 1
  %_82 = shl i32 %1468, 1
  %_83 = sub i32 0, %1468
  %gen84 = add i32 %_83, 1
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, i32* %20, align 4
  br label %originalBB78

originalBB88alteredBB:                            ; preds = %originalBB88, %525
  %1470 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1471 = call i8* @Getword(%struct._IO_FILE* %1470, i32 1)
  store i8* %1471, i8** %17, align 8
  %1472 = icmp eq i8* %1471, null
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %546
  %1473 = load i8*, i8** %17, align 8
  %1474 = call float @ascii2prob(i8* %1473, float 1.000000e+00)
  %1475 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1476 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1475, i32 0, i32 26
  %1477 = load float*, float** %1476, align 8
  %1478 = getelementptr inbounds float, float* %1477, i64 1
  store float %1474, float* %1478, align 4
  %1479 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1480 = call i8* @Getword(%struct._IO_FILE* %1479, i32 1)
  store i8* %1480, i8** %17, align 8
  %1481 = icmp eq i8* %1480, null
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %573
  %1482 = load i8*, i8** %17, align 8
  %1483 = call float @ascii2prob(i8* %1482, float 1.000000e+00)
  %1484 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1485 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1484, i32 0, i32 24
  store float %1483, float* %1485, align 8
  %1486 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1487 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1486, i32 0, i32 26
  %1488 = load float*, float** %1487, align 8
  %1489 = getelementptr inbounds float, float* %1488, i64 1
  %1490 = load float, float* %1489, align 4
  %1491 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1492 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1491, i32 0, i32 26
  %1493 = load float*, float** %1492, align 8
  %1494 = getelementptr inbounds float, float* %1493, i64 1
  %1495 = load float, float* %1494, align 4
  %1496 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1497 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1496, i32 0, i32 24
  %1498 = load float, float* %1497, align 8
  %_97 = fsub float %1495, %1498
  %gen98 = fmul float %_97, %1498
  %1499 = fadd float %1495, %1498
  %_99 = fsub float -0.000000e+00, %1490
  %gen100 = fadd float %_99, %1499
  %_101 = fsub float %1490, %1499
  %gen102 = fmul float %_101, %1499
  %_103 = fsub float %1490, %1499
  %gen104 = fmul float %_103, %1499
  %_105 = fsub float -0.000000e+00, %1490
  %gen106 = fadd float %_105, %1499
  %_107 = fsub float %1490, %1499
  %gen108 = fmul float %_107, %1499
  %1500 = fdiv float %1490, %1499
  %1501 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1502 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1501, i32 0, i32 26
  %1503 = load float*, float** %1502, align 8
  %1504 = getelementptr inbounds float, float* %1503, i64 1
  store float %1500, float* %1504, align 4
  %1505 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1506 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1505, i32 0, i32 24
  %1507 = load float, float* %1506, align 8
  %1508 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1509 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1508, i32 0, i32 26
  %1510 = load float*, float** %1509, align 8
  %1511 = getelementptr inbounds float, float* %1510, i64 1
  %1512 = load float, float* %1511, align 4
  %1513 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1514 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1513, i32 0, i32 24
  %1515 = load float, float* %1514, align 8
  %_109 = fsub float -0.000000e+00, %1512
  %gen110 = fadd float %_109, %1515
  %_111 = fsub float -0.000000e+00, %1512
  %gen112 = fadd float %_111, %1515
  %1516 = fadd float %1512, %1515
  %_113 = fsub float %1507, %1516
  %gen114 = fmul float %_113, %1516
  %_115 = fsub float -0.000000e+00, %1507
  %gen116 = fadd float %_115, %1516
  %_117 = fsub float %1507, %1516
  %gen118 = fmul float %_117, %1516
  %_119 = fsub float -0.000000e+00, %1507
  %gen120 = fadd float %_119, %1516
  %_121 = fsub float -0.000000e+00, %1507
  %gen122 = fadd float %_121, %1516
  %1517 = fdiv float %1507, %1516
  %1518 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1519 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1518, i32 0, i32 24
  store float %1517, float* %1519, align 8
  store i32 0, i32* %20, align 4
  br label %originalBB96

originalBB126alteredBB:                           ; preds = %originalBB126, %667
  %1520 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1521 = call i8* @Getword(%struct._IO_FILE* %1520, i32 1)
  store i8* %1521, i8** %17, align 8
  %1522 = icmp eq i8* %1521, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %710
  %1523 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1524 = call i8* @Getword(%struct._IO_FILE* %1523, i32 1)
  store i8* %1524, i8** %17, align 8
  %1525 = icmp eq i8* %1524, null
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %752
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %769
  %1526 = load i32, i32* %19, align 4
  %1527 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1528 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1527, i32 0, i32 20
  %1529 = load i32, i32* %1528, align 8
  %1530 = icmp slt i32 %1526, %1529
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %791
  %1531 = load i32, i32* %19, align 4
  %1532 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1533 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1532, i32 0, i32 20
  %1534 = load i32, i32* %1533, align 8
  %1535 = icmp eq i32 %1531, %1534
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %814
  %1536 = load i8*, i8** %17, align 8
  %1537 = call float @ascii2prob(i8* %1536, float 1.000000e+00)
  %1538 = fpext float %1537 to double
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %849
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %872
  %1539 = load i8*, i8** %17, align 8
  %1540 = call float @ascii2prob(i8* %1539, float 1.000000e+00)
  %1541 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1542 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1541, i32 0, i32 21
  %1543 = load float**, float*** %1542, align 8
  %1544 = load i32, i32* %19, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds float*, float** %1543, i64 %1545
  %1547 = load float*, float** %1546, align 8
  %1548 = getelementptr inbounds float, float* %1547, i64 1
  store float %1540, float* %1548, align 4
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %899
  %1549 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1550 = call i8* @Getword(%struct._IO_FILE* %1549, i32 1)
  store i8* %1550, i8** %17, align 8
  %1551 = icmp eq i8* %1550, null
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %920
  %1552 = load i32, i32* %19, align 4
  %1553 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1554 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1553, i32 0, i32 20
  %1555 = load i32, i32* %1554, align 8
  %1556 = icmp slt i32 %1552, %1555
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %953
  %1557 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1558 = call i8* @Getword(%struct._IO_FILE* %1557, i32 1)
  store i8* %1558, i8** %17, align 8
  %1559 = icmp eq i8* %1558, null
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %974
  %1560 = load i32, i32* %19, align 4
  %1561 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1562 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1561, i32 0, i32 20
  %1563 = load i32, i32* %1562, align 8
  %1564 = icmp slt i32 %1560, %1563
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %996
  %1565 = load i32, i32* %19, align 4
  %1566 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1567 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1566, i32 0, i32 20
  %1568 = load i32, i32* %1567, align 8
  %1569 = icmp eq i32 %1565, %1568
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1070
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1108
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1131
  %1570 = load i8*, i8** %17, align 8
  %1571 = load i8, i8* %1570, align 1
  %1572 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1573 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1572, i32 0, i32 3
  %1574 = load i8*, i8** %1573, align 8
  %1575 = load i32, i32* %19, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i8, i8* %1574, i64 %1576
  store i8 %1571, i8* %1577, align 1
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1160
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1196
  store i32 0, i32* %19, align 4
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1213
  %1578 = load i32, i32* %19, align 4
  %1579 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1580 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1579, i32 0, i32 20
  %1581 = load i32, i32* %1580, align 8
  %1582 = icmp sle i32 %1578, %1581
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1235
  %1583 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1584 = call i8* @Getword(%struct._IO_FILE* %1583, i32 1)
  store i8* %1584, i8** %17, align 8
  %1585 = icmp eq i8* %1584, null
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1255
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1273
  %1586 = load i32, i32* %20, align 4
  %1587 = load i32, i32* @Alphabet_size, align 4
  %1588 = icmp slt i32 %1586, %1587
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1326
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1346
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1382
  %1589 = load %struct.plan7_s*, %struct.plan7_s** %14, align 8
  %1590 = icmp ne %struct.plan7_s* %1589, null
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1403
  %1591 = load %struct.plan7_s**, %struct.plan7_s*** %13, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %1591, align 8
  store i32 1, i32* %11, align 4
  br label %originalBB226
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc17hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca %struct.plan9_s*, align 8
  %8 = alloca [512 x i8], align 16
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %17 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %16, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %19 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %18)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14, %2
  store i32 0, i32* %3, align 4
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %24 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %26 = call %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* %25, i32 6)
  store %struct.plan9_s* %26, %struct.plan9_s** %7, align 8
  %27 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  %28 = icmp eq %struct.plan9_s* %27, null
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %38, align 8
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %58

; <label>:47:                                     ; preds = %22
  %48 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %48, %struct.plan7_s** %6)
  %49 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %50 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %51 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %50, i32 0, i32 6
  store i8* %49, i8** %51, align 8
  %52 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %52)
  %53 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  %54 = call i32 @P9FreeHMM(%struct.plan9_s* %53)
  %55 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %55)
  %56 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %57 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %56, %struct.plan7_s** %57, align 8
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %originalBBpart2, %21
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %67

originalBBalteredBB:                              ; preds = %originalBB, %29
  %76 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %76, align 8
  store i32 1, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %77 = load i32, i32* %3, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc11hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.hmmfile_s*, align 8
  %12 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %11, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %12, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i32 0, i32 0))
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 1

originalBBalteredBB:                              ; preds = %originalBB, %2
  %21 = alloca %struct.hmmfile_s*, align 8
  %22 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %21, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %22, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i32 0, i32 0))
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc10hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFileRead(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.hmmfile_s*, align 8
  %12 = alloca %struct.plan7_s**, align 8
  %13 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %11, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %12, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %11, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %40

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %11, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %28, align 8
  %30 = load %struct.hmmfile_s*, %struct.hmmfile_s** %11, align 8
  %31 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.hmmfile_s*, %struct.hmmfile_s** %11, align 8
  %34 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %33, i32 0, i32 7
  %35 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %29, i32 %32, %struct.ssioffset_s* %34)
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %26
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %38, %26
  br label %40

; <label>:40:                                     ; preds = %39, %originalBBpart2
  %41 = load %struct.hmmfile_s*, %struct.hmmfile_s** %11, align 8
  %42 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %41, i32 0, i32 2
  %43 = load i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %42, align 8
  %44 = load %struct.hmmfile_s*, %struct.hmmfile_s** %11, align 8
  %45 = load %struct.plan7_s**, %struct.plan7_s*** %12, align 8
  %46 = call i32 %43(%struct.hmmfile_s* %44, %struct.plan7_s** %45)
  ret i32 %46

originalBBalteredBB:                              ; preds = %originalBB, %2
  %47 = alloca %struct.hmmfile_s*, align 8
  %48 = alloca %struct.plan7_s**, align 8
  %49 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %47, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %48, align 8
  %50 = load %struct.hmmfile_s*, %struct.hmmfile_s** %47, align 8
  %51 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br label %originalBB
}

declare i32 @fclose(%struct._IO_FILE*) #1

declare void @SSIClose(%struct.ssifile_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileRewind(%struct.hmmfile_s*) #0 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %10, align 8
  %11 = load %struct.hmmfile_s*, %struct.hmmfile_s** %10, align 8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  call void @rewind(%struct._IO_FILE* %13)
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %22, align 8
  %23 = load %struct.hmmfile_s*, %struct.hmmfile_s** %22, align 8
  %24 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  call void @rewind(%struct._IO_FILE* %25)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByName(%struct.hmmfile_s*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ssioffset_s, align 8
  %7 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 1
  %10 = load %struct.ssifile_s*, %struct.ssifile_s** %9, align 8
  %11 = icmp eq %struct.ssifile_s* %10, null
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:29:                                     ; preds = %2
  %30 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %31 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %30, i32 0, i32 1
  %32 = load %struct.ssifile_s*, %struct.ssifile_s** %31, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @SSIGetOffsetByName(%struct.ssifile_s* %32, i8* %33, i32* %7, %struct.ssioffset_s* %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %61

; <label>:37:                                     ; preds = %29
  %38 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %39 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %38, i32 0, i32 0
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %39, align 8
  %41 = call i32 @SSISetFilePosition(%struct._IO_FILE* %40, %struct.ssioffset_s* %6)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %61

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %originalBBpart24, %43, %36, %originalBBpart2
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  store i32 1, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %79 = load i32, i32* %3, align 4
  br label %originalBB6
}

declare i32 @SSIGetOffsetByName(%struct.ssifile_s*, i8*, i32*, %struct.ssioffset_s*) #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByIndex(%struct.hmmfile_s*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ssioffset_s, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 1
  %10 = load %struct.ssifile_s*, %struct.ssifile_s** %9, align 8
  %11 = icmp eq %struct.ssifile_s* %10, null
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %61

; <label>:29:                                     ; preds = %2
  %30 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %31 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %30, i32 0, i32 1
  %32 = load %struct.ssifile_s*, %struct.ssifile_s** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @SSIGetOffsetByNumber(%struct.ssifile_s* %32, i32 %33, i32* %6, %struct.ssioffset_s* %7)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %61

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %47 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %46, i32 0, i32 0
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8
  %49 = call i32 @SSISetFilePosition(%struct._IO_FILE* %48, %struct.ssioffset_s* %7)
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %60

; <label>:59:                                     ; preds = %originalBBpart24
  store i32 0, i32* %3, align 4
  br label %61

; <label>:60:                                     ; preds = %originalBBpart24
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59, %36, %originalBBpart2
  %62 = load i32, i32* %3, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %63 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %64 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %63, i32 0, i32 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %64, align 8
  %66 = call i32 @SSISetFilePosition(%struct._IO_FILE* %65, %struct.ssioffset_s* %7)
  %67 = icmp ne i32 %66, 0
  br label %originalBB1
}

declare i32 @SSIGetOffsetByNumber(%struct.ssifile_s*, i32, i32*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @WriteAscHMM(%struct._IO_FILE*, %struct.plan7_s*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.plan7_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.plan7_s* %1, %struct.plan7_s** %4, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %12 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %13)
  %15 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %16 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %15, i32 0, i32 47
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %30 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %31 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:42:                                     ; preds = %originalBBpart2, %2
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %52 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %51, i32 0, i32 47
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart217, label %originalBB1alteredBB

originalBBpart217:                                ; preds = %originalBB1
  br i1 %55, label %64, label %70

; <label>:64:                                     ; preds = %originalBBpart217
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %66 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %67 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* %68)
  br label %70

; <label>:70:                                     ; preds = %64, %originalBBpart217
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %72 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %73 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %72, i32 0, i32 20
  %74 = load i32, i32* %73, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %77 = load i32, i32* @Alphabet_type, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* %79)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %82 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %83 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %82, i32 0, i32 47
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %90 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %90, i32 0, i32 47
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %98 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %99 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %98, i32 0, i32 47
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* %103)
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %106 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %107 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %106, i32 0, i32 6
  %108 = load i8*, i8** %107, align 8
  call void @multiline(%struct._IO_FILE* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %108)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %110 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %111 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %110, i32 0, i32 7
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 %112)
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %115 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %116 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %115, i32 0, i32 8
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* %117)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %120 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %121 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %120, i32 0, i32 10
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 %122)
  %124 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %125 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %124, i32 0, i32 47
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 1024
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %70
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %129
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %139 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %140 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %139, i32 0, i32 14
  %141 = load float, float* %140, align 8
  %142 = fpext float %141 to double
  %143 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %144 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %143, i32 0, i32 15
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), double %142, double %146)
  %148 = load i32, i32* @x.31
  %149 = load i32, i32* @y.32
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %156

; <label>:156:                                    ; preds = %originalBBpart221, %70
  %157 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %158 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %157, i32 0, i32 47
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 2048
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %156
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %164 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %165 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %164, i32 0, i32 16
  %166 = load float, float* %165, align 8
  %167 = fpext float %166 to double
  %168 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %169 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %168, i32 0, i32 17
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), double %167, double %171)
  br label %173

; <label>:173:                                    ; preds = %162, %156
  %174 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %175 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %174, i32 0, i32 47
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, 4096
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %173
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %181 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %182 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %181, i32 0, i32 18
  %183 = load float, float* %182, align 8
  %184 = fpext float %183 to double
  %185 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 19
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), double %184, double %188)
  br label %190

; <label>:190:                                    ; preds = %179, %173
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %192 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), %struct._IO_FILE* %191)
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %265, %190
  %194 = load i32, i32* @x.31
  %195 = load i32, i32* @y.32
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %193
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %202, 4
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %203, label %212, label %268

; <label>:212:                                    ; preds = %originalBBpart225
  store i32 0, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %245, %212
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %213
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 2
  %224 = load i32, i32* @x.31
  %225 = load i32, i32* @y.32
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %223, label %232, label %248

; <label>:232:                                    ; preds = %originalBBpart229
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %234 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %235 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %234, i32 0, i32 25
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x float], [2 x float]* %238, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = call i8* @prob2ascii(float %242, float 1.000000e+00)
  %244 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %213

; <label>:248:                                    ; preds = %originalBBpart229
  %249 = load i32, i32* @x.31
  %250 = load i32, i32* @y.32
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %248
  %257 = load i32, i32* @x.31
  %258 = load i32, i32* @y.32
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %265

; <label>:265:                                    ; preds = %originalBBpart233
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %193

; <label>:268:                                    ; preds = %originalBBpart225
  %269 = load i32, i32* @x.31
  %270 = load i32, i32* @y.32
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %268
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %278 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %277)
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %279, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0))
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %282 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %283 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %282, i32 0, i32 29
  %284 = load float, float* %283, align 8
  %285 = call i8* @prob2ascii(float %284, float 1.000000e+00)
  %286 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %285)
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %288 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %289 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %288, i32 0, i32 29
  %290 = load float, float* %289, align 8
  %291 = fpext float %290 to double
  %292 = fsub double 1.000000e+00, %291
  %293 = fptrunc double %292 to float
  %294 = call i8* @prob2ascii(float %293, float 1.000000e+00)
  %295 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %294)
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %297 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), %struct._IO_FILE* %296)
  store i32 0, i32* %6, align 4
  %298 = load i32, i32* @x.31
  %299 = load i32, i32* @y.32
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart241, label %originalBB35alteredBB

originalBBpart241:                                ; preds = %originalBB35
  br label %306

; <label>:306:                                    ; preds = %339, %originalBBpart241
  %307 = load i32, i32* @x.31
  %308 = load i32, i32* @y.32
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %306
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* @Alphabet_size, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x.31
  %319 = load i32, i32* @y.32
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %317, label %326, label %342

; <label>:326:                                    ; preds = %originalBBpart245
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %328 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %329 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %328, i32 0, i32 28
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x float], [20 x float]* %329, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = load i32, i32* @Alphabet_size, align 4
  %335 = sitofp i32 %334 to float
  %336 = fdiv float 1.000000e+00, %335
  %337 = call i8* @prob2ascii(float %333, float %336)
  %338 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %327, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %337)
  br label %339

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  br label %306

; <label>:342:                                    ; preds = %originalBBpart245
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %344 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %343)
  %345 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %346 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %345, i32 0, i32 47
  %347 = load i32, i32* %346, align 8
  %348 = and i32 %347, 128
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %377

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* @x.31
  %352 = load i32, i32* @y.32
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %350
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %360 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %361 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %360, i32 0, i32 45
  %362 = load float, float* %361, align 8
  %363 = fpext float %362 to double
  %364 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %365 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %364, i32 0, i32 46
  %366 = load float, float* %365, align 4
  %367 = fpext float %366 to double
  %368 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), double %363, double %367)
  %369 = load i32, i32* @x.31
  %370 = load i32, i32* @y.32
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %377

; <label>:377:                                    ; preds = %originalBBpart249, %342
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %379 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %378, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %392, %377
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* @Alphabet_size, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %395

; <label>:384:                                    ; preds = %380
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [25 x i8], [25 x i8]* @Alphabet, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  br label %380

; <label>:395:                                    ; preds = %380
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %399 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %398, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0))
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %401 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %402 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %401, i32 0, i32 24
  %403 = load float, float* %402, align 8
  %404 = fsub float 1.000000e+00, %403
  %405 = call i8* @prob2ascii(float %404, float 1.000000e+00)
  %406 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0))
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %408 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %409 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %408, i32 0, i32 24
  %410 = load float, float* %409, align 8
  %411 = call i8* @prob2ascii(float %410, float 1.000000e+00)
  %412 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %411)
  store i32 1, i32* %5, align 4
  br label %413

; <label>:413:                                    ; preds = %697, %395
  %414 = load i32, i32* %5, align 4
  %415 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %416 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %415, i32 0, i32 20
  %417 = load i32, i32* %416, align 8
  %418 = icmp sle i32 %414, %417
  br i1 %418, label %419, label %700

; <label>:419:                                    ; preds = %413
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %421 = load i32, i32* %5, align 4
  %422 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 %421)
  store i32 0, i32* %6, align 4
  br label %423

; <label>:423:                                    ; preds = %448, %419
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* @Alphabet_size, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %451

; <label>:427:                                    ; preds = %423
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %429 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %430 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %429, i32 0, i32 22
  %431 = load float**, float*** %430, align 8
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float*, float** %431, i64 %433
  %435 = load float*, float** %434, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, float* %435, i64 %437
  %439 = load float, float* %438, align 4
  %440 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %441 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %440, i32 0, i32 28
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x float], [20 x float]* %441, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = call i8* @prob2ascii(float %439, float %445)
  %447 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %446)
  br label %448

; <label>:448:                                    ; preds = %427
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  br label %423

; <label>:451:                                    ; preds = %423
  %452 = load i32, i32* @x.31
  %453 = load i32, i32* @y.32
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %451
  %460 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %461 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %460, i32 0, i32 47
  %462 = load i32, i32* %461, align 8
  %463 = and i32 %462, 256
  %464 = icmp ne i32 %463, 0
  %465 = load i32, i32* @x.31
  %466 = load i32, i32* @y.32
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart264, label %originalBB51alteredBB

originalBBpart264:                                ; preds = %originalBB51
  br i1 %464, label %473, label %483

; <label>:473:                                    ; preds = %originalBBpart264
  %474 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %475 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %476 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %475, i32 0, i32 9
  %477 = load i32*, i32** %476, align 8
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %474, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 %481)
  br label %483

; <label>:483:                                    ; preds = %473, %originalBBpart264
  %484 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %485 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %484)
  %486 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %487 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %488 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %487, i32 0, i32 47
  %489 = load i32, i32* %488, align 8
  %490 = and i32 %489, 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %501

; <label>:492:                                    ; preds = %483
  %493 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %494 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %493, i32 0, i32 3
  %495 = load i8*, i8** %494, align 8
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, i8* %495, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  br label %502

; <label>:501:                                    ; preds = %483
  br label %502

; <label>:502:                                    ; preds = %501, %492
  %503 = phi i32 [ %500, %492 ], [ 45, %501 ]
  %504 = load i32, i32* @x.31
  %505 = load i32, i32* @y.32
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %502
  %512 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %486, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %503)
  store i32 0, i32* %6, align 4
  %513 = load i32, i32* @x.31
  %514 = load i32, i32* @y.32
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %521

; <label>:521:                                    ; preds = %571, %originalBBpart268
  %522 = load i32, i32* %6, align 4
  %523 = load i32, i32* @Alphabet_size, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %574

; <label>:525:                                    ; preds = %521
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %527 = load i32, i32* %5, align 4
  %528 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %529 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %528, i32 0, i32 20
  %530 = load i32, i32* %529, align 8
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %567

; <label>:532:                                    ; preds = %525
  %533 = load i32, i32* @x.31
  %534 = load i32, i32* @y.32
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %532
  %541 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %542 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %541, i32 0, i32 23
  %543 = load float**, float*** %542, align 8
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float*, float** %543, i64 %545
  %547 = load float*, float** %546, align 8
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, float* %547, i64 %549
  %551 = load float, float* %550, align 4
  %552 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %553 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %552, i32 0, i32 28
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x float], [20 x float]* %553, i64 0, i64 %555
  %557 = load float, float* %556, align 4
  %558 = call i8* @prob2ascii(float %551, float %557)
  %559 = load i32, i32* @x.31
  %560 = load i32, i32* @y.32
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %568

; <label>:567:                                    ; preds = %525
  br label %568

; <label>:568:                                    ; preds = %567, %originalBBpart272
  %569 = phi i8* [ %558, %originalBBpart272 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %567 ]
  %570 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %526, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %569)
  br label %571

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %6, align 4
  br label %521

; <label>:574:                                    ; preds = %521
  %575 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %576 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %575)
  %577 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %578 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %579 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %578, i32 0, i32 47
  %580 = load i32, i32* %579, align 8
  %581 = and i32 %580, 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %608

; <label>:583:                                    ; preds = %574
  %584 = load i32, i32* @x.31
  %585 = load i32, i32* @y.32
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %583
  %592 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %593 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %592, i32 0, i32 4
  %594 = load i8*, i8** %593, align 8
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, i8* %594, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = load i32, i32* @x.31
  %601 = load i32, i32* @y.32
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %609

; <label>:608:                                    ; preds = %574
  br label %609

; <label>:609:                                    ; preds = %608, %originalBBpart276
  %610 = phi i32 [ %599, %originalBBpart276 ], [ 45, %608 ]
  %611 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %577, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %610)
  store i32 0, i32* %7, align 4
  br label %612

; <label>:612:                                    ; preds = %671, %609
  %613 = load i32, i32* %7, align 4
  %614 = icmp slt i32 %613, 7
  br i1 %614, label %615, label %674

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* @x.31
  %617 = load i32, i32* @y.32
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %615
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %625 = load i32, i32* %5, align 4
  %626 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %627 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %626, i32 0, i32 20
  %628 = load i32, i32* %627, align 8
  %629 = icmp slt i32 %625, %628
  %630 = load i32, i32* @x.31
  %631 = load i32, i32* @y.32
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %629, label %638, label %667

; <label>:638:                                    ; preds = %originalBBpart280
  %639 = load i32, i32* @x.31
  %640 = load i32, i32* @y.32
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %638
  %647 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %648 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %647, i32 0, i32 21
  %649 = load float**, float*** %648, align 8
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float*, float** %649, i64 %651
  %653 = load float*, float** %652, align 8
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, float* %653, i64 %655
  %657 = load float, float* %656, align 4
  %658 = call i8* @prob2ascii(float %657, float 1.000000e+00)
  %659 = load i32, i32* @x.31
  %660 = load i32, i32* @y.32
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %668

; <label>:667:                                    ; preds = %originalBBpart280
  br label %668

; <label>:668:                                    ; preds = %667, %originalBBpart284
  %669 = phi i8* [ %658, %originalBBpart284 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %667 ]
  %670 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %624, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %669)
  br label %671

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %7, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %7, align 4
  br label %612

; <label>:674:                                    ; preds = %612
  %675 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %676 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %677 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %676, i32 0, i32 26
  %678 = load float*, float** %677, align 8
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, float* %678, i64 %680
  %682 = load float, float* %681, align 4
  %683 = call i8* @prob2ascii(float %682, float 1.000000e+00)
  %684 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %675, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %683)
  %685 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %686 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %687 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %686, i32 0, i32 27
  %688 = load float*, float** %687, align 8
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, float* %688, i64 %690
  %692 = load float, float* %691, align 4
  %693 = call i8* @prob2ascii(float %692, float 1.000000e+00)
  %694 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %685, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %693)
  %695 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %696 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %695)
  br label %697

; <label>:697:                                    ; preds = %674
  %698 = load i32, i32* %5, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %5, align 4
  br label %413

; <label>:700:                                    ; preds = %413
  %701 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %702 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %701)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %703 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %704 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %705 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %704, i32 0, i32 1
  %706 = load i8*, i8** %705, align 8
  %707 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %703, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %706)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %708 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %709 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %708, i32 0, i32 47
  %710 = load i32, i32* %709, align 8
  %_ = shl i32 %710, 2
  %_2 = shl i32 %710, 2
  %_3 = sub i32 0, %710
  %gen = add i32 %_3, 2
  %_4 = sub i32 %710, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 %710, 2
  %gen7 = mul i32 %_6, 2
  %_8 = shl i32 %710, 2
  %_9 = shl i32 %710, 2
  %_10 = sub i32 0, %710
  %gen11 = add i32 %_10, 2
  %_12 = sub i32 %710, 2
  %gen13 = mul i32 %_12, 2
  %_14 = sub i32 0, %710
  %gen15 = add i32 %_14, 2
  %711 = and i32 %710, 2
  %712 = icmp ne i32 %711, 0
  br label %originalBB1

originalBB19alteredBB:                            ; preds = %originalBB19, %129
  %713 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %714 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %715 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %714, i32 0, i32 14
  %716 = load float, float* %715, align 8
  %717 = fpext float %716 to double
  %718 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %719 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %718, i32 0, i32 15
  %720 = load float, float* %719, align 4
  %721 = fpext float %720 to double
  %722 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %713, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), double %717, double %721)
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %193
  %723 = load i32, i32* %5, align 4
  %724 = icmp slt i32 %723, 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %213
  %725 = load i32, i32* %6, align 4
  %726 = icmp slt i32 %725, 2
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %248
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %268
  %727 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %728 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %727)
  %729 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %730 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %729, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0))
  %731 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %732 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %733 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %732, i32 0, i32 29
  %734 = load float, float* %733, align 8
  %735 = call i8* @prob2ascii(float %734, float 1.000000e+00)
  %736 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %735)
  %737 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %738 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %739 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %738, i32 0, i32 29
  %740 = load float, float* %739, align 8
  %741 = fpext float %740 to double
  %_36 = fsub double -0.000000e+00, 1.000000e+00
  %gen37 = fadd double %_36, %741
  %_38 = fsub double 1.000000e+00, %741
  %gen39 = fmul double %_38, %741
  %742 = fsub double 1.000000e+00, %741
  %743 = fptrunc double %742 to float
  %744 = call i8* @prob2ascii(float %743, float 1.000000e+00)
  %745 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %737, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %744)
  %746 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %747 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), %struct._IO_FILE* %746)
  store i32 0, i32* %6, align 4
  br label %originalBB35

originalBB43alteredBB:                            ; preds = %originalBB43, %306
  %748 = load i32, i32* %6, align 4
  %749 = load i32, i32* @Alphabet_size, align 4
  %750 = icmp slt i32 %748, %749
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %350
  %751 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %752 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %753 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %752, i32 0, i32 45
  %754 = load float, float* %753, align 8
  %755 = fpext float %754 to double
  %756 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %757 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %756, i32 0, i32 46
  %758 = load float, float* %757, align 4
  %759 = fpext float %758 to double
  %760 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %751, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), double %755, double %759)
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %451
  %761 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %762 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %761, i32 0, i32 47
  %763 = load i32, i32* %762, align 8
  %_52 = shl i32 %763, 256
  %_53 = shl i32 %763, 256
  %_54 = sub i32 0, %763
  %gen55 = add i32 %_54, 256
  %_56 = sub i32 %763, 256
  %gen57 = mul i32 %_56, 256
  %_58 = shl i32 %763, 256
  %_59 = sub i32 0, %763
  %gen60 = add i32 %_59, 256
  %_61 = shl i32 %763, 256
  %_62 = shl i32 %763, 256
  %764 = and i32 %763, 256
  %765 = icmp ne i32 %764, 0
  br label %originalBB51

originalBB66alteredBB:                            ; preds = %originalBB66, %502
  %766 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %486, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %503)
  store i32 0, i32* %6, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %532
  %767 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %768 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %767, i32 0, i32 23
  %769 = load float**, float*** %768, align 8
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float*, float** %769, i64 %771
  %773 = load float*, float** %772, align 8
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, float* %773, i64 %775
  %777 = load float, float* %776, align 4
  %778 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %779 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %778, i32 0, i32 28
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x float], [20 x float]* %779, i64 0, i64 %781
  %783 = load float, float* %782, align 4
  %784 = call i8* @prob2ascii(float %777, float %783)
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %583
  %785 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %786 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %785, i32 0, i32 4
  %787 = load i8*, i8** %786, align 8
  %788 = load i32, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, i8* %787, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %615
  %793 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %794 = load i32, i32* %5, align 4
  %795 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %796 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %795, i32 0, i32 20
  %797 = load i32, i32* %796, align 8
  %798 = icmp slt i32 %794, %797
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %638
  %799 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %800 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %799, i32 0, i32 21
  %801 = load float**, float*** %800, align 8
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float*, float** %801, i64 %803
  %805 = load float*, float** %804, align 8
  %806 = load i32, i32* %7, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, float* %805, i64 %807
  %809 = load float, float* %808, align 4
  %810 = call i8* @prob2ascii(float %809, float 1.000000e+00)
  br label %originalBB82
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @multiline(%struct._IO_FILE*, i8*, i8*) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.33
  %13 = load i32, i32* @y.34
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %76

; <label>:28:                                     ; preds = %3
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @Strdup(i8* %29)
  store i8* %30, i8** %7, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = call i8* @strtok(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %32, i8** %8, align 8
  br label %33

; <label>:33:                                     ; preds = %originalBBpart24, %28
  %34 = load i8*, i8** %8, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* %46, i8* %47)
  %49 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %49, i8** %8, align 8
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %33

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i8*, i8** %7, align 8
  call void @free(i8* %67) #6
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %76

; <label>:76:                                     ; preds = %originalBBpart28, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %78 = load i8*, i8** %5, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* %78, i8* %79)
  %81 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %81, i8** %8, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %82 = load i8*, i8** %7, align 8
  call void @free(i8* %82) #6
  br label %originalBB6
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @prob2ascii(float, float) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %6 = load float, float* %4, align 4
  %7 = fpext float %6 to double
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %3, align 8
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:26:                                     ; preds = %2
  %27 = load float, float* %4, align 4
  %28 = load float, float* %5, align 4
  %29 = call i32 @Prob2Score(float %27, float %28)
  %30 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0), i32 %29) #6
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i32 0, i32 0), i8** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %originalBBpart2
  %32 = load i8*, i8** %3, align 8
  ret i8* %32

originalBBalteredBB:                              ; preds = %originalBB, %9
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %3, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @WriteBinHMM(%struct._IO_FILE*, %struct.plan7_s*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.plan7_s*, align 8
  %5 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.plan7_s* %1, %struct.plan7_s** %4, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %7 = call i64 @fwrite(i8* bitcast (i32* @v20magic to i8*), i64 4, i64 1, %struct._IO_FILE* %6)
  %8 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %9 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %8, i32 0, i32 47
  %10 = bitcast i32* %9 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i64 @fwrite(i8* %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %14 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %15 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @write_bin_string(%struct._IO_FILE* %13, i8* %16)
  %17 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %18 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i32 0, i32 47
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %32 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %33 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  call void @write_bin_string(%struct._IO_FILE* %31, i8* %34)
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %originalBBpart2, %2
  %44 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %45 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %44, i32 0, i32 47
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %59 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %60 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  call void @write_bin_string(%struct._IO_FILE* %58, i8* %61)
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %43
  %71 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %72 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %71, i32 0, i32 20
  %73 = bitcast i32* %72 to i8*
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %75 = call i64 @fwrite(i8* %73, i64 4, i64 1, %struct._IO_FILE* %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %77 = call i64 @fwrite(i8* bitcast (i32* @Alphabet_type to i8*), i64 4, i64 1, %struct._IO_FILE* %76)
  %78 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %79 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %78, i32 0, i32 47
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* @x.37
  %85 = load i32, i32* @y.38
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %93 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %96 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %95, i32 0, i32 20
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %101 = call i64 @fwrite(i8* %94, i64 1, i64 %99, %struct._IO_FILE* %100)
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %110

; <label>:110:                                    ; preds = %originalBBpart211, %70
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %110
  %119 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %120 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %119, i32 0, i32 47
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x.37
  %125 = load i32, i32* @y.38
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart225, label %originalBB13alteredBB

originalBBpart225:                                ; preds = %originalBB13
  br i1 %123, label %132, label %143

; <label>:132:                                    ; preds = %originalBBpart225
  %133 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %133, i32 0, i32 4
  %135 = load i8*, i8** %134, align 8
  %136 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %137 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %136, i32 0, i32 20
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %142 = call i64 @fwrite(i8* %135, i64 1, i64 %140, %struct._IO_FILE* %141)
  br label %143

; <label>:143:                                    ; preds = %132, %originalBBpart225
  %144 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %145 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %144, i32 0, i32 47
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 256
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %143
  %150 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %151 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %150, i32 0, i32 9
  %152 = load i32*, i32** %151, align 8
  %153 = bitcast i32* %152 to i8*
  %154 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %154, i32 0, i32 20
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %160 = call i64 @fwrite(i8* %153, i64 4, i64 %158, %struct._IO_FILE* %159)
  br label %161

; <label>:161:                                    ; preds = %149, %143
  %162 = load i32, i32* @x.37
  %163 = load i32, i32* @y.38
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %161
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %171 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %172 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %171, i32 0, i32 6
  %173 = load i8*, i8** %172, align 8
  call void @write_bin_string(%struct._IO_FILE* %170, i8* %173)
  %174 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %175 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %174, i32 0, i32 7
  %176 = bitcast i32* %175 to i8*
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %178 = call i64 @fwrite(i8* %176, i64 4, i64 1, %struct._IO_FILE* %177)
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %180 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %181 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %180, i32 0, i32 8
  %182 = load i8*, i8** %181, align 8
  call void @write_bin_string(%struct._IO_FILE* %179, i8* %182)
  %183 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %184 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %183, i32 0, i32 10
  %185 = bitcast i32* %184 to i8*
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %187 = call i64 @fwrite(i8* %185, i64 4, i64 1, %struct._IO_FILE* %186)
  %188 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %189 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %188, i32 0, i32 47
  %190 = load i32, i32* %189, align 8
  %191 = and i32 %190, 1024
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.37
  %194 = load i32, i32* @y.38
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart240, label %originalBB27alteredBB

originalBBpart240:                                ; preds = %originalBB27
  br i1 %192, label %201, label %228

; <label>:201:                                    ; preds = %originalBBpart240
  %202 = load i32, i32* @x.37
  %203 = load i32, i32* @y.38
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %201
  %210 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %211 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %210, i32 0, i32 14
  %212 = bitcast float* %211 to i8*
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %214 = call i64 @fwrite(i8* %212, i64 4, i64 1, %struct._IO_FILE* %213)
  %215 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %216 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %215, i32 0, i32 15
  %217 = bitcast float* %216 to i8*
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %219 = call i64 @fwrite(i8* %217, i64 4, i64 1, %struct._IO_FILE* %218)
  %220 = load i32, i32* @x.37
  %221 = load i32, i32* @y.38
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %228

; <label>:228:                                    ; preds = %originalBBpart244, %originalBBpart240
  %229 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %230 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %229, i32 0, i32 47
  %231 = load i32, i32* %230, align 8
  %232 = and i32 %231, 2048
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %228
  %235 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %236 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %235, i32 0, i32 16
  %237 = bitcast float* %236 to i8*
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %239 = call i64 @fwrite(i8* %237, i64 4, i64 1, %struct._IO_FILE* %238)
  %240 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %241 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %240, i32 0, i32 17
  %242 = bitcast float* %241 to i8*
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %244 = call i64 @fwrite(i8* %242, i64 4, i64 1, %struct._IO_FILE* %243)
  br label %245

; <label>:245:                                    ; preds = %234, %228
  %246 = load i32, i32* @x.37
  %247 = load i32, i32* @y.38
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %245
  %254 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %255 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %254, i32 0, i32 47
  %256 = load i32, i32* %255, align 8
  %257 = and i32 %256, 4096
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* @x.37
  %260 = load i32, i32* @y.38
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart250, label %originalBB46alteredBB

originalBBpart250:                                ; preds = %originalBB46
  br i1 %258, label %267, label %278

; <label>:267:                                    ; preds = %originalBBpart250
  %268 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %269 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %268, i32 0, i32 18
  %270 = bitcast float* %269 to i8*
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %272 = call i64 @fwrite(i8* %270, i64 4, i64 1, %struct._IO_FILE* %271)
  %273 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %274 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %273, i32 0, i32 19
  %275 = bitcast float* %274 to i8*
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %277 = call i64 @fwrite(i8* %275, i64 4, i64 1, %struct._IO_FILE* %276)
  br label %278

; <label>:278:                                    ; preds = %267, %originalBBpart250
  store i32 0, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %originalBBpart263, %278
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %280, 4
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.37
  %284 = load i32, i32* @y.38
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %282
  %291 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %292 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %291, i32 0, i32 25
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %292, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x float], [2 x float]* %295, i32 0, i32 0
  %297 = bitcast float* %296 to i8*
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %299 = call i64 @fwrite(i8* %297, i64 4, i64 2, %struct._IO_FILE* %298)
  %300 = load i32, i32* @x.37
  %301 = load i32, i32* @y.38
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %308

; <label>:308:                                    ; preds = %originalBBpart254
  %309 = load i32, i32* @x.37
  %310 = load i32, i32* @y.38
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %308
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* @x.37
  %320 = load i32, i32* @y.38
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart263, label %originalBB56alteredBB

originalBBpart263:                                ; preds = %originalBB56
  br label %279

; <label>:327:                                    ; preds = %279
  %328 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %329 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %328, i32 0, i32 29
  %330 = bitcast float* %329 to i8*
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %332 = call i64 @fwrite(i8* %330, i64 4, i64 1, %struct._IO_FILE* %331)
  %333 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %334 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %333, i32 0, i32 28
  %335 = getelementptr inbounds [20 x float], [20 x float]* %334, i32 0, i32 0
  %336 = bitcast float* %335 to i8*
  %337 = load i32, i32* @Alphabet_size, align 4
  %338 = sext i32 %337 to i64
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %340 = call i64 @fwrite(i8* %336, i64 4, i64 %338, %struct._IO_FILE* %339)
  %341 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %342 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %341, i32 0, i32 47
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 128
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %357

; <label>:346:                                    ; preds = %327
  %347 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %348 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %347, i32 0, i32 45
  %349 = bitcast float* %348 to i8*
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %351 = call i64 @fwrite(i8* %349, i64 4, i64 1, %struct._IO_FILE* %350)
  %352 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %353 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %352, i32 0, i32 46
  %354 = bitcast float* %353 to i8*
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %356 = call i64 @fwrite(i8* %354, i64 4, i64 1, %struct._IO_FILE* %355)
  br label %357

; <label>:357:                                    ; preds = %346, %327
  %358 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %359 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %358, i32 0, i32 24
  %360 = bitcast float* %359 to i8*
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %362 = call i64 @fwrite(i8* %360, i64 4, i64 1, %struct._IO_FILE* %361)
  %363 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %364 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %363, i32 0, i32 26
  %365 = load float*, float** %364, align 8
  %366 = bitcast float* %365 to i8*
  %367 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %368 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %367, i32 0, i32 20
  %369 = load i32, i32* %368, align 8
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %373 = call i64 @fwrite(i8* %366, i64 4, i64 %371, %struct._IO_FILE* %372)
  %374 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %375 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %374, i32 0, i32 27
  %376 = load float*, float** %375, align 8
  %377 = bitcast float* %376 to i8*
  %378 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %379 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %378, i32 0, i32 20
  %380 = load i32, i32* %379, align 8
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %384 = call i64 @fwrite(i8* %377, i64 4, i64 %382, %struct._IO_FILE* %383)
  store i32 1, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %436, %357
  %386 = load i32, i32* @x.37
  %387 = load i32, i32* @y.38
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %385
  %394 = load i32, i32* %5, align 4
  %395 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %396 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %395, i32 0, i32 20
  %397 = load i32, i32* %396, align 8
  %398 = icmp sle i32 %394, %397
  %399 = load i32, i32* @x.37
  %400 = load i32, i32* @y.38
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %398, label %407, label %439

; <label>:407:                                    ; preds = %originalBBpart267
  %408 = load i32, i32* @x.37
  %409 = load i32, i32* @y.38
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %407
  %416 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %417 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %416, i32 0, i32 22
  %418 = load float**, float*** %417, align 8
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float*, float** %418, i64 %420
  %422 = load float*, float** %421, align 8
  %423 = bitcast float* %422 to i8*
  %424 = load i32, i32* @Alphabet_size, align 4
  %425 = sext i32 %424 to i64
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %427 = call i64 @fwrite(i8* %423, i64 4, i64 %425, %struct._IO_FILE* %426)
  %428 = load i32, i32* @x.37
  %429 = load i32, i32* @y.38
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %436

; <label>:436:                                    ; preds = %originalBBpart271
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %385

; <label>:439:                                    ; preds = %originalBBpart267
  store i32 1, i32* %5, align 4
  br label %440

; <label>:440:                                    ; preds = %originalBBpart280, %439
  %441 = load i32, i32* %5, align 4
  %442 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %443 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %442, i32 0, i32 20
  %444 = load i32, i32* %443, align 8
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %478

; <label>:446:                                    ; preds = %440
  %447 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %448 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %447, i32 0, i32 23
  %449 = load float**, float*** %448, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float*, float** %449, i64 %451
  %453 = load float*, float** %452, align 8
  %454 = bitcast float* %453 to i8*
  %455 = load i32, i32* @Alphabet_size, align 4
  %456 = sext i32 %455 to i64
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %458 = call i64 @fwrite(i8* %454, i64 4, i64 %456, %struct._IO_FILE* %457)
  br label %459

; <label>:459:                                    ; preds = %446
  %460 = load i32, i32* @x.37
  %461 = load i32, i32* @y.38
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %459
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  %470 = load i32, i32* @x.37
  %471 = load i32, i32* @y.38
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart280, label %originalBB73alteredBB

originalBBpart280:                                ; preds = %originalBB73
  br label %440

; <label>:478:                                    ; preds = %440
  store i32 1, i32* %5, align 4
  br label %479

; <label>:479:                                    ; preds = %originalBBpart290, %478
  %480 = load i32, i32* %5, align 4
  %481 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %482 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %481, i32 0, i32 20
  %483 = load i32, i32* %482, align 8
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %531

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* @x.37
  %487 = load i32, i32* @y.38
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %485
  %494 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %495 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %494, i32 0, i32 21
  %496 = load float**, float*** %495, align 8
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float*, float** %496, i64 %498
  %500 = load float*, float** %499, align 8
  %501 = bitcast float* %500 to i8*
  %502 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %503 = call i64 @fwrite(i8* %501, i64 4, i64 7, %struct._IO_FILE* %502)
  %504 = load i32, i32* @x.37
  %505 = load i32, i32* @y.38
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %512

; <label>:512:                                    ; preds = %originalBBpart284
  %513 = load i32, i32* @x.37
  %514 = load i32, i32* @y.38
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %512
  %521 = load i32, i32* %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* @x.37
  %524 = load i32, i32* @y.38
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart290, label %originalBB86alteredBB

originalBBpart290:                                ; preds = %originalBB86
  br label %479

; <label>:531:                                    ; preds = %479
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %532 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %533 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %534 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %533, i32 0, i32 1
  %535 = load i8*, i8** %534, align 8
  call void @write_bin_string(%struct._IO_FILE* %532, i8* %535)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %537 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %538 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %537, i32 0, i32 2
  %539 = load i8*, i8** %538, align 8
  call void @write_bin_string(%struct._IO_FILE* %536, i8* %539)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %540 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %541 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %540, i32 0, i32 3
  %542 = load i8*, i8** %541, align 8
  %543 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %544 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %543, i32 0, i32 20
  %545 = load i32, i32* %544, align 8
  %_ = shl i32 %545, 1
  %_7 = sub i32 %545, 1
  %gen = mul i32 %_7, 1
  %_8 = sub i32 0, %545
  %gen9 = add i32 %_8, 1
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %549 = call i64 @fwrite(i8* %542, i64 1, i64 %547, %struct._IO_FILE* %548)
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %110
  %550 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %551 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %550, i32 0, i32 47
  %552 = load i32, i32* %551, align 8
  %_14 = sub i32 0, %552
  %gen15 = add i32 %_14, 8
  %_16 = sub i32 %552, 8
  %gen17 = mul i32 %_16, 8
  %_18 = sub i32 0, %552
  %gen19 = add i32 %_18, 8
  %_20 = sub i32 %552, 8
  %gen21 = mul i32 %_20, 8
  %_22 = sub i32 0, %552
  %gen23 = add i32 %_22, 8
  %553 = and i32 %552, 8
  %554 = icmp ne i32 %553, 0
  br label %originalBB13

originalBB27alteredBB:                            ; preds = %originalBB27, %161
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %556 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %557 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %556, i32 0, i32 6
  %558 = load i8*, i8** %557, align 8
  call void @write_bin_string(%struct._IO_FILE* %555, i8* %558)
  %559 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %560 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %559, i32 0, i32 7
  %561 = bitcast i32* %560 to i8*
  %562 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %563 = call i64 @fwrite(i8* %561, i64 4, i64 1, %struct._IO_FILE* %562)
  %564 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %565 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %566 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %565, i32 0, i32 8
  %567 = load i8*, i8** %566, align 8
  call void @write_bin_string(%struct._IO_FILE* %564, i8* %567)
  %568 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %569 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %568, i32 0, i32 10
  %570 = bitcast i32* %569 to i8*
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %572 = call i64 @fwrite(i8* %570, i64 4, i64 1, %struct._IO_FILE* %571)
  %573 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %574 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %573, i32 0, i32 47
  %575 = load i32, i32* %574, align 8
  %_28 = shl i32 %575, 1024
  %_29 = shl i32 %575, 1024
  %_30 = sub i32 0, %575
  %gen31 = add i32 %_30, 1024
  %_32 = sub i32 %575, 1024
  %gen33 = mul i32 %_32, 1024
  %_34 = shl i32 %575, 1024
  %_35 = sub i32 %575, 1024
  %gen36 = mul i32 %_35, 1024
  %_37 = sub i32 %575, 1024
  %gen38 = mul i32 %_37, 1024
  %576 = and i32 %575, 1024
  %577 = icmp ne i32 %576, 0
  br label %originalBB27

originalBB42alteredBB:                            ; preds = %originalBB42, %201
  %578 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %579 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %578, i32 0, i32 14
  %580 = bitcast float* %579 to i8*
  %581 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %582 = call i64 @fwrite(i8* %580, i64 4, i64 1, %struct._IO_FILE* %581)
  %583 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %584 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %583, i32 0, i32 15
  %585 = bitcast float* %584 to i8*
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %587 = call i64 @fwrite(i8* %585, i64 4, i64 1, %struct._IO_FILE* %586)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %245
  %588 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %589 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %588, i32 0, i32 47
  %590 = load i32, i32* %589, align 8
  %_47 = sub i32 0, %590
  %gen48 = add i32 %_47, 4096
  %591 = and i32 %590, 4096
  %592 = icmp ne i32 %591, 0
  br label %originalBB46

originalBB52alteredBB:                            ; preds = %originalBB52, %282
  %593 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %594 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %593, i32 0, i32 25
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %594, i64 0, i64 %596
  %598 = getelementptr inbounds [2 x float], [2 x float]* %597, i32 0, i32 0
  %599 = bitcast float* %598 to i8*
  %600 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %601 = call i64 @fwrite(i8* %599, i64 4, i64 2, %struct._IO_FILE* %600)
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %308
  %602 = load i32, i32* %5, align 4
  %_57 = sub i32 0, %602
  %gen58 = add i32 %_57, 1
  %_59 = shl i32 %602, 1
  %_60 = sub i32 %602, 1
  %gen61 = mul i32 %_60, 1
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %5, align 4
  br label %originalBB56

originalBB65alteredBB:                            ; preds = %originalBB65, %385
  %604 = load i32, i32* %5, align 4
  %605 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %606 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %605, i32 0, i32 20
  %607 = load i32, i32* %606, align 8
  %608 = icmp sle i32 %604, %607
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %407
  %609 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %610 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %609, i32 0, i32 22
  %611 = load float**, float*** %610, align 8
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float*, float** %611, i64 %613
  %615 = load float*, float** %614, align 8
  %616 = bitcast float* %615 to i8*
  %617 = load i32, i32* @Alphabet_size, align 4
  %618 = sext i32 %617 to i64
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %620 = call i64 @fwrite(i8* %616, i64 4, i64 %618, %struct._IO_FILE* %619)
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %459
  %621 = load i32, i32* %5, align 4
  %_74 = sub i32 %621, 1
  %gen75 = mul i32 %_74, 1
  %_76 = shl i32 %621, 1
  %_77 = shl i32 %621, 1
  %_78 = shl i32 %621, 1
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  br label %originalBB73

originalBB82alteredBB:                            ; preds = %originalBB82, %485
  %623 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %624 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %623, i32 0, i32 21
  %625 = load float**, float*** %624, align 8
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float*, float** %625, i64 %627
  %629 = load float*, float** %628, align 8
  %630 = bitcast float* %629 to i8*
  %631 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %632 = call i64 @fwrite(i8* %630, i64 4, i64 7, %struct._IO_FILE* %631)
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %512
  %633 = load i32, i32* %5, align 4
  %_87 = sub i32 0, %633
  %gen88 = add i32 %_87, 1
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %5, align 4
  br label %originalBB86
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @write_bin_string(%struct._IO_FILE*, i8*) #0 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %11, align 8
  store i8* %1, i8** %12, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = icmp ne i8* %14, null
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %37

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i8*, i8** %12, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = bitcast i32* %13 to i8*
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %31 = call i64 @fwrite(i8* %29, i64 4, i64 1, %struct._IO_FILE* %30)
  %32 = load i8*, i8** %12, align 8
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %36 = call i64 @fwrite(i8* %32, i64 1, i64 %34, %struct._IO_FILE* %35)
  br label %41

; <label>:37:                                     ; preds = %originalBBpart2
  store i32 0, i32* %13, align 4
  %38 = bitcast i32* %13 to i8*
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %40 = call i64 @fwrite(i8* %38, i64 4, i64 1, %struct._IO_FILE* %39)
  br label %41

; <label>:41:                                     ; preds = %37, %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %42 = alloca %struct._IO_FILE*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %42, align 8
  store i8* %1, i8** %43, align 8
  %45 = load i8*, i8** %43, align 8
  %46 = icmp ne i8* %45, null
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare %struct.plan7_s* @AllocPlan7Shell() #1

declare void @Plan7SetName(%struct.plan7_s*, i8*) #1

declare void @Plan7SetAccession(%struct.plan7_s*, i8*) #1

declare void @Plan7SetDescription(%struct.plan7_s*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare void @s2upper(i8*) #1

declare void @SetAlphabet(i32) #1

declare i8* @AlphabetType2String(i32) #1

declare i32 @sre_toupper(i32) #1

declare void @StringChop(i8*) #1

declare i8* @Strdup(i8*) #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @ascii2prob(i8*, float) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  store i8* %0, i8** %3, align 8
  store float %1, float* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @atoi(i8* %11) #5
  %13 = load float, float* %4, align 4
  %14 = call float @Score2Prob(i32 %12, float %13)
  %15 = fpext float %14 to double
  br label %16

; <label>:16:                                     ; preds = %10, %9
  %17 = phi double [ 0.000000e+00, %9 ], [ %15, %10 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

declare void @AllocPlan7Body(%struct.plan7_s*, i32) #1

declare void @Plan7Renormalize(%struct.plan7_s*) #1

declare void @FreePlan7(%struct.plan7_s*) #1

declare float @Score2Prob(i32, float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @byteswap(i8*, i32) #0 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %originalBBpart255, %originalBBpart2
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i8*, i8** %11, align 8
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %14, align 1
  %45 = load i8*, i8** %11, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %11, align 8
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %50, i64 %55
  store i8 %49, i8* %56, align 1
  %57 = load i8, i8* %14, align 1
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart240, label %originalBB1alteredBB

originalBBpart240:                                ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart240
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %70
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart255, label %originalBB42alteredBB

originalBBpart255:                                ; preds = %originalBB42
  br label %23

; <label>:89:                                     ; preds = %23
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %90 = alloca i8*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i8, align 1
  store i8* %0, i8** %90, align 8
  store i32 %1, i32* %91, align 4
  store i32 0, i32* %92, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %94 = load i8*, i8** %11, align 8
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %_ = sub i32 %95, %96
  %gen = mul i32 %_, %96
  %_2 = sub i32 0, %95
  %gen3 = add i32 %_2, %96
  %_4 = sub i32 %95, %96
  %gen5 = mul i32 %_4, %96
  %_6 = shl i32 %95, %96
  %_7 = sub i32 0, %95
  %gen8 = add i32 %_7, %96
  %_9 = shl i32 %95, %96
  %_10 = sub i32 %95, %96
  %gen11 = mul i32 %_10, %96
  %97 = sub nsw i32 %95, %96
  %_12 = sub i32 %97, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %97
  %gen15 = add i32 %_14, 1
  %_16 = shl i32 %97, 1
  %_17 = shl i32 %97, 1
  %_18 = shl i32 %97, 1
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %94, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %14, align 1
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %_19 = shl i32 %108, %109
  %_20 = sub i32 0, %108
  %gen21 = add i32 %_20, %109
  %_22 = sub i32 0, %108
  %gen23 = add i32 %_22, %109
  %_24 = sub i32 0, %108
  %gen25 = add i32 %_24, %109
  %_26 = shl i32 %108, %109
  %110 = sub nsw i32 %108, %109
  %_27 = shl i32 %110, 1
  %_28 = sub i32 %110, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 %110, 1
  %gen31 = mul i32 %_30, 1
  %_32 = shl i32 %110, 1
  %_33 = sub i32 %110, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 0, %110
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 %110, 1
  %gen38 = mul i32 %_37, 1
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %107, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = load i8, i8* %14, align 1
  %115 = load i8*, i8** %11, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  br label %originalBB1

originalBB42alteredBB:                            ; preds = %originalBB42, %70
  %119 = load i32, i32* %13, align 4
  %_43 = sub i32 %119, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 %119, 1
  %gen46 = mul i32 %_45, 1
  %_47 = sub i32 0, %119
  %gen48 = add i32 %_47, 1
  %_49 = sub i32 0, %119
  %gen50 = add i32 %_49, 1
  %_51 = shl i32 %119, 1
  %_52 = sub i32 0, %119
  %gen53 = add i32 %_52, 1
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  br label %originalBB42
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin_string(%struct._IO_FILE*, i32, i8**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %84

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %27, i32 4)
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %originalBBpart2, %15
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 1, %46
  %48 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1370, i64 %47)
  store i8* %48, i8** %8, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %53 = call i64 @fread(i8* %49, i64 1, i64 %51, %struct._IO_FILE* %52)
  %54 = icmp ne i64 %53, 0
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br i1 %54, label %65, label %63

; <label>:63:                                     ; preds = %originalBBpart27
  %64 = load i8*, i8** %8, align 8
  call void @free(i8* %64) #6
  store i32 0, i32* %4, align 4
  br label %84

; <label>:65:                                     ; preds = %originalBBpart27
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %65
  %74 = load i8*, i8** %8, align 8
  %75 = load i8**, i8*** %7, align 8
  store i8* %74, i8** %75, align 8
  store i32 1, i32* %4, align 4
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %84

; <label>:84:                                     ; preds = %originalBBpart211, %63, %14
  %85 = load i32, i32* %4, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %originalBB, %18
  %86 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %86, i32 4)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %_ = sub i64 1, %88
  %gen = mul i64 %_, %88
  %_2 = sub i64 1, %88
  %gen3 = mul i64 %_2, %88
  %_4 = sub i64 0, 1
  %gen5 = add i64 %_4, %88
  %89 = mul i64 1, %88
  %90 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1370, i64 %89)
  store i8* %90, i8** %8, align 8
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %95 = call i64 @fread(i8* %91, i64 1, i64 %93, %struct._IO_FILE* %94)
  %96 = icmp ne i64 %95, 0
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %65
  %97 = load i8*, i8** %8, align 8
  %98 = load i8**, i8*** %7, align 8
  store i8* %97, i8** %98, align 8
  store i32 1, i32* %4, align 4
  br label %originalBB9
}

declare i8* @Getword(%struct._IO_FILE*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @ZeroPlan7(%struct.plan7_s*) #1

declare void @Plan7LSConfig(%struct.plan7_s*) #1

declare void @Plan7SetCtime(%struct.plan7_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE*, i32, i32) #0 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %struct.plan9_s*, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.plan9_s*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [20 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %24 = bitcast i32* %17 to i8*
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %26 = call i64 @fread(i8* %24, i64 4, i64 1, %struct._IO_FILE* %25)
  %27 = icmp ne i64 %26, 0
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %37, label %36

; <label>:36:                                     ; preds = %originalBBpart2
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = bitcast i32* %21 to i8*
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %40 = call i64 @fread(i8* %38, i64 4, i64 1, %struct._IO_FILE* %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %37
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %15, align 4
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %81

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = bitcast i32* %17 to i8*
  call void @byteswap(i8* %71, i32 4)
  %72 = bitcast i32* %21 to i8*
  call void @byteswap(i8* %72, i32 4)
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %81

; <label>:81:                                     ; preds = %originalBBpart28, %originalBBpart24
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %81
  %90 = load i32, i32* %21, align 4
  %91 = icmp eq i32 %90, 4
  %92 = load i32, i32* @x.47
  %93 = load i32, i32* @y.48
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %91, label %100, label %101

; <label>:100:                                    ; preds = %originalBBpart212
  store i32 2, i32* %22, align 4
  br label %140

; <label>:101:                                    ; preds = %originalBBpart212
  %102 = load i32, i32* %21, align 4
  %103 = icmp eq i32 %102, 20
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %104
  store i32 3, i32* %22, align 4
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %123

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %21, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %122)
  br label %123

; <label>:123:                                    ; preds = %121, %originalBBpart216
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %123
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %140

; <label>:140:                                    ; preds = %originalBBpart220, %100
  %141 = load i32, i32* @Alphabet_type, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %22, align 4
  call void @SetAlphabet(i32 %144)
  br label %155

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %22, align 4
  %147 = load i32, i32* @Alphabet_type, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @Alphabet_type, align 4
  %151 = call i8* @AlphabetType2String(i32 %150)
  %152 = load i32, i32* %22, align 4
  %153 = call i8* @AlphabetType2String(i32 %152)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %151, i8* %153)
  br label %154

; <label>:154:                                    ; preds = %149, %145
  br label %155

; <label>:155:                                    ; preds = %154, %143
  %156 = load i32, i32* %17, align 4
  %157 = call %struct.plan9_s* @P9AllocHMM(i32 %156)
  store %struct.plan9_s* %157, %struct.plan9_s** %16, align 8
  %158 = icmp eq %struct.plan9_s* %157, null
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %159, %155
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %160
  %164 = bitcast i32* %20 to i8*
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %166 = call i64 @fread(i8* %164, i64 4, i64 1, %struct._IO_FILE* %165)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %185, label %168

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %168
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %177 = load i32, i32* @x.47
  %178 = load i32, i32* @y.48
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %1119

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %15, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = bitcast i32* %20 to i8*
  call void @byteswap(i8* %189, i32 4)
  br label %190

; <label>:190:                                    ; preds = %188, %185
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %190
  %199 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %200 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %199, i32 0, i32 5
  %201 = load i8*, i8** %200, align 8
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul i64 1, %204
  %206 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1475, i8* %201, i64 %205)
  %207 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %208 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %207, i32 0, i32 5
  store i8* %206, i8** %208, align 8
  %209 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %210 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %209, i32 0, i32 5
  %211 = load i8*, i8** %210, align 8
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %215 = call i64 @fread(i8* %211, i64 1, i64 %213, %struct._IO_FILE* %214)
  %216 = icmp ne i64 %215, 0
  %217 = load i32, i32* @x.47
  %218 = load i32, i32* @y.48
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart234, label %originalBB26alteredBB

originalBBpart234:                                ; preds = %originalBB26
  br i1 %216, label %226, label %225

; <label>:225:                                    ; preds = %originalBBpart234
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:226:                                    ; preds = %originalBBpart234
  %227 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %228 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %227, i32 0, i32 5
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 0, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %226, %160
  %234 = bitcast i32* %22 to i8*
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %236 = call i64 @fread(i8* %234, i64 4, i64 1, %struct._IO_FILE* %235)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

; <label>:238:                                    ; preds = %233
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:239:                                    ; preds = %233
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %241 = load i32, i32* @Alphabet_size, align 4
  %242 = sext i32 %241 to i64
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %244 = call i64 @fread(i8* %240, i64 1, i64 %242, %struct._IO_FILE* %243)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %263, label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x.47
  %248 = load i32, i32* @y.48
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %246
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %255 = load i32, i32* @x.47
  %256 = load i32, i32* @y.48
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %1119

; <label>:263:                                    ; preds = %239
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %263
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %268 = load i32, i32* @Alphabet_size, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = call i32 @fseek(%struct._IO_FILE* %267, i64 %270, i32 1)
  br label %272

; <label>:272:                                    ; preds = %266, %263
  %273 = load i32, i32* @x.47
  %274 = load i32, i32* @y.48
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %272
  %281 = load i32, i32* %14, align 4
  %282 = icmp eq i32 %281, 5
  %283 = load i32, i32* @x.47
  %284 = load i32, i32* @y.48
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %282, label %294, label %291

; <label>:291:                                    ; preds = %originalBBpart242
  %292 = load i32, i32* %14, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %430

; <label>:294:                                    ; preds = %291, %originalBBpart242
  %295 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %296 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %295, i32 0, i32 9
  %297 = bitcast i32* %296 to i8*
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %299 = call i64 @fread(i8* %297, i64 4, i64 1, %struct._IO_FILE* %298)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %318, label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x.47
  %303 = load i32, i32* @y.48
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %301
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %310 = load i32, i32* @x.47
  %311 = load i32, i32* @y.48
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %1119

; <label>:318:                                    ; preds = %294
  %319 = load i32, i32* @x.47
  %320 = load i32, i32* @y.48
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %318
  %327 = load i32, i32* %15, align 4
  %328 = icmp ne i32 %327, 0
  %329 = load i32, i32* @x.47
  %330 = load i32, i32* @y.48
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %328, label %337, label %341

; <label>:337:                                    ; preds = %originalBBpart250
  %338 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %339 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %338, i32 0, i32 9
  %340 = bitcast i32* %339 to i8*
  call void @byteswap(i8* %340, i32 4)
  br label %341

; <label>:341:                                    ; preds = %337, %originalBBpart250
  %342 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %343 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %342, i32 0, i32 9
  %344 = load i32, i32* %343, align 8
  %345 = and i32 %344, 1
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %360

; <label>:347:                                    ; preds = %341
  %348 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %349 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %348, i32 0, i32 6
  %350 = load i8*, i8** %349, align 8
  %351 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %352 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %357 = call i64 @fread(i8* %350, i64 1, i64 %355, %struct._IO_FILE* %356)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %360, label %359

; <label>:359:                                    ; preds = %347
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:360:                                    ; preds = %347, %341
  %361 = load i32, i32* @x.47
  %362 = load i32, i32* @y.48
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %360
  %369 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %370 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %369, i32 0, i32 6
  %371 = load i8*, i8** %370, align 8
  %372 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %373 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %371, i64 %376
  store i8 0, i8* %377, align 1
  %378 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %379 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %378, i32 0, i32 9
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 2
  %382 = icmp ne i32 %381, 0
  %383 = load i32, i32* @x.47
  %384 = load i32, i32* @y.48
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart270, label %originalBB52alteredBB

originalBBpart270:                                ; preds = %originalBB52
  br i1 %382, label %391, label %420

; <label>:391:                                    ; preds = %originalBBpart270
  %392 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %393 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %392, i32 0, i32 7
  %394 = load i8*, i8** %393, align 8
  %395 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %396 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %401 = call i64 @fread(i8* %394, i64 1, i64 %399, %struct._IO_FILE* %400)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %420, label %403

; <label>:403:                                    ; preds = %391
  %404 = load i32, i32* @x.47
  %405 = load i32, i32* @y.48
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %403
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %412 = load i32, i32* @x.47
  %413 = load i32, i32* @y.48
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %1119

; <label>:420:                                    ; preds = %391, %originalBBpart270
  %421 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %422 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %421, i32 0, i32 7
  %423 = load i8*, i8** %422, align 8
  %424 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %425 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %423, i64 %428
  store i8 0, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %420, %291
  %431 = load i32, i32* %14, align 4
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %528

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* @x.47
  %435 = load i32, i32* @y.48
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %433
  %442 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %443 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %442, i32 0, i32 4
  %444 = getelementptr inbounds [20 x float], [20 x float]* %443, i32 0, i32 0
  %445 = bitcast float* %444 to i8*
  %446 = load i32, i32* @Alphabet_size, align 4
  %447 = sext i32 %446 to i64
  %448 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %449 = call i64 @fread(i8* %445, i64 4, i64 %447, %struct._IO_FILE* %448)
  %450 = icmp ne i64 %449, 0
  %451 = load i32, i32* @x.47
  %452 = load i32, i32* @y.48
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %450, label %460, label %459

; <label>:459:                                    ; preds = %originalBBpart278
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:460:                                    ; preds = %originalBBpart278
  %461 = load i32, i32* %15, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %527

; <label>:463:                                    ; preds = %460
  store i32 0, i32* %19, align 4
  br label %464

; <label>:464:                                    ; preds = %originalBBpart2103, %463
  %465 = load i32, i32* @x.47
  %466 = load i32, i32* @y.48
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %464
  %473 = load i32, i32* %19, align 4
  %474 = load i32, i32* @Alphabet_size, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x.47
  %477 = load i32, i32* @y.48
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %475, label %484, label %526

; <label>:484:                                    ; preds = %originalBBpart282
  %485 = load i32, i32* @x.47
  %486 = load i32, i32* @y.48
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %484
  %493 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %494 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %493, i32 0, i32 4
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x float], [20 x float]* %494, i64 0, i64 %496
  %498 = bitcast float* %497 to i8*
  call void @byteswap(i8* %498, i32 4)
  %499 = load i32, i32* @x.47
  %500 = load i32, i32* @y.48
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %507

; <label>:507:                                    ; preds = %originalBBpart286
  %508 = load i32, i32* @x.47
  %509 = load i32, i32* @y.48
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %507
  %516 = load i32, i32* %19, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %19, align 4
  %518 = load i32, i32* @x.47
  %519 = load i32, i32* @y.48
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart2103, label %originalBB88alteredBB

originalBBpart2103:                               ; preds = %originalBB88
  br label %464

; <label>:526:                                    ; preds = %originalBBpart282
  br label %527

; <label>:527:                                    ; preds = %526, %460
  br label %548

; <label>:528:                                    ; preds = %430
  %529 = load i32, i32* @x.47
  %530 = load i32, i32* @y.48
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %528
  %537 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %538 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %537, i32 0, i32 4
  %539 = getelementptr inbounds [20 x float], [20 x float]* %538, i32 0, i32 0
  call void @P9DefaultNullModel(float* %539)
  %540 = load i32, i32* @x.47
  %541 = load i32, i32* @y.48
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %548

; <label>:548:                                    ; preds = %originalBBpart2107, %527
  store i32 0, i32* %18, align 4
  br label %549

; <label>:549:                                    ; preds = %1113, %548
  %550 = load i32, i32* %18, align 4
  %551 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %552 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 8
  %554 = icmp sle i32 %550, %553
  br i1 %554, label %555, label %1116

; <label>:555:                                    ; preds = %549
  %556 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %557 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %556, i32 0, i32 2
  %558 = load %struct.basic_state*, %struct.basic_state** %557, align 8
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %558, i64 %560
  %562 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %561, i32 0, i32 0
  %563 = getelementptr inbounds [3 x float], [3 x float]* %562, i64 0, i64 0
  %564 = bitcast float* %563 to i8*
  %565 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %566 = call i64 @fread(i8* %564, i64 4, i64 1, %struct._IO_FILE* %565)
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %569, label %568

; <label>:568:                                    ; preds = %555
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:569:                                    ; preds = %555
  %570 = load i32, i32* @x.47
  %571 = load i32, i32* @y.48
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %569
  %578 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %579 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %578, i32 0, i32 2
  %580 = load %struct.basic_state*, %struct.basic_state** %579, align 8
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %580, i64 %582
  %584 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %583, i32 0, i32 0
  %585 = getelementptr inbounds [3 x float], [3 x float]* %584, i64 0, i64 2
  %586 = bitcast float* %585 to i8*
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %588 = call i64 @fread(i8* %586, i64 4, i64 1, %struct._IO_FILE* %587)
  %589 = icmp ne i64 %588, 0
  %590 = load i32, i32* @x.47
  %591 = load i32, i32* @y.48
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br i1 %589, label %599, label %598

; <label>:598:                                    ; preds = %originalBBpart2111
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:599:                                    ; preds = %originalBBpart2111
  %600 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %601 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %600, i32 0, i32 2
  %602 = load %struct.basic_state*, %struct.basic_state** %601, align 8
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %602, i64 %604
  %606 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %605, i32 0, i32 0
  %607 = getelementptr inbounds [3 x float], [3 x float]* %606, i64 0, i64 1
  %608 = bitcast float* %607 to i8*
  %609 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %610 = call i64 @fread(i8* %608, i64 4, i64 1, %struct._IO_FILE* %609)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %629, label %612

; <label>:612:                                    ; preds = %599
  %613 = load i32, i32* @x.47
  %614 = load i32, i32* @y.48
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %612
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %621 = load i32, i32* @x.47
  %622 = load i32, i32* @y.48
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %1119

; <label>:629:                                    ; preds = %599
  %630 = load i32, i32* @x.47
  %631 = load i32, i32* @y.48
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %629
  %638 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %639 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %638, i32 0, i32 2
  %640 = load %struct.basic_state*, %struct.basic_state** %639, align 8
  %641 = load i32, i32* %18, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %640, i64 %642
  %644 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %643, i32 0, i32 1
  %645 = getelementptr inbounds [20 x float], [20 x float]* %644, i32 0, i32 0
  %646 = bitcast float* %645 to i8*
  %647 = load i32, i32* @Alphabet_size, align 4
  %648 = sext i32 %647 to i64
  %649 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %650 = call i64 @fread(i8* %646, i64 4, i64 %648, %struct._IO_FILE* %649)
  %651 = icmp ne i64 %650, 0
  %652 = load i32, i32* @x.47
  %653 = load i32, i32* @y.48
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %651, label %661, label %660

; <label>:660:                                    ; preds = %originalBBpart2119
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:661:                                    ; preds = %originalBBpart2119
  %662 = load i32, i32* %15, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %760

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* @x.47
  %666 = load i32, i32* @y.48
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %664
  %673 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %674 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %673, i32 0, i32 2
  %675 = load %struct.basic_state*, %struct.basic_state** %674, align 8
  %676 = load i32, i32* %18, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %675, i64 %677
  %679 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %678, i32 0, i32 0
  %680 = getelementptr inbounds [3 x float], [3 x float]* %679, i64 0, i64 0
  %681 = bitcast float* %680 to i8*
  call void @byteswap(i8* %681, i32 4)
  %682 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %683 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %682, i32 0, i32 2
  %684 = load %struct.basic_state*, %struct.basic_state** %683, align 8
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %684, i64 %686
  %688 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %687, i32 0, i32 0
  %689 = getelementptr inbounds [3 x float], [3 x float]* %688, i64 0, i64 2
  %690 = bitcast float* %689 to i8*
  call void @byteswap(i8* %690, i32 4)
  %691 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %692 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %691, i32 0, i32 2
  %693 = load %struct.basic_state*, %struct.basic_state** %692, align 8
  %694 = load i32, i32* %18, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %693, i64 %695
  %697 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %696, i32 0, i32 0
  %698 = getelementptr inbounds [3 x float], [3 x float]* %697, i64 0, i64 1
  %699 = bitcast float* %698 to i8*
  call void @byteswap(i8* %699, i32 4)
  store i32 0, i32* %19, align 4
  %700 = load i32, i32* @x.47
  %701 = load i32, i32* @y.48
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %708

; <label>:708:                                    ; preds = %740, %originalBBpart2123
  %709 = load i32, i32* %19, align 4
  %710 = load i32, i32* @Alphabet_size, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %743

; <label>:712:                                    ; preds = %708
  %713 = load i32, i32* @x.47
  %714 = load i32, i32* @y.48
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %712
  %721 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %722 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %721, i32 0, i32 2
  %723 = load %struct.basic_state*, %struct.basic_state** %722, align 8
  %724 = load i32, i32* %18, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %723, i64 %725
  %727 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %726, i32 0, i32 1
  %728 = load i32, i32* %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x float], [20 x float]* %727, i64 0, i64 %729
  %731 = bitcast float* %730 to i8*
  call void @byteswap(i8* %731, i32 4)
  %732 = load i32, i32* @x.47
  %733 = load i32, i32* @y.48
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %740

; <label>:740:                                    ; preds = %originalBBpart2127
  %741 = load i32, i32* %19, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %19, align 4
  br label %708

; <label>:743:                                    ; preds = %708
  %744 = load i32, i32* @x.47
  %745 = load i32, i32* @y.48
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %743
  %752 = load i32, i32* @x.47
  %753 = load i32, i32* @y.48
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %760

; <label>:760:                                    ; preds = %originalBBpart2131, %661
  %761 = load i32, i32* %14, align 4
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %786

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* @x.47
  %765 = load i32, i32* @y.48
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %763
  %772 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %773 = load i32, i32* @Alphabet_size, align 4
  %774 = add nsw i32 3, %773
  %775 = sext i32 %774 to i64
  %776 = mul i64 4, %775
  %777 = call i32 @fseek(%struct._IO_FILE* %772, i64 %776, i32 1)
  %778 = load i32, i32* @x.47
  %779 = load i32, i32* @y.48
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart2148, label %originalBB133alteredBB

originalBBpart2148:                               ; preds = %originalBB133
  br label %786

; <label>:786:                                    ; preds = %originalBBpart2148, %760
  %787 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %788 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %787, i32 0, i32 3
  %789 = load %struct.basic_state*, %struct.basic_state** %788, align 8
  %790 = load i32, i32* %18, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %789, i64 %791
  %793 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %792, i32 0, i32 0
  %794 = getelementptr inbounds [3 x float], [3 x float]* %793, i64 0, i64 0
  %795 = bitcast float* %794 to i8*
  %796 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %797 = call i64 @fread(i8* %795, i64 4, i64 1, %struct._IO_FILE* %796)
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %800, label %799

; <label>:799:                                    ; preds = %786
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:800:                                    ; preds = %786
  %801 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %802 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %801, i32 0, i32 3
  %803 = load %struct.basic_state*, %struct.basic_state** %802, align 8
  %804 = load i32, i32* %18, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %803, i64 %805
  %807 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %806, i32 0, i32 0
  %808 = getelementptr inbounds [3 x float], [3 x float]* %807, i64 0, i64 2
  %809 = bitcast float* %808 to i8*
  %810 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %811 = call i64 @fread(i8* %809, i64 4, i64 1, %struct._IO_FILE* %810)
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %814, label %813

; <label>:813:                                    ; preds = %800
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:814:                                    ; preds = %800
  %815 = load i32, i32* @x.47
  %816 = load i32, i32* @y.48
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %814
  %823 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %824 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %823, i32 0, i32 3
  %825 = load %struct.basic_state*, %struct.basic_state** %824, align 8
  %826 = load i32, i32* %18, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %825, i64 %827
  %829 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %828, i32 0, i32 0
  %830 = getelementptr inbounds [3 x float], [3 x float]* %829, i64 0, i64 1
  %831 = bitcast float* %830 to i8*
  %832 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %833 = call i64 @fread(i8* %831, i64 4, i64 1, %struct._IO_FILE* %832)
  %834 = icmp ne i64 %833, 0
  %835 = load i32, i32* @x.47
  %836 = load i32, i32* @y.48
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %834, label %860, label %843

; <label>:843:                                    ; preds = %originalBBpart2152
  %844 = load i32, i32* @x.47
  %845 = load i32, i32* @y.48
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %843
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %852 = load i32, i32* @x.47
  %853 = load i32, i32* @y.48
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1119

; <label>:860:                                    ; preds = %originalBBpart2152
  %861 = load i32, i32* %15, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %891

; <label>:863:                                    ; preds = %860
  %864 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %865 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %864, i32 0, i32 3
  %866 = load %struct.basic_state*, %struct.basic_state** %865, align 8
  %867 = load i32, i32* %18, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %866, i64 %868
  %870 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %869, i32 0, i32 0
  %871 = getelementptr inbounds [3 x float], [3 x float]* %870, i64 0, i64 0
  %872 = bitcast float* %871 to i8*
  call void @byteswap(i8* %872, i32 4)
  %873 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %874 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %873, i32 0, i32 3
  %875 = load %struct.basic_state*, %struct.basic_state** %874, align 8
  %876 = load i32, i32* %18, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %875, i64 %877
  %879 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %878, i32 0, i32 0
  %880 = getelementptr inbounds [3 x float], [3 x float]* %879, i64 0, i64 2
  %881 = bitcast float* %880 to i8*
  call void @byteswap(i8* %881, i32 4)
  %882 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %883 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %882, i32 0, i32 3
  %884 = load %struct.basic_state*, %struct.basic_state** %883, align 8
  %885 = load i32, i32* %18, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %884, i64 %886
  %888 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %887, i32 0, i32 0
  %889 = getelementptr inbounds [3 x float], [3 x float]* %888, i64 0, i64 1
  %890 = bitcast float* %889 to i8*
  call void @byteswap(i8* %890, i32 4)
  br label %891

; <label>:891:                                    ; preds = %863, %860
  %892 = load i32, i32* %14, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %913

; <label>:894:                                    ; preds = %891
  %895 = load i32, i32* @x.47
  %896 = load i32, i32* @y.48
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %894
  %903 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %904 = call i32 @fseek(%struct._IO_FILE* %903, i64 12, i32 1)
  %905 = load i32, i32* @x.47
  %906 = load i32, i32* @y.48
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %913

; <label>:913:                                    ; preds = %originalBBpart2160, %891
  %914 = load i32, i32* @x.47
  %915 = load i32, i32* @y.48
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %913
  %922 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %923 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %922, i32 0, i32 1
  %924 = load %struct.basic_state*, %struct.basic_state** %923, align 8
  %925 = load i32, i32* %18, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %924, i64 %926
  %928 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %927, i32 0, i32 0
  %929 = getelementptr inbounds [3 x float], [3 x float]* %928, i64 0, i64 0
  %930 = bitcast float* %929 to i8*
  %931 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %932 = call i64 @fread(i8* %930, i64 4, i64 1, %struct._IO_FILE* %931)
  %933 = icmp ne i64 %932, 0
  %934 = load i32, i32* @x.47
  %935 = load i32, i32* @y.48
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %933, label %959, label %942

; <label>:942:                                    ; preds = %originalBBpart2164
  %943 = load i32, i32* @x.47
  %944 = load i32, i32* @y.48
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %942
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  %951 = load i32, i32* @x.47
  %952 = load i32, i32* @y.48
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1119

; <label>:959:                                    ; preds = %originalBBpart2164
  %960 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %961 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %960, i32 0, i32 1
  %962 = load %struct.basic_state*, %struct.basic_state** %961, align 8
  %963 = load i32, i32* %18, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %962, i64 %964
  %966 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %965, i32 0, i32 0
  %967 = getelementptr inbounds [3 x float], [3 x float]* %966, i64 0, i64 2
  %968 = bitcast float* %967 to i8*
  %969 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %970 = call i64 @fread(i8* %968, i64 4, i64 1, %struct._IO_FILE* %969)
  %971 = icmp ne i64 %970, 0
  br i1 %971, label %973, label %972

; <label>:972:                                    ; preds = %959
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:973:                                    ; preds = %959
  %974 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %975 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %974, i32 0, i32 1
  %976 = load %struct.basic_state*, %struct.basic_state** %975, align 8
  %977 = load i32, i32* %18, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %976, i64 %978
  %980 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %979, i32 0, i32 0
  %981 = getelementptr inbounds [3 x float], [3 x float]* %980, i64 0, i64 1
  %982 = bitcast float* %981 to i8*
  %983 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %984 = call i64 @fread(i8* %982, i64 4, i64 1, %struct._IO_FILE* %983)
  %985 = icmp ne i64 %984, 0
  br i1 %985, label %987, label %986

; <label>:986:                                    ; preds = %973
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:987:                                    ; preds = %973
  %988 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %989 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %988, i32 0, i32 1
  %990 = load %struct.basic_state*, %struct.basic_state** %989, align 8
  %991 = load i32, i32* %18, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %990, i64 %992
  %994 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %993, i32 0, i32 1
  %995 = getelementptr inbounds [20 x float], [20 x float]* %994, i32 0, i32 0
  %996 = bitcast float* %995 to i8*
  %997 = load i32, i32* @Alphabet_size, align 4
  %998 = sext i32 %997 to i64
  %999 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1000 = call i64 @fread(i8* %996, i64 4, i64 %998, %struct._IO_FILE* %999)
  %1001 = icmp ne i64 %1000, 0
  br i1 %1001, label %1003, label %1002

; <label>:1002:                                   ; preds = %987
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:1003:                                   ; preds = %987
  %1004 = load i32, i32* %15, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1070

; <label>:1006:                                   ; preds = %1003
  %1007 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1008 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1007, i32 0, i32 1
  %1009 = load %struct.basic_state*, %struct.basic_state** %1008, align 8
  %1010 = load i32, i32* %18, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1009, i64 %1011
  %1013 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1012, i32 0, i32 0
  %1014 = getelementptr inbounds [3 x float], [3 x float]* %1013, i64 0, i64 0
  %1015 = bitcast float* %1014 to i8*
  call void @byteswap(i8* %1015, i32 4)
  %1016 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1017 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1016, i32 0, i32 1
  %1018 = load %struct.basic_state*, %struct.basic_state** %1017, align 8
  %1019 = load i32, i32* %18, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1018, i64 %1020
  %1022 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1021, i32 0, i32 0
  %1023 = getelementptr inbounds [3 x float], [3 x float]* %1022, i64 0, i64 2
  %1024 = bitcast float* %1023 to i8*
  call void @byteswap(i8* %1024, i32 4)
  %1025 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1026 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1025, i32 0, i32 1
  %1027 = load %struct.basic_state*, %struct.basic_state** %1026, align 8
  %1028 = load i32, i32* %18, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1027, i64 %1029
  %1031 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1030, i32 0, i32 0
  %1032 = getelementptr inbounds [3 x float], [3 x float]* %1031, i64 0, i64 1
  %1033 = bitcast float* %1032 to i8*
  call void @byteswap(i8* %1033, i32 4)
  store i32 0, i32* %19, align 4
  br label %1034

; <label>:1034:                                   ; preds = %1066, %1006
  %1035 = load i32, i32* @x.47
  %1036 = load i32, i32* @y.48
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1034
  %1043 = load i32, i32* %19, align 4
  %1044 = load i32, i32* @Alphabet_size, align 4
  %1045 = icmp slt i32 %1043, %1044
  %1046 = load i32, i32* @x.47
  %1047 = load i32, i32* @y.48
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1045, label %1054, label %1069

; <label>:1054:                                   ; preds = %originalBBpart2172
  %1055 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1056 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1055, i32 0, i32 1
  %1057 = load %struct.basic_state*, %struct.basic_state** %1056, align 8
  %1058 = load i32, i32* %18, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1057, i64 %1059
  %1061 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1060, i32 0, i32 1
  %1062 = load i32, i32* %19, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [20 x float], [20 x float]* %1061, i64 0, i64 %1063
  %1065 = bitcast float* %1064 to i8*
  call void @byteswap(i8* %1065, i32 4)
  br label %1066

; <label>:1066:                                   ; preds = %1054
  %1067 = load i32, i32* %19, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, i32* %19, align 4
  br label %1034

; <label>:1069:                                   ; preds = %originalBBpart2172
  br label %1070

; <label>:1070:                                   ; preds = %1069, %1003
  %1071 = load i32, i32* @x.47
  %1072 = load i32, i32* @y.48
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1070
  %1079 = load i32, i32* %14, align 4
  %1080 = icmp eq i32 %1079, 1
  %1081 = load i32, i32* @x.47
  %1082 = load i32, i32* @y.48
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1080, label %1089, label %1096

; <label>:1089:                                   ; preds = %originalBBpart2176
  %1090 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1091 = load i32, i32* @Alphabet_size, align 4
  %1092 = add nsw i32 3, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = mul i64 4, %1093
  %1095 = call i32 @fseek(%struct._IO_FILE* %1090, i64 %1094, i32 1)
  br label %1096

; <label>:1096:                                   ; preds = %1089, %originalBBpart2176
  %1097 = load i32, i32* @x.47
  %1098 = load i32, i32* @y.48
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1096
  %1105 = load i32, i32* @x.47
  %1106 = load i32, i32* @y.48
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1113

; <label>:1113:                                   ; preds = %originalBBpart2180
  %1114 = load i32, i32* %18, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %18, align 4
  br label %549

; <label>:1116:                                   ; preds = %549
  %1117 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  call void @P9Renormalize(%struct.plan9_s* %1117)
  %1118 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  store %struct.plan9_s* %1118, %struct.plan9_s** %12, align 8
  br label %1119

; <label>:1119:                                   ; preds = %1116, %1002, %986, %972, %originalBBpart2168, %originalBBpart2156, %813, %799, %660, %originalBBpart2115, %598, %568, %459, %originalBBpart274, %359, %originalBBpart246, %originalBBpart238, %238, %225, %originalBBpart224, %42, %36
  %1120 = load %struct.plan9_s*, %struct.plan9_s** %12, align 8
  ret %struct.plan9_s* %1120

originalBBalteredBB:                              ; preds = %originalBB, %3
  %1121 = alloca %struct.plan9_s*, align 8
  %1122 = alloca %struct._IO_FILE*, align 8
  %1123 = alloca i32, align 4
  %1124 = alloca i32, align 4
  %1125 = alloca %struct.plan9_s*, align 8
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  %1129 = alloca i32, align 4
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  %1132 = alloca [20 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %1122, align 8
  store i32 %1, i32* %1123, align 4
  store i32 %2, i32* %1124, align 4
  %1133 = bitcast i32* %1126 to i8*
  %1134 = load %struct._IO_FILE*, %struct._IO_FILE** %1122, align 8
  %1135 = call i64 @fread(i8* %1133, i64 4, i64 1, %struct._IO_FILE* %1134)
  %1136 = icmp ne i64 %1135, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %1137 = load i32, i32* %15, align 4
  %1138 = icmp ne i32 %1137, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %1139 = bitcast i32* %17 to i8*
  call void @byteswap(i8* %1139, i32 4)
  %1140 = bitcast i32* %21 to i8*
  call void @byteswap(i8* %1140, i32 4)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %81
  %1141 = load i32, i32* %21, align 4
  %1142 = icmp eq i32 %1141, 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %104
  store i32 3, i32* %22, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %168
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %190
  %1143 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1144 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1143, i32 0, i32 5
  %1145 = load i8*, i8** %1144, align 8
  %1146 = load i32, i32* %20, align 4
  %_ = shl i32 %1146, 1
  %_27 = shl i32 %1146, 1
  %1147 = add nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %_28 = sub i64 1, %1148
  %gen = mul i64 %_28, %1148
  %_29 = shl i64 1, %1148
  %_30 = shl i64 1, %1148
  %_31 = sub i64 1, %1148
  %gen32 = mul i64 %_31, %1148
  %1149 = mul i64 1, %1148
  %1150 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1475, i8* %1145, i64 %1149)
  %1151 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1152 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1151, i32 0, i32 5
  store i8* %1150, i8** %1152, align 8
  %1153 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1154 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1153, i32 0, i32 5
  %1155 = load i8*, i8** %1154, align 8
  %1156 = load i32, i32* %20, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1159 = call i64 @fread(i8* %1155, i64 1, i64 %1157, %struct._IO_FILE* %1158)
  %1160 = icmp ne i64 %1159, 0
  br label %originalBB26

originalBB36alteredBB:                            ; preds = %originalBB36, %246
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %272
  %1161 = load i32, i32* %14, align 4
  %1162 = icmp eq i32 %1161, 5
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %301
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %318
  %1163 = load i32, i32* %15, align 4
  %1164 = icmp ne i32 %1163, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %360
  %1165 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1166 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1165, i32 0, i32 6
  %1167 = load i8*, i8** %1166, align 8
  %1168 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1169 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1168, i32 0, i32 0
  %1170 = load i32, i32* %1169, align 8
  %_53 = shl i32 %1170, 1
  %_54 = shl i32 %1170, 1
  %_55 = sub i32 0, %1170
  %gen56 = add i32 %_55, 1
  %_57 = sub i32 0, %1170
  %gen58 = add i32 %_57, 1
  %1171 = add nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i8, i8* %1167, i64 %1172
  store i8 0, i8* %1173, align 1
  %1174 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1175 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1174, i32 0, i32 9
  %1176 = load i32, i32* %1175, align 8
  %_59 = sub i32 0, %1176
  %gen60 = add i32 %_59, 2
  %_61 = sub i32 %1176, 2
  %gen62 = mul i32 %_61, 2
  %_63 = shl i32 %1176, 2
  %_64 = shl i32 %1176, 2
  %_65 = sub i32 %1176, 2
  %gen66 = mul i32 %_65, 2
  %_67 = shl i32 %1176, 2
  %_68 = shl i32 %1176, 2
  %1177 = and i32 %1176, 2
  %1178 = icmp ne i32 %1177, 0
  br label %originalBB52

originalBB72alteredBB:                            ; preds = %originalBB72, %403
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %433
  %1179 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1180 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1179, i32 0, i32 4
  %1181 = getelementptr inbounds [20 x float], [20 x float]* %1180, i32 0, i32 0
  %1182 = bitcast float* %1181 to i8*
  %1183 = load i32, i32* @Alphabet_size, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1186 = call i64 @fread(i8* %1182, i64 4, i64 %1184, %struct._IO_FILE* %1185)
  %1187 = icmp ne i64 %1186, 0
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %464
  %1188 = load i32, i32* %19, align 4
  %1189 = load i32, i32* @Alphabet_size, align 4
  %1190 = icmp slt i32 %1188, %1189
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %484
  %1191 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1192 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1191, i32 0, i32 4
  %1193 = load i32, i32* %19, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [20 x float], [20 x float]* %1192, i64 0, i64 %1194
  %1196 = bitcast float* %1195 to i8*
  call void @byteswap(i8* %1196, i32 4)
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %507
  %1197 = load i32, i32* %19, align 4
  %_89 = shl i32 %1197, 1
  %_90 = sub i32 0, %1197
  %gen91 = add i32 %_90, 1
  %_92 = shl i32 %1197, 1
  %_93 = sub i32 %1197, 1
  %gen94 = mul i32 %_93, 1
  %_95 = sub i32 %1197, 1
  %gen96 = mul i32 %_95, 1
  %_97 = sub i32 %1197, 1
  %gen98 = mul i32 %_97, 1
  %_99 = sub i32 0, %1197
  %gen100 = add i32 %_99, 1
  %_101 = shl i32 %1197, 1
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, i32* %19, align 4
  br label %originalBB88

originalBB105alteredBB:                           ; preds = %originalBB105, %528
  %1199 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1200 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1199, i32 0, i32 4
  %1201 = getelementptr inbounds [20 x float], [20 x float]* %1200, i32 0, i32 0
  call void @P9DefaultNullModel(float* %1201)
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %569
  %1202 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1203 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1202, i32 0, i32 2
  %1204 = load %struct.basic_state*, %struct.basic_state** %1203, align 8
  %1205 = load i32, i32* %18, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1204, i64 %1206
  %1208 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1207, i32 0, i32 0
  %1209 = getelementptr inbounds [3 x float], [3 x float]* %1208, i64 0, i64 2
  %1210 = bitcast float* %1209 to i8*
  %1211 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1212 = call i64 @fread(i8* %1210, i64 4, i64 1, %struct._IO_FILE* %1211)
  %1213 = icmp ne i64 %1212, 0
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %612
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %629
  %1214 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1215 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1214, i32 0, i32 2
  %1216 = load %struct.basic_state*, %struct.basic_state** %1215, align 8
  %1217 = load i32, i32* %18, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1216, i64 %1218
  %1220 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1219, i32 0, i32 1
  %1221 = getelementptr inbounds [20 x float], [20 x float]* %1220, i32 0, i32 0
  %1222 = bitcast float* %1221 to i8*
  %1223 = load i32, i32* @Alphabet_size, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1226 = call i64 @fread(i8* %1222, i64 4, i64 %1224, %struct._IO_FILE* %1225)
  %1227 = icmp ne i64 %1226, 0
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %664
  %1228 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1229 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1228, i32 0, i32 2
  %1230 = load %struct.basic_state*, %struct.basic_state** %1229, align 8
  %1231 = load i32, i32* %18, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1230, i64 %1232
  %1234 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1233, i32 0, i32 0
  %1235 = getelementptr inbounds [3 x float], [3 x float]* %1234, i64 0, i64 0
  %1236 = bitcast float* %1235 to i8*
  call void @byteswap(i8* %1236, i32 4)
  %1237 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1238 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1237, i32 0, i32 2
  %1239 = load %struct.basic_state*, %struct.basic_state** %1238, align 8
  %1240 = load i32, i32* %18, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1239, i64 %1241
  %1243 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1242, i32 0, i32 0
  %1244 = getelementptr inbounds [3 x float], [3 x float]* %1243, i64 0, i64 2
  %1245 = bitcast float* %1244 to i8*
  call void @byteswap(i8* %1245, i32 4)
  %1246 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1247 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1246, i32 0, i32 2
  %1248 = load %struct.basic_state*, %struct.basic_state** %1247, align 8
  %1249 = load i32, i32* %18, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1248, i64 %1250
  %1252 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1251, i32 0, i32 0
  %1253 = getelementptr inbounds [3 x float], [3 x float]* %1252, i64 0, i64 1
  %1254 = bitcast float* %1253 to i8*
  call void @byteswap(i8* %1254, i32 4)
  store i32 0, i32* %19, align 4
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %712
  %1255 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1256 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1255, i32 0, i32 2
  %1257 = load %struct.basic_state*, %struct.basic_state** %1256, align 8
  %1258 = load i32, i32* %18, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1257, i64 %1259
  %1261 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1260, i32 0, i32 1
  %1262 = load i32, i32* %19, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [20 x float], [20 x float]* %1261, i64 0, i64 %1263
  %1265 = bitcast float* %1264 to i8*
  call void @byteswap(i8* %1265, i32 4)
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %743
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %763
  %1266 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1267 = load i32, i32* @Alphabet_size, align 4
  %_134 = sub i32 3, %1267
  %gen135 = mul i32 %_134, %1267
  %1268 = add nsw i32 3, %1267
  %1269 = sext i32 %1268 to i64
  %_136 = sub i64 0, 4
  %gen137 = add i64 %_136, %1269
  %_138 = sub i64 4, %1269
  %gen139 = mul i64 %_138, %1269
  %_140 = sub i64 4, %1269
  %gen141 = mul i64 %_140, %1269
  %_142 = sub i64 0, 4
  %gen143 = add i64 %_142, %1269
  %_144 = shl i64 4, %1269
  %_145 = sub i64 4, %1269
  %gen146 = mul i64 %_145, %1269
  %1270 = mul i64 4, %1269
  %1271 = call i32 @fseek(%struct._IO_FILE* %1266, i64 %1270, i32 1)
  br label %originalBB133

originalBB150alteredBB:                           ; preds = %originalBB150, %814
  %1272 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1273 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1272, i32 0, i32 3
  %1274 = load %struct.basic_state*, %struct.basic_state** %1273, align 8
  %1275 = load i32, i32* %18, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1274, i64 %1276
  %1278 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1277, i32 0, i32 0
  %1279 = getelementptr inbounds [3 x float], [3 x float]* %1278, i64 0, i64 1
  %1280 = bitcast float* %1279 to i8*
  %1281 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1282 = call i64 @fread(i8* %1280, i64 4, i64 1, %struct._IO_FILE* %1281)
  %1283 = icmp ne i64 %1282, 0
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %843
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %894
  %1284 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1285 = call i32 @fseek(%struct._IO_FILE* %1284, i64 12, i32 1)
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %913
  %1286 = load %struct.plan9_s*, %struct.plan9_s** %16, align 8
  %1287 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1286, i32 0, i32 1
  %1288 = load %struct.basic_state*, %struct.basic_state** %1287, align 8
  %1289 = load i32, i32* %18, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1288, i64 %1290
  %1292 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1291, i32 0, i32 0
  %1293 = getelementptr inbounds [3 x float], [3 x float]* %1292, i64 0, i64 0
  %1294 = bitcast float* %1293 to i8*
  %1295 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1296 = call i64 @fread(i8* %1294, i64 4, i64 1, %struct._IO_FILE* %1295)
  %1297 = icmp ne i64 %1296, 0
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %942
  store %struct.plan9_s* null, %struct.plan9_s** %12, align 8
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1034
  %1298 = load i32, i32* %19, align 4
  %1299 = load i32, i32* @Alphabet_size, align 4
  %1300 = icmp slt i32 %1298, %1299
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1070
  %1301 = load i32, i32* %14, align 4
  %1302 = icmp eq i32 %1301, 1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1096
  br label %originalBB178
}

declare void @Plan9toPlan7(%struct.plan9_s*, %struct.plan7_s**) #1

declare i32 @P9FreeHMM(%struct.plan9_s*) #1

declare %struct.plan9_s* @P9AllocHMM(i32) #1

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare void @P9DefaultNullModel(float*) #1

declare void @P9Renormalize(%struct.plan9_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE*, i32) #0 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.plan9_s*, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.plan9_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %12, align 8
  store i32 %1, i32* %13, align 4
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %25 = call i8* @fgets(i8* %23, i32 512, %struct._IO_FILE* %24)
  %26 = icmp eq i8* %25, null
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %36

; <label>:35:                                     ; preds = %originalBBpart2
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %38 = call i8* @strtok(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %38, i8** %18, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:41:                                     ; preds = %36
  %42 = call i16** @__ctype_b_loc() #7
  %43 = load i16*, i16** %42, align 8
  %44 = load i8*, i8** %18, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %43, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2048
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %70, label %53

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1616

; <label>:70:                                     ; preds = %41
  %71 = load i8*, i8** %18, align 8
  %72 = call i32 @atoi(i8* %71) #5
  store i32 %72, i32* %15, align 4
  %73 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %75 = call i8* @fgets(i8* %73, i32 512, %struct._IO_FILE* %74)
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %88 = call i8* @strtok(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %88, i8** %18, align 8
  %89 = icmp eq i8* %88, null
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %89, label %98, label %115

; <label>:98:                                     ; preds = %originalBBpart28
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1616

; <label>:115:                                    ; preds = %originalBBpart28
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %115
  %124 = call i16** @__ctype_b_loc() #7
  %125 = load i16*, i16** %124, align 8
  %126 = load i8*, i8** %18, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %125, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 2048
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.49
  %136 = load i32, i32* @y.50
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br i1 %134, label %144, label %143

; <label>:143:                                    ; preds = %originalBBpart217
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:144:                                    ; preds = %originalBBpart217
  %145 = load i32, i32* @x.49
  %146 = load i32, i32* @y.50
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %144
  %153 = load i8*, i8** %18, align 8
  %154 = call i32 @atoi(i8* %153) #5
  store i32 %154, i32* %21, align 4
  %155 = load i32, i32* %21, align 4
  %156 = icmp eq i32 %155, 4
  %157 = load i32, i32* @x.49
  %158 = load i32, i32* @y.50
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %156, label %165, label %182

; <label>:165:                                    ; preds = %originalBBpart221
  %166 = load i32, i32* @x.49
  %167 = load i32, i32* @y.50
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %165
  store i32 2, i32* %22, align 4
  %174 = load i32, i32* @x.49
  %175 = load i32, i32* @y.50
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %221

; <label>:182:                                    ; preds = %originalBBpart221
  %183 = load i32, i32* %21, align 4
  %184 = icmp eq i32 %183, 20
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 3, i32* %22, align 4
  br label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.49
  %188 = load i32, i32* @y.50
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %186
  %195 = load i32, i32* %21, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x.49
  %197 = load i32, i32* @y.50
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %204

; <label>:204:                                    ; preds = %originalBBpart229, %185
  %205 = load i32, i32* @x.49
  %206 = load i32, i32* @y.50
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %204
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %221

; <label>:221:                                    ; preds = %originalBBpart233, %originalBBpart225
  %222 = load i32, i32* @Alphabet_type, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.49
  %226 = load i32, i32* @y.50
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %224
  %233 = load i32, i32* %22, align 4
  call void @SetAlphabet(i32 %233)
  %234 = load i32, i32* @x.49
  %235 = load i32, i32* @y.50
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %268

; <label>:242:                                    ; preds = %221
  %243 = load i32, i32* @x.49
  %244 = load i32, i32* @y.50
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %242
  %251 = load i32, i32* %22, align 4
  %252 = load i32, i32* @Alphabet_type, align 4
  %253 = icmp ne i32 %251, %252
  %254 = load i32, i32* @x.49
  %255 = load i32, i32* @y.50
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %253, label %262, label %267

; <label>:262:                                    ; preds = %originalBBpart241
  %263 = load i32, i32* @Alphabet_type, align 4
  %264 = call i8* @AlphabetType2String(i32 %263)
  %265 = load i32, i32* %22, align 4
  %266 = call i8* @AlphabetType2String(i32 %265)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %264, i8* %266)
  br label %267

; <label>:267:                                    ; preds = %262, %originalBBpart241
  br label %268

; <label>:268:                                    ; preds = %267, %originalBBpart237
  %269 = load i32, i32* @x.49
  %270 = load i32, i32* @y.50
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %268
  %277 = load i32, i32* %15, align 4
  %278 = call %struct.plan9_s* @P9AllocHMM(i32 %277)
  store %struct.plan9_s* %278, %struct.plan9_s** %14, align 8
  %279 = icmp eq %struct.plan9_s* %278, null
  %280 = load i32, i32* @x.49
  %281 = load i32, i32* @y.50
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %279, label %288, label %289

; <label>:288:                                    ; preds = %originalBBpart245
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %288, %originalBBpart245
  %290 = load i32, i32* @x.49
  %291 = load i32, i32* @y.50
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %289
  %298 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %300 = call i8* @fgets(i8* %298, i32 512, %struct._IO_FILE* %299)
  %301 = icmp eq i8* %300, null
  %302 = load i32, i32* @x.49
  %303 = load i32, i32* @y.50
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %301, label %310, label %327

; <label>:310:                                    ; preds = %originalBBpart249
  %311 = load i32, i32* @x.49
  %312 = load i32, i32* @y.50
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %310
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %319 = load i32, i32* @x.49
  %320 = load i32, i32* @y.50
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %1616

; <label>:327:                                    ; preds = %originalBBpart249
  %328 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %329 = call i8* @strtok(i8* %328, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %329, i8** %18, align 8
  %330 = icmp eq i8* %329, null
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %327
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x.49
  %334 = load i32, i32* @y.50
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %332
  %341 = call i16** @__ctype_b_loc() #7
  %342 = load i16*, i16** %341, align 8
  %343 = load i8*, i8** %18, align 8
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, i16* %342, i64 %346
  %348 = load i16, i16* %347, align 2
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 2048
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x.49
  %353 = load i32, i32* @y.50
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart268, label %originalBB55alteredBB

originalBBpart268:                                ; preds = %originalBB55
  br i1 %351, label %377, label %360

; <label>:360:                                    ; preds = %originalBBpart268
  %361 = load i32, i32* @x.49
  %362 = load i32, i32* @y.50
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %360
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %369 = load i32, i32* @x.49
  %370 = load i32, i32* @y.50
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %1616

; <label>:377:                                    ; preds = %originalBBpart268
  %378 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %380 = call i8* @fgets(i8* %378, i32 512, %struct._IO_FILE* %379)
  %381 = icmp eq i8* %380, null
  br i1 %381, label %382, label %399

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* @x.49
  %384 = load i32, i32* @y.50
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %382
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %391 = load i32, i32* @x.49
  %392 = load i32, i32* @y.50
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %1616

; <label>:399:                                    ; preds = %377
  %400 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %401 = call i8* @strtok(i8* %400, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %401, i8** %18, align 8
  %402 = icmp eq i8* %401, null
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %399
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* %13, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %455

; <label>:407:                                    ; preds = %404
  store i32 0, i32* %20, align 4
  br label %408

; <label>:408:                                    ; preds = %451, %407
  %409 = load i32, i32* %20, align 4
  %410 = load i32, i32* @Alphabet_size, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %454

; <label>:412:                                    ; preds = %408
  %413 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %415 = call i8* @fgets(i8* %413, i32 512, %struct._IO_FILE* %414)
  %416 = icmp eq i8* %415, null
  br i1 %416, label %417, label %434

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* @x.49
  %419 = load i32, i32* @y.50
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %417
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %426 = load i32, i32* @x.49
  %427 = load i32, i32* @y.50
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %1616

; <label>:434:                                    ; preds = %412
  %435 = load i32, i32* @x.49
  %436 = load i32, i32* @y.50
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %434
  %443 = load i32, i32* @x.49
  %444 = load i32, i32* @y.50
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %451

; <label>:451:                                    ; preds = %originalBBpart284
  %452 = load i32, i32* %20, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %20, align 4
  br label %408

; <label>:454:                                    ; preds = %408
  br label %455

; <label>:455:                                    ; preds = %454, %404
  %456 = load i32, i32* @x.49
  %457 = load i32, i32* @y.50
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %455
  %464 = load i32, i32* %13, align 4
  %465 = icmp eq i32 %464, 6
  %466 = load i32, i32* @x.49
  %467 = load i32, i32* @y.50
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %465, label %474, label %569

; <label>:474:                                    ; preds = %originalBBpart288
  %475 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %477 = call i8* @fgets(i8* %475, i32 512, %struct._IO_FILE* %476)
  %478 = icmp eq i8* %477, null
  br i1 %478, label %479, label %496

; <label>:479:                                    ; preds = %474
  %480 = load i32, i32* @x.49
  %481 = load i32, i32* @y.50
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %479
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %488 = load i32, i32* @x.49
  %489 = load i32, i32* @y.50
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %1616

; <label>:496:                                    ; preds = %474
  %497 = load i32, i32* @x.49
  %498 = load i32, i32* @y.50
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %496
  %505 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %506 = call i32 @strncmp(i8* %505, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %507 = icmp eq i32 %506, 0
  %508 = load i32, i32* @x.49
  %509 = load i32, i32* @y.50
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %507, label %516, label %537

; <label>:516:                                    ; preds = %originalBBpart296
  %517 = load i32, i32* @x.49
  %518 = load i32, i32* @y.50
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %516
  %525 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %526 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %525, i32 0, i32 9
  %527 = load i32, i32* %526, align 8
  %528 = or i32 %527, 1
  store i32 %528, i32* %526, align 8
  %529 = load i32, i32* @x.49
  %530 = load i32, i32* @y.50
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBBpart2111, label %originalBB98alteredBB

originalBBpart2111:                               ; preds = %originalBB98
  br label %537

; <label>:537:                                    ; preds = %originalBBpart2111, %originalBBpart296
  %538 = load i32, i32* @x.49
  %539 = load i32, i32* @y.50
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %537
  %546 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %547 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %548 = call i8* @fgets(i8* %546, i32 512, %struct._IO_FILE* %547)
  %549 = icmp eq i8* %548, null
  %550 = load i32, i32* @x.49
  %551 = load i32, i32* @y.50
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %549, label %558, label %559

; <label>:558:                                    ; preds = %originalBBpart2115
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:559:                                    ; preds = %originalBBpart2115
  %560 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %561 = call i32 @strncmp(i8* %560, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %568

; <label>:563:                                    ; preds = %559
  %564 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %565 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %564, i32 0, i32 9
  %566 = load i32, i32* %565, align 8
  %567 = or i32 %566, 2
  store i32 %567, i32* %565, align 8
  br label %568

; <label>:568:                                    ; preds = %563, %559
  br label %569

; <label>:569:                                    ; preds = %568, %originalBBpart288
  br label %570

; <label>:570:                                    ; preds = %originalBBpart2307, %569
  %571 = load i32, i32* @x.49
  %572 = load i32, i32* @y.50
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %570
  %579 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %580 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %581 = call i8* @fgets(i8* %579, i32 512, %struct._IO_FILE* %580)
  %582 = icmp ne i8* %581, null
  %583 = load i32, i32* @x.49
  %584 = load i32, i32* @y.50
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %582, label %591, label %1594

; <label>:591:                                    ; preds = %originalBBpart2119
  %592 = load i32, i32* @x.49
  %593 = load i32, i32* @y.50
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %591
  %600 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %601 = call i8* @strtok(i8* %600, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %601, i8** %17, align 8
  %602 = icmp eq i8* %601, null
  %603 = load i32, i32* @x.49
  %604 = load i32, i32* @y.50
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %602, label %611, label %612

; <label>:611:                                    ; preds = %originalBBpart2123
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:612:                                    ; preds = %originalBBpart2123
  %613 = load i32, i32* @x.49
  %614 = load i32, i32* @y.50
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %612
  %621 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %621, i8** %18, align 8
  %622 = icmp eq i8* %621, null
  %623 = load i32, i32* @x.49
  %624 = load i32, i32* @y.50
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %622, label %631, label %632

; <label>:631:                                    ; preds = %originalBBpart2127
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:632:                                    ; preds = %originalBBpart2127
  %633 = load i32, i32* @x.49
  %634 = load i32, i32* @y.50
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %632
  %641 = call i16** @__ctype_b_loc() #7
  %642 = load i16*, i16** %641, align 8
  %643 = load i8*, i8** %18, align 8
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, i16* %642, i64 %646
  %648 = load i16, i16* %647, align 2
  %649 = zext i16 %648 to i32
  %650 = and i32 %649, 2048
  %651 = icmp ne i32 %650, 0
  %652 = load i32, i32* @x.49
  %653 = load i32, i32* @y.50
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2144, label %originalBB129alteredBB

originalBBpart2144:                               ; preds = %originalBB129
  br i1 %651, label %677, label %660

; <label>:660:                                    ; preds = %originalBBpart2144
  %661 = load i32, i32* @x.49
  %662 = load i32, i32* @y.50
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %660
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %669 = load i32, i32* @x.49
  %670 = load i32, i32* @y.50
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1616

; <label>:677:                                    ; preds = %originalBBpart2144
  %678 = load i32, i32* @x.49
  %679 = load i32, i32* @y.50
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %677
  %686 = load i8*, i8** %18, align 8
  %687 = call i32 @atoi(i8* %686) #5
  store i32 %687, i32* %19, align 4
  %688 = load i32, i32* %19, align 4
  %689 = icmp slt i32 %688, 0
  %690 = load i32, i32* @x.49
  %691 = load i32, i32* @y.50
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %689, label %721, label %698

; <label>:698:                                    ; preds = %originalBBpart2152
  %699 = load i32, i32* @x.49
  %700 = load i32, i32* @y.50
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %698
  %707 = load i32, i32* %19, align 4
  %708 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %709 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %708, i32 0, i32 0
  %710 = load i32, i32* %709, align 8
  %711 = add nsw i32 %710, 1
  %712 = icmp sgt i32 %707, %711
  %713 = load i32, i32* @x.49
  %714 = load i32, i32* @y.50
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart2161, label %originalBB154alteredBB

originalBBpart2161:                               ; preds = %originalBB154
  br i1 %712, label %721, label %722

; <label>:721:                                    ; preds = %originalBBpart2161, %originalBBpart2152
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:722:                                    ; preds = %originalBBpart2161
  %723 = load i8*, i8** %17, align 8
  %724 = call i32 @strcmp(i8* %723, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i32 0, i32 0)) #5
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %1185

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* %13, align 4
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %729, label %889

; <label>:729:                                    ; preds = %726
  %730 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %730, i8** %18, align 8
  br label %731

; <label>:731:                                    ; preds = %originalBBpart2169, %729
  %732 = load i32, i32* @x.49
  %733 = load i32, i32* @y.50
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %731
  %740 = load i8*, i8** %18, align 8
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp ne i32 %742, 40
  %744 = load i32, i32* @x.49
  %745 = load i32, i32* @y.50
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br i1 %743, label %752, label %757

; <label>:752:                                    ; preds = %originalBBpart2165
  %753 = load i8*, i8** %18, align 8
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  br label %757

; <label>:757:                                    ; preds = %752, %originalBBpart2165
  %758 = phi i1 [ false, %originalBBpart2165 ], [ %756, %752 ]
  br i1 %758, label %759, label %778

; <label>:759:                                    ; preds = %757
  %760 = load i32, i32* @x.49
  %761 = load i32, i32* @y.50
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %759
  %768 = load i8*, i8** %18, align 8
  %769 = getelementptr inbounds i8, i8* %768, i32 1
  store i8* %769, i8** %18, align 8
  %770 = load i32, i32* @x.49
  %771 = load i32, i32* @y.50
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %731

; <label>:778:                                    ; preds = %757
  %779 = load i32, i32* @x.49
  %780 = load i32, i32* @y.50
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %778
  %787 = load i8*, i8** %18, align 8
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp ne i32 %789, 40
  %791 = load i32, i32* @x.49
  %792 = load i32, i32* @y.50
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %790, label %799, label %800

; <label>:799:                                    ; preds = %originalBBpart2173
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:800:                                    ; preds = %originalBBpart2173
  %801 = load i8*, i8** %18, align 8
  %802 = getelementptr inbounds i8, i8* %801, i64 1
  %803 = load i8, i8* %802, align 1
  %804 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %805 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %804, i32 0, i32 6
  %806 = load i8*, i8** %805, align 8
  %807 = load i32, i32* %19, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, i8* %806, i64 %808
  store i8 %803, i8* %809, align 1
  br label %810

; <label>:810:                                    ; preds = %838, %800
  %811 = load i8*, i8** %18, align 8
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp ne i32 %813, 40
  br i1 %814, label %815, label %836

; <label>:815:                                    ; preds = %810
  %816 = load i32, i32* @x.49
  %817 = load i32, i32* @y.50
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %815
  %824 = load i8*, i8** %18, align 8
  %825 = load i8, i8* %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp ne i32 %826, 0
  %828 = load i32, i32* @x.49
  %829 = load i32, i32* @y.50
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %836

; <label>:836:                                    ; preds = %originalBBpart2177, %810
  %837 = phi i1 [ false, %810 ], [ %827, %originalBBpart2177 ]
  br i1 %837, label %838, label %841

; <label>:838:                                    ; preds = %836
  %839 = load i8*, i8** %18, align 8
  %840 = getelementptr inbounds i8, i8* %839, i32 1
  store i8* %840, i8** %18, align 8
  br label %810

; <label>:841:                                    ; preds = %836
  %842 = load i32, i32* @x.49
  %843 = load i32, i32* @y.50
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %841
  %850 = load i8*, i8** %18, align 8
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp ne i32 %852, 40
  %854 = load i32, i32* @x.49
  %855 = load i32, i32* @y.50
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br i1 %853, label %862, label %879

; <label>:862:                                    ; preds = %originalBBpart2181
  %863 = load i32, i32* @x.49
  %864 = load i32, i32* @y.50
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %862
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %871 = load i32, i32* @x.49
  %872 = load i32, i32* @y.50
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %1616

; <label>:879:                                    ; preds = %originalBBpart2181
  %880 = load i8*, i8** %18, align 8
  %881 = getelementptr inbounds i8, i8* %880, i64 1
  %882 = load i8, i8* %881, align 1
  %883 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %884 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %883, i32 0, i32 7
  %885 = load i8*, i8** %884, align 8
  %886 = load i32, i32* %19, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, i8* %885, i64 %887
  store i8 %882, i8* %888, align 1
  br label %889

; <label>:889:                                    ; preds = %879, %726
  %890 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %891 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %892 = call i8* @fgets(i8* %890, i32 512, %struct._IO_FILE* %891)
  %893 = icmp eq i8* %892, null
  br i1 %893, label %894, label %911

; <label>:894:                                    ; preds = %889
  %895 = load i32, i32* @x.49
  %896 = load i32, i32* @y.50
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %894
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %903 = load i32, i32* @x.49
  %904 = load i32, i32* @y.50
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %1616

; <label>:911:                                    ; preds = %889
  %912 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %913 = call i8* @strtok(i8* %912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %913, i8** %18, align 8
  %914 = icmp eq i8* %913, null
  br i1 %914, label %915, label %932

; <label>:915:                                    ; preds = %911
  %916 = load i32, i32* @x.49
  %917 = load i32, i32* @y.50
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %915
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %924 = load i32, i32* @x.49
  %925 = load i32, i32* @y.50
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %1616

; <label>:932:                                    ; preds = %911
  %933 = load i32, i32* @x.49
  %934 = load i32, i32* @y.50
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %932
  %941 = load i8*, i8** %18, align 8
  %942 = call double @atof(i8* %941) #5
  %943 = fptrunc double %942 to float
  %944 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %945 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %944, i32 0, i32 2
  %946 = load %struct.basic_state*, %struct.basic_state** %945, align 8
  %947 = load i32, i32* %19, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %946, i64 %948
  %950 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %949, i32 0, i32 0
  %951 = getelementptr inbounds [3 x float], [3 x float]* %950, i64 0, i64 0
  store float %943, float* %951, align 4
  %952 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %953 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %954 = call i8* @fgets(i8* %952, i32 512, %struct._IO_FILE* %953)
  %955 = icmp eq i8* %954, null
  %956 = load i32, i32* @x.49
  %957 = load i32, i32* @y.50
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br i1 %955, label %964, label %965

; <label>:964:                                    ; preds = %originalBBpart2197
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:965:                                    ; preds = %originalBBpart2197
  %966 = load i32, i32* @x.49
  %967 = load i32, i32* @y.50
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %965
  %974 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %975 = call i8* @strtok(i8* %974, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %975, i8** %18, align 8
  %976 = icmp eq i8* %975, null
  %977 = load i32, i32* @x.49
  %978 = load i32, i32* @y.50
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br i1 %976, label %985, label %1002

; <label>:985:                                    ; preds = %originalBBpart2201
  %986 = load i32, i32* @x.49
  %987 = load i32, i32* @y.50
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %985
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %994 = load i32, i32* @x.49
  %995 = load i32, i32* @y.50
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %1616

; <label>:1002:                                   ; preds = %originalBBpart2201
  %1003 = load i8*, i8** %18, align 8
  %1004 = call double @atof(i8* %1003) #5
  %1005 = fptrunc double %1004 to float
  %1006 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1007 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1006, i32 0, i32 2
  %1008 = load %struct.basic_state*, %struct.basic_state** %1007, align 8
  %1009 = load i32, i32* %19, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1008, i64 %1010
  %1012 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1011, i32 0, i32 0
  %1013 = getelementptr inbounds [3 x float], [3 x float]* %1012, i64 0, i64 2
  store float %1005, float* %1013, align 4
  %1014 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1015 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1016 = call i8* @fgets(i8* %1014, i32 512, %struct._IO_FILE* %1015)
  %1017 = icmp eq i8* %1016, null
  br i1 %1017, label %1018, label %1019

; <label>:1018:                                   ; preds = %1002
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1019:                                   ; preds = %1002
  %1020 = load i32, i32* @x.49
  %1021 = load i32, i32* @y.50
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1019
  %1028 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1029 = call i8* @strtok(i8* %1028, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1029, i8** %18, align 8
  %1030 = icmp eq i8* %1029, null
  %1031 = load i32, i32* @x.49
  %1032 = load i32, i32* @y.50
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br i1 %1030, label %1039, label %1040

; <label>:1039:                                   ; preds = %originalBBpart2209
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1040:                                   ; preds = %originalBBpart2209
  %1041 = load i8*, i8** %18, align 8
  %1042 = call double @atof(i8* %1041) #5
  %1043 = fptrunc double %1042 to float
  %1044 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1045 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1044, i32 0, i32 2
  %1046 = load %struct.basic_state*, %struct.basic_state** %1045, align 8
  %1047 = load i32, i32* %19, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1046, i64 %1048
  %1050 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1049, i32 0, i32 0
  %1051 = getelementptr inbounds [3 x float], [3 x float]* %1050, i64 0, i64 1
  store float %1043, float* %1051, align 4
  store i32 0, i32* %20, align 4
  br label %1052

; <label>:1052:                                   ; preds = %originalBBpart2220, %1040
  %1053 = load i32, i32* %20, align 4
  %1054 = load i32, i32* @Alphabet_size, align 4
  %1055 = icmp slt i32 %1053, %1054
  br i1 %1055, label %1056, label %1116

; <label>:1056:                                   ; preds = %1052
  %1057 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1058 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1059 = call i8* @fgets(i8* %1057, i32 512, %struct._IO_FILE* %1058)
  %1060 = icmp eq i8* %1059, null
  br i1 %1060, label %1061, label %1062

; <label>:1061:                                   ; preds = %1056
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1062:                                   ; preds = %1056
  %1063 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1064 = call i8* @strtok(i8* %1063, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1064, i8** %18, align 8
  %1065 = icmp eq i8* %1064, null
  br i1 %1065, label %1066, label %1083

; <label>:1066:                                   ; preds = %1062
  %1067 = load i32, i32* @x.49
  %1068 = load i32, i32* @y.50
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1066
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %1075 = load i32, i32* @x.49
  %1076 = load i32, i32* @y.50
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %1616

; <label>:1083:                                   ; preds = %1062
  %1084 = load i8*, i8** %18, align 8
  %1085 = call double @atof(i8* %1084) #5
  %1086 = fptrunc double %1085 to float
  %1087 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1088 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1087, i32 0, i32 2
  %1089 = load %struct.basic_state*, %struct.basic_state** %1088, align 8
  %1090 = load i32, i32* %19, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1089, i64 %1091
  %1093 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1092, i32 0, i32 1
  %1094 = load i32, i32* %20, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [20 x float], [20 x float]* %1093, i64 0, i64 %1095
  store float %1086, float* %1096, align 4
  br label %1097

; <label>:1097:                                   ; preds = %1083
  %1098 = load i32, i32* @x.49
  %1099 = load i32, i32* @y.50
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %1097
  %1106 = load i32, i32* %20, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, i32* %20, align 4
  %1108 = load i32, i32* @x.49
  %1109 = load i32, i32* @y.50
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2220, label %originalBB215alteredBB

originalBBpart2220:                               ; preds = %originalBB215
  br label %1052

; <label>:1116:                                   ; preds = %1052
  %1117 = load i32, i32* @x.49
  %1118 = load i32, i32* @y.50
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1116
  %1125 = load i32, i32* %13, align 4
  %1126 = icmp eq i32 %1125, 2
  %1127 = load i32, i32* @x.49
  %1128 = load i32, i32* @y.50
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br i1 %1126, label %1135, label %1184

; <label>:1135:                                   ; preds = %originalBBpart2224
  store i32 0, i32* %20, align 4
  br label %1136

; <label>:1136:                                   ; preds = %originalBBpart2240, %1135
  %1137 = load i32, i32* %20, align 4
  %1138 = load i32, i32* @Alphabet_size, align 4
  %1139 = add nsw i32 %1138, 3
  %1140 = icmp slt i32 %1137, %1139
  br i1 %1140, label %1141, label %1167

; <label>:1141:                                   ; preds = %1136
  %1142 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1143 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1144 = call i8* @fgets(i8* %1142, i32 512, %struct._IO_FILE* %1143)
  %1145 = icmp eq i8* %1144, null
  br i1 %1145, label %1146, label %1147

; <label>:1146:                                   ; preds = %1141
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1147:                                   ; preds = %1141
  br label %1148

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* @x.49
  %1150 = load i32, i32* @y.50
  %1151 = sub i32 %1149, 1
  %1152 = mul i32 %1149, %1151
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1150, 10
  %1156 = or i1 %1154, %1155
  br i1 %1156, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1148
  %1157 = load i32, i32* %20, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, i32* %20, align 4
  %1159 = load i32, i32* @x.49
  %1160 = load i32, i32* @y.50
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2240, label %originalBB226alteredBB

originalBBpart2240:                               ; preds = %originalBB226
  br label %1136

; <label>:1167:                                   ; preds = %1136
  %1168 = load i32, i32* @x.49
  %1169 = load i32, i32* @y.50
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1167
  %1176 = load i32, i32* @x.49
  %1177 = load i32, i32* @y.50
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1176, %1178
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1177, 10
  %1183 = or i1 %1181, %1182
  br i1 %1183, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br label %1184

; <label>:1184:                                   ; preds = %originalBBpart2244, %originalBBpart2224
  br label %1577

; <label>:1185:                                   ; preds = %722
  %1186 = load i8*, i8** %17, align 8
  %1187 = call i32 @strcmp(i8* %1186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0)) #5
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1421

; <label>:1189:                                   ; preds = %1185
  %1190 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1191 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1192 = call i8* @fgets(i8* %1190, i32 512, %struct._IO_FILE* %1191)
  %1193 = icmp eq i8* %1192, null
  br i1 %1193, label %1194, label %1195

; <label>:1194:                                   ; preds = %1189
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1195:                                   ; preds = %1189
  %1196 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1197 = call i8* @strtok(i8* %1196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1197, i8** %18, align 8
  %1198 = icmp eq i8* %1197, null
  br i1 %1198, label %1199, label %1200

; <label>:1199:                                   ; preds = %1195
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1200:                                   ; preds = %1195
  %1201 = load i8*, i8** %18, align 8
  %1202 = call double @atof(i8* %1201) #5
  %1203 = fptrunc double %1202 to float
  %1204 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1205 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1204, i32 0, i32 1
  %1206 = load %struct.basic_state*, %struct.basic_state** %1205, align 8
  %1207 = load i32, i32* %19, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1206, i64 %1208
  %1210 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1209, i32 0, i32 0
  %1211 = getelementptr inbounds [3 x float], [3 x float]* %1210, i64 0, i64 0
  store float %1203, float* %1211, align 4
  %1212 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1213 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1214 = call i8* @fgets(i8* %1212, i32 512, %struct._IO_FILE* %1213)
  %1215 = icmp eq i8* %1214, null
  br i1 %1215, label %1216, label %1217

; <label>:1216:                                   ; preds = %1200
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1217:                                   ; preds = %1200
  %1218 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1219 = call i8* @strtok(i8* %1218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1219, i8** %18, align 8
  %1220 = icmp eq i8* %1219, null
  br i1 %1220, label %1221, label %1222

; <label>:1221:                                   ; preds = %1217
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1222:                                   ; preds = %1217
  %1223 = load i8*, i8** %18, align 8
  %1224 = call double @atof(i8* %1223) #5
  %1225 = fptrunc double %1224 to float
  %1226 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1227 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1226, i32 0, i32 1
  %1228 = load %struct.basic_state*, %struct.basic_state** %1227, align 8
  %1229 = load i32, i32* %19, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1228, i64 %1230
  %1232 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1231, i32 0, i32 0
  %1233 = getelementptr inbounds [3 x float], [3 x float]* %1232, i64 0, i64 2
  store float %1225, float* %1233, align 4
  %1234 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1235 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1236 = call i8* @fgets(i8* %1234, i32 512, %struct._IO_FILE* %1235)
  %1237 = icmp eq i8* %1236, null
  br i1 %1237, label %1238, label %1255

; <label>:1238:                                   ; preds = %1222
  %1239 = load i32, i32* @x.49
  %1240 = load i32, i32* @y.50
  %1241 = sub i32 %1239, 1
  %1242 = mul i32 %1239, %1241
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1240, 10
  %1246 = or i1 %1244, %1245
  br i1 %1246, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1238
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  %1247 = load i32, i32* @x.49
  %1248 = load i32, i32* @y.50
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %1616

; <label>:1255:                                   ; preds = %1222
  %1256 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1257 = call i8* @strtok(i8* %1256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1257, i8** %18, align 8
  %1258 = icmp eq i8* %1257, null
  br i1 %1258, label %1259, label %1260

; <label>:1259:                                   ; preds = %1255
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1260:                                   ; preds = %1255
  %1261 = load i8*, i8** %18, align 8
  %1262 = call double @atof(i8* %1261) #5
  %1263 = fptrunc double %1262 to float
  %1264 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1265 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1264, i32 0, i32 1
  %1266 = load %struct.basic_state*, %struct.basic_state** %1265, align 8
  %1267 = load i32, i32* %19, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1266, i64 %1268
  %1270 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1269, i32 0, i32 0
  %1271 = getelementptr inbounds [3 x float], [3 x float]* %1270, i64 0, i64 1
  store float %1263, float* %1271, align 4
  store i32 0, i32* %20, align 4
  br label %1272

; <label>:1272:                                   ; preds = %originalBBpart2271, %1260
  %1273 = load i32, i32* @x.49
  %1274 = load i32, i32* @y.50
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1272
  %1281 = load i32, i32* %20, align 4
  %1282 = load i32, i32* @Alphabet_size, align 4
  %1283 = icmp slt i32 %1281, %1282
  %1284 = load i32, i32* @x.49
  %1285 = load i32, i32* @y.50
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br i1 %1283, label %1292, label %1352

; <label>:1292:                                   ; preds = %originalBBpart2252
  %1293 = load i32, i32* @x.49
  %1294 = load i32, i32* @y.50
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1292
  %1301 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1302 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1303 = call i8* @fgets(i8* %1301, i32 512, %struct._IO_FILE* %1302)
  %1304 = icmp eq i8* %1303, null
  %1305 = load i32, i32* @x.49
  %1306 = load i32, i32* @y.50
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br i1 %1304, label %1313, label %1314

; <label>:1313:                                   ; preds = %originalBBpart2256
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1314:                                   ; preds = %originalBBpart2256
  %1315 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1316 = call i8* @strtok(i8* %1315, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1316, i8** %18, align 8
  %1317 = icmp eq i8* %1316, null
  br i1 %1317, label %1318, label %1319

; <label>:1318:                                   ; preds = %1314
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1319:                                   ; preds = %1314
  %1320 = load i8*, i8** %18, align 8
  %1321 = call double @atof(i8* %1320) #5
  %1322 = fptrunc double %1321 to float
  %1323 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1324 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1323, i32 0, i32 1
  %1325 = load %struct.basic_state*, %struct.basic_state** %1324, align 8
  %1326 = load i32, i32* %19, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1325, i64 %1327
  %1329 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1328, i32 0, i32 1
  %1330 = load i32, i32* %20, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [20 x float], [20 x float]* %1329, i64 0, i64 %1331
  store float %1322, float* %1332, align 4
  br label %1333

; <label>:1333:                                   ; preds = %1319
  %1334 = load i32, i32* @x.49
  %1335 = load i32, i32* @y.50
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %originalBB258alteredBB, %1333
  %1342 = load i32, i32* %20, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, i32* %20, align 4
  %1344 = load i32, i32* @x.49
  %1345 = load i32, i32* @y.50
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %originalBBpart2271, label %originalBB258alteredBB

originalBBpart2271:                               ; preds = %originalBB258
  br label %1272

; <label>:1352:                                   ; preds = %originalBBpart2252
  %1353 = load i32, i32* @x.49
  %1354 = load i32, i32* @y.50
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1352
  %1361 = load i32, i32* %13, align 4
  %1362 = icmp eq i32 %1361, 2
  %1363 = load i32, i32* @x.49
  %1364 = load i32, i32* @y.50
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br i1 %1362, label %1371, label %1420

; <label>:1371:                                   ; preds = %originalBBpart2275
  store i32 0, i32* %20, align 4
  br label %1372

; <label>:1372:                                   ; preds = %1416, %1371
  %1373 = load i32, i32* @x.49
  %1374 = load i32, i32* @y.50
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1372
  %1381 = load i32, i32* %20, align 4
  %1382 = load i32, i32* @Alphabet_size, align 4
  %1383 = add nsw i32 %1382, 3
  %1384 = icmp slt i32 %1381, %1383
  %1385 = load i32, i32* @x.49
  %1386 = load i32, i32* @y.50
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %originalBBpart2283, label %originalBB277alteredBB

originalBBpart2283:                               ; preds = %originalBB277
  br i1 %1384, label %1393, label %1419

; <label>:1393:                                   ; preds = %originalBBpart2283
  %1394 = load i32, i32* @x.49
  %1395 = load i32, i32* @y.50
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1394, %1396
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1395, 10
  %1401 = or i1 %1399, %1400
  br i1 %1401, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %1393
  %1402 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1403 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1404 = call i8* @fgets(i8* %1402, i32 512, %struct._IO_FILE* %1403)
  %1405 = icmp eq i8* %1404, null
  %1406 = load i32, i32* @x.49
  %1407 = load i32, i32* @y.50
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br i1 %1405, label %1414, label %1415

; <label>:1414:                                   ; preds = %originalBBpart2287
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1415:                                   ; preds = %originalBBpart2287
  br label %1416

; <label>:1416:                                   ; preds = %1415
  %1417 = load i32, i32* %20, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, i32* %20, align 4
  br label %1372

; <label>:1419:                                   ; preds = %originalBBpart2283
  br label %1420

; <label>:1420:                                   ; preds = %1419, %originalBBpart2275
  br label %1576

; <label>:1421:                                   ; preds = %1185
  %1422 = load i8*, i8** %17, align 8
  %1423 = call i32 @strcmp(i8* %1422, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0)) #5
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1558

; <label>:1425:                                   ; preds = %1421
  %1426 = load i32, i32* @x.49
  %1427 = load i32, i32* @y.50
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %1425
  %1434 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1435 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1436 = call i8* @fgets(i8* %1434, i32 512, %struct._IO_FILE* %1435)
  %1437 = icmp eq i8* %1436, null
  %1438 = load i32, i32* @x.49
  %1439 = load i32, i32* @y.50
  %1440 = sub i32 %1438, 1
  %1441 = mul i32 %1438, %1440
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1439, 10
  %1445 = or i1 %1443, %1444
  br i1 %1445, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br i1 %1437, label %1446, label %1447

; <label>:1446:                                   ; preds = %originalBBpart2291
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1447:                                   ; preds = %originalBBpart2291
  %1448 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1449 = call i8* @strtok(i8* %1448, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1449, i8** %18, align 8
  %1450 = icmp eq i8* %1449, null
  br i1 %1450, label %1451, label %1452

; <label>:1451:                                   ; preds = %1447
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1452:                                   ; preds = %1447
  %1453 = load i8*, i8** %18, align 8
  %1454 = call double @atof(i8* %1453) #5
  %1455 = fptrunc double %1454 to float
  %1456 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1457 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1456, i32 0, i32 3
  %1458 = load %struct.basic_state*, %struct.basic_state** %1457, align 8
  %1459 = load i32, i32* %19, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1458, i64 %1460
  %1462 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1461, i32 0, i32 0
  %1463 = getelementptr inbounds [3 x float], [3 x float]* %1462, i64 0, i64 0
  store float %1455, float* %1463, align 4
  %1464 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1465 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1466 = call i8* @fgets(i8* %1464, i32 512, %struct._IO_FILE* %1465)
  %1467 = icmp eq i8* %1466, null
  br i1 %1467, label %1468, label %1469

; <label>:1468:                                   ; preds = %1452
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1469:                                   ; preds = %1452
  %1470 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1471 = call i8* @strtok(i8* %1470, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1471, i8** %18, align 8
  %1472 = icmp eq i8* %1471, null
  br i1 %1472, label %1473, label %1474

; <label>:1473:                                   ; preds = %1469
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1474:                                   ; preds = %1469
  %1475 = load i8*, i8** %18, align 8
  %1476 = call double @atof(i8* %1475) #5
  %1477 = fptrunc double %1476 to float
  %1478 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1479 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1478, i32 0, i32 3
  %1480 = load %struct.basic_state*, %struct.basic_state** %1479, align 8
  %1481 = load i32, i32* %19, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1480, i64 %1482
  %1484 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1483, i32 0, i32 0
  %1485 = getelementptr inbounds [3 x float], [3 x float]* %1484, i64 0, i64 2
  store float %1477, float* %1485, align 4
  %1486 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1487 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1488 = call i8* @fgets(i8* %1486, i32 512, %struct._IO_FILE* %1487)
  %1489 = icmp eq i8* %1488, null
  br i1 %1489, label %1490, label %1491

; <label>:1490:                                   ; preds = %1474
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1491:                                   ; preds = %1474
  %1492 = load i32, i32* @x.49
  %1493 = load i32, i32* @y.50
  %1494 = sub i32 %1492, 1
  %1495 = mul i32 %1492, %1494
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1493, 10
  %1499 = or i1 %1497, %1498
  br i1 %1499, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %1491
  %1500 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1501 = call i8* @strtok(i8* %1500, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1501, i8** %18, align 8
  %1502 = icmp eq i8* %1501, null
  %1503 = load i32, i32* @x.49
  %1504 = load i32, i32* @y.50
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br i1 %1502, label %1511, label %1512

; <label>:1511:                                   ; preds = %originalBBpart2295
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1512:                                   ; preds = %originalBBpart2295
  %1513 = load i8*, i8** %18, align 8
  %1514 = call double @atof(i8* %1513) #5
  %1515 = fptrunc double %1514 to float
  %1516 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1517 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1516, i32 0, i32 3
  %1518 = load %struct.basic_state*, %struct.basic_state** %1517, align 8
  %1519 = load i32, i32* %19, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1518, i64 %1520
  %1522 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1521, i32 0, i32 0
  %1523 = getelementptr inbounds [3 x float], [3 x float]* %1522, i64 0, i64 1
  store float %1515, float* %1523, align 4
  %1524 = load i32, i32* %13, align 4
  %1525 = icmp eq i32 %1524, 2
  br i1 %1525, label %1526, label %1557

; <label>:1526:                                   ; preds = %1512
  store i32 0, i32* %20, align 4
  br label %1527

; <label>:1527:                                   ; preds = %1553, %1526
  %1528 = load i32, i32* @x.49
  %1529 = load i32, i32* @y.50
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %1527
  %1536 = load i32, i32* %20, align 4
  %1537 = icmp slt i32 %1536, 3
  %1538 = load i32, i32* @x.49
  %1539 = load i32, i32* @y.50
  %1540 = sub i32 %1538, 1
  %1541 = mul i32 %1538, %1540
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1539, 10
  %1545 = or i1 %1543, %1544
  br i1 %1545, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br i1 %1537, label %1546, label %1556

; <label>:1546:                                   ; preds = %originalBBpart2299
  %1547 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1548 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1549 = call i8* @fgets(i8* %1547, i32 512, %struct._IO_FILE* %1548)
  %1550 = icmp eq i8* %1549, null
  br i1 %1550, label %1551, label %1552

; <label>:1551:                                   ; preds = %1546
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1552:                                   ; preds = %1546
  br label %1553

; <label>:1553:                                   ; preds = %1552
  %1554 = load i32, i32* %20, align 4
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, i32* %20, align 4
  br label %1527

; <label>:1556:                                   ; preds = %originalBBpart2299
  br label %1557

; <label>:1557:                                   ; preds = %1556, %1512
  br label %1559

; <label>:1558:                                   ; preds = %1421
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %1616

; <label>:1559:                                   ; preds = %1557
  %1560 = load i32, i32* @x.49
  %1561 = load i32, i32* @y.50
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %originalBB301alteredBB, %1559
  %1568 = load i32, i32* @x.49
  %1569 = load i32, i32* @y.50
  %1570 = sub i32 %1568, 1
  %1571 = mul i32 %1568, %1570
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1569, 10
  %1575 = or i1 %1573, %1574
  br i1 %1575, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br label %1576

; <label>:1576:                                   ; preds = %originalBBpart2303, %1420
  br label %1577

; <label>:1577:                                   ; preds = %1576, %1184
  %1578 = load i32, i32* @x.49
  %1579 = load i32, i32* @y.50
  %1580 = sub i32 %1578, 1
  %1581 = mul i32 %1578, %1580
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1579, 10
  %1585 = or i1 %1583, %1584
  br i1 %1585, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %originalBB305alteredBB, %1577
  %1586 = load i32, i32* @x.49
  %1587 = load i32, i32* @y.50
  %1588 = sub i32 %1586, 1
  %1589 = mul i32 %1586, %1588
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1587, 10
  %1593 = or i1 %1591, %1592
  br i1 %1593, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  br label %570

; <label>:1594:                                   ; preds = %originalBBpart2119
  %1595 = load i32, i32* @x.49
  %1596 = load i32, i32* @y.50
  %1597 = sub i32 %1595, 1
  %1598 = mul i32 %1595, %1597
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1596, 10
  %1602 = or i1 %1600, %1601
  br i1 %1602, label %originalBB309, label %originalBB309alteredBB

originalBB309:                                    ; preds = %originalBB309alteredBB, %1594
  %1603 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1604 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1603, i32 0, i32 4
  %1605 = getelementptr inbounds [20 x float], [20 x float]* %1604, i32 0, i32 0
  call void @P9DefaultNullModel(float* %1605)
  %1606 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  call void @P9Renormalize(%struct.plan9_s* %1606)
  %1607 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  store %struct.plan9_s* %1607, %struct.plan9_s** %11, align 8
  %1608 = load i32, i32* @x.49
  %1609 = load i32, i32* @y.50
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBBpart2311, label %originalBB309alteredBB

originalBBpart2311:                               ; preds = %originalBB309
  br label %1616

; <label>:1616:                                   ; preds = %originalBBpart2311, %1558, %1551, %1511, %1490, %1473, %1468, %1451, %1446, %1414, %1318, %1313, %1259, %originalBBpart2248, %1221, %1216, %1199, %1194, %1146, %originalBBpart2213, %1061, %1039, %1018, %originalBBpart2205, %964, %originalBBpart2193, %originalBBpart2189, %originalBBpart2185, %799, %721, %originalBBpart2148, %631, %611, %558, %originalBBpart292, %originalBBpart280, %403, %originalBBpart276, %originalBBpart272, %331, %originalBBpart253, %143, %originalBBpart212, %77, %originalBBpart24, %40, %35
  %1617 = load %struct.plan9_s*, %struct.plan9_s** %11, align 8
  ret %struct.plan9_s* %1617

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1618 = alloca %struct.plan9_s*, align 8
  %1619 = alloca %struct._IO_FILE*, align 8
  %1620 = alloca i32, align 4
  %1621 = alloca %struct.plan9_s*, align 8
  %1622 = alloca i32, align 4
  %1623 = alloca [512 x i8], align 16
  %1624 = alloca i8*, align 8
  %1625 = alloca i8*, align 8
  %1626 = alloca i32, align 4
  %1627 = alloca i32, align 4
  %1628 = alloca i32, align 4
  %1629 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %1619, align 8
  store i32 %1, i32* %1620, align 4
  %1630 = getelementptr inbounds [512 x i8], [512 x i8]* %1623, i32 0, i32 0
  %1631 = load %struct._IO_FILE*, %struct._IO_FILE** %1619, align 8
  %1632 = call i8* @fgets(i8* %1630, i32 512, %struct._IO_FILE* %1631)
  %1633 = icmp eq i8* %1632, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %1634 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1635 = call i8* @strtok(i8* %1634, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1635, i8** %18, align 8
  %1636 = icmp eq i8* %1635, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %1637 = call i16** @__ctype_b_loc() #7
  %1638 = load i16*, i16** %1637, align 8
  %1639 = load i8*, i8** %18, align 8
  %1640 = load i8, i8* %1639, align 1
  %1641 = sext i8 %1640 to i32
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i16, i16* %1638, i64 %1642
  %1644 = load i16, i16* %1643, align 2
  %1645 = zext i16 %1644 to i32
  %_ = shl i32 %1645, 2048
  %_15 = shl i32 %1645, 2048
  %1646 = and i32 %1645, 2048
  %1647 = icmp ne i32 %1646, 0
  br label %originalBB14

originalBB19alteredBB:                            ; preds = %originalBB19, %144
  %1648 = load i8*, i8** %18, align 8
  %1649 = call i32 @atoi(i8* %1648) #5
  store i32 %1649, i32* %21, align 4
  %1650 = load i32, i32* %21, align 4
  %1651 = icmp eq i32 %1650, 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %165
  store i32 2, i32* %22, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %186
  %1652 = load i32, i32* %21, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %1652)
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %204
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %224
  %1653 = load i32, i32* %22, align 4
  call void @SetAlphabet(i32 %1653)
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %242
  %1654 = load i32, i32* %22, align 4
  %1655 = load i32, i32* @Alphabet_type, align 4
  %1656 = icmp ne i32 %1654, %1655
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %268
  %1657 = load i32, i32* %15, align 4
  %1658 = call %struct.plan9_s* @P9AllocHMM(i32 %1657)
  store %struct.plan9_s* %1658, %struct.plan9_s** %14, align 8
  %1659 = icmp eq %struct.plan9_s* %1658, null
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %289
  %1660 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1661 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1662 = call i8* @fgets(i8* %1660, i32 512, %struct._IO_FILE* %1661)
  %1663 = icmp eq i8* %1662, null
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %310
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %332
  %1664 = call i16** @__ctype_b_loc() #7
  %1665 = load i16*, i16** %1664, align 8
  %1666 = load i8*, i8** %18, align 8
  %1667 = load i8, i8* %1666, align 1
  %1668 = sext i8 %1667 to i32
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i16, i16* %1665, i64 %1669
  %1671 = load i16, i16* %1670, align 2
  %1672 = zext i16 %1671 to i32
  %_56 = shl i32 %1672, 2048
  %_57 = sub i32 %1672, 2048
  %gen = mul i32 %_57, 2048
  %_58 = sub i32 %1672, 2048
  %gen59 = mul i32 %_58, 2048
  %_60 = sub i32 %1672, 2048
  %gen61 = mul i32 %_60, 2048
  %_62 = sub i32 %1672, 2048
  %gen63 = mul i32 %_62, 2048
  %_64 = shl i32 %1672, 2048
  %_65 = sub i32 %1672, 2048
  %gen66 = mul i32 %_65, 2048
  %1673 = and i32 %1672, 2048
  %1674 = icmp ne i32 %1673, 0
  br label %originalBB55

originalBB70alteredBB:                            ; preds = %originalBB70, %360
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %382
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %417
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %434
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %455
  %1675 = load i32, i32* %13, align 4
  %1676 = icmp eq i32 %1675, 6
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %479
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %496
  %1677 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1678 = call i32 @strncmp(i8* %1677, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %1679 = icmp eq i32 %1678, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %516
  %1680 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1681 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1680, i32 0, i32 9
  %1682 = load i32, i32* %1681, align 8
  %_99 = sub i32 0, %1682
  %gen100 = add i32 %_99, 1
  %_101 = sub i32 0, %1682
  %gen102 = add i32 %_101, 1
  %_103 = sub i32 %1682, 1
  %gen104 = mul i32 %_103, 1
  %_105 = shl i32 %1682, 1
  %_106 = shl i32 %1682, 1
  %_107 = shl i32 %1682, 1
  %_108 = sub i32 %1682, 1
  %gen109 = mul i32 %_108, 1
  %1683 = or i32 %1682, 1
  store i32 %1683, i32* %1681, align 8
  br label %originalBB98

originalBB113alteredBB:                           ; preds = %originalBB113, %537
  %1684 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1685 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1686 = call i8* @fgets(i8* %1684, i32 512, %struct._IO_FILE* %1685)
  %1687 = icmp eq i8* %1686, null
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %570
  %1688 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1689 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1690 = call i8* @fgets(i8* %1688, i32 512, %struct._IO_FILE* %1689)
  %1691 = icmp ne i8* %1690, null
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %591
  %1692 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1693 = call i8* @strtok(i8* %1692, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1693, i8** %17, align 8
  %1694 = icmp eq i8* %1693, null
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %612
  %1695 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1695, i8** %18, align 8
  %1696 = icmp eq i8* %1695, null
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %632
  %1697 = call i16** @__ctype_b_loc() #7
  %1698 = load i16*, i16** %1697, align 8
  %1699 = load i8*, i8** %18, align 8
  %1700 = load i8, i8* %1699, align 1
  %1701 = sext i8 %1700 to i32
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds i16, i16* %1698, i64 %1702
  %1704 = load i16, i16* %1703, align 2
  %1705 = zext i16 %1704 to i32
  %_130 = sub i32 %1705, 2048
  %gen131 = mul i32 %_130, 2048
  %_132 = sub i32 0, %1705
  %gen133 = add i32 %_132, 2048
  %_134 = shl i32 %1705, 2048
  %_135 = shl i32 %1705, 2048
  %_136 = sub i32 0, %1705
  %gen137 = add i32 %_136, 2048
  %_138 = shl i32 %1705, 2048
  %_139 = sub i32 %1705, 2048
  %gen140 = mul i32 %_139, 2048
  %_141 = sub i32 %1705, 2048
  %gen142 = mul i32 %_141, 2048
  %1706 = and i32 %1705, 2048
  %1707 = icmp ne i32 %1706, 0
  br label %originalBB129

originalBB146alteredBB:                           ; preds = %originalBB146, %660
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %677
  %1708 = load i8*, i8** %18, align 8
  %1709 = call i32 @atoi(i8* %1708) #5
  store i32 %1709, i32* %19, align 4
  %1710 = load i32, i32* %19, align 4
  %1711 = icmp slt i32 %1710, 0
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %698
  %1712 = load i32, i32* %19, align 4
  %1713 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1714 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1713, i32 0, i32 0
  %1715 = load i32, i32* %1714, align 8
  %_155 = sub i32 %1715, 1
  %gen156 = mul i32 %_155, 1
  %_157 = sub i32 0, %1715
  %gen158 = add i32 %_157, 1
  %_159 = shl i32 %1715, 1
  %1716 = add nsw i32 %1715, 1
  %1717 = icmp sgt i32 %1712, %1716
  br label %originalBB154

originalBB163alteredBB:                           ; preds = %originalBB163, %731
  %1718 = load i8*, i8** %18, align 8
  %1719 = load i8, i8* %1718, align 1
  %1720 = sext i8 %1719 to i32
  %1721 = icmp ne i32 %1720, 40
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %759
  %1722 = load i8*, i8** %18, align 8
  %1723 = getelementptr inbounds i8, i8* %1722, i32 1
  store i8* %1723, i8** %18, align 8
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %778
  %1724 = load i8*, i8** %18, align 8
  %1725 = load i8, i8* %1724, align 1
  %1726 = sext i8 %1725 to i32
  %1727 = icmp ne i32 %1726, 40
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %815
  %1728 = load i8*, i8** %18, align 8
  %1729 = load i8, i8* %1728, align 1
  %1730 = sext i8 %1729 to i32
  %1731 = icmp ne i32 %1730, 0
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %841
  %1732 = load i8*, i8** %18, align 8
  %1733 = load i8, i8* %1732, align 1
  %1734 = sext i8 %1733 to i32
  %1735 = icmp ne i32 %1734, 40
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %862
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %894
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %915
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %932
  %1736 = load i8*, i8** %18, align 8
  %1737 = call double @atof(i8* %1736) #5
  %1738 = fptrunc double %1737 to float
  %1739 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1740 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1739, i32 0, i32 2
  %1741 = load %struct.basic_state*, %struct.basic_state** %1740, align 8
  %1742 = load i32, i32* %19, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1741, i64 %1743
  %1745 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %1744, i32 0, i32 0
  %1746 = getelementptr inbounds [3 x float], [3 x float]* %1745, i64 0, i64 0
  store float %1738, float* %1746, align 4
  %1747 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1748 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1749 = call i8* @fgets(i8* %1747, i32 512, %struct._IO_FILE* %1748)
  %1750 = icmp eq i8* %1749, null
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %965
  %1751 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1752 = call i8* @strtok(i8* %1751, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1752, i8** %18, align 8
  %1753 = icmp eq i8* %1752, null
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %985
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1019
  %1754 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1755 = call i8* @strtok(i8* %1754, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1755, i8** %18, align 8
  %1756 = icmp eq i8* %1755, null
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1066
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %1097
  %1757 = load i32, i32* %20, align 4
  %_216 = sub i32 0, %1757
  %gen217 = add i32 %_216, 1
  %1758 = add nsw i32 %1757, 1
  store i32 %1758, i32* %20, align 4
  br label %originalBB215

originalBB222alteredBB:                           ; preds = %originalBB222, %1116
  %1759 = load i32, i32* %13, align 4
  %1760 = icmp eq i32 %1759, 2
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1148
  %1761 = load i32, i32* %20, align 4
  %_227 = sub i32 %1761, 1
  %gen228 = mul i32 %_227, 1
  %_229 = sub i32 %1761, 1
  %gen230 = mul i32 %_229, 1
  %_231 = sub i32 %1761, 1
  %gen232 = mul i32 %_231, 1
  %_233 = sub i32 0, %1761
  %gen234 = add i32 %_233, 1
  %_235 = sub i32 %1761, 1
  %gen236 = mul i32 %_235, 1
  %_237 = shl i32 %1761, 1
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, i32* %20, align 4
  br label %originalBB226

originalBB242alteredBB:                           ; preds = %originalBB242, %1167
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1238
  store %struct.plan9_s* null, %struct.plan9_s** %11, align 8
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1272
  %1763 = load i32, i32* %20, align 4
  %1764 = load i32, i32* @Alphabet_size, align 4
  %1765 = icmp slt i32 %1763, %1764
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1292
  %1766 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1767 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1768 = call i8* @fgets(i8* %1766, i32 512, %struct._IO_FILE* %1767)
  %1769 = icmp eq i8* %1768, null
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %1333
  %1770 = load i32, i32* %20, align 4
  %_259 = sub i32 0, %1770
  %gen260 = add i32 %_259, 1
  %_261 = sub i32 %1770, 1
  %gen262 = mul i32 %_261, 1
  %_263 = shl i32 %1770, 1
  %_264 = sub i32 0, %1770
  %gen265 = add i32 %_264, 1
  %_266 = shl i32 %1770, 1
  %_267 = sub i32 0, %1770
  %gen268 = add i32 %_267, 1
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, i32* %20, align 4
  br label %originalBB258

originalBB273alteredBB:                           ; preds = %originalBB273, %1352
  %1772 = load i32, i32* %13, align 4
  %1773 = icmp eq i32 %1772, 2
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %1372
  %1774 = load i32, i32* %20, align 4
  %1775 = load i32, i32* @Alphabet_size, align 4
  %_278 = shl i32 %1775, 3
  %_279 = sub i32 0, %1775
  %gen280 = add i32 %_279, 3
  %_281 = shl i32 %1775, 3
  %1776 = add nsw i32 %1775, 3
  %1777 = icmp slt i32 %1774, %1776
  br label %originalBB277

originalBB285alteredBB:                           ; preds = %originalBB285, %1393
  %1778 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1779 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1780 = call i8* @fgets(i8* %1778, i32 512, %struct._IO_FILE* %1779)
  %1781 = icmp eq i8* %1780, null
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %1425
  %1782 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1783 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1784 = call i8* @fgets(i8* %1782, i32 512, %struct._IO_FILE* %1783)
  %1785 = icmp eq i8* %1784, null
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %1491
  %1786 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %1787 = call i8* @strtok(i8* %1786, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %1787, i8** %18, align 8
  %1788 = icmp eq i8* %1787, null
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %1527
  %1789 = load i32, i32* %20, align 4
  %1790 = icmp slt i32 %1789, 3
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %1559
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %1577
  br label %originalBB305

originalBB309alteredBB:                           ; preds = %originalBB309, %1594
  %1791 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  %1792 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %1791, i32 0, i32 4
  %1793 = getelementptr inbounds [20 x float], [20 x float]* %1792, i32 0, i32 0
  call void @P9DefaultNullModel(float* %1793)
  %1794 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  call void @P9Renormalize(%struct.plan9_s* %1794)
  %1795 = load %struct.plan9_s*, %struct.plan9_s** %14, align 8
  store %struct.plan9_s* %1795, %struct.plan9_s** %11, align 8
  br label %originalBB309
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

declare i32 @Prob2Score(float, float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
