; ModuleID = 'host/ir_O3/hmmer_stockholm.ll'
source_filename = "stockholm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.msa_struct = type { i8**, i8**, float*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8**, i8**, i8**, i8**, [6 x float], [6 x i32], i8**, i32, i32, i8**, i8**, i32, i32, i8**, i8***, %struct.GKI*, i32, i8**, i8**, %struct.GKI*, i32, i8**, i8***, %struct.GKI*, i32, %struct.GKI*, i32, i32, i32*, i32*, i32*, i32 }
%struct.GKI = type { %struct.gki_elem**, i32, i32, i32 }
%struct.gki_elem = type { i8*, i32, %struct.gki_elem* }
%struct.msafile_struct = type { %struct._IO_FILE*, i8*, i32, i8*, i32, %struct.ssifile_s*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"# STOCKHOLM 1.\00", align 1
@.str.1 = private unnamed_addr constant [334 x i8] c"File %s doesn't appear to be in Stockholm format.\0AAssuming there isn't some other problem with your file (it is an\0Aalignment file, right?), please either:\0A  a) use the Babelfish format autotranslator option (-B, usually);\0A  b) specify the file's format with the --informat option; or\0A  a) reformat the alignment to Stockholm format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"#=GF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"#=GS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"#=GC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"#=GR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Stockholm format parse error: line %d of file %s while reading alignment %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Didn't find // at end of alignment %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"stockholm.c\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"# STOCKHOLM 1.0\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"#=GF ID    %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"#=GF AC    %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"#=GF DE    %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"#=GF AU    %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#=GF GA    %.1f %.1f\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"#=GF GA    %.1f\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"#=GF NC    %.1f %.1f\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#=GF NC    %.1f\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"#=GF TC    %.1f %.1f\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"#=GF TC    %.1f\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"#=GF %-5s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"#=GS %-*.*s WT    %.2f\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"#=GS %-*.*s AC    %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"#=GS %*.*s DE    %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"#=GS %*.*s %5s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%-*.*s  %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"#=GR %-*.*s SS     %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"#=GR %-*.*s SA     %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"#=GR %-*.*s %5s  %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"#=GC %-*.*s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SS_cons\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SA_cons\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"WT\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SA\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.msa_struct* @ReadStockholm(%struct.msafile_struct*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = tail call i32 @feof(%struct._IO_FILE* %3) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %79

; <label>:6:                                      ; preds = %1
  %7 = tail call %struct.msa_struct* @MSAAlloc(i32 10, i32 0) #4
  br label %8

; <label>:8:                                      ; preds = %12, %6
  %9 = tail call i8* @MSAFileGetLine(%struct.msafile_struct* %0) #4
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  tail call void @MSAFree(%struct.msa_struct* %7) #4
  br label %79

; <label>:12:                                     ; preds = %8
  %13 = tail call i32 @IsBlankline(i8* nonnull %9) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader44, label %18

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %0, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.1, i64 0, i64 0), i8* %20) #4
  br label %.preheader44

.preheader44:                                     ; preds = %18, %15
  %21 = tail call i8* @MSAFileGetLine(%struct.msafile_struct* %0) #4
  %22 = icmp eq i8* %21, null
  br i1 %22, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader44
  %23 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %0, i64 0, i32 1
  %25 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %7, i64 0, i32 7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %26 = phi i8* [ %21, %.preheader.lr.ph ], [ %58, %.backedge ]
  br label %27

; <label>:27:                                     ; preds = %.preheader, %29
  %.039 = phi i8* [ %30, %29 ], [ %26, %.preheader ]
  %28 = load i8, i8* %.039, align 1
  switch i8 %28, label %53 [
    i8 32, label %29
    i8 9, label %29
    i8 35, label %31
  ]

; <label>:29:                                     ; preds = %27, %27
  %30 = getelementptr inbounds i8, i8* %.039, i64 1
  br label %27

