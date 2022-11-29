; ModuleID = 'host/ir_O1/hmmer_stockholm.ll'
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
  br i1 %6, label %100, label %7

; <label>:7:                                      ; preds = %2
  %8 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %9 = icmp eq i8* %8, null
  br i1 %9, label %100, label %10

; <label>:10:                                     ; preds = %7
  %11 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* null) #4
  %12 = icmp eq i8* %11, null
  br i1 %12, label %100, label %13

; <label>:13:                                     ; preds = %10
  %14 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32* nonnull %3) #4
  %15 = icmp eq i8* %14, null
  br i1 %15, label %100, label %16

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 45
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @MSAGetSeqidx(%struct.msa_struct* %0, i8* nonnull %8, i32 %18) #4
  store i32 %19, i32* %17, align 8
  %20 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i64 0, i64 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 16
  %24 = load i8**, i8*** %23, align 8
  %25 = icmp eq i8** %24, null
  br i1 %25, label %26, label %.loopexit

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

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %22
  %48 = load i8**, i8*** %23, align 8
  %49 = sext i32 %19 to i64
  %50 = getelementptr inbounds i8*, i8** %48, i64 %49
  %51 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 43
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 %49
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @sre_strcat(i8** %50, i32 %54, i8* nonnull %14, i32 %55) #4
  %57 = load i32*, i32** %51, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 %49
  store i32 %56, i32* %58, align 4
  br label %100

; <label>:59:                                     ; preds = %16
  %60 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0)) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 17
  %64 = load i8**, i8*** %63, align 8
  %65 = icmp eq i8** %64, null
  br i1 %65, label %66, label %.loopexit50

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 40
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 575, i64 %70) #4
  %72 = bitcast i8*** %63 to i8**
  store i8* %71, i8** %72, align 8
  %73 = load i32, i32* %67, align 8
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 576, i64 %75) #4
  %77 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 44
  %78 = bitcast i32** %77 to i8**
  store i8* %76, i8** %78, align 8
  %79 = load i32, i32* %67, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph53.preheader, label %.loopexit50

.lr.ph53.preheader:                               ; preds = %66
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph53 ], [ 0, %.lr.ph53.preheader ]
  %81 = load i8**, i8*** %63, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 %indvars.iv54
  store i8* null, i8** %82, align 8
  %83 = load i32*, i32** %77, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 %indvars.iv54
  store i32 0, i32* %84, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %85 = load i32, i32* %67, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next55, %86
  br i1 %87, label %.lr.ph53, label %.loopexit50.loopexit

.loopexit50.loopexit:                             ; preds = %.lr.ph53
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %66, %62
  %88 = load i8**, i8*** %63, align 8
  %89 = sext i32 %19 to i64
  %90 = getelementptr inbounds i8*, i8** %88, i64 %89
  %91 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 44
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 %89
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 @sre_strcat(i8** %90, i32 %94, i8* nonnull %14, i32 %95) #4
  %97 = load i32*, i32** %91, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 %89
  store i32 %96, i32* %98, align 4
  br label %100

; <label>:99:                                     ; preds = %59
  call void @MSAAppendGR(%struct.msa_struct* nonnull %0, i8* nonnull %11, i32 %19, i8* nonnull %14) #4
  br label %100

; <label>:100:                                    ; preds = %.loopexit, %99, %.loopexit50, %13, %10, %7, %2
  %.049 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ 1, %.loopexit50 ], [ 1, %99 ], [ 1, %.loopexit ]
  ret i32 %.049
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @parse_comment(%struct.msa_struct*, i8*) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %4, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  store i8 0, i8* %4, align 1
  %8 = load i8*, i8** %3, align 8
  br label %12

