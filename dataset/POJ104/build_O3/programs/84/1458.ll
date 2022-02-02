; ModuleID = 'source-C-CXX/84/1458.c'
source_filename = "source-C-CXX/84/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @isKeyWord(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %4, %1
  %8 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 1, %9 ], [ 1, %12 ], [ 1, %15 ], [ 1, %18 ], [ 1, %21 ], [ 1, %24 ], [ 1, %27 ], [ 1, %30 ], [ 1, %33 ], [ 1, %36 ], [ 1, %39 ], [ 1, %42 ], [ 1, %45 ], [ 1, %48 ], [ 1, %51 ], [ 1, %54 ], [ 1, %57 ], [ 1, %60 ], [ 1, %63 ], [ 1, %66 ], [ 1, %69 ], [ 1, %72 ], [ 1, %75 ], [ 1, %78 ], [ 1, %81 ], [ 1, %84 ], [ 1, %87 ], [ 1, %90 ], [ 1, %93 ], [ %99, %96 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %7, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %7, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %7, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %7, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %7, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %7, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %7, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %7, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %7, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %7, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %7, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %7, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %7, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %7, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %7, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %7, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %7, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %7, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %7, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %7, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %7, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %7, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0)) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %7, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0)) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %7, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %7, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %7, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %7, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0)) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %7, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0)) #6
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @islegalIdentifier(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isKeyWord(i8* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = add i8 %5, -97
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = add i8 %5, -65
  %10 = icmp ult i8 %9, 26
  %11 = icmp eq i8 %5, 95
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %31

13:                                               ; preds = %4, %8
  br label %14

14:                                               ; preds = %13, %27
  %15 = phi i8 [ %29, %27 ], [ %5, %13 ]
  %16 = phi i8* [ %28, %27 ], [ %0, %13 ]
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
  br i1 %26, label %27, label %31

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds i8, i8* %16, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !8

31:                                               ; preds = %27, %19, %8, %1
  %32 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %12 = call i32 @isKeyWord(i8* nonnull %3) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = add i8 %15, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %15, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %41

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %37
  %25 = phi i8 [ %39, %37 ], [ %15, %23 ]
  %26 = phi i8* [ %38, %37 ], [ %3, %23 ]
  %27 = add i8 %25, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %25, 95
  %33 = or i1 %32, %31
  %34 = add i8 %25, -48
  %35 = icmp ult i8 %34, 10
  %36 = or i1 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %29, %24
  %38 = getelementptr inbounds i8, i8* %26, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !8

41:                                               ; preds = %29, %37, %18, %9
  %42 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), %29 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  %44 = add nuw nsw i32 %10, 1
  %45 = load i32, i32* %2, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %9, label %47, !llvm.loop !12

47:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