; <label>:31:                                     ; preds = %27
  %32 = tail call i32 @strncmp(i8* %.039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = tail call fastcc i32 @parse_gf(%struct.msa_struct* %7, i8* %.039)
  br label %62

; <label>:36:                                     ; preds = %31
  %37 = tail call i32 @strncmp(i8* %.039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = tail call fastcc i32 @parse_gs(%struct.msa_struct* %7, i8* %.039)
  br label %62

; <label>:41:                                     ; preds = %36
  %42 = tail call i32 @strncmp(i8* %.039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = tail call fastcc i32 @parse_gc(%struct.msa_struct* %7, i8* %.039)
  br label %62

; <label>:46:                                     ; preds = %41
  %47 = tail call i32 @strncmp(i8* %.039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = tail call fastcc i32 @parse_gr(%struct.msa_struct* %7, i8* %.039)
  br label %62

; <label>:51:                                     ; preds = %46
  %52 = tail call fastcc i32 @parse_comment(%struct.msa_struct* %7, i8* %.039)
  br label %62

; <label>:53:                                     ; preds = %27
  %54 = tail call i32 @strncmp(i8* %.039, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

; <label>:56:                                     ; preds = %53
  %57 = icmp eq i8 %28, 10
  br i1 %57, label %.backedge, label %60

.backedge:                                        ; preds = %56, %64, %62
  %58 = tail call i8* @MSAFileGetLine(%struct.msafile_struct* %0) #4
  %59 = icmp eq i8* %58, null
  br i1 %59, label %.thread.loopexit, label %.preheader

; <label>:60:                                     ; preds = %56
  %61 = tail call fastcc i32 @parse_sequence(%struct.msa_struct* %7, i8* %.039)
  br label %62

; <label>:62:                                     ; preds = %34, %44, %51, %49, %39, %60
  %.0 = phi i32 [ %35, %34 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %52, %51 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0, 0
  br i1 %63, label %64, label %.backedge

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %23, align 8
  %66 = load i8*, i8** %24, align 8
  %67 = load i8*, i8** %25, align 8
  %68 = icmp eq i8* %67, null
  %.41 = select i1 %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* %67
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i64 0, i64 0), i32 %65, i8* %66, i8* %.41) #4
  br label %.backedge

; <label>:69:                                     ; preds = %53
  %70 = icmp eq i8* %.039, null
  br i1 %70, label %.thread, label %.critedge

.thread.loopexit:                                 ; preds = %.backedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader44, %69
  %71 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %7, i64 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread43, label %74

; <label>:74:                                     ; preds = %.thread
  %75 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %7, i64 0, i32 7
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  %.42 = select i1 %77, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8* %76
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i8* %.42) #4
  %.pr = load i32, i32* %71, align 4
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %.thread43, label %.critedge

.thread43:                                        ; preds = %.thread, %74
  tail call void @MSAFree(%struct.msa_struct* nonnull %7) #4
  br label %79

.critedge:                                        ; preds = %69, %74
  tail call void @MSAVerifyParse(%struct.msa_struct* %7) #4
  br label %79

; <label>:79:                                     ; preds = %1, %.critedge, %.thread43, %11
  %.040 = phi %struct.msa_struct* [ null, %11 ], [ null, %.thread43 ], [ %7, %.critedge ], [ null, %1 ]
  ret %struct.msa_struct* %.040
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #1

declare %struct.msa_struct* @MSAAlloc(i32, i32) local_unnamed_addr #2

declare i8* @MSAFileGetLine(%struct.msafile_struct*) local_unnamed_addr #2

declare void @MSAFree(%struct.msa_struct*) local_unnamed_addr #2

declare i32 @IsBlankline(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare void @Die(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_gf(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %5 = icmp eq i8* %4, null
  br i1 %5, label %92, label %6

; <label>:6:                                      ; preds = %2
  %7 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %8 = icmp eq i8* %7, null
  br i1 %8, label %92, label %9

; <label>:9:                                      ; preds = %6
  %10 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %11 = icmp eq i8* %10, null
  br i1 %11, label %92, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge1
  %.0 = phi i8* [ %13, %.critedge1 ], [ %10, %.preheader.preheader ]
  %12 = load i8, i8* %.0, align 1
  switch i8 %12, label %.critedge [
    i8 9, label %.critedge1
    i8 32, label %.critedge1
  ]

.critedge1:                                       ; preds = %.preheader, %.preheader
  %13 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %.preheader

.critedge:                                        ; preds = %.preheader
  %14 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0)) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %.critedge
  %17 = call i8* @sre_strdup(i8* %.0, i32 -1) #4
  %18 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 7
  store i8* %17, i8** %18, align 8
  br label %92

; <label>:19:                                     ; preds = %.critedge
  %20 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = call i8* @sre_strdup(i8* %.0, i32 -1) #4
  %24 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 9
  store i8* %23, i8** %24, align 8
  br label %92

; <label>:25:                                     ; preds = %19
  %26 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0)) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = call i8* @sre_strdup(i8* %.0, i32 -1) #4
  %30 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 8
  store i8* %29, i8** %30, align 8
  br label %92

; <label>:31:                                     ; preds = %25
  %32 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = call i8* @sre_strdup(i8* %.0, i32 -1) #4
  %36 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 10
  store i8* %35, i8** %36, align 8
  br label %92

; <label>:37:                                     ; preds = %31
  %38 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %37
  store i8* %.0, i8** %3, align 8
  %41 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %42 = icmp eq i8* %41, null
  br i1 %42, label %92, label %43

; <label>:43:                                     ; preds = %40
  %44 = call double @atof(i8* nonnull %41) #5
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 18, i64 2
  store float %45, float* %46, align 8
  %47 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 19, i64 2
  store i32 1, i32* %47, align 8
  %48 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %49 = icmp eq i8* %48, null
  br i1 %49, label %92, label %50

; <label>:50:                                     ; preds = %43
  %51 = call double @atof(i8* nonnull %48) #5
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 18, i64 3
  store float %52, float* %53, align 4
  %54 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 19, i64 3
  store i32 1, i32* %54, align 4
  br label %92

; <label>:55:                                     ; preds = %37
  %56 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0)) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %55
  store i8* %.0, i8** %3, align 8
  %59 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %60 = icmp eq i8* %59, null
  br i1 %60, label %92, label %61

; <label>:61:                                     ; preds = %58
  %62 = call double @atof(i8* nonnull %59) #5
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 18, i64 4
  store float %63, float* %64, align 8
  %65 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 19, i64 4
  store i32 1, i32* %65, align 8
  %66 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %67 = icmp eq i8* %66, null
  br i1 %67, label %92, label %68

; <label>:68:                                     ; preds = %61
  %69 = call double @atof(i8* nonnull %66) #5
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 18, i64 5
  store float %70, float* %71, align 4
  %72 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 19, i64 5
  store i32 1, i32* %72, align 4
  br label %92

; <label>:73:                                     ; preds = %55
  %74 = call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0)) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %73
  store i8* %.0, i8** %3, align 8
  %77 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %78 = icmp eq i8* %77, null
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %76
  %80 = call double @atof(i8* nonnull %77) #5
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 18, i64 0
  store float %81, float* %82, align 8
  %83 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 19, i64 0
  store i32 1, i32* %83, align 8
  %84 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %85 = icmp eq i8* %84, null
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %79
  %87 = call double @atof(i8* nonnull %84) #5
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 18, i64 1
  store float %88, float* %89, align 4
  %90 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 19, i64 1
  store i32 1, i32* %90, align 4
  br label %92