; <label>:9:                                      ; preds = %2
  %10 = call i8* @sre_strtok(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %9, %7
  %.0 = phi i8* [ %8, %7 ], [ %10, %9 ]
  call void @MSAAddComment(%struct.msa_struct* %0, i8* %.0) #4
  br label %13

; <label>:13:                                     ; preds = %9, %12
  %.03 = phi i32 [ 1, %12 ], [ 0, %9 ]
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
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph385, %12
  %indvars.iv414 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next415, %12 ]
  %.0300382 = phi i32 [ 0, %.lr.ph385 ], [ %..0300, %12 ]
  %13 = getelementptr inbounds i8*, i8** %9, i64 %indvars.iv414
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %.0300382
  %..0300 = select i1 %17, i32 %16, i32 %.0300382
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %18 = icmp slt i64 %indvars.iv.next415, %11
  br i1 %18, label %12, label %._crit_edge386.loopexit

._crit_edge386.loopexit:                          ; preds = %12
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %._crit_edge386.loopexit, %3
  %.0300.lcssa = phi i32 [ 0, %3 ], [ %..0300, %._crit_edge386.loopexit ]
  %19 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 16
  %20 = load i8**, i8*** %19, align 8
  %21 = icmp eq i8** %20, null
  %22 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 17
  %23 = load i8**, i8*** %22, align 8
  %24 = icmp eq i8** %23, null
  %25 = and i1 %21, %24
  %.1292 = select i1 %25, i32 0, i32 2
  %26 = and i1 %21, %24
  %27 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 38
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %._crit_edge386
  %30 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 35
  %31 = load i8**, i8*** %30, align 8
  %32 = load i32, i32* %27, align 8
  %33 = sext i32 %32 to i64
  br label %34

; <label>:34:                                     ; preds = %.lr.ph378, %34
  %indvars.iv412 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next413, %34 ]
  %.2293375 = phi i32 [ %.1292, %.lr.ph378 ], [ %..2293, %34 ]
  %35 = getelementptr inbounds i8*, i8** %31, i64 %indvars.iv412
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, %.2293375
  %..2293 = select i1 %39, i32 %38, i32 %.2293375
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %40 = icmp slt i64 %indvars.iv.next413, %33
  br i1 %40, label %34, label %._crit_edge379.loopexit

._crit_edge379.loopexit:                          ; preds = %34
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge379.loopexit, %._crit_edge386
  %.2293.lcssa = phi i32 [ %.1292, %._crit_edge386 ], [ %..2293, %._crit_edge379.loopexit ]
  %41 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 13
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  %44 = icmp sgt i32 %.2293.lcssa, 2
  %45 = or i1 %44, %43
  %.4295 = select i1 %45, i32 %.2293.lcssa, i32 2
  %46 = and i1 %26, %43
  %47 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 11
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = icmp sgt i32 %.4295, 7
  %51 = or i1 %49, %50
  %.5296 = select i1 %51, i32 %.4295, i32 7
  %52 = and i1 %49, %46
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 12
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  %56 = icmp sgt i32 %.5296, 7
  %57 = or i1 %55, %56
  %.6297 = select i1 %57, i32 %.5296, i32 7
  %58 = and i1 %55, %52
  %.4290 = select i1 %58, i32 0, i32 4
  %59 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 34
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %._crit_edge379
  %62 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 31
  %63 = load i8**, i8*** %62, align 8
  %64 = load i32, i32* %59, align 8
  %65 = sext i32 %64 to i64
  br label %66

; <label>:66:                                     ; preds = %.lr.ph371, %66
  %indvars.iv410 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next411, %66 ]
  %.7298368 = phi i32 [ %.6297, %.lr.ph371 ], [ %..7298, %66 ]
  %67 = getelementptr inbounds i8*, i8** %63, i64 %indvars.iv410
  %68 = load i8*, i8** %67, align 8
  %69 = tail call i64 @strlen(i8* %68) #5
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, %.7298368
  %..7298 = select i1 %71, i32 %70, i32 %.7298368
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %72 = icmp slt i64 %indvars.iv.next411, %65
  br i1 %72, label %66, label %._crit_edge372.loopexit

