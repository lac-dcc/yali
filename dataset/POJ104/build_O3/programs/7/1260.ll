; ModuleID = 'source-C-CXX/7/1260.c'
source_filename = "source-C-CXX/7/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = dso_local global i32 0, align 4
@N2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@N3 = dso_local local_unnamed_addr global i32 0, align 4
@p3 = dso_local local_unnamed_addr global i32* null, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inputnumbers() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N1, i32* nonnull @N2)
  %2 = load i32*, i32** @p1, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* @N1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %0
  %7 = load i32*, i32** @p2, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* @N2, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %21, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = load i32*, i32** @p1, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @N1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %6, !llvm.loop !11

20:                                               ; preds = %21, %6
  ret void

21:                                               ; preds = %6, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %6 ]
  %23 = load i32*, i32** @p2, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @N2, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %20, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @seperatesort() local_unnamed_addr #2 {
  %1 = load i32, i32* @N1, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %13, label %10

3:                                                ; preds = %34
  %4 = sext i32 %35 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ %4, %3 ], [ %21, %13 ]
  %7 = phi i32 [ %35, %3 ], [ %14, %13 ]
  %8 = icmp slt i64 %17, %6
  %9 = add nuw nsw i64 %16, 1
  br i1 %8, label %13, label %10, !llvm.loop !14

10:                                               ; preds = %5, %0
  %11 = load i32, i32* @N2, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %48, label %47

13:                                               ; preds = %0, %5
  %14 = phi i32 [ %7, %5 ], [ %1, %0 ]
  %15 = phi i64 [ %17, %5 ], [ 1, %0 ]
  %16 = phi i64 [ %9, %5 ], [ 2, %0 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = load i32*, i32** @p1, align 8
  %19 = add nsw i64 %15, -1
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = sext i32 %14 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %5

23:                                               ; preds = %13, %34
  %24 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %25 = phi i32 [ %36, %34 ], [ %14, %13 ]
  %26 = phi i64 [ %37, %34 ], [ %16, %13 ]
  %27 = load i32, i32* %20, align 4, !tbaa !9
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  store i32 %30, i32* %20, align 4, !tbaa !9
  store i32 %27, i32* %29, align 4, !tbaa !9
  %33 = load i32, i32* @N1, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi i32 [ %24, %23 ], [ %33, %32 ]
  %36 = phi i32 [ %25, %23 ], [ %33, %32 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %26, %38
  br i1 %39, label %23, label %3, !llvm.loop !15

40:                                               ; preds = %69
  %41 = sext i32 %70 to i64
  br label %42

42:                                               ; preds = %40, %48
  %43 = phi i64 [ %41, %40 ], [ %56, %48 ]
  %44 = phi i32 [ %70, %40 ], [ %49, %48 ]
  %45 = icmp slt i64 %52, %43
  %46 = add nuw nsw i64 %51, 1
  br i1 %45, label %48, label %47, !llvm.loop !16

47:                                               ; preds = %42, %10
  ret void

48:                                               ; preds = %10, %42
  %49 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %50 = phi i64 [ %52, %42 ], [ 1, %10 ]
  %51 = phi i64 [ %46, %42 ], [ 2, %10 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = load i32*, i32** @p2, align 8
  %54 = add nsw i64 %50, -1
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = sext i32 %49 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %42

58:                                               ; preds = %48, %69
  %59 = phi i32 [ %70, %69 ], [ %49, %48 ]
  %60 = phi i32 [ %71, %69 ], [ %49, %48 ]
  %61 = phi i64 [ %72, %69 ], [ %51, %48 ]
  %62 = load i32, i32* %55, align 4, !tbaa !9
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds i32, i32* %53, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  store i32 %65, i32* %55, align 4, !tbaa !9
  store i32 %62, i32* %64, align 4, !tbaa !9
  %68 = load i32, i32* @N2, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %58, %67
  %70 = phi i32 [ %59, %58 ], [ %68, %67 ]
  %71 = phi i32 [ %60, %58 ], [ %68, %67 ]
  %72 = add nuw nsw i64 %61, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %61, %73
  br i1 %74, label %58, label %40, !llvm.loop !17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #2 {
  %1 = load i32, i32* @N1, align 4, !tbaa !9
  %2 = load i32, i32* @N2, align 4, !tbaa !9
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* @N3, align 4, !tbaa !9
  %4 = load i32*, i32** @p1, align 8
  %5 = load i32*, i32** @p3, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %22, label %10

7:                                                ; preds = %22
  %8 = load i32*, i32** @p3, align 8
  %9 = load i32, i32* @N2, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %28, %7 ], [ %1, %0 ]
  %12 = phi i32 [ %9, %7 ], [ %2, %0 ]
  %13 = phi i32* [ %8, %7 ], [ %5, %0 ]
  %14 = load i32*, i32** @p2, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !9
  %20 = load i32, i32* @N2, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %32, label %31, !llvm.loop !18

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %5, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* @N1, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %7, !llvm.loop !19

31:                                               ; preds = %32, %16, %10
  ret void

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %40, %32 ], [ 1, %16 ]
  %34 = load i32, i32* @N1, align 4, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %14, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = sext i32 %34 to i64
  %38 = add nsw i64 %33, %37
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* @N2, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %32, label %31, !llvm.loop !18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printresult2() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p3, align 8, !tbaa !5
  %2 = load i32, i32* %1, align 4, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @N3, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %0
  ret void

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = load i32*, i32** @p3, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* @N3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %7, label %6, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printresult1() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !5
  %2 = load i32, i32* %1, align 4, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @N1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* @N2, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %11 = load i32*, i32** @p1, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @N1, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %6, !llvm.loop !21

19:                                               ; preds = %20, %6
  ret void

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %6 ]
  %22 = load i32*, i32** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* @N2, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %19, !llvm.loop !22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  store i8* %1, i8** bitcast (i32** @p1 to i8**), align 8, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  store i8* %2, i8** bitcast (i32** @p2 to i8**), align 8, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  store i8* %3, i8** bitcast (i32** @p3 to i8**), align 8, !tbaa !5
  tail call void @inputnumbers()
  %4 = load i32, i32* @N1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %17, label %13

