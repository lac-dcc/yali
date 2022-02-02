; ModuleID = 'source-C-CXX/7/1069.c'
source_filename = "source-C-CXX/7/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@d = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %42, label %3

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
  %12 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br i1 %7, label %29, label %13

13:                                               ; preds = %10, %87
  %14 = phi i32 [ %88, %87 ], [ %12, %10 ]
  %15 = phi i64 [ %25, %87 ], [ 0, %10 ]
  %16 = phi i64 [ %89, %87 ], [ %8, %10 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %15
  store i32 %19, i32* %22, align 8, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %14, %21 ], [ %19, %13 ]
  %25 = add nuw nsw i64 %15, 2
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %85, label %87

29:                                               ; preds = %87, %10
  %30 = phi i32 [ %12, %10 ], [ %88, %87 ]
  %31 = phi i64 [ 0, %10 ], [ %25, %87 ]
  br i1 %9, label %39, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %31
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = add nuw nsw i32 %11, 1
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %10, !llvm.loop !12

42:                                               ; preds = %39, %0
  %43 = load i32, i32* @b, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %84, label %45

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
  %54 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br i1 %49, label %71, label %55

55:                                               ; preds = %52, %93
  %56 = phi i32 [ %94, %93 ], [ %54, %52 ]
  %57 = phi i64 [ %67, %93 ], [ 0, %52 ]
  %58 = phi i64 [ %95, %93 ], [ %50, %52 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %56, %63 ], [ %61, %55 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %91, label %93

71:                                               ; preds = %93, %52
  %72 = phi i32 [ %54, %52 ], [ %94, %93 ]
  %73 = phi i64 [ 0, %52 ], [ %67, %93 ]
  br i1 %51, label %81, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %73
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %74, %71
  %82 = add nuw nsw i32 %53, 1
  %83 = icmp eq i32 %82, %43
  br i1 %83, label %84, label %52, !llvm.loop !13

84:                                               ; preds = %81, %42
  ret void

85:                                               ; preds = %23
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %17
  store i32 %27, i32* %86, align 4, !tbaa !5
  store i32 %24, i32* %26, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %85, %23
  %88 = phi i32 [ %24, %85 ], [ %27, %23 ]
  %89 = add i64 %16, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %29, label %13, !llvm.loop !14

91:                                               ; preds = %65
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %59
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
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @b, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @a, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1000 x i32], [1000 x i32]* @c, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([1000 x i32]* @d to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu() local_unnamed_addr #0 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %5 ]
  %14 = tail call i32 @putchar(i32 32)
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* @a, align 4, !tbaa !5
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %12, label %24, !llvm.loop !16

24:                                               ; preds = %12, %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @b, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @a, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %69, label %30

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
  %39 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %143
  %41 = phi i32 [ %144, %143 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %143 ], [ 0, %37 ]
  %43 = phi i64 [ %145, %143 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %141, label %143

56:                                               ; preds = %143, %37
  %57 = phi i32 [ %39, %37 ], [ %144, %143 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %143 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %28
  br i1 %68, label %69, label %37, !llvm.loop !12

69:                                               ; preds = %66, %26
  %70 = icmp slt i32 %27, 2
  br i1 %70, label %110, label %71

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
  %80 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br i1 %75, label %97, label %81

81:                                               ; preds = %78, %149
  %82 = phi i32 [ %150, %149 ], [ %80, %78 ]
  %83 = phi i64 [ %93, %149 ], [ 0, %78 ]
  %84 = phi i64 [ %151, %149 ], [ %76, %78 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %82, %89 ], [ %87, %81 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %147, label %149

97:                                               ; preds = %149, %78
  %98 = phi i32 [ %80, %78 ], [ %150, %149 ]
  %99 = phi i64 [ 0, %78 ], [ %93, %149 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = add nuw nsw i32 %79, 1
  %109 = icmp eq i32 %108, %27
  br i1 %109, label %110, label %78, !llvm.loop !13

110:                                              ; preds = %107, %69
  %111 = icmp sgt i32 %27, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = sext i32 %28 to i64
  %114 = getelementptr [1000 x i32], [1000 x i32]* @c, i64 0, i64 %113
  %115 = bitcast i32* %114 to i8*
  %116 = zext i32 %27 to i64
  %117 = shl nuw nsw i64 %116, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 16 bitcast ([1000 x i32]* @d to i8*), i64 %117, i1 false) #5
  br label %118

118:                                              ; preds = %110, %112
  %119 = add nsw i32 %27, %28
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #5
  %124 = load i32, i32* @a, align 4, !tbaa !5
  %125 = load i32, i32* @b, align 4, !tbaa !5
  %126 = add nsw i32 %125, %124
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %140

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %134, %128 ], [ 1, %121 ]
  %130 = tail call i32 @putchar(i32 32) #5
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #5
  %134 = add nuw nsw i64 %129, 1
  %135 = load i32, i32* @a, align 4, !tbaa !5
  %136 = load i32, i32* @b, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %134, %138
  br i1 %139, label %128, label %140, !llvm.loop !16

140:                                              ; preds = %128, %118, %121
  ret i32 0

141:                                              ; preds = %50
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %44
  store i32 %54, i32* %142, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %141, %50
  %144 = phi i32 [ %51, %141 ], [ %54, %50 ]
  %145 = add i64 %43, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %56, label %40, !llvm.loop !14

147:                                              ; preds = %91
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %85
  store i32 %95, i32* %148, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %91
  %150 = phi i32 [ %92, %147 ], [ %95, %91 ]
  %151 = add i64 %84, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %97, label %81, !llvm.loop !15
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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