._crit_edge372.loopexit:                          ; preds = %66
  br label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge372.loopexit, %._crit_edge379
  %.7298.lcssa = phi i32 [ %.6297, %._crit_edge379 ], [ %..7298, %._crit_edge372.loopexit ]
  %73 = add i32 %2, 61
  %74 = add i32 %73, %.0300.lcssa
  %75 = add i32 %74, %.4290
  %76 = add i32 %75, %.7298.lcssa
  %77 = sext i32 %76 to i64
  %78 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 251, i64 %77) #4
  %79 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %0)
  %80 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 21
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph366, label %._crit_edge367.thread

.lr.ph366:                                        ; preds = %._crit_edge372
  %83 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 20
  br label %84

; <label>:84:                                     ; preds = %.lr.ph366, %84
  %indvars.iv408 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next409, %84 ]
  %85 = load i8**, i8*** %83, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 %indvars.iv408
  %87 = load i8*, i8** %86, align 8
  %88 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %87)
  %indvars.iv.next409 = add nuw i64 %indvars.iv408, 1
  %89 = load i32, i32* %80, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next409, %90
  br i1 %91, label %84, label %._crit_edge367

._crit_edge367:                                   ; preds = %84
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %._crit_edge367.thread

; <label>:93:                                     ; preds = %._crit_edge367
  %fputc319 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %._crit_edge367.thread

._crit_edge367.thread:                            ; preds = %._crit_edge372, %93, %._crit_edge367
  %94 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 7
  %95 = load i8*, i8** %94, align 8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %._crit_edge367.thread
  %98 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %95)
  br label %99

; <label>:99:                                     ; preds = %._crit_edge367.thread, %97
  %100 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 9
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %99
  %104 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %101)
  br label %105

; <label>:105:                                    ; preds = %99, %103
  %106 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 8
  %107 = load i8*, i8** %106, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %111, label %109

; <label>:109:                                    ; preds = %105
  %110 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %107)
  br label %111

; <label>:111:                                    ; preds = %105, %109
  %112 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 10
  %113 = load i8*, i8** %112, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %117, label %115

; <label>:115:                                    ; preds = %111
  %116 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %113)
  br label %117

; <label>:117:                                    ; preds = %111, %115
  %118 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread, label %121

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 2
  %127 = load float, float* %126, align 8
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 3
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), double %128, double %131)
  br label %.thread

; <label>:133:                                    ; preds = %121
  %.pr = load i32, i32* %118, align 8
  %134 = icmp eq i32 %.pr, 0
  br i1 %134, label %.thread, label %135

; <label>:135:                                    ; preds = %133
  %136 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 2
  %137 = load float, float* %136, align 8
  %138 = fpext float %137 to double
  %139 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), double %138)
  br label %.thread

.thread:                                          ; preds = %117, %133, %135, %125
  %140 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 4
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread323, label %143

; <label>:143:                                    ; preds = %.thread
  %144 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 4
  %149 = load float, float* %148, align 8
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 5
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), double %150, double %153)
  br label %.thread323

; <label>:155:                                    ; preds = %143
  %.pr322 = load i32, i32* %140, align 8
  %156 = icmp eq i32 %.pr322, 0
  br i1 %156, label %.thread323, label %157

; <label>:157:                                    ; preds = %155
  %158 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 4
  %159 = load float, float* %158, align 8
  %160 = fpext float %159 to double
  %161 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), double %160)
  br label %.thread323

.thread323:                                       ; preds = %.thread, %155, %157, %147
  %162 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread325.preheader, label %165

; <label>:165:                                    ; preds = %.thread323
  %166 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 19, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %177, label %169

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 0
  %171 = load float, float* %170, align 8
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 1
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), double %172, double %175)
  br label %.thread325.preheader

; <label>:177:                                    ; preds = %165
  %.pr324 = load i32, i32* %162, align 8
  %178 = icmp eq i32 %.pr324, 0
  br i1 %178, label %.thread325.preheader, label %179

; <label>:179:                                    ; preds = %177
  %180 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 18, i64 0
  %181 = load float, float* %180, align 8
  %182 = fpext float %181 to double
  %183 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0), double %182)
  br label %.thread325.preheader

.thread325.preheader:                             ; preds = %177, %179, %169, %.thread323
  %184 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 25
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph363, label %.thread325._crit_edge

