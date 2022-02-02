; ModuleID = 'source-C-CXX/91/277.c'
source_filename = "source-C-CXX/91/277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sifta(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = shl nsw i32 %0, 1
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %33, label %8

8:                                                ; preds = %2, %29
  %9 = phi i32 [ %31, %29 ], [ %6, %2 ]
  %10 = phi i32 [ %23, %29 ], [ %0, %2 ]
  %11 = icmp slt i32 %9, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = or i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 %16, i32 %9
  br label %22

22:                                               ; preds = %12, %8
  %23 = phi i32 [ %9, %8 ], [ %21, %12 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %5, %26
  %28 = sext i32 %10 to i64
  br i1 %27, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = shl nsw i32 %23, 1
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %8, !llvm.loop !9

33:                                               ; preds = %29, %22, %2
  %34 = phi i64 [ %3, %2 ], [ %24, %29 ], [ %28, %22 ]
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %34
  store i32 %5, i32* %35, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @siftb(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = shl nsw i32 %0, 1
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %33, label %8

8:                                                ; preds = %2, %29
  %9 = phi i32 [ %31, %29 ], [ %6, %2 ]
  %10 = phi i32 [ %23, %29 ], [ %0, %2 ]
  %11 = icmp slt i32 %9, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = or i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 %16, i32 %9
  br label %22

22:                                               ; preds = %12, %8
  %23 = phi i32 [ %9, %8 ], [ %21, %12 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %5, %26
  %28 = sext i32 %10 to i64
  br i1 %27, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %28
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = shl nsw i32 %23, 1
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %8, !llvm.loop !11

33:                                               ; preds = %29, %22, %2
  %34 = phi i64 [ %3, %2 ], [ %24, %29 ], [ %28, %22 ]
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %34
  store i32 %5, i32* %35, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hsa() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = lshr i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %10

6:                                                ; preds = %42, %0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %47

10:                                               ; preds = %3, %42
  %11 = phi i64 [ %5, %3 ], [ %46, %42 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = trunc i64 %11 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %42, label %17

17:                                               ; preds = %10, %38
  %18 = phi i32 [ %40, %38 ], [ %15, %10 ]
  %19 = phi i32 [ %32, %38 ], [ %14, %10 ]
  %20 = icmp slt i32 %18, %1
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = or i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 %25, i32 %18
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %21 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %13, %35
  %37 = sext i32 %19 to i64
  br i1 %36, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = shl nsw i32 %32, 1
  %41 = icmp sgt i32 %40, %1
  br i1 %41, label %42, label %17, !llvm.loop !9

42:                                               ; preds = %38, %31, %10
  %43 = phi i64 [ %11, %10 ], [ %33, %38 ], [ %37, %31 ]
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %43
  store i32 %13, i32* %44, align 4, !tbaa !5
  %45 = icmp sgt i64 %11, 1
  %46 = add nsw i64 %11, -1
  br i1 %45, label %10, label %6, !llvm.loop !12

47:                                               ; preds = %8, %81
  %48 = phi i64 [ %9, %8 ], [ %85, %81 ]
  %49 = phi i32 [ %1, %8 ], [ %53, %81 ]
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %53 = add nsw i32 %49, -1
  %54 = icmp slt i64 %48, 3
  br i1 %54, label %81, label %55

55:                                               ; preds = %47, %76
  %56 = phi i32 [ %78, %76 ], [ 2, %47 ]
  %57 = phi i32 [ %70, %76 ], [ 1, %47 ]
  %58 = icmp slt i32 %56, %53
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = or i32 %56, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 %63, i32 %56
  br label %69

69:                                               ; preds = %59, %55
  %70 = phi i32 [ %56, %55 ], [ %68, %59 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %51, %73
  %75 = sext i32 %57 to i64
  br i1 %74, label %76, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %75
  store i32 %73, i32* %77, align 4, !tbaa !5
  %78 = shl nsw i32 %70, 1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %48, %79
  br i1 %80, label %55, label %81, !llvm.loop !9

81:                                               ; preds = %76, %69, %47
  %82 = phi i64 [ 1, %47 ], [ %71, %76 ], [ %75, %69 ]
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %82
  store i32 %51, i32* %83, align 4, !tbaa !5
  %84 = icmp sgt i64 %48, 1
  %85 = add nsw i64 %48, -1
  br i1 %84, label %47, label %86, !llvm.loop !13

86:                                               ; preds = %81, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hsb() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = lshr i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %10

6:                                                ; preds = %42, %0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %47

10:                                               ; preds = %3, %42
  %11 = phi i64 [ %5, %3 ], [ %46, %42 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = trunc i64 %11 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %42, label %17

17:                                               ; preds = %10, %38
  %18 = phi i32 [ %40, %38 ], [ %15, %10 ]
  %19 = phi i32 [ %32, %38 ], [ %14, %10 ]
  %20 = icmp slt i32 %18, %1
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = or i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 %25, i32 %18
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %21 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %13, %35
  %37 = sext i32 %19 to i64
  br i1 %36, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %37
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = shl nsw i32 %32, 1
  %41 = icmp sgt i32 %40, %1
  br i1 %41, label %42, label %17, !llvm.loop !11

42:                                               ; preds = %38, %31, %10
  %43 = phi i64 [ %11, %10 ], [ %33, %38 ], [ %37, %31 ]
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %43
  store i32 %13, i32* %44, align 4, !tbaa !5
  %45 = icmp sgt i64 %11, 1
  %46 = add nsw i64 %11, -1
  br i1 %45, label %10, label %6, !llvm.loop !14

47:                                               ; preds = %8, %81
  %48 = phi i64 [ %9, %8 ], [ %85, %81 ]
  %49 = phi i32 [ %1, %8 ], [ %53, %81 ]
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %53 = add nsw i32 %49, -1
  %54 = icmp slt i64 %48, 3
  br i1 %54, label %81, label %55

55:                                               ; preds = %47, %76
  %56 = phi i32 [ %78, %76 ], [ 2, %47 ]
  %57 = phi i32 [ %70, %76 ], [ 1, %47 ]
  %58 = icmp slt i32 %56, %53
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = or i32 %56, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 %63, i32 %56
  br label %69

69:                                               ; preds = %59, %55
  %70 = phi i32 [ %56, %55 ], [ %68, %59 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %51, %73
  %75 = sext i32 %57 to i64
  br i1 %74, label %76, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %75
  store i32 %73, i32* %77, align 4, !tbaa !5
  %78 = shl nsw i32 %70, 1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %48, %79
  br i1 %80, label %55, label %81, !llvm.loop !11

81:                                               ; preds = %76, %69, %47
  %82 = phi i64 [ 1, %47 ], [ %71, %76 ], [ %75, %69 ]
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %82
  store i32 %51, i32* %83, align 4, !tbaa !5
  %84 = icmp sgt i64 %48, 1
  %85 = add nsw i64 %48, -1
  br i1 %84, label %47, label %86, !llvm.loop !15

86:                                               ; preds = %81, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %76, label %4

4:                                                ; preds = %0, %70
  %5 = phi i32 [ %74, %70 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %25, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %25, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !16

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %7 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !17

25:                                               ; preds = %17, %4, %7
  tail call void @hsa()
  tail call void @hsb()
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %70, label %28

28:                                               ; preds = %25, %63
  %29 = phi i32 [ %68, %63 ], [ %26, %25 ]
  %30 = phi i32 [ %67, %63 ], [ 1, %25 ]
  %31 = phi i32 [ %66, %63 ], [ %26, %25 ]
  %32 = phi i32 [ %65, %63 ], [ 1, %25 ]
  %33 = phi i32 [ %64, %63 ], [ 0, %25 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = add nsw i32 %33, 200
  %43 = add nsw i32 %32, 1
  %44 = add nsw i32 %30, 1
  br label %63

45:                                               ; preds = %28
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %29 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = add nsw i32 %33, 200
  %55 = add nsw i32 %31, -1
  %56 = add nsw i32 %29, -1
  br label %63

57:                                               ; preds = %45
  %58 = icmp sgt i32 %48, %39
  %59 = add nsw i32 %33, -200
  %60 = select i1 %58, i32 %59, i32 %33
  %61 = add nsw i32 %31, -1
  %62 = add nsw i32 %30, 1
  br label %63

63:                                               ; preds = %53, %57, %41
  %64 = phi i32 [ %42, %41 ], [ %54, %53 ], [ %60, %57 ]
  %65 = phi i32 [ %43, %41 ], [ %32, %53 ], [ %32, %57 ]
  %66 = phi i32 [ %31, %41 ], [ %55, %53 ], [ %61, %57 ]
  %67 = phi i32 [ %44, %41 ], [ %30, %53 ], [ %62, %57 ]
  %68 = phi i32 [ %29, %41 ], [ %56, %53 ], [ %29, %57 ]
  %69 = icmp sgt i32 %65, %66
  br i1 %69, label %70, label %28, !llvm.loop !18

70:                                               ; preds = %63, %25
  %71 = phi i32 [ 0, %25 ], [ %64, %63 ]
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %4

76:                                               ; preds = %70, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
