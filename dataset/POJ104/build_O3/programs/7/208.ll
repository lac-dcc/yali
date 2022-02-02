; ModuleID = 'source-C-CXX/7/208.c'
source_filename = "source-C-CXX/7/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [2 x [100 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %17

7:                                                ; preds = %37, %96, %17
  %8 = add nuw nsw i64 %19, 1
  %9 = icmp eq i64 %21, %5
  br i1 %9, label %10, label %17, !llvm.loop !12

10:                                               ; preds = %7, %0
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %15, -2
  br label %57

17:                                               ; preds = %3, %7
  %18 = phi i64 [ 0, %3 ], [ %21, %7 ]
  %19 = phi i64 [ 1, %3 ], [ %8, %7 ]
  %20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp ult i64 %21, %4
  br i1 %22, label %23, label %7

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %24, %5
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %31, i32* %20, align 4, !tbaa !5
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %31, %33 ], [ %26, %29 ]
  %36 = add nuw nsw i64 %19, 1
  br label %37

37:                                               ; preds = %34, %23
  %38 = phi i64 [ %36, %34 ], [ %19, %23 ]
  %39 = phi i32 [ %35, %34 ], [ %26, %23 ]
  %40 = icmp eq i64 %6, %18
  br i1 %40, label %7, label %41

41:                                               ; preds = %37, %96
  %42 = phi i64 [ %98, %96 ], [ %38, %37 ]
  %43 = phi i32 [ %97, %96 ], [ %39, %37 ]
  %44 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %20, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi i32 [ %45, %47 ], [ %43, %41 ]
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %95, label %96

54:                                               ; preds = %77, %101, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %61, %15
  br i1 %56, label %94, label %57, !llvm.loop !13

57:                                               ; preds = %13, %54
  %58 = phi i64 [ 0, %13 ], [ %61, %54 ]
  %59 = phi i64 [ 1, %13 ], [ %55, %54 ]
  %60 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %58
  %61 = add nuw nsw i64 %58, 1
  %62 = icmp ult i64 %61, %14
  br i1 %62, label %63, label %54

63:                                               ; preds = %57
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %64, %15
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %66
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %71, i32* %60, align 4, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %71, %73 ], [ %66, %69 ]
  %76 = add nuw nsw i64 %59, 1
  br label %77

77:                                               ; preds = %74, %63
  %78 = phi i64 [ %76, %74 ], [ %59, %63 ]
  %79 = phi i32 [ %75, %74 ], [ %66, %63 ]
  %80 = icmp eq i64 %16, %58
  br i1 %80, label %54, label %81

81:                                               ; preds = %77, %101
  %82 = phi i64 [ %103, %101 ], [ %78, %77 ]
  %83 = phi i32 [ %102, %101 ], [ %79, %77 ]
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 %85, i32* %60, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = phi i32 [ %85, %87 ], [ %83, %81 ]
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %100, label %101

94:                                               ; preds = %54, %10
  ret void

95:                                               ; preds = %48
  store i32 %52, i32* %20, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %48
  %97 = phi i32 [ %52, %95 ], [ %49, %48 ]
  %98 = add nuw nsw i64 %42, 2
  %99 = icmp eq i64 %98, %5
  br i1 %99, label %7, label %41, !llvm.loop !14

100:                                              ; preds = %88
  store i32 %92, i32* %60, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %88
  %102 = phi i32 [ %92, %100 ], [ %89, %88 ]
  %103 = add nuw nsw i64 %82, 2
  %104 = icmp eq i64 %103, %15
  br i1 %104, label %54, label %81, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @b to i8*), i8* align 16 bitcast ([2 x [100 x i32]]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @b, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %1, %7
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast (i32* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 0) to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %5 ], [ %3, %0 ]
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %6, %9
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = select i1 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %13, i32 %12)
  %15 = add nuw nsw i64 %6, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %5, label %21, !llvm.loop !16

21:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -2
  br label %41

33:                                               ; preds = %61, %158, %41
  %34 = add nuw nsw i64 %43, 1
  %35 = icmp eq i64 %45, %31
  br i1 %35, label %36, label %41, !llvm.loop !12

36:                                               ; preds = %33, %26
  %37 = icmp sgt i32 %27, 0
  br i1 %37, label %38, label %118

38:                                               ; preds = %36
  %39 = zext i32 %27 to i64
  %40 = add nsw i64 %39, -2
  br label %81