.lr.ph363:                                        ; preds = %.thread325.preheader
  %187 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 23
  %188 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 24
  br label %.thread325

.thread325:                                       ; preds = %.lr.ph363, %.thread325
  %indvars.iv406 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next407, %.thread325 ]
  %189 = load i8**, i8*** %187, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 %indvars.iv406
  %191 = load i8*, i8** %190, align 8
  %192 = load i8**, i8*** %188, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 %indvars.iv406
  %194 = load i8*, i8** %193, align 8
  %195 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* %191, i8* %194)
  %indvars.iv.next407 = add nuw i64 %indvars.iv406, 1
  %196 = load i32, i32* %184, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next407, %197
  br i1 %198, label %.thread325, label %.thread325._crit_edge.loopexit

.thread325._crit_edge.loopexit:                   ; preds = %.thread325
  br label %.thread325._crit_edge

.thread325._crit_edge:                            ; preds = %.thread325._crit_edge.loopexit, %.thread325.preheader
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %199 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 5
  %200 = load i32, i32* %199, align 8
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %219, label %.preheader333

.preheader333:                                    ; preds = %.thread325._crit_edge
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader333
  %205 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %206 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 2
  br label %207

; <label>:207:                                    ; preds = %.lr.ph360, %207
  %indvars.iv404 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next405, %207 ]
  %208 = load i8**, i8*** %205, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 %indvars.iv404
  %210 = load i8*, i8** %209, align 8
  %211 = load float*, float** %206, align 8
  %212 = getelementptr inbounds float, float* %211, i64 %indvars.iv404
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %210, double %214)
  %indvars.iv.next405 = add nuw i64 %indvars.iv404, 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next405, %217
  br i1 %218, label %207, label %._crit_edge361.loopexit

._crit_edge361.loopexit:                          ; preds = %207
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit, %.preheader333
  %fputc304 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %219

; <label>:219:                                    ; preds = %.thread325._crit_edge, %._crit_edge361
  %220 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 14
  %221 = load i8**, i8*** %220, align 8
  %222 = icmp eq i8** %221, null
  br i1 %222, label %240, label %.preheader332

.preheader332:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader332
  %225 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  br label %226

; <label>:226:                                    ; preds = %.lr.ph357, %236
  %indvars.iv402 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next403, %236 ]
  %227 = load i8**, i8*** %220, align 8
  %228 = getelementptr inbounds i8*, i8** %227, i64 %indvars.iv402
  %229 = load i8*, i8** %228, align 8
  %230 = icmp eq i8* %229, null
  br i1 %230, label %236, label %231

; <label>:231:                                    ; preds = %226
  %232 = load i8**, i8*** %225, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 %indvars.iv402
  %234 = load i8*, i8** %233, align 8
  %235 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %234, i8* nonnull %229)
  br label %236

; <label>:236:                                    ; preds = %226, %231
  %indvars.iv.next403 = add nuw i64 %indvars.iv402, 1
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next403, %238
  br i1 %239, label %226, label %._crit_edge358.loopexit

._crit_edge358.loopexit:                          ; preds = %236
  br label %._crit_edge358

._crit_edge358:                                   ; preds = %._crit_edge358.loopexit, %.preheader332
  %fputc307 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %240

; <label>:240:                                    ; preds = %219, %._crit_edge358
  %241 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 15
  %242 = load i8**, i8*** %241, align 8
  %243 = icmp eq i8** %242, null
  br i1 %243, label %.preheader330, label %.preheader331

.preheader331:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %.preheader331
  %246 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  br label %247

; <label>:247:                                    ; preds = %.lr.ph354, %257
  %indvars.iv400 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next401, %257 ]
  %248 = load i8**, i8*** %241, align 8
  %249 = getelementptr inbounds i8*, i8** %248, i64 %indvars.iv400
  %250 = load i8*, i8** %249, align 8
  %251 = icmp eq i8* %250, null
  br i1 %251, label %257, label %252