; <label>:91:                                     ; preds = %73
  call void @MSAAddGF(%struct.msa_struct* %0, i8* nonnull %7, i8* %.0) #4
  br label %92

; <label>:92:                                     ; preds = %16, %28, %50, %91, %86, %68, %34, %22, %79, %61, %43, %76, %58, %40, %9, %6, %2
  %.045 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %9 ], [ 0, %40 ], [ 0, %58 ], [ 0, %76 ], [ 1, %43 ], [ 1, %61 ], [ 1, %79 ], [ 1, %22 ], [ 1, %34 ], [ 1, %68 ], [ 1, %86 ], [ 1, %91 ], [ 1, %50 ], [ 1, %28 ], [ 1, %16 ]
  ret i32 %.045
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_gs(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %5 = icmp eq i8* %4, null
  br i1 %5, label %42, label %6

; <label>:6:                                      ; preds = %2
  %7 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %8 = icmp eq i8* %7, null
  br i1 %8, label %42, label %9

; <label>:9:                                      ; preds = %6
  %10 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %11 = icmp eq i8* %10, null
  br i1 %11, label %42, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %14 = icmp eq i8* %13, null
  br i1 %14, label %42, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge1
  %.027 = phi i8* [ %16, %.critedge1 ], [ %13, %.preheader.preheader ]
  %15 = load i8, i8* %.027, align 1
  switch i8 %15, label %.critedge [
    i8 9, label %.critedge1
    i8 32, label %.critedge1
  ]

.critedge1:                                       ; preds = %.preheader, %.preheader
  %16 = getelementptr inbounds i8, i8* %.027, i64 1
  br label %.preheader

.critedge:                                        ; preds = %.preheader
  %17 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 45
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = call i32 @MSAGetSeqidx(%struct.msa_struct* %0, i8* nonnull %7, i32 %19) #4
  store i32 %20, i32* %17, align 8
  %21 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %.critedge
  %24 = call double @atof(i8* %.027) #5
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 2
  %27 = load float*, float** %26, align 8
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds float, float* %27, i64 %28
  store float %25, float* %29, align 4
  %30 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 1
  store i32 %32, i32* %30, align 8
  br label %42

; <label>:33:                                     ; preds = %.critedge
  %34 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0)) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  call void @MSASetSeqAccession(%struct.msa_struct* nonnull %0, i32 %20, i8* %.027) #4
  br label %42

; <label>:37:                                     ; preds = %33
  %38 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call void @MSASetSeqDescription(%struct.msa_struct* nonnull %0, i32 %20, i8* %.027) #4
  br label %42

; <label>:41:                                     ; preds = %37
  call void @MSAAddGS(%struct.msa_struct* nonnull %0, i8* nonnull %10, i32 %20, i8* %.027) #4
  br label %42

; <label>:42:                                     ; preds = %23, %40, %41, %36, %12, %9, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 1, %36 ], [ 1, %41 ], [ 1, %40 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_gc(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  %5 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %35, label %7

; <label>:7:                                      ; preds = %2
  %8 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %9 = icmp eq i8* %8, null
  br i1 %9, label %35, label %10

; <label>:10:                                     ; preds = %7
  %11 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* nonnull %4) #4
  %12 = icmp eq i8* %11, null
  br i1 %12, label %35, label %13

; <label>:13:                                     ; preds = %10
  %14 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0)) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 11
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sre_strcat(i8** %17, i32 -1, i8* nonnull %11, i32 %18) #4
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 12
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sre_strcat(i8** %24, i32 -1, i8* nonnull %11, i32 %25) #4
  br label %35

; <label>:27:                                     ; preds = %20
  %28 = call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 13
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @sre_strcat(i8** %31, i32 -1, i8* nonnull %11, i32 %32) #4
  br label %35

; <label>:34:                                     ; preds = %27
  call void @MSAAppendGC(%struct.msa_struct* %0, i8* nonnull %8, i8* nonnull %11) #4
  br label %35

; <label>:35:                                     ; preds = %16, %30, %34, %23, %10, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ 1, %23 ], [ 1, %34 ], [ 1, %30 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_gr(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %98, label %7

; <label>:7:                                      ; preds = %2
  %8 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %9 = icmp eq i8* %8, null
  br i1 %9, label %98, label %10

; <label>:10:                                     ; preds = %7
  %11 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %12 = icmp eq i8* %11, null
  br i1 %12, label %98, label %13

; <label>:13:                                     ; preds = %10
  %14 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* nonnull %3) #4
  %15 = icmp eq i8* %14, null
  br i1 %15, label %98, label %16

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 45
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @MSAGetSeqidx(%struct.msa_struct* %0, i8* nonnull %8, i32 %18) #4
  store i32 %19, i32* %17, align 8
  %20 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i64 0, i64 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 16
  %24 = load i8**, i8*** %23, align 8
  %25 = icmp eq i8** %24, null
  br i1 %25, label %26, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %22
  %.pre = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 43
  br label %.loopexit

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 40
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 561, i64 %30) #4
  %32 = bitcast i8*** %23 to i8**
  store i8* %31, i8** %32, align 8
  %33 = load i32, i32* %27, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 562, i64 %35) #4
  %37 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 43
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8
  %39 = load i32, i32* %27, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = load i8**, i8*** %23, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 %indvars.iv
  store i8* null, i8** %42, align 8
  %43 = load i32*, i32** %37, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv
  store i32 0, i32* %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, i32* %27, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %..loopexit_crit_edge, %26
  %.pre-phi = phi i32** [ %.pre, %..loopexit_crit_edge ], [ %37, %26 ], [ %37, %.loopexit.loopexit ]
  %48 = load i8**, i8*** %23, align 8
  %49 = sext i32 %19 to i64
  %50 = getelementptr inbounds i8*, i8** %48, i64 %49
  %51 = load i32*, i32** %.pre-phi, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %49
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @sre_strcat(i8** %50, i32 %53, i8* nonnull %14, i32 %54) #4
  %56 = load i32*, i32** %.pre-phi, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32 %55, i32* %57, align 4
  br label %98

