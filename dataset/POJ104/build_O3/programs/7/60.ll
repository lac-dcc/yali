; ModuleID = 'source-C-CXX/7/60.c'
source_filename = "source-C-CXX/7/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10 x i32] zeroinitializer, align 16
@b = dso_local global [10 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @array() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @y, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @x, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @y, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @row() local_unnamed_addr #2 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %36, %3
  %7 = phi i64 [ 0, %3 ], [ %37, %36 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %7, 1
  %14 = select i1 %12, i64 %7, i64 %13
  %15 = icmp eq i64 %9, %5
  br i1 %15, label %36, label %23

16:                                               ; preds = %36
  store i32 %1, i32* @j, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i32, i32* @y, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = sub nsw i64 0, %21
  br label %39

23:                                               ; preds = %6, %69
  %24 = phi i64 [ %70, %69 ], [ %14, %6 ]
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 %27, i32* %10, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %23, %29
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %68, label %69

36:                                               ; preds = %69, %6
  %37 = add nuw nsw i64 %7, 1
  %38 = icmp eq i64 %37, %4
  br i1 %38, label %16, label %6, !llvm.loop !12

39:                                               ; preds = %62, %20
  %40 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %41 = sub nsw i64 %21, %40
  %42 = xor i64 %40, -1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %40
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nuw nsw i64 %40, 1
  %47 = select i1 %45, i64 %40, i64 %46
  %48 = icmp eq i64 %42, %22
  br i1 %48, label %62, label %49

49:                                               ; preds = %39, %73
  %50 = phi i64 [ %74, %73 ], [ %47, %39 ]
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 %53, i32* %43, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %43, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %72, label %73

62:                                               ; preds = %73, %39
  %63 = add nuw nsw i64 %40, 1
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %65, label %39, !llvm.loop !13

65:                                               ; preds = %62
  store i32 %18, i32* @j, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %17
  %67 = phi i32 [ %18, %65 ], [ 0, %17 ]
  store i32 %67, i32* @i, align 4, !tbaa !5
  ret void

68:                                               ; preds = %30
  store i32 %34, i32* %10, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %30
  %70 = add nuw nsw i64 %24, 2
  %71 = icmp eq i64 %70, %4
  br i1 %71, label %36, label %23, !llvm.loop !14

72:                                               ; preds = %56
  store i32 %60, i32* %43, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %56
  %74 = add nuw nsw i64 %50, 2
  %75 = icmp eq i64 %74, %21
  br i1 %75, label %62, label %49, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #2 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @c to i8*), i8* align 16 bitcast ([10 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @y, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [20 x i32], [20 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([10 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %24, %22 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %22, label %26, !llvm.loop !16

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %1, %6 ], [ %27, %26 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = load i32, i32* @y, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %19, %5 ], [ %3, %0 ]
  %7 = phi i32 [ %16, %5 ], [ 0, %0 ]
  %8 = add nsw i32 %6, -1
  %9 = icmp eq i32 %7, %8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = select i1 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %13, i32 %12)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @x, align 4, !tbaa !5
  %18 = load i32, i32* @y, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %5, label %21, !llvm.loop !17

21:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @x, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @y, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @x, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = sub nsw i64 0, %33
  br label %35

35:                                               ; preds = %64, %32
  %36 = phi i64 [ 0, %32 ], [ %65, %64 ]
  %37 = sub nsw i64 %33, %36
  %38 = xor i64 %36, -1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %36
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %36, 1
  %43 = select i1 %41, i64 %36, i64 %42
  %44 = icmp eq i64 %38, %34
  br i1 %44, label %64, label %51

45:                                               ; preds = %64
  store i32 %30, i32* @j, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %28
  %47 = icmp sgt i32 %29, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %46
  %49 = zext i32 %29 to i64
  %50 = sub nsw i64 0, %49
  br label %67

51:                                               ; preds = %35, %131
  %52 = phi i64 [ %132, %131 ], [ %43, %35 ]
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %39, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %51
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %39, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %130, label %131

64:                                               ; preds = %131, %35
  %65 = add nuw nsw i64 %36, 1
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %45, label %35, !llvm.loop !12

67:                                               ; preds = %90, %48
  %68 = phi i64 [ 0, %48 ], [ %91, %90 ]
  %69 = sub nsw i64 %49, %68
  %70 = xor i64 %68, -1
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %68
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nuw nsw i64 %68, 1
  %75 = select i1 %73, i64 %68, i64 %74
  %76 = icmp eq i64 %70, %50
  br i1 %76, label %90, label %77

77:                                               ; preds = %67, %135
  %78 = phi i64 [ %136, %135 ], [ %75, %67 ]
  %79 = load i32, i32* %71, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %71, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %77
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %71, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %134, label %135

90:                                               ; preds = %135, %67
  %91 = add nuw nsw i64 %68, 1
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %93, label %67, !llvm.loop !13

93:                                               ; preds = %90
  store i32 %29, i32* @j, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %46, %93
  br i1 %31, label %95, label %98

95:                                               ; preds = %94
  %96 = zext i32 %30 to i64
  %97 = shl nuw nsw i64 %96, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @c to i8*), i8* align 16 bitcast ([10 x i32]* @a to i8*), i64 %97, i1 false) #5
  br label %98

98:                                               ; preds = %95, %94
  %99 = add i32 %29, %30
  br i1 %47, label %100, label %111

100:                                              ; preds = %98
  %101 = sext i32 %30 to i64
  %102 = getelementptr [20 x i32], [20 x i32]* @c, i64 0, i64 %101
  %103 = bitcast i32* %102 to i8*
  %104 = add i32 %30, 1
  %105 = tail call i32 @llvm.smax.i32(i32 %99, i32 %104) #5
  %106 = xor i32 %30, -1
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %103, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([10 x i32]* @b to i8*), i64 %110, i1 false) #5
  br label %111

111:                                              ; preds = %100, %98
  store i32 0, i32* @i, align 4, !tbaa !5
  %112 = icmp sgt i32 %99, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %111, %113
  %114 = phi i32 [ %127, %113 ], [ %99, %111 ]
  %115 = phi i32 [ %124, %113 ], [ 0, %111 ]
  %116 = add nsw i32 %114, -1
  %117 = icmp eq i32 %115, %116
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = select i1 %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %120) #5
  %123 = load i32, i32* @i, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4, !tbaa !5
  %125 = load i32, i32* @x, align 4, !tbaa !5
  %126 = load i32, i32* @y, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %113, label %129, !llvm.loop !17

129:                                              ; preds = %113, %111
  ret void

130:                                              ; preds = %58
  store i32 %62, i32* %39, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %58
  %132 = add nuw nsw i64 %52, 2
  %133 = icmp eq i64 %132, %33
  br i1 %133, label %64, label %51, !llvm.loop !14

134:                                              ; preds = %84
  store i32 %88, i32* %71, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %84
  %136 = add nuw nsw i64 %78, 2
  %137 = icmp eq i64 %136, %49
  br i1 %137, label %90, label %77, !llvm.loop !15
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
!17 = distinct !{!17, !10}