; <label>:252:                                    ; preds = %247
  %253 = load i8**, i8*** %246, align 8
  %254 = getelementptr inbounds i8*, i8** %253, i64 %indvars.iv400
  %255 = load i8*, i8** %254, align 8
  %256 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %255, i8* nonnull %250)
  br label %257

; <label>:257:                                    ; preds = %247, %252
  %indvars.iv.next401 = add nuw i64 %indvars.iv400, 1
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next401, %259
  br i1 %260, label %247, label %._crit_edge355.loopexit

._crit_edge355.loopexit:                          ; preds = %257
  br label %._crit_edge355

._crit_edge355:                                   ; preds = %._crit_edge355.loopexit, %.preheader331
  %fputc310 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %.preheader330

.preheader330:                                    ; preds = %240, %._crit_edge355
  %261 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 30
  %262 = load i32, i32* %261, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader329.lr.ph, label %.preheader328

.preheader329.lr.ph:                              ; preds = %.preheader330
  %264 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 28
  %265 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %266 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 27
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.lr.ph, %._crit_edge351
  %indvars.iv398 = phi i64 [ 0, %.preheader329.lr.ph ], [ %indvars.iv.next399, %._crit_edge351 ]
  %267 = load i32, i32* %5, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %.preheader329
  br label %.lr.ph350

.preheader328.loopexit:                           ; preds = %._crit_edge351
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.loopexit, %.preheader330
  %269 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 3
  %270 = load i32, i32* %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.preheader328
  %272 = sext i32 %2 to i64
  %273 = getelementptr inbounds i8, i8* %78, i64 %272
  %274 = add nsw i32 %.7298.lcssa, %.0300.lcssa
  %275 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 32
  %276 = sext i32 %2 to i64
  %277 = getelementptr inbounds i8, i8* %78, i64 %276
  %278 = add nsw i32 %.7298.lcssa, %.0300.lcssa
  %279 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 31
  %280 = sext i32 %2 to i64
  %281 = getelementptr inbounds i8, i8* %78, i64 %280
  %282 = add nsw i32 %.7298.lcssa, %.0300.lcssa
  %283 = sext i32 %2 to i64
  %284 = getelementptr inbounds i8, i8* %78, i64 %283
  %285 = add nsw i32 %.7298.lcssa, %.0300.lcssa
  %286 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 0
  %287 = sext i32 %2 to i64
  %288 = getelementptr inbounds i8, i8* %78, i64 %287
  %289 = add i32 %.4290, %.0300.lcssa
  %290 = add i32 %289, %.7298.lcssa
  %291 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 1
  %292 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 36
  %293 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1, i64 0, i32 35
  %294 = sext i32 %2 to i64
  br label %320

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.loopexit
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.loopexit ], [ 0, %.lr.ph350.preheader ]
  %295 = load i8***, i8**** %264, align 8
  %296 = getelementptr inbounds i8**, i8*** %295, i64 %indvars.iv398
  %297 = load i8**, i8*** %296, align 8
  %298 = getelementptr inbounds i8*, i8** %297, i64 %indvars.iv396
  %299 = load i8*, i8** %298, align 8
  %300 = icmp eq i8* %299, null
  br i1 %300, label %.loopexit, label %301

; <label>:301:                                    ; preds = %.lr.ph350
  store i8* %299, i8** %4, align 8
  %302 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %303 = icmp eq i8* %302, null
  br i1 %303, label %.loopexit, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %301
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %304 = phi i8* [ %312, %.lr.ph348 ], [ %302, %.lr.ph348.preheader ]
  %305 = load i8**, i8*** %265, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 %indvars.iv396
  %307 = load i8*, i8** %306, align 8
  %308 = load i8**, i8*** %266, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 %indvars.iv398
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %307, i8* %310, i8* nonnull %304)
  %312 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32* null) #4
  %313 = icmp eq i8* %312, null
  br i1 %313, label %.loopexit.loopexit, label %.lr.ph348