; <label>:58:                                     ; preds = %16
  %59 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0)) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 17
  %63 = load i8**, i8*** %62, align 8
  %64 = icmp eq i8** %63, null
  br i1 %64, label %65, label %..loopexit50_crit_edge

..loopexit50_crit_edge:                           ; preds = %61
  %.pre56 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 44
  br label %.loopexit50

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 40
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 575, i64 %69) #4
  %71 = bitcast i8*** %62 to i8**
  store i8* %70, i8** %71, align 8
  %72 = load i32, i32* %66, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 576, i64 %74) #4
  %76 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 44
  %77 = bitcast i32** %76 to i8**
  store i8* %75, i8** %77, align 8
  %78 = load i32, i32* %66, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph53.preheader, label %.loopexit50

.lr.ph53.preheader:                               ; preds = %65
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph53 ], [ 0, %.lr.ph53.preheader ]
  %80 = load i8**, i8*** %62, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 %indvars.iv54
  store i8* null, i8** %81, align 8
  %82 = load i32*, i32** %76, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 %indvars.iv54
  store i32 0, i32* %83, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %84 = load i32, i32* %66, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next55, %85
  br i1 %86, label %.lr.ph53, label %.loopexit50.loopexit

.loopexit50.loopexit:                             ; preds = %.lr.ph53
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %..loopexit50_crit_edge, %65
  %.pre-phi57 = phi i32** [ %.pre56, %..loopexit50_crit_edge ], [ %76, %65 ], [ %76, %.loopexit50.loopexit ]
  %87 = load i8**, i8*** %62, align 8
  %88 = sext i32 %19 to i64
  %89 = getelementptr inbounds i8*, i8** %87, i64 %88
  %90 = load i32*, i32** %.pre-phi57, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 %88
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 @sre_strcat(i8** %89, i32 %92, i8* nonnull %14, i32 %93) #4
  %95 = load i32*, i32** %.pre-phi57, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32 %94, i32* %96, align 4
  br label %98

; <label>:97:                                     ; preds = %58
  call void @MSAAppendGR(%struct.msa_struct* nonnull %0, i8* nonnull %11, i32 %19, i8* nonnull %14) #4
  br label %98

; <label>:98:                                     ; preds = %.loopexit, %97, %.loopexit50, %13, %10, %7, %2
  %.049 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ 1, %.loopexit50 ], [ 1, %97 ], [ 1, %.loopexit ]
  ret i32 %.049
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_comment(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %4, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  store i8 0, i8* %4, align 1
  br label %11

; <label>:8:                                      ; preds = %2
  %9 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %10 = icmp eq i8* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %8, %7
  %.0 = phi i8* [ %4, %7 ], [ %9, %8 ]
  call void @MSAAddComment(%struct.msa_struct* %0, i8* nonnull %.0) #4
  br label %12

; <label>:12:                                     ; preds = %8, %11
  %.03 = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %.03
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_sequence(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  %5 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %27, label %7

; <label>:7:                                      ; preds = %2
  %8 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* nonnull %4) #4
  %9 = icmp eq i8* %8, null
  br i1 %9, label %27, label %10

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 45
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = call i32 @MSAGetSeqidx(%struct.msa_struct* %0, i8* nonnull %5, i32 %13) #4
  store i32 %14, i32* %11, align 8
  %15 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 0
  %16 = load i8**, i8*** %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8*, i8** %16, i64 %17
  %19 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 42
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %17
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sre_strcat(i8** %18, i32 %22, i8* nonnull %8, i32 %23) #4
  %25 = load i32*, i32** %19, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 %17
  store i32 %24, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %7, %2, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @MSAVerifyParse(%struct.msa_struct*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @WriteStockholm(%struct._IO_FILE*, %struct.msa_struct* readonly) local_unnamed_addr #0 {
  tail call fastcc void @actually_write_stockholm(%struct._IO_FILE* %0, %struct.msa_struct* %1, i32 50)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @actually_write_stockholm(%struct._IO_FILE*, %struct.msa_struct* readonly, i32) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %3
  %8 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %9 = load i8**, i8*** %8, align 8
  %10 = sext i32 %6 to i64
  br label %11

; <label>:11:                                     ; preds = %.lr.ph385, %11
  %indvars.iv414 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next415, %11 ]
  %.0300382 = phi i32 [ 0, %.lr.ph385 ], [ %..0300, %11 ]
  %12 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv414
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, %.0300382
  %..0300 = select i1 %16, i32 %15, i32 %.0300382
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %17 = icmp slt i64 %indvars.iv.next415, %10
  br i1 %17, label %11, label %._crit_edge386.loopexit

._crit_edge386.loopexit:                          ; preds = %11
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %._crit_edge386.loopexit, %3
  %.0300.lcssa = phi i32 [ 0, %3 ], [ %..0300, %._crit_edge386.loopexit ]
  %18 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 16
  %19 = load i8**, i8*** %18, align 8
  %20 = icmp eq i8** %19, null
  %21 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 17
  %22 = load i8**, i8*** %21, align 8
  %23 = icmp eq i8** %22, null
  %24 = and i1 %20, %23
  %.1292 = select i1 %24, i32 0, i32 2
  %25 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 38
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %._crit_edge386
  %28 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 35
  %29 = load i8**, i8*** %28, align 8
  %30 = sext i32 %26 to i64
  br label %31

; <label>:31:                                     ; preds = %.lr.ph378, %31
  %indvars.iv412 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next413, %31 ]
  %.2293375 = phi i32 [ %.1292, %.lr.ph378 ], [ %..2293, %31 ]
  %32 = getelementptr inbounds i8*, i8** %29, i64 %indvars.iv412
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, %.2293375
  %..2293 = select i1 %36, i32 %35, i32 %.2293375
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %37 = icmp slt i64 %indvars.iv.next413, %30
  br i1 %37, label %31, label %._crit_edge379.loopexit

