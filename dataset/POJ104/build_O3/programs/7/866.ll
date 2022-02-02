; ModuleID = 'source-C-CXX/7/866.c'
source_filename = "source-C-CXX/7/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %16
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
define dso_local void @f2() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %46
  %4 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %5 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %19

16:                                               ; preds = %46, %0
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %94

19:                                               ; preds = %97, %14
  %20 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %21 = phi i64 [ 0, %14 ], [ %31, %97 ]
  %22 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 8, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %95, label %97

35:                                               ; preds = %97, %10
  %36 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %37 = phi i64 [ 0, %10 ], [ %31, %97 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %3
  %47 = add nuw nsw i32 %5, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %4, 1
  br i1 %48, label %16, label %3, !llvm.loop !12

50:                                               ; preds = %16, %90
  %51 = phi i32 [ %93, %90 ], [ 0, %16 ]
  %52 = phi i32 [ %91, %90 ], [ 1, %16 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %17, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %63

63:                                               ; preds = %103, %61
  %64 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %103 ]
  %66 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 8, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %101, label %103

79:                                               ; preds = %103, %57
  %80 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %103 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %50
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, %17
  %93 = add i32 %51, 1
  br i1 %92, label %94, label %50, !llvm.loop !13

94:                                               ; preds = %90, %16
  ret void

95:                                               ; preds = %29
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %96, align 4, !tbaa !5
  store i32 %30, i32* %32, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi i32 [ %33, %29 ], [ %30, %95 ]
  %99 = add i64 %22, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %19, !llvm.loop !14

101:                                              ; preds = %73
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %102, align 4, !tbaa !5
  store i32 %74, i32* %76, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i32 [ %77, %73 ], [ %74, %101 ]
  %105 = add i64 %66, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %79, label %63, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %1, %7
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %5 ]
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = add nsw i32 %18, %17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !16

23:                                               ; preds = %12, %5, %0
  %24 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
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
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
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
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %72
  %31 = phi i32 [ %75, %72 ], [ 0, %26 ]
  %32 = phi i32 [ %73, %72 ], [ 1, %26 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %28, %32
  br i1 %36, label %37, label %72

37:                                               ; preds = %30
  %38 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %45

43:                                               ; preds = %72, %26
  %44 = icmp sgt i32 %27, 1
  br i1 %44, label %76, label %120

45:                                               ; preds = %166, %41
  %46 = phi i32 [ %38, %41 ], [ %167, %166 ]
  %47 = phi i64 [ 0, %41 ], [ %57, %166 ]
  %48 = phi i64 [ %42, %41 ], [ %168, %166 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %164, label %166

61:                                               ; preds = %166, %37
  %62 = phi i32 [ %38, %37 ], [ %167, %166 ]
  %63 = phi i64 [ 0, %37 ], [ %57, %166 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %30
  %73 = add nuw nsw i32 %32, 1
  %74 = icmp eq i32 %73, %28
  %75 = add i32 %31, 1
  br i1 %74, label %43, label %30, !llvm.loop !12

76:                                               ; preds = %43, %116
  %77 = phi i32 [ %119, %116 ], [ 0, %43 ]
  %78 = phi i32 [ %117, %116 ], [ 1, %43 ]
  %79 = xor i32 %77, -1
  %80 = add i32 %27, %79
  %81 = zext i32 %80 to i64
  %82 = icmp sgt i32 %27, %78
  br i1 %82, label %83, label %116

83:                                               ; preds = %76
  %84 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967294
  br label %89

89:                                               ; preds = %172, %87
  %90 = phi i32 [ %84, %87 ], [ %173, %172 ]
  %91 = phi i64 [ 0, %87 ], [ %101, %172 ]
  %92 = phi i64 [ %88, %87 ], [ %174, %172 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  store i32 %95, i32* %98, align 8, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %95, %89 ], [ %90, %97 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %170, label %172

105:                                              ; preds = %172, %83
  %106 = phi i32 [ %84, %83 ], [ %173, %172 ]
  %107 = phi i64 [ 0, %83 ], [ %101, %172 ]
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %106, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %109, %114, %76
  %117 = add nuw nsw i32 %78, 1
  %118 = icmp eq i32 %117, %27
  %119 = add i32 %77, 1
  br i1 %118, label %120, label %76, !llvm.loop !13

120:                                              ; preds = %116, %43
  %121 = icmp sgt i32 %28, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = zext i32 %28 to i64
  %124 = shl nuw nsw i64 %123, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %124, i1 false) #6
  br label %125

125:                                              ; preds = %122, %120
  %126 = icmp sgt i32 %27, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %27, %28
  br label %141

129:                                              ; preds = %125
  %130 = sext i32 %28 to i64
  %131 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %130
  %132 = bitcast i32* %131 to i8*
  %133 = add i32 %27, %28
  %134 = add i32 %28, 1
  %135 = tail call i32 @llvm.smax.i32(i32 %133, i32 %134) #6
  %136 = xor i32 %28, -1
  %137 = add i32 %135, %136
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add nuw nsw i64 %139, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %132, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @b to i8*), i64 %140, i1 false) #6
  br label %141

141:                                              ; preds = %127, %129
  %142 = phi i32 [ %128, %127 ], [ %133, %129 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #6
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = load i32, i32* @m, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %158, %151 ], [ 1, %144 ]
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154) #6
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = load i32, i32* @m, align 4, !tbaa !5
  %158 = add nuw nsw i64 %152, 1
  %159 = add nsw i32 %157, %156
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %151, label %162, !llvm.loop !16

162:                                              ; preds = %151, %141, %144
  %163 = tail call i32 @putchar(i32 10) #6
  ret i32 0

164:                                              ; preds = %55
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  store i32 %59, i32* %165, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %55
  %167 = phi i32 [ %59, %55 ], [ %56, %164 ]
  %168 = add i64 %48, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %61, label %45, !llvm.loop !14

170:                                              ; preds = %99
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  store i32 %103, i32* %171, align 4, !tbaa !5
  store i32 %100, i32* %102, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %99
  %173 = phi i32 [ %103, %99 ], [ %100, %170 ]
  %174 = add i64 %92, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %105, label %89, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