.loopexit.loopexit:                               ; preds = %.lr.ph348
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %301, %.lr.ph350
  %indvars.iv.next397 = add nuw i64 %indvars.iv396, 1
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next397, %315
  br i1 %316, label %.lr.ph350, label %._crit_edge351.loopexit

._crit_edge351.loopexit:                          ; preds = %.loopexit
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %._crit_edge351.loopexit, %.preheader329
  %fputc316 = call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %indvars.iv.next399 = add nuw i64 %indvars.iv398, 1
  %317 = load i32, i32* %261, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next399, %318
  br i1 %319, label %.preheader329, label %.preheader328.loopexit

; <label>:320:                                    ; preds = %.lr.ph345, %._crit_edge343
  %indvars.iv394 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next395, %._crit_edge343 ]
  %321 = icmp sgt i64 %indvars.iv394, 0
  br i1 %321, label %322, label %.preheader327

; <label>:322:                                    ; preds = %320
  %fputc313 = call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %.preheader327

.preheader327:                                    ; preds = %322, %320
  %323 = load i32, i32* %5, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %.preheader327
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %._crit_edge
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %._crit_edge ], [ 0, %.lr.ph339.preheader ]
  %325 = load i8**, i8*** %286, align 8
  %326 = getelementptr inbounds i8*, i8** %325, i64 %indvars.iv390
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 %indvars.iv394
  %329 = call i8* @strncpy(i8* %78, i8* %328, i64 %287) #4
  store i8 0, i8* %288, align 1
  %330 = load i8**, i8*** %291, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 %indvars.iv390
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 %290, i32 %290, i8* %332, i8* %78)
  %334 = load i8**, i8*** %19, align 8
  %335 = icmp eq i8** %334, null
  br i1 %335, label %347, label %336

; <label>:336:                                    ; preds = %.lr.ph339
  %337 = getelementptr inbounds i8*, i8** %334, i64 %indvars.iv390
  %338 = load i8*, i8** %337, align 8
  %339 = icmp eq i8* %338, null
  br i1 %339, label %347, label %340

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds i8, i8* %338, i64 %indvars.iv394
  %342 = call i8* @strncpy(i8* nonnull %78, i8* %341, i64 %287) #4
  store i8 0, i8* %288, align 1
  %343 = load i8**, i8*** %291, align 8
  %344 = getelementptr inbounds i8*, i8** %343, i64 %indvars.iv390
  %345 = load i8*, i8** %344, align 8
  %346 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %345, i8* nonnull %78)
  br label %347

; <label>:347:                                    ; preds = %336, %.lr.ph339, %340
  %348 = load i8**, i8*** %22, align 8
  %349 = icmp eq i8** %348, null
  br i1 %349, label %.preheader, label %350

; <label>:350:                                    ; preds = %347
  %351 = getelementptr inbounds i8*, i8** %348, i64 %indvars.iv390
  %352 = load i8*, i8** %351, align 8
  %353 = icmp eq i8* %352, null
  br i1 %353, label %.preheader, label %354

; <label>:354:                                    ; preds = %350
  %355 = getelementptr inbounds i8, i8* %352, i64 %indvars.iv394
  %356 = call i8* @strncpy(i8* nonnull %78, i8* %355, i64 %287) #4
  store i8 0, i8* %288, align 1
  %357 = load i8**, i8*** %291, align 8
  %358 = getelementptr inbounds i8*, i8** %357, i64 %indvars.iv390
  %359 = load i8*, i8** %358, align 8
  %360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %359, i8* nonnull %78)
  br label %.preheader

.preheader:                                       ; preds = %350, %347, %354
  %361 = load i32, i32* %27, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %379
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 0, %.lr.ph.preheader ]
  %363 = load i8***, i8**** %292, align 8
  %364 = getelementptr inbounds i8**, i8*** %363, i64 %indvars.iv
  %365 = load i8**, i8*** %364, align 8
  %366 = getelementptr inbounds i8*, i8** %365, i64 %indvars.iv390
  %367 = load i8*, i8** %366, align 8
  %368 = icmp eq i8* %367, null
  br i1 %368, label %379, label %369