._crit_edge379.loopexit:                          ; preds = %31
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge379.loopexit, %._crit_edge386
  %.2293.lcssa = phi i32 [ %.1292, %._crit_edge386 ], [ %..2293, %._crit_edge379.loopexit ]
  %38 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 13
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  %41 = icmp sgt i32 %.2293.lcssa, 2
  %42 = or i1 %41, %40
  %.4295 = select i1 %42, i32 %.2293.lcssa, i32 2
  %43 = and i1 %24, %40
  %44 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 11
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  %47 = icmp sgt i32 %.4295, 7
  %48 = or i1 %46, %47
  %.5296 = select i1 %48, i32 %.4295, i32 7
  %49 = and i1 %46, %43
  %50 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 12
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  %53 = icmp sgt i32 %.5296, 7
  %54 = or i1 %52, %53
  %.6297 = select i1 %54, i32 %.5296, i32 7
  %55 = and i1 %52, %49
  %.4290 = select i1 %55, i32 0, i32 4
  %56 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 34
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %._crit_edge379
  %59 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 31
  %60 = load i8**, i8*** %59, align 8
  %61 = sext i32 %57 to i64
  br label %62

; <label>:62:                                     ; preds = %.lr.ph371, %62
  %indvars.iv410 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next411, %62 ]
  %.7298368 = phi i32 [ %.6297, %.lr.ph371 ], [ %..7298, %62 ]
  %63 = getelementptr inbounds i8*, i8** %60, i64 %indvars.iv410
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i64 @strlen(i8* %64) #5
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, %.7298368
  %..7298 = select i1 %67, i32 %66, i32 %.7298368
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %68 = icmp slt i64 %indvars.iv.next411, %61
  br i1 %68, label %62, label %._crit_edge372.loopexit

._crit_edge372.loopexit:                          ; preds = %62
  br label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge372.loopexit, %._crit_edge379
  %.7298.lcssa = phi i32 [ %.6297, %._crit_edge379 ], [ %..7298, %._crit_edge372.loopexit ]
  %69 = add i32 %2, 61
  %70 = add i32 %69, %.0300.lcssa
  %71 = add i32 %70, %.4290
  %72 = add i32 %71, %.7298.lcssa
  %73 = sext i32 %72 to i64
  %74 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 251, i64 %73) #4
  %75 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %0)
  %76 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 21
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph366, label %._crit_edge367.thread

.lr.ph366:                                        ; preds = %._crit_edge372
  %79 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 20
  br label %80

; <label>:80:                                     ; preds = %.lr.ph366, %80
  %indvars.iv408 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next409, %80 ]
  %81 = load i8**, i8*** %79, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 %indvars.iv408
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %83)
  %indvars.iv.next409 = add nuw i64 %indvars.iv408, 1
  %85 = load i32, i32* %76, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next409, %86
  br i1 %87, label %80, label %._crit_edge367

._crit_edge367:                                   ; preds = %80
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %._crit_edge367.thread

; <label>:89:                                     ; preds = %._crit_edge367
  %fputc319 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %._crit_edge367.thread

._crit_edge367.thread:                            ; preds = %._crit_edge372, %89, %._crit_edge367
  %90 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 7
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %._crit_edge367.thread
  %94 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %91)
  br label %95

; <label>:95:                                     ; preds = %._crit_edge367.thread, %93
  %96 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 9
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %95
  %100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %97)
  br label %101

; <label>:101:                                    ; preds = %95, %99
  %102 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 8
  %103 = load i8*, i8** %102, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %101
  %106 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %103)
  br label %107

; <label>:107:                                    ; preds = %101, %105
  %108 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 10
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  br i1 %110, label %113, label %111

; <label>:111:                                    ; preds = %107
  %112 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %109)
  br label %113

; <label>:113:                                    ; preds = %107, %111
  %114 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread, label %117

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 2
  %122 = load float, float* %121, align 8
  %123 = fpext float %122 to double
  br i1 %120, label %129, label %124

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 3
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), double %123, double %127)
  br label %.thread

; <label>:129:                                    ; preds = %117
  %130 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), double %123)
  br label %.thread

.thread:                                          ; preds = %113, %129, %124
  %131 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 4
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread323, label %134

; <label>:134:                                    ; preds = %.thread
  %135 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 4
  %139 = load float, float* %138, align 8
  %140 = fpext float %139 to double
  br i1 %137, label %146, label %141

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 5
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), double %140, double %144)
  br label %.thread323

; <label>:146:                                    ; preds = %134
  %147 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), double %140)
  br label %.thread323

.thread323:                                       ; preds = %.thread, %146, %141
  %148 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread325.preheader, label %151

; <label>:151:                                    ; preds = %.thread323
  %152 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 0
  %156 = load float, float* %155, align 8
  %157 = fpext float %156 to double
  br i1 %154, label %163, label %158

; <label>:158:                                    ; preds = %151
  %159 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 1
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), double %157, double %161)
  br label %.thread325.preheader

; <label>:163:                                    ; preds = %151
  %164 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0), double %157)
  br label %.thread325.preheader

.thread325.preheader:                             ; preds = %163, %158, %.thread323
  %165 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 25
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph363, label %.thread325._crit_edge

