; ModuleID = 'source-C-CXX/7/1148.c'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = dso_local global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@c = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @scan.m, i32* nonnull @scan.n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false)
  store i32 0, i32* @scan.i, align 4, !tbaa !5
  %2 = load i8, i8* @z, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %13, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i8* nonnull @z)
  %9 = load i32, i32* @scan.i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @scan.i, align 4, !tbaa !5
  %11 = load i8, i8* @z, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %4, !llvm.loop !10

13:                                               ; preds = %4, %0
  store i8 1, i8* @z, align 1, !tbaa !9
  store i32 0, i32* @scan.i, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %14
  %15 = phi i32 [ 0, %13 ], [ %20, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull @z)
  %19 = load i32, i32* @scan.i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = load i8, i8* @z, align 1, !tbaa !9
  store i32 %20, i32* @scan.i, align 4, !tbaa !5
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %14, !llvm.loop !12

23:                                               ; preds = %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @ord() local_unnamed_addr #2 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %10

3:                                                ; preds = %26
  %4 = load i32, i32* %16, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = add nuw i64 %13, 1
  br i1 %5, label %7, label %10, !llvm.loop !13

7:                                                ; preds = %10, %3, %0
  %8 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %60, label %37

10:                                               ; preds = %0, %3
  %11 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %12 = phi i64 [ %15, %3 ], [ 0, %0 ]
  %13 = phi i64 [ %6, %3 ], [ 1, %0 ]
  %14 = phi i32* [ %16, %3 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %0 ]
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %10, %31
  %20 = phi i32 [ %32, %31 ], [ %11, %10 ]
  %21 = phi i64 [ %27, %31 ], [ %13, %10 ]
  %22 = phi i32 [ %29, %31 ], [ %17, %10 ]
  %23 = phi i32* [ %28, %31 ], [ %16, %10 ]
  %24 = icmp sgt i32 %20, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %22, i32* %14, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %25
  %27 = add nuw i64 %21, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %3, label %31, !llvm.loop !14

31:                                               ; preds = %26
  %32 = load i32, i32* %14, align 4, !tbaa !5
  br label %19

33:                                               ; preds = %53
  %34 = load i32, i32* %43, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = add nuw i64 %40, 1
  br i1 %35, label %60, label %37, !llvm.loop !15

37:                                               ; preds = %7, %33
  %38 = phi i32 [ %34, %33 ], [ %8, %7 ]
  %39 = phi i64 [ %42, %33 ], [ 0, %7 ]
  %40 = phi i64 [ %36, %33 ], [ 1, %7 ]
  %41 = phi i32* [ %43, %33 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), %7 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %37, %58
  %47 = phi i32 [ %59, %58 ], [ %38, %37 ]
  %48 = phi i64 [ %54, %58 ], [ %40, %37 ]
  %49 = phi i32 [ %56, %58 ], [ %44, %37 ]
  %50 = phi i32* [ %55, %58 ], [ %43, %37 ]
  %51 = icmp sgt i32 %47, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %49, i32* %41, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %52
  %54 = add nuw i64 %48, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %33, label %58, !llvm.loop !16

58:                                               ; preds = %53
  %59 = load i32, i32* %41, align 4, !tbaa !5
  br label %46

60:                                               ; preds = %33, %37, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bin() local_unnamed_addr #2 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @c to i8*), i8 0, i64 1200, i1 false)
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %9

3:                                                ; preds = %9
  %4 = and i64 %13, 4294967295
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i64 [ 0, %0 ], [ %4, %3 ]
  %7 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %9 ], [ %1, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %10
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %3, label %9, !llvm.loop !17

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %19 = phi i32 [ %24, %17 ], [ %7, %5 ]
  %20 = add nuw nsw i64 %18, %6
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !18

26:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = phi i32 [ %11, %5 ], [ %3, %0 ]
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %7)
  %9 = add nuw i64 %6, 1
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !19

13:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @scan.m, i32* nonnull @scan.n) #4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i1 false) #4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false) #4
  store i32 0, i32* @scan.i, align 4, !tbaa !5
  %2 = load i8, i8* @z, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %13, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i8* nonnull @z) #4
  %9 = load i32, i32* @scan.i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @scan.i, align 4, !tbaa !5
  %11 = load i8, i8* @z, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %4, !llvm.loop !10

13:                                               ; preds = %4, %0
  store i8 1, i8* @z, align 1, !tbaa !9
  store i32 0, i32* @scan.i, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i32 [ 0, %13 ], [ %20, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull @z) #4
  %19 = load i32, i32* @scan.i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = load i8, i8* @z, align 1, !tbaa !9
  store i32 %20, i32* @scan.i, align 4, !tbaa !5
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %14, !llvm.loop !12

23:                                               ; preds = %14
  %24 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %33

26:                                               ; preds = %49
  %27 = load i32, i32* %39, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = add nuw i64 %36, 1
  br i1 %28, label %30, label %33, !llvm.loop !13

30:                                               ; preds = %33, %26, %23
  %31 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %83, label %60

33:                                               ; preds = %23, %26
  %34 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %35 = phi i64 [ %38, %26 ], [ 0, %23 ]
  %36 = phi i64 [ %29, %26 ], [ 1, %23 ]
  %37 = phi i32* [ %39, %26 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %23 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %30, label %42

42:                                               ; preds = %33, %54
  %43 = phi i32 [ %55, %54 ], [ %34, %33 ]
  %44 = phi i64 [ %50, %54 ], [ %36, %33 ]
  %45 = phi i32 [ %52, %54 ], [ %40, %33 ]
  %46 = phi i32* [ %51, %54 ], [ %39, %33 ]
  %47 = icmp sgt i32 %43, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %45, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %42
  %50 = add nuw i64 %44, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %26, label %54, !llvm.loop !14

54:                                               ; preds = %49
  %55 = load i32, i32* %37, align 4, !tbaa !5
  br label %42

56:                                               ; preds = %76
  %57 = load i32, i32* %66, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw i64 %63, 1
  br i1 %58, label %83, label %60, !llvm.loop !15

60:                                               ; preds = %30, %56
  %61 = phi i32 [ %57, %56 ], [ %31, %30 ]
  %62 = phi i64 [ %65, %56 ], [ 0, %30 ]
  %63 = phi i64 [ %59, %56 ], [ 1, %30 ]
  %64 = phi i32* [ %66, %56 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), %30 ]
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %60, %81
  %70 = phi i32 [ %82, %81 ], [ %61, %60 ]
  %71 = phi i64 [ %77, %81 ], [ %63, %60 ]
  %72 = phi i32 [ %79, %81 ], [ %67, %60 ]
  %73 = phi i32* [ %78, %81 ], [ %66, %60 ]
  %74 = icmp sgt i32 %70, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %72, i32* %64, align 4, !tbaa !5
  store i32 %70, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = add nuw i64 %71, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %56, label %81, !llvm.loop !16

81:                                               ; preds = %76
  %82 = load i32, i32* %64, align 4, !tbaa !5
  br label %69

83:                                               ; preds = %56, %60, %30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @c to i8*), i8 0, i64 1200, i1 false) #4
  %84 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %92

86:                                               ; preds = %92
  %87 = and i64 %96, 4294967295
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ 0, %83 ], [ %87, %86 ]
  %90 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %109, label %100

92:                                               ; preds = %83, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %83 ]
  %94 = phi i32 [ %98, %92 ], [ %84, %83 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %93
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %86, label %92, !llvm.loop !17

100:                                              ; preds = %88, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %88 ]
  %102 = phi i32 [ %107, %100 ], [ %90, %88 ]
  %103 = add nuw nsw i64 %101, %89
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %101, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !18

109:                                              ; preds = %100, %88
  %110 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %118, %114 ], [ 1, %109 ]
  %116 = phi i32 [ %120, %114 ], [ %112, %109 ]
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116) #4
  %118 = add nuw i64 %115, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %114, !llvm.loop !19

122:                                              ; preds = %114, %109
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