6:                                                ; preds = %38
  %7 = sext i32 %39 to i64
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi i64 [ %7, %6 ], [ %25, %17 ]
  %10 = phi i32 [ %39, %6 ], [ %18, %17 ]
  %11 = icmp slt i64 %21, %9
  %12 = add nuw nsw i64 %20, 1
  br i1 %11, label %17, label %13, !llvm.loop !14

13:                                               ; preds = %8, %0
  %14 = phi i32 [ %4, %0 ], [ %10, %8 ]
  %15 = load i32, i32* @N2, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %51, label %80

17:                                               ; preds = %0, %8
  %18 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %19 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %20 = phi i64 [ %12, %8 ], [ 2, %0 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = load i32*, i32** @p1, align 8
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = sext i32 %18 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %27, label %8

27:                                               ; preds = %17, %38
  %28 = phi i32 [ %39, %38 ], [ %18, %17 ]
  %29 = phi i32 [ %40, %38 ], [ %18, %17 ]
  %30 = phi i64 [ %41, %38 ], [ %20, %17 ]
  %31 = load i32, i32* %24, align 4, !tbaa !9
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  store i32 %34, i32* %24, align 4, !tbaa !9
  store i32 %31, i32* %33, align 4, !tbaa !9
  %37 = load i32, i32* @N1, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %28, %27 ], [ %37, %36 ]
  %40 = phi i32 [ %29, %27 ], [ %37, %36 ]
  %41 = add nuw nsw i64 %30, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %30, %42
  br i1 %43, label %27, label %6, !llvm.loop !15

44:                                               ; preds = %72
  %45 = sext i32 %73 to i64
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi i64 [ %45, %44 ], [ %59, %51 ]
  %48 = phi i32 [ %73, %44 ], [ %52, %51 ]
  %49 = icmp slt i64 %55, %47
  %50 = add nuw nsw i64 %54, 1
  br i1 %49, label %51, label %78, !llvm.loop !16

51:                                               ; preds = %13, %46
  %52 = phi i32 [ %48, %46 ], [ %15, %13 ]
  %53 = phi i64 [ %55, %46 ], [ 1, %13 ]
  %54 = phi i64 [ %50, %46 ], [ 2, %13 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = load i32*, i32** @p2, align 8
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = sext i32 %52 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %46

61:                                               ; preds = %51, %72
  %62 = phi i32 [ %73, %72 ], [ %52, %51 ]
  %63 = phi i32 [ %74, %72 ], [ %52, %51 ]
  %64 = phi i64 [ %75, %72 ], [ %54, %51 ]
  %65 = load i32, i32* %58, align 4, !tbaa !9
  %66 = add nsw i64 %64, -1
  %67 = getelementptr inbounds i32, i32* %56, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  store i32 %68, i32* %58, align 4, !tbaa !9
  store i32 %65, i32* %67, align 4, !tbaa !9
  %71 = load i32, i32* @N2, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i32 [ %62, %61 ], [ %71, %70 ]
  %74 = phi i32 [ %63, %61 ], [ %71, %70 ]
  %75 = add nuw nsw i64 %64, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %64, %76
  br i1 %77, label %61, label %44, !llvm.loop !17

78:                                               ; preds = %46
  %79 = load i32, i32* @N1, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %78, %13
  %81 = phi i32 [ %48, %78 ], [ %15, %13 ]
  %82 = phi i32 [ %79, %78 ], [ %14, %13 ]
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* @N3, align 4, !tbaa !9
  %84 = load i32*, i32** @p1, align 8
  %85 = load i32*, i32** @p3, align 8
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %102, label %90

87:                                               ; preds = %102
  %88 = load i32*, i32** @p3, align 8
  %89 = load i32, i32* @N2, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i32 [ %108, %87 ], [ %82, %80 ]
  %92 = phi i32 [ %89, %87 ], [ %81, %80 ]
  %93 = phi i32* [ %88, %87 ], [ %85, %80 ]
  %94 = load i32*, i32** @p2, align 8
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load i32, i32* %94, align 4, !tbaa !9
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !9
  %100 = load i32, i32* @N2, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %111, label %123, !llvm.loop !18

102:                                              ; preds = %80, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %80 ]
  %104 = getelementptr inbounds i32, i32* %84, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %85, i64 %103
  store i32 %105, i32* %106, align 4, !tbaa !9
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* @N1, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %87, !llvm.loop !19

111:                                              ; preds = %96, %111
  %112 = phi i64 [ %119, %111 ], [ 1, %96 ]
  %113 = load i32, i32* @N1, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %94, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = sext i32 %113 to i64
  %117 = add nsw i64 %112, %116
  %118 = getelementptr inbounds i32, i32* %93, i64 %117
  store i32 %115, i32* %118, align 4, !tbaa !9
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* @N2, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %111, label %123, !llvm.loop !18

123:                                              ; preds = %111, %96, %90
  %124 = load i32, i32* %85, align 4, !tbaa !9
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124) #4
  %126 = load i32, i32* @N3, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %134, %128 ], [ 1, %123 ]
  %130 = load i32*, i32** @p3, align 8, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #4
  %134 = add nuw nsw i64 %129, 1
  %135 = load i32, i32* @N3, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %128, label %138, !llvm.loop !20

138:                                              ; preds = %128, %123
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