.lr.ph363:                                        ; preds = %.thread325.preheader
  %168 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 23
  %169 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 24
  br label %.thread325

.thread325:                                       ; preds = %.lr.ph363, %.thread325
  %indvars.iv406 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next407, %.thread325 ]
  %170 = load i8**, i8*** %168, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 %indvars.iv406
  %172 = load i8*, i8** %171, align 8
  %173 = load i8**, i8*** %169, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 %indvars.iv406
  %175 = load i8*, i8** %174, align 8
  %176 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* %172, i8* %175)
  %indvars.iv.next407 = add nuw i64 %indvars.iv406, 1
  %177 = load i32, i32* %165, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next407, %178
  br i1 %179, label %.thread325, label %.thread325._crit_edge.loopexit

.thread325._crit_edge.loopexit:                   ; preds = %.thread325
  br label %.thread325._crit_edge

.thread325._crit_edge:                            ; preds = %.thread325._crit_edge.loopexit, %.thread325.preheader
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %180 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 5
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %200, label %.preheader333

.preheader333:                                    ; preds = %.thread325._crit_edge
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader333
  %186 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %187 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 2
  br label %188

; <label>:188:                                    ; preds = %.lr.ph360, %188
  %indvars.iv404 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next405, %188 ]
  %189 = load i8**, i8*** %186, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 %indvars.iv404
  %191 = load i8*, i8** %190, align 8
  %192 = load float*, float** %187, align 8
  %193 = getelementptr inbounds float, float* %192, i64 %indvars.iv404
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %191, double %195)
  %indvars.iv.next405 = add nuw i64 %indvars.iv404, 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next405, %198
  br i1 %199, label %188, label %._crit_edge361.loopexit

._crit_edge361.loopexit:                          ; preds = %188
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit, %.preheader333
  %fputc304 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %200

; <label>:200:                                    ; preds = %.thread325._crit_edge, %._crit_edge361
  %201 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 14
  %202 = load i8**, i8*** %201, align 8
  %203 = icmp eq i8** %202, null
  br i1 %203, label %222, label %.preheader332

.preheader332:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader332
  %206 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  br label %207

; <label>:207:                                    ; preds = %._crit_edge416, %.lr.ph357
  %208 = phi i32 [ %204, %.lr.ph357 ], [ %219, %._crit_edge416 ]
  %209 = phi i8** [ %202, %.lr.ph357 ], [ %.pre, %._crit_edge416 ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next403, %._crit_edge416 ]
  %210 = getelementptr inbounds i8*, i8** %209, i64 %indvars.iv402
  %211 = load i8*, i8** %210, align 8
  %212 = icmp eq i8* %211, null
  br i1 %212, label %218, label %213

; <label>:213:                                    ; preds = %207
  %214 = load i8**, i8*** %206, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 %indvars.iv402
  %216 = load i8*, i8** %215, align 8
  %217 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %216, i8* nonnull %211)
  %.pre417 = load i32, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %207, %213
  %219 = phi i32 [ %208, %207 ], [ %.pre417, %213 ]
  %indvars.iv.next403 = add nuw i64 %indvars.iv402, 1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next403, %220
  br i1 %221, label %._crit_edge416, label %._crit_edge358.loopexit

._crit_edge416:                                   ; preds = %218
  %.pre = load i8**, i8*** %201, align 8
  br label %207

._crit_edge358.loopexit:                          ; preds = %218
  br label %._crit_edge358

._crit_edge358:                                   ; preds = %._crit_edge358.loopexit, %.preheader332
  %fputc307 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %222

; <label>:222:                                    ; preds = %200, %._crit_edge358
  %223 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 15
  %224 = load i8**, i8*** %223, align 8
  %225 = icmp eq i8** %224, null
  br i1 %225, label %.preheader330, label %.preheader331

.preheader331:                                    ; preds = %222
  %226 = load i32, i32* %5, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %.preheader331
  %228 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  br label %229

; <label>:229:                                    ; preds = %._crit_edge418, %.lr.ph354
  %230 = phi i32 [ %226, %.lr.ph354 ], [ %241, %._crit_edge418 ]
  %231 = phi i8** [ %224, %.lr.ph354 ], [ %.pre419, %._crit_edge418 ]
  %indvars.iv400 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next401, %._crit_edge418 ]
  %232 = getelementptr inbounds i8*, i8** %231, i64 %indvars.iv400
  %233 = load i8*, i8** %232, align 8
  %234 = icmp eq i8* %233, null
  br i1 %234, label %240, label %235

; <label>:235:                                    ; preds = %229
  %236 = load i8**, i8*** %228, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 %indvars.iv400
  %238 = load i8*, i8** %237, align 8
  %239 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %238, i8* nonnull %233)
  %.pre420 = load i32, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %229, %235
  %241 = phi i32 [ %230, %229 ], [ %.pre420, %235 ]
  %indvars.iv.next401 = add nuw i64 %indvars.iv400, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next401, %242
  br i1 %243, label %._crit_edge418, label %._crit_edge355.loopexit

._crit_edge418:                                   ; preds = %240
  %.pre419 = load i8**, i8*** %223, align 8
  br label %229

._crit_edge355.loopexit:                          ; preds = %240
  br label %._crit_edge355

._crit_edge355:                                   ; preds = %._crit_edge355.loopexit, %.preheader331
  %fputc310 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %.preheader330

.preheader330:                                    ; preds = %222, %._crit_edge355
  %244 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 30
  %245 = load i32, i32* %244, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader329.lr.ph, label %.preheader328

.preheader329.lr.ph:                              ; preds = %.preheader330
  %247 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 28
  %248 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %249 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 27
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.lr.ph, %._crit_edge351
  %indvars.iv398 = phi i64 [ 0, %.preheader329.lr.ph ], [ %indvars.iv.next399, %._crit_edge351 ]
  %250 = load i32, i32* %5, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %.preheader329
  br label %.lr.ph350