; <label>:369:                                    ; preds = %.lr.ph
  %370 = getelementptr inbounds i8, i8* %367, i64 %indvars.iv394
  %371 = call i8* @strncpy(i8* %78, i8* %370, i64 %287) #4
  store i8 0, i8* %288, align 1
  %372 = load i8**, i8*** %291, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 %indvars.iv390
  %374 = load i8*, i8** %373, align 8
  %375 = load i8**, i8*** %293, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 %indvars.iv
  %377 = load i8*, i8** %376, align 8
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0), i32 %.0300.lcssa, i32 %.0300.lcssa, i8* %374, i8* %377, i8* %78)
  br label %379

; <label>:379:                                    ; preds = %.lr.ph, %369
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %380 = load i32, i32* %27, align 8
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next, %381
  br i1 %382, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %379
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next391 = add nuw i64 %indvars.iv390, 1
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next391, %384
  br i1 %385, label %.lr.ph339, label %._crit_edge340.loopexit

._crit_edge340.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %.preheader327
  %386 = load i8*, i8** %47, align 8
  %387 = icmp eq i8* %386, null
  br i1 %387, label %392, label %388

; <label>:388:                                    ; preds = %._crit_edge340
  %389 = getelementptr inbounds i8, i8* %386, i64 %indvars.iv394
  %390 = call i8* @strncpy(i8* %78, i8* %389, i64 %283) #4
  store i8 0, i8* %284, align 1
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %285, i32 %285, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i8* %78)
  br label %392

; <label>:392:                                    ; preds = %._crit_edge340, %388
  %393 = load i8*, i8** %53, align 8
  %394 = icmp eq i8* %393, null
  br i1 %394, label %399, label %395

; <label>:395:                                    ; preds = %392
  %396 = getelementptr inbounds i8, i8* %393, i64 %indvars.iv394
  %397 = call i8* @strncpy(i8* %78, i8* %396, i64 %280) #4
  store i8 0, i8* %281, align 1
  %398 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %282, i32 %282, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), i8* %78)
  br label %399

; <label>:399:                                    ; preds = %392, %395
  %400 = load i8*, i8** %41, align 8
  %401 = icmp eq i8* %400, null
  br i1 %401, label %.preheader326, label %402

; <label>:402:                                    ; preds = %399
  %403 = getelementptr inbounds i8, i8* %400, i64 %indvars.iv394
  %404 = call i8* @strncpy(i8* %78, i8* %403, i64 %272) #4
  store i8 0, i8* %273, align 1
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %274, i32 %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i8* %78)
  br label %.preheader326

.preheader326:                                    ; preds = %399, %402
  %406 = load i32, i32* %59, align 8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader326
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.lr.ph342 ], [ 0, %.lr.ph342.preheader ]
  %408 = load i8**, i8*** %275, align 8
  %409 = getelementptr inbounds i8*, i8** %408, i64 %indvars.iv392
  %410 = load i8*, i8** %409, align 8
  %411 = getelementptr inbounds i8, i8* %410, i64 %indvars.iv394
  %412 = call i8* @strncpy(i8* %78, i8* %411, i64 %276) #4
  store i8 0, i8* %277, align 1
  %413 = load i8**, i8*** %279, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 %indvars.iv392
  %415 = load i8*, i8** %414, align 8
  %416 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i32 %278, i32 %278, i8* %415, i8* %78)
  %indvars.iv.next393 = add nuw i64 %indvars.iv392, 1
  %417 = load i32, i32* %59, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next393, %418
  br i1 %419, label %.lr.ph342, label %._crit_edge343.loopexit

._crit_edge343.loopexit:                          ; preds = %.lr.ph342
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %.preheader326
  %indvars.iv.next395 = add i64 %indvars.iv394, %294
  %420 = load i32, i32* %269, align 8
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next395, %421
  br i1 %422, label %320, label %._crit_edge346.loopexit

._crit_edge346.loopexit:                          ; preds = %._crit_edge343
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.loopexit, %.preheader328
  %423 = call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %0)
  call void @free(i8* %78) #4
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
