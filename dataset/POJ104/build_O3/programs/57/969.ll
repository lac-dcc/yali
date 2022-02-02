; ModuleID = 'source-C-CXX/57/969.c'
source_filename = "source-C-CXX/57/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %0, %46
  %12 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %14 = load i8, i8* %4, align 16, !tbaa !11
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = add i8 %14, -65
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %45

22:                                               ; preds = %17, %11
  %23 = load i8, i8* %8, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22, %38
  %26 = phi i8 [ %40, %38 ], [ %23, %22 ]
  %27 = phi i8* [ %39, %38 ], [ %8, %22 ]
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = add i8 %26, -65
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %26, 95
  %34 = or i1 %33, %32
  %35 = add i8 %26, -48
  %36 = icmp ult i8 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %25
  %39 = getelementptr inbounds i8, i8* %27, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !12

42:                                               ; preds = %38, %22
  %43 = call i32 @isKey(i8* nonnull %4) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30, %17, %42
  br label %46

46:                                               ; preds = %42, %45
  %47 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.35, i64 0, i64 0), %42 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = add nuw nsw i32 %12, 1
  %50 = load i32, i32* %1, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %11, label %52, !llvm.loop !14

52:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @identf(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !11
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %33

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10, %27
  %15 = phi i8 [ %29, %27 ], [ %12, %10 ]
  %16 = phi i8* [ %28, %27 ], [ %11, %10 ]
  %17 = add i8 %15, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = add i8 %15, -65
  %21 = icmp ult i8 %20, 26
  %22 = icmp eq i8 %15, 95
  %23 = or i1 %22, %21
  %24 = add i8 %15, -48
  %25 = icmp ult i8 %24, 10
  %26 = or i1 %25, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %14, %19
  %28 = getelementptr inbounds i8, i8* %16, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !12

31:                                               ; preds = %27, %10
  %32 = tail call i32 @isKey(i8* nonnull %0)
  br label %33

33:                                               ; preds = %19, %5, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %5 ], [ 0, %19 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @isKey(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %4, %1
  %8 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ 0, %33 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ], [ 0, %51 ], [ 0, %54 ], [ 0, %57 ], [ 0, %60 ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ], [ 0, %72 ], [ 0, %75 ], [ 0, %78 ], [ 0, %81 ], [ 0, %84 ], [ 0, %87 ], [ 0, %90 ], [ 0, %93 ], [ %99, %96 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %7, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %7, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %7, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %7, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %7, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %7, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %7, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %7, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %7, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %7, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %7, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %7, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %7, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %7, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %7, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %7, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %7, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %7, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %7, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0)) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %7, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %7, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %7, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0)) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %7, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %7, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0)) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %7, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0)) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %7, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %7, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0)) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %7, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0)) #8
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