.preheader328.loopexit:                           ; preds = %._crit_edge351
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.loopexit, %.preheader330
  %252 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.preheader328
  %255 = sext i32 %2 to i64
  %256 = getelementptr inbounds i8, i8* %74, i64 %255
  %257 = add nsw i32 %.7298.lcssa, %.0300.lcssa
  %258 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 32
  %259 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 31
  %260 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 0
  %261 = add i32 %.4290, %.0300.lcssa
  %262 = add i32 %261, %.7298.lcssa
  %263 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %264 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 36
  %265 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 35
  br label %291

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.loopexit
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.loopexit ], [ 0, %.lr.ph350.preheader ]
  %266 = load i8***, i8**** %247, align 8
  %267 = getelementptr inbounds i8**, i8*** %266, i64 %indvars.iv398
  %268 = load i8**, i8*** %267, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 %indvars.iv396
  %270 = load i8*, i8** %269, align 8
  %271 = icmp eq i8* %270, null
  br i1 %271, label %.loopexit, label %272

; <label>:272:                                    ; preds = %.lr.ph350
  store i8* %270, i8** %4, align 8
  %273 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %274 = icmp eq i8* %273, null
  br i1 %274, label %.loopexit, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %272
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %275 = phi i8* [ %283, %.lr.ph348 ], [ %273, %.lr.ph348.preheader ]
  %276 = load i8**, i8*** %248, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 %indvars.iv396
  %278 = load i8*, i8** %277, align 8
  %279 = load i8**, i8*** %249, align 8
  %280 = getelementptr inbounds i8*, i8** %279, i64 %indvars.iv398
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %278, i8* %281, i8* nonnull %275)
  %283 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %284 = icmp eq i8* %283, null
  br i1 %284, label %.loopexit.loopexit, label %.lr.ph348

.loopexit.loopexit:                               ; preds = %.lr.ph348
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %272, %.lr.ph350
  %indvars.iv.next397 = add nuw i64 %indvars.iv396, 1
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next397, %286
  br i1 %287, label %.lr.ph350, label %._crit_edge351.loopexit

._crit_edge351.loopexit:                          ; preds = %.loopexit
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %._crit_edge351.loopexit, %.preheader329
  %fputc316 = call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %indvars.iv.next399 = add nuw i64 %indvars.iv398, 1
  %288 = load i32, i32* %244, align 8
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next399, %289
  br i1 %290, label %.preheader329, label %.preheader328.loopexit

; <label>:291:                                    ; preds = %.lr.ph345, %._crit_edge343
  %indvars.iv394 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next395, %._crit_edge343 ]
  %292 = icmp sgt i64 %indvars.iv394, 0
  br i1 %292, label %293, label %.preheader327

; <label>:293:                                    ; preds = %291
  %fputc313 = call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %.preheader327

.preheader327:                                    ; preds = %293, %291
  %294 = load i32, i32* %5, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %.preheader327
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %._crit_edge
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %._crit_edge ], [ 0, %.lr.ph339.preheader ]
  %296 = load i8**, i8*** %260, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 %indvars.iv390
  %298 = load i8*, i8** %297, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 %indvars.iv394
  %300 = call i8* @strncpy(i8* %74, i8* %299, i64 %255) #4
  store i8 0, i8* %256, align 1
  %301 = load i8**, i8*** %263, align 8
  %302 = getelementptr inbounds i8*, i8** %301, i64 %indvars.iv390
  %303 = load i8*, i8** %302, align 8
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 %262, i32 %262, i8* %303, i8* %74)
  %305 = load i8**, i8*** %18, align 8
  %306 = icmp eq i8** %305, null
  br i1 %306, label %318, label %307

; <label>:307:                                    ; preds = %.lr.ph339
  %308 = getelementptr inbounds i8*, i8** %305, i64 %indvars.iv390
  %309 = load i8*, i8** %308, align 8
  %310 = icmp eq i8* %309, null
  br i1 %310, label %318, label %311

; <label>:311:                                    ; preds = %307
  %312 = getelementptr inbounds i8, i8* %309, i64 %indvars.iv394
  %313 = call i8* @strncpy(i8* nonnull %74, i8* %312, i64 %255) #4
  store i8 0, i8* %256, align 1
  %314 = load i8**, i8*** %263, align 8
  %315 = getelementptr inbounds i8*, i8** %314, i64 %indvars.iv390
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %316, i8* nonnull %74)
  br label %318

; <label>:318:                                    ; preds = %307, %.lr.ph339, %311
  %319 = load i8**, i8*** %21, align 8
  %320 = icmp eq i8** %319, null
  br i1 %320, label %.preheader, label %321

; <label>:321:                                    ; preds = %318
  %322 = getelementptr inbounds i8*, i8** %319, i64 %indvars.iv390
  %323 = load i8*, i8** %322, align 8
  %324 = icmp eq i8* %323, null
  br i1 %324, label %.preheader, label %325

; <label>:325:                                    ; preds = %321
  %326 = getelementptr inbounds i8, i8* %323, i64 %indvars.iv394
  %327 = call i8* @strncpy(i8* nonnull %74, i8* %326, i64 %255) #4
  store i8 0, i8* %256, align 1
  %328 = load i8**, i8*** %263, align 8
  %329 = getelementptr inbounds i8*, i8** %328, i64 %indvars.iv390
  %330 = load i8*, i8** %329, align 8
  %331 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %330, i8* nonnull %74)
  br label %.preheader