41:                                               ; preds = %33, %30
  %42 = phi i64 [ 0, %30 ], [ %45, %33 ]
  %43 = phi i64 [ 1, %30 ], [ %34, %33 ]
  %44 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %42
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp ult i64 %45, %31
  br i1 %46, label %47, label %33

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %31
  %50 = load i32, i32* %44, align 4, !tbaa !5
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %50
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %55, i32* %44, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %55, %57 ], [ %50, %53 ]
  %60 = add nuw nsw i64 %43, 1
  br label %61

61:                                               ; preds = %58, %47
  %62 = phi i64 [ %60, %58 ], [ %43, %47 ]
  %63 = phi i32 [ %59, %58 ], [ %50, %47 ]
  %64 = icmp eq i64 %32, %42
  br i1 %64, label %33, label %65

65:                                               ; preds = %61, %158
  %66 = phi i64 [ %160, %158 ], [ %62, %61 ]
  %67 = phi i32 [ %159, %158 ], [ %63, %61 ]
  %68 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %69, i32* %44, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %69, %71 ], [ %67, %65 ]
  %74 = add nuw nsw i64 %66, 1
  %75 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %157, label %158

78:                                               ; preds = %101, %163, %81
  %79 = add nuw nsw i64 %83, 1
  %80 = icmp eq i64 %85, %39
  br i1 %80, label %118, label %81, !llvm.loop !13

81:                                               ; preds = %78, %38
  %82 = phi i64 [ 0, %38 ], [ %85, %78 ]
  %83 = phi i64 [ 1, %38 ], [ %79, %78 ]
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %82
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp ult i64 %85, %39
  br i1 %86, label %87, label %78

87:                                               ; preds = %81
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %88, %39
  %90 = load i32, i32* %84, align 4, !tbaa !5
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %90
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %95, i32* %84, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %95, %97 ], [ %90, %93 ]
  %100 = add nuw nsw i64 %83, 1
  br label %101

101:                                              ; preds = %98, %87
  %102 = phi i64 [ %100, %98 ], [ %83, %87 ]
  %103 = phi i32 [ %99, %98 ], [ %90, %87 ]
  %104 = icmp eq i64 %40, %82
  br i1 %104, label %78, label %105

105:                                              ; preds = %101, %163
  %106 = phi i64 [ %165, %163 ], [ %102, %101 ]
  %107 = phi i32 [ %164, %163 ], [ %103, %101 ]
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %109, i32* %84, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %109, %111 ], [ %107, %105 ]
  %114 = add nuw nsw i64 %106, 1
  %115 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %162, label %163

118:                                              ; preds = %78, %36
  br i1 %29, label %119, label %122

119:                                              ; preds = %118
  %120 = zext i32 %28 to i64
  %121 = shl nuw nsw i64 %120, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @b to i8*), i8* align 16 bitcast ([2 x [100 x i32]]* @a to i8*), i64 %121, i1 false) #5
  br label %122

122:                                              ; preds = %119, %118
  br i1 %37, label %125, label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %27, %28
  br label %137

125:                                              ; preds = %122
  %126 = sext i32 %28 to i64
  %127 = getelementptr [200 x i32], [200 x i32]* @b, i64 0, i64 %126
  %128 = bitcast i32* %127 to i8*
  %129 = add i32 %27, %28
  %130 = add i32 %28, 1
  %131 = tail call i32 @llvm.smax.i32(i32 %129, i32 %130) #5
  %132 = xor i32 %28, -1
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %128, i8* noundef nonnull align 16 dereferenceable(1) bitcast (i32* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 0) to i8*), i64 %136, i1 false) #5
  br label %137

137:                                              ; preds = %123, %125
  %138 = phi i32 [ %124, %123 ], [ %129, %125 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %150, %140 ], [ 0, %137 ]
  %142 = phi i32 [ %153, %140 ], [ %138, %137 ]
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %141, %144
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = select i1 %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148, i32 %147) #5
  %150 = add nuw nsw i64 %141, 1
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = load i32, i32* @m, align 4, !tbaa !5
  %153 = add nsw i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %140, label %156, !llvm.loop !16

156:                                              ; preds = %140, %137
  ret void

157:                                              ; preds = %72
  store i32 %76, i32* %44, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %72
  %159 = phi i32 [ %76, %157 ], [ %73, %72 ]
  %160 = add nuw nsw i64 %66, 2
  %161 = icmp eq i64 %160, %31
  br i1 %161, label %33, label %65, !llvm.loop !14

162:                                              ; preds = %112
  store i32 %116, i32* %84, align 4, !tbaa !5
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %112
  %164 = phi i32 [ %116, %162 ], [ %113, %112 ]
  %165 = add nuw nsw i64 %106, 2
  %166 = icmp eq i64 %165, %39
  br i1 %166, label %78, label %105, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
