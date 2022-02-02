; ModuleID = 'source-C-CXX/7/39.c'
source_filename = "source-C-CXX/7/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @az() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0, %47
  %4 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %5 = xor i32 %4, -1
  %6 = add i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = xor i32 %4, -1
  %9 = add i32 %1, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %13 = and i64 %7, 1
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = and i64 %7, 4294967294
  br label %20

17:                                               ; preds = %47, %0
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %50, label %94

20:                                               ; preds = %97, %15
  %21 = phi i32 [ %12, %15 ], [ %98, %97 ]
  %22 = phi i64 [ 0, %15 ], [ %32, %97 ]
  %23 = phi i64 [ %16, %15 ], [ %99, %97 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  store i32 %26, i32* %29, align 8, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %95, label %97

36:                                               ; preds = %97, %11
  %37 = phi i32 [ %12, %11 ], [ %98, %97 ]
  %38 = phi i64 [ 0, %11 ], [ %32, %97 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %3
  %48 = add nuw nsw i32 %4, 1
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %17, label %3, !llvm.loop !12

50:                                               ; preds = %17, %91
  %51 = phi i32 [ %92, %91 ], [ 0, %17 ]
  %52 = xor i32 %51, -1
  %53 = add i32 %18, %52
  %54 = zext i32 %53 to i64
  %55 = xor i32 %51, -1
  %56 = add i32 %18, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %50
  %59 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %60 = and i64 %54, 1
  %61 = icmp eq i32 %53, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = and i64 %54, 4294967294
  br label %64

64:                                               ; preds = %103, %62
  %65 = phi i32 [ %59, %62 ], [ %104, %103 ]
  %66 = phi i64 [ 0, %62 ], [ %76, %103 ]
  %67 = phi i64 [ %63, %62 ], [ %105, %103 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %101, label %103

80:                                               ; preds = %103, %58
  %81 = phi i32 [ %59, %58 ], [ %104, %103 ]
  %82 = phi i64 [ 0, %58 ], [ %76, %103 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %81, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %80, %84, %89, %50
  %92 = add nuw nsw i32 %51, 1
  %93 = icmp eq i32 %92, %18
  br i1 %93, label %94, label %50, !llvm.loop !13

94:                                               ; preds = %91, %17
  ret void

95:                                               ; preds = %30
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  store i32 %34, i32* %96, align 4, !tbaa !5
  store i32 %31, i32* %33, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %30
  %98 = phi i32 [ %34, %30 ], [ %31, %95 ]
  %99 = add i64 %23, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %36, label %20, !llvm.loop !14

101:                                              ; preds = %74
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  store i32 %78, i32* %102, align 4, !tbaa !5
  store i32 %75, i32* %77, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %74
  %104 = phi i32 [ %78, %74 ], [ %75, %101 ]
  %105 = add i64 %67, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %80, label %64, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jch() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %7, %1
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %8, label %20, !llvm.loop !16

20:                                               ; preds = %8, %6
  %21 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %73
  %31 = phi i32 [ %74, %73 ], [ 0, %26 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %31, -1
  %36 = add i32 %28, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %30
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %46

44:                                               ; preds = %73, %26
  %45 = icmp sgt i32 %27, 0
  br i1 %45, label %76, label %120

46:                                               ; preds = %164, %42
  %47 = phi i32 [ %39, %42 ], [ %165, %164 ]
  %48 = phi i64 [ 0, %42 ], [ %58, %164 ]
  %49 = phi i64 [ %43, %42 ], [ %166, %164 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %162, label %164

62:                                               ; preds = %164, %38
  %63 = phi i32 [ %39, %38 ], [ %165, %164 ]
  %64 = phi i64 [ 0, %38 ], [ %58, %164 ]
  %65 = icmp eq i64 %40, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %30
  %74 = add nuw nsw i32 %31, 1
  %75 = icmp eq i32 %74, %28
  br i1 %75, label %44, label %30, !llvm.loop !12

76:                                               ; preds = %44, %117
  %77 = phi i32 [ %118, %117 ], [ 0, %44 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %27, %78
  %80 = zext i32 %79 to i64
  %81 = xor i32 %77, -1
  %82 = add i32 %27, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %86 = and i64 %80, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967294
  br label %90

90:                                               ; preds = %170, %88
  %91 = phi i32 [ %85, %88 ], [ %171, %170 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %170 ]
  %93 = phi i64 [ %89, %88 ], [ %172, %170 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %168, label %170

106:                                              ; preds = %170, %84
  %107 = phi i32 [ %85, %84 ], [ %171, %170 ]
  %108 = phi i64 [ 0, %84 ], [ %102, %170 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %76
  %118 = add nuw nsw i32 %77, 1
  %119 = icmp eq i32 %118, %27
  br i1 %119, label %120, label %76, !llvm.loop !13

120:                                              ; preds = %117, %44
  br i1 %29, label %121, label %124

121:                                              ; preds = %120
  %122 = zext i32 %28 to i64
  %123 = shl nuw nsw i64 %122, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %123, i1 false) #5
  br label %124

124:                                              ; preds = %121, %120
  br i1 %45, label %127, label %125

125:                                              ; preds = %124
  %126 = add i32 %27, %28
  br label %139

127:                                              ; preds = %124
  %128 = sext i32 %28 to i64
  %129 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %128
  %130 = bitcast i32* %129 to i8*
  %131 = add i32 %27, %28
  %132 = add i32 %28, 1
  %133 = tail call i32 @llvm.smax.i32(i32 %131, i32 %132) #5
  %134 = xor i32 %28, -1
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = add nuw nsw i64 %137, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %130, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %138, i1 false) #5
  br label %139

139:                                              ; preds = %125, %127
  %140 = phi i32 [ %126, %125 ], [ %131, %127 ]
  %141 = add i32 %140, -1
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = sext i32 %141 to i64
  br label %157

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %139 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148) #5
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* @m, align 4, !tbaa !5
  %152 = load i32, i32* @n, align 4, !tbaa !5
  %153 = add i32 %151, -1
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %145, label %157, !llvm.loop !16

157:                                              ; preds = %145, %143
  %158 = phi i64 [ %144, %143 ], [ %155, %145 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160) #5
  ret void

162:                                              ; preds = %56
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %60, i32* %163, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %56
  %165 = phi i32 [ %60, %56 ], [ %57, %162 ]
  %166 = add i64 %49, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %62, label %46, !llvm.loop !14

168:                                              ; preds = %100
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  store i32 %104, i32* %169, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %100
  %171 = phi i32 [ %104, %100 ], [ %101, %168 ]
  %172 = add i64 %93, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %106, label %90, !llvm.loop !15
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