.preheader:                                       ; preds = %321, %318, %325
  %332 = load i32, i32* %25, align 8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %351
  %334 = phi i32 [ %352, %351 ], [ %332, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %351 ], [ 0, %.lr.ph.preheader ]
  %335 = load i8***, i8**** %264, align 8
  %336 = getelementptr inbounds i8**, i8*** %335, i64 %indvars.iv
  %337 = load i8**, i8*** %336, align 8
  %338 = getelementptr inbounds i8*, i8** %337, i64 %indvars.iv390
  %339 = load i8*, i8** %338, align 8
  %340 = icmp eq i8* %339, null
  br i1 %340, label %351, label %341

; <label>:341:                                    ; preds = %.lr.ph
  %342 = getelementptr inbounds i8, i8* %339, i64 %indvars.iv394
  %343 = call i8* @strncpy(i8* %74, i8* %342, i64 %255) #4
  store i8 0, i8* %256, align 1
  %344 = load i8**, i8*** %263, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 %indvars.iv390
  %346 = load i8*, i8** %345, align 8
  %347 = load i8**, i8*** %265, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 %indvars.iv
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %346, i8* %349, i8* %74)
  %.pre421 = load i32, i32* %25, align 8
  br label %351

; <label>:351:                                    ; preds = %.lr.ph, %341
  %352 = phi i32 [ %334, %.lr.ph ], [ %.pre421, %341 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next, %353
  br i1 %354, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %351
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next391 = add nuw i64 %indvars.iv390, 1
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next391, %356
  br i1 %357, label %.lr.ph339, label %._crit_edge340.loopexit

._crit_edge340.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %.preheader327
  %358 = load i8*, i8** %44, align 8
  %359 = icmp eq i8* %358, null
  br i1 %359, label %364, label %360

; <label>:360:                                    ; preds = %._crit_edge340
  %361 = getelementptr inbounds i8, i8* %358, i64 %indvars.iv394
  %362 = call i8* @strncpy(i8* %74, i8* %361, i64 %255) #4
  store i8 0, i8* %256, align 1
  %363 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %257, i32 %257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i8* %74)
  br label %364

; <label>:364:                                    ; preds = %._crit_edge340, %360
  %365 = load i8*, i8** %50, align 8
  %366 = icmp eq i8* %365, null
  br i1 %366, label %371, label %367

; <label>:367:                                    ; preds = %364
  %368 = getelementptr inbounds i8, i8* %365, i64 %indvars.iv394
  %369 = call i8* @strncpy(i8* %74, i8* %368, i64 %255) #4
  store i8 0, i8* %256, align 1
  %370 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %257, i32 %257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), i8* %74)
  br label %371

; <label>:371:                                    ; preds = %364, %367
  %372 = load i8*, i8** %38, align 8
  %373 = icmp eq i8* %372, null
  br i1 %373, label %.preheader326, label %374

; <label>:374:                                    ; preds = %371
  %375 = getelementptr inbounds i8, i8* %372, i64 %indvars.iv394
  %376 = call i8* @strncpy(i8* %74, i8* %375, i64 %255) #4
  store i8 0, i8* %256, align 1
  %377 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %257, i32 %257, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i8* %74)
  br label %.preheader326

.preheader326:                                    ; preds = %371, %374
  %378 = load i32, i32* %56, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader326
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.lr.ph342 ], [ 0, %.lr.ph342.preheader ]
  %380 = load i8**, i8*** %258, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 %indvars.iv392
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 %indvars.iv394
  %384 = call i8* @strncpy(i8* %74, i8* %383, i64 %255) #4
  store i8 0, i8* %256, align 1
  %385 = load i8**, i8*** %259, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 %indvars.iv392
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %257, i32 %257, i8* %387, i8* %74)
  %indvars.iv.next393 = add nuw i64 %indvars.iv392, 1
  %389 = load i32, i32* %56, align 8
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next393, %390
  br i1 %391, label %.lr.ph342, label %._crit_edge343.loopexit

._crit_edge343.loopexit:                          ; preds = %.lr.ph342
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %.preheader326
  %indvars.iv.next395 = add i64 %indvars.iv394, %255
  %392 = load i32, i32* %252, align 8
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next395, %393
  br i1 %394, label %291, label %._crit_edge346.loopexit

._crit_edge346.loopexit:                          ; preds = %._crit_edge343
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.loopexit, %.preheader328
  %395 = call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %0)
  call void @free(i8* %74) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @WriteStockholmOneBlock(%struct._IO_FILE*, %struct.msa_struct* readonly) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  tail call fastcc void @actually_write_stockholm(%struct._IO_FILE* %0, %struct.msa_struct* %1, i32 %4)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare i8* @sre_malloc(i8*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

declare i8* @sre_strtok(i8**, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i8* @sre_strdup(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare double @atof(i8* nocapture) local_unnamed_addr #3

declare void @MSAAddGF(%struct.msa_struct*, i8*, i8*) local_unnamed_addr #2

declare i32 @MSAGetSeqidx(%struct.msa_struct*, i8*, i32) local_unnamed_addr #2

declare void @MSASetSeqAccession(%struct.msa_struct*, i32, i8*) local_unnamed_addr #2

declare void @MSASetSeqDescription(%struct.msa_struct*, i32, i8*) local_unnamed_addr #2

declare void @MSAAddGS(%struct.msa_struct*, i8*, i32, i8*) local_unnamed_addr #2

declare i32 @sre_strcat(i8**, i32, i8*, i32) local_unnamed_addr #2

declare void @MSAAppendGC(%struct.msa_struct*, i8*, i8*) local_unnamed_addr #2

declare void @MSAAppendGR(%struct.msa_struct*, i8*, i32, i8*) local_unnamed_addr #2

declare void @MSAAddComment(%struct.msa_struct*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #4

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
