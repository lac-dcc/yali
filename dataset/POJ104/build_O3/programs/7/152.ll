; ModuleID = 'source-C-CXX/7/152.c'
source_filename = "source-C-CXX/7/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @du() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %22

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %3, !llvm.loop !9

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 1
  %8 = and i64 %5, 4294967294
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %39
  %11 = phi i32 [ %40, %39 ], [ 0, %3 ]
  %12 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %29, label %13

13:                                               ; preds = %10, %87
  %14 = phi i32 [ %88, %87 ], [ %12, %10 ]
  %15 = phi i64 [ %25, %87 ], [ 0, %10 ]
  %16 = phi i64 [ %89, %87 ], [ %8, %10 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  store i32 %19, i32* %22, align 8, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %14, %21 ], [ %19, %13 ]
  %25 = add nuw nsw i64 %15, 2
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %85, label %87

29:                                               ; preds = %87, %10
  %30 = phi i32 [ %12, %10 ], [ %88, %87 ]
  %31 = phi i64 [ 0, %10 ], [ %25, %87 ]
  br i1 %9, label %39, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = add nuw i32 %11, 1
  %41 = icmp eq i32 %11, %1
  br i1 %41, label %42, label %10, !llvm.loop !12

42:                                               ; preds = %39, %0
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %46, 1
  %50 = and i64 %47, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %81
  %53 = phi i32 [ %82, %81 ], [ 0, %45 ]
  %54 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %49, label %71, label %55

55:                                               ; preds = %52, %93
  %56 = phi i32 [ %94, %93 ], [ %54, %52 ]
  %57 = phi i64 [ %67, %93 ], [ 0, %52 ]
  %58 = phi i64 [ %95, %93 ], [ %50, %52 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %56, %63 ], [ %61, %55 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %91, label %93

71:                                               ; preds = %93, %52
  %72 = phi i32 [ %54, %52 ], [ %94, %93 ]
  %73 = phi i64 [ 0, %52 ], [ %67, %93 ]
  br i1 %51, label %81, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %73
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %74, %71
  %82 = add nuw i32 %53, 1
  %83 = icmp eq i32 %53, %43
  br i1 %83, label %84, label %52, !llvm.loop !13

84:                                               ; preds = %81, %42
  ret void

85:                                               ; preds = %23
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  store i32 %27, i32* %86, align 4, !tbaa !5
  store i32 %24, i32* %26, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %23
  %88 = phi i32 [ %24, %85 ], [ %27, %23 ]
  %89 = add i64 %16, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %29, label %13, !llvm.loop !14

91:                                               ; preds = %65
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %59
  store i32 %69, i32* %92, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %65
  %94 = phi i32 [ %66, %91 ], [ %69, %65 ]
  %95 = add i64 %58, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %71, label %55, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @he() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %5, i1 false)
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i64 [ 0, %0 ], [ %6, %3 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr [1000 x i32], [1000 x i32]* @c, i64 0, i64 %8
  %13 = bitcast i32* %12 to i8*
  %14 = zext i32 %9 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shu() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %18, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %6, %14
  %16 = select i1 %15, i32 10, i32 32
  %17 = tail call i32 @putchar(i32 %16)
  %18 = add nuw nsw i64 %6, 1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %5, label %24, !llvm.loop !16

24:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
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
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
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
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %66, %30
  %38 = phi i32 [ %67, %66 ], [ 0, %30 ]
  %39 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %148
  %41 = phi i32 [ %149, %148 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %148 ], [ 0, %37 ]
  %43 = phi i64 [ %150, %148 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %146, label %148

56:                                               ; preds = %148, %37
  %57 = phi i32 [ %39, %37 ], [ %149, %148 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %148 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw i32 %38, 1
  %68 = icmp eq i32 %38, %28
  br i1 %68, label %69, label %37, !llvm.loop !12

69:                                               ; preds = %66, %26
  %70 = icmp sgt i32 %27, 1
  br i1 %70, label %71, label %110

71:                                               ; preds = %69
  %72 = add nsw i32 %27, -1
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %72, 1
  %76 = and i64 %73, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %107, %71
  %79 = phi i32 [ %108, %107 ], [ 0, %71 ]
  %80 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %75, label %97, label %81

81:                                               ; preds = %78, %154
  %82 = phi i32 [ %155, %154 ], [ %80, %78 ]
  %83 = phi i64 [ %93, %154 ], [ 0, %78 ]
  %84 = phi i64 [ %156, %154 ], [ %76, %78 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %82, %89 ], [ %87, %81 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %152, label %154

97:                                               ; preds = %154, %78
  %98 = phi i32 [ %80, %78 ], [ %155, %154 ]
  %99 = phi i64 [ 0, %78 ], [ %93, %154 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = add nuw i32 %79, 1
  %109 = icmp eq i32 %79, %27
  br i1 %109, label %110, label %78, !llvm.loop !13

110:                                              ; preds = %107, %69
  %111 = icmp sgt i32 %28, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = zext i32 %28 to i64
  %114 = shl nuw nsw i64 %113, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %114, i1 false) #5
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i64 [ 0, %110 ], [ %113, %112 ]
  %117 = icmp sgt i32 %27, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = getelementptr [1000 x i32], [1000 x i32]* @c, i64 0, i64 %116
  %120 = bitcast i32* %119 to i8*
  %121 = zext i32 %27 to i64
  %122 = shl nuw nsw i64 %121, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %120, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %122, i1 false) #5
  br label %123

123:                                              ; preds = %115, %118
  %124 = add nsw i32 %27, %28
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %139, %126 ], [ 0, %123 ]
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129) #5
  %131 = load i32, i32* @m, align 4, !tbaa !5
  %132 = load i32, i32* @n, align 4, !tbaa !5
  %133 = add i32 %131, -1
  %134 = add i32 %133, %132
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %127, %135
  %137 = select i1 %136, i32 10, i32 32
  %138 = tail call i32 @putchar(i32 %137) #5
  %139 = add nuw nsw i64 %127, 1
  %140 = load i32, i32* @m, align 4, !tbaa !5
  %141 = load i32, i32* @n, align 4, !tbaa !5
  %142 = add nsw i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %126, label %145, !llvm.loop !16

145:                                              ; preds = %126, %123
  ret i32 0

146:                                              ; preds = %50
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %54, i32* %147, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %50
  %149 = phi i32 [ %51, %146 ], [ %54, %50 ]
  %150 = add i64 %43, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %56, label %40, !llvm.loop !14

152:                                              ; preds = %91
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  store i32 %95, i32* %153, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %91
  %155 = phi i32 [ %92, %152 ], [ %95, %91 ]
  %156 = add i64 %84, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %97, label %81, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
