; ModuleID = 'source-C-CXX/7/1070.c'
source_filename = "source-C-CXX/7/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local global [250 x i32] zeroinitializer, align 16
@b = dso_local global [250 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B)
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @A, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @B, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  br label %21

7:                                                ; preds = %99, %21
  %8 = phi i32 [ %27, %21 ], [ %100, %99 ]
  %9 = phi i64 [ 0, %21 ], [ %51, %99 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %9
  store i32 %8, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = icmp sgt i32 %23, 2
  %20 = add i64 %22, 1
  br i1 %19, label %21, label %32, !llvm.loop !12

21:                                               ; preds = %18, %3
  %22 = phi i64 [ %20, %18 ], [ 0, %3 ]
  %23 = phi i32 [ %26, %18 ], [ %1, %3 ]
  %24 = sub i64 %5, %22
  %25 = xor i64 %22, -1
  %26 = add nsw i32 %23, -1
  %27 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %28 = and i64 %24, 1
  %29 = icmp eq i64 %25, %6
  br i1 %29, label %7, label %30

30:                                               ; preds = %21
  %31 = and i64 %24, -2
  br label %39

32:                                               ; preds = %18, %0
  %33 = load i32, i32* @B, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  br label %69

39:                                               ; preds = %99, %30
  %40 = phi i32 [ %27, %30 ], [ %100, %99 ]
  %41 = phi i64 [ 0, %30 ], [ %51, %99 ]
  %42 = phi i64 [ %31, %30 ], [ %101, %99 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %97, label %99

55:                                               ; preds = %105, %69
  %56 = phi i32 [ %75, %69 ], [ %106, %105 ]
  %57 = phi i64 [ 0, %69 ], [ %93, %105 ]
  %58 = icmp eq i64 %76, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = icmp sgt i32 %71, 2
  %68 = add i64 %70, 1
  br i1 %67, label %69, label %80, !llvm.loop !13

69:                                               ; preds = %66, %35
  %70 = phi i64 [ %68, %66 ], [ 0, %35 ]
  %71 = phi i32 [ %74, %66 ], [ %33, %35 ]
  %72 = sub i64 %37, %70
  %73 = xor i64 %70, -1
  %74 = add nsw i32 %71, -1
  %75 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i64 %73, %38
  br i1 %77, label %55, label %78

78:                                               ; preds = %69
  %79 = and i64 %72, -2
  br label %81

80:                                               ; preds = %66, %32
  ret void

81:                                               ; preds = %105, %78
  %82 = phi i32 [ %75, %78 ], [ %106, %105 ]
  %83 = phi i64 [ 0, %78 ], [ %93, %105 ]
  %84 = phi i64 [ %79, %78 ], [ %107, %105 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %83
  store i32 %82, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %103, label %105

97:                                               ; preds = %49
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %49
  %100 = phi i32 [ %53, %49 ], [ %50, %97 ]
  %101 = add i64 %42, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %7, label %39, !llvm.loop !14

103:                                              ; preds = %91
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %85
  store i32 %92, i32* %94, align 8, !tbaa !5
  store i32 %95, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32 [ %95, %91 ], [ %92, %103 ]
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %55, label %81, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([501 x i32]* @c to i8*), i8* align 16 bitcast ([250 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @B, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [501 x i32], [501 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %7, %1
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([250 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @show() local_unnamed_addr #0 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %21, %0
  ret void

6:                                                ; preds = %0, %21
  %7 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %8 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = load i32, i32* @B, align 4, !tbaa !5
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %7, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = tail call i32 @putchar(i32 32)
  %19 = load i32, i32* @A, align 4, !tbaa !5
  %20 = load i32, i32* @B, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %6, %17
  %22 = phi i32 [ %12, %6 ], [ %20, %17 ]
  %23 = phi i32 [ %11, %6 ], [ %19, %17 ]
  %24 = add nuw nsw i64 %7, 1
  %25 = add nsw i32 %22, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %6, label %5, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B)
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @B, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %27, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @A, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !17

17:                                               ; preds = %27
  %18 = load i32, i32* @A, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i32 [ %6, %5 ], [ %18, %17 ]
  %21 = phi i32 [ %7, %5 ], [ %32, %17 ]
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = add nsw i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  br label %49

27:                                               ; preds = %5, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %5 ]
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @B, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %17, !llvm.loop !18

35:                                               ; preds = %172, %49
  %36 = phi i32 [ %55, %49 ], [ %173, %172 ]
  %37 = phi i64 [ 0, %49 ], [ %78, %172 ]
  %38 = icmp eq i64 %56, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %37
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = icmp sgt i32 %51, 2
  %48 = add i64 %50, 1
  br i1 %47, label %49, label %60, !llvm.loop !19

49:                                               ; preds = %46, %23
  %50 = phi i64 [ %48, %46 ], [ 0, %23 ]
  %51 = phi i32 [ %54, %46 ], [ %20, %23 ]
  %52 = sub i64 %25, %50
  %53 = xor i64 %50, -1
  %54 = add nsw i32 %51, -1
  %55 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %56 = and i64 %52, 1
  %57 = icmp eq i64 %53, %26
  br i1 %57, label %35, label %58

58:                                               ; preds = %49
  %59 = and i64 %52, -2
  br label %66

60:                                               ; preds = %46, %19
  %61 = icmp sgt i32 %21, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  %63 = add nsw i32 %21, -1
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  br label %96

66:                                               ; preds = %172, %58
  %67 = phi i32 [ %55, %58 ], [ %173, %172 ]
  %68 = phi i64 [ 0, %58 ], [ %78, %172 ]
  %69 = phi i64 [ %59, %58 ], [ %174, %172 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %68
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %170, label %172

82:                                               ; preds = %178, %96
  %83 = phi i32 [ %102, %96 ], [ %179, %178 ]
  %84 = phi i64 [ 0, %96 ], [ %124, %178 ]
  %85 = icmp eq i64 %103, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %84
  store i32 %83, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = icmp sgt i32 %98, 2
  %95 = add i64 %97, 1
  br i1 %94, label %96, label %107, !llvm.loop !20

96:                                               ; preds = %93, %62
  %97 = phi i64 [ %95, %93 ], [ 0, %62 ]
  %98 = phi i32 [ %101, %93 ], [ %21, %62 ]
  %99 = sub i64 %64, %97
  %100 = xor i64 %97, -1
  %101 = add nsw i32 %98, -1
  %102 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %103 = and i64 %99, 1
  %104 = icmp eq i64 %100, %65
  br i1 %104, label %82, label %105

105:                                              ; preds = %96
  %106 = and i64 %99, -2
  br label %112

107:                                              ; preds = %93, %60
  %108 = icmp sgt i32 %20, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %107
  %110 = zext i32 %20 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([501 x i32]* @c to i8*), i8* align 16 bitcast ([250 x i32]* @a to i8*), i64 %111, i1 false)
  br label %128

112:                                              ; preds = %178, %105
  %113 = phi i32 [ %102, %105 ], [ %179, %178 ]
  %114 = phi i64 [ 0, %105 ], [ %124, %178 ]
  %115 = phi i64 [ %106, %105 ], [ %180, %178 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %114
  store i32 %113, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %121, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi i32 [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %176, label %178

128:                                              ; preds = %109, %107
  %129 = icmp sgt i32 %21, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %21, %20
  br label %144

132:                                              ; preds = %128
  %133 = sext i32 %20 to i64
  %134 = getelementptr [501 x i32], [501 x i32]* @c, i64 0, i64 %133
  %135 = bitcast i32* %134 to i8*
  %136 = add i32 %21, %20
  %137 = add i32 %20, 1
  %138 = call i32 @llvm.smax.i32(i32 %136, i32 %137)
  %139 = xor i32 %20, -1
  %140 = add i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = add nuw nsw i64 %142, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %135, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([250 x i32]* @b to i8*), i64 %143, i1 false)
  br label %144

144:                                              ; preds = %130, %132
  %145 = phi i32 [ %131, %130 ], [ %136, %132 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %163, %144
  ret i32 0

148:                                              ; preds = %144, %163
  %149 = phi i64 [ %166, %163 ], [ 0, %144 ]
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* @A, align 4, !tbaa !5
  %154 = load i32, i32* @B, align 4, !tbaa !5
  %155 = add i32 %153, -1
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %149, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %148
  %160 = tail call i32 @putchar(i32 32)
  %161 = load i32, i32* @A, align 4, !tbaa !5
  %162 = load i32, i32* @B, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %148, %159
  %164 = phi i32 [ %154, %148 ], [ %162, %159 ]
  %165 = phi i32 [ %153, %148 ], [ %161, %159 ]
  %166 = add nuw nsw i64 %149, 1
  %167 = add nsw i32 %164, %165
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %148, label %147, !llvm.loop !21

170:                                              ; preds = %76
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %70
  store i32 %77, i32* %79, align 8, !tbaa !5
  store i32 %80, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %76
  %173 = phi i32 [ %80, %76 ], [ %77, %170 ]
  %174 = add i64 %69, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %35, label %66, !llvm.loop !22

176:                                              ; preds = %122
  %177 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %116
  store i32 %123, i32* %125, align 8, !tbaa !5
  store i32 %126, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %122
  %179 = phi i32 [ %126, %122 ], [ %123, %176 ]
  %180 = add i64 %115, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %82, label %112, !llvm.loop !23
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
