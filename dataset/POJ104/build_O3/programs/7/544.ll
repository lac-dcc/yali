; ModuleID = 'source-C-CXX/7/544.c'
source_filename = "source-C-CXX/7/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = dso_local global [40 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @enter() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1))
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %0 ]
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @A, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5, %0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1))
  %15 = load i32, i32* @B, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 2, %13 ]
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @B, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @array() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %46
  %4 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %5 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %6, 2
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -2
  br label %19

16:                                               ; preds = %46, %0
  %17 = load i32, i32* @B, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %94

19:                                               ; preds = %97, %14
  %20 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %21 = phi i64 [ 1, %14 ], [ %31, %97 ]
  %22 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %95, label %97

35:                                               ; preds = %97, %10
  %36 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %37 = phi i64 [ 1, %10 ], [ %31, %97 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %37
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
  %53 = sub i32 %17, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %63

63:                                               ; preds = %103, %61
  %64 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %65 = phi i64 [ 1, %61 ], [ %75, %103 ]
  %66 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %101, label %103

79:                                               ; preds = %103, %57
  %80 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %81 = phi i64 [ 1, %57 ], [ %75, %103 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %81
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
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %96, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi i32 [ %33, %29 ], [ %30, %95 ]
  %99 = add i64 %22, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %19, !llvm.loop !14

101:                                              ; preds = %73
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %102, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i32 [ %77, %73 ], [ %74, %101 ]
  %105 = add i64 %66, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %79, label %63, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @connect() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 1
  %7 = getelementptr [40 x i32], [40 x i32]* @a, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %2, %1
  %10 = add nsw i32 %1, 1
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %12 = xor i32 %1, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1) to i8*), i64 %16, i1 false)
  br label %17

17:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @B, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 2, %0 ]
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* @A, align 4, !tbaa !5
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %8, %16
  br i1 %17, label %7, label %18, !llvm.loop !16

18:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @enter()
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %46
  %4 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %5 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %6, 2
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -2
  br label %19

16:                                               ; preds = %46, %0
  %17 = load i32, i32* @B, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %94

19:                                               ; preds = %130, %14
  %20 = phi i32 [ %11, %14 ], [ %131, %130 ]
  %21 = phi i64 [ 1, %14 ], [ %31, %130 ]
  %22 = phi i64 [ %15, %14 ], [ %132, %130 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %128, label %130

35:                                               ; preds = %130, %10
  %36 = phi i32 [ %11, %10 ], [ %131, %130 ]
  %37 = phi i64 [ 1, %10 ], [ %31, %130 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %37
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
  %53 = sub i32 %17, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %63

63:                                               ; preds = %136, %61
  %64 = phi i32 [ %58, %61 ], [ %137, %136 ]
  %65 = phi i64 [ 1, %61 ], [ %75, %136 ]
  %66 = phi i64 [ %62, %61 ], [ %138, %136 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %134, label %136

79:                                               ; preds = %136, %57
  %80 = phi i32 [ %58, %57 ], [ %137, %136 ]
  %81 = phi i64 [ 1, %57 ], [ %75, %136 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %50
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, %17
  %93 = add i32 %51, 1
  br i1 %92, label %94, label %50, !llvm.loop !13

94:                                               ; preds = %90, %16
  %95 = icmp sgt i32 %17, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = sext i32 %1 to i64
  %98 = add nsw i64 %97, 1
  %99 = getelementptr [40 x i32], [40 x i32]* @a, i64 0, i64 %98
  %100 = bitcast i32* %99 to i8*
  %101 = add i32 %17, %1
  %102 = add nsw i32 %1, 1
  %103 = tail call i32 @llvm.smax.i32(i32 %101, i32 %102) #5
  %104 = xor i32 %1, -1
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = add nuw nsw i64 %107, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %100, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1) to i8*), i64 %108, i1 false) #5
  br label %109

109:                                              ; preds = %94, %96
  %110 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #5
  %112 = load i32, i32* @A, align 4, !tbaa !5
  %113 = load i32, i32* @B, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %127, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %121, %116 ], [ 2, %109 ]
  %118 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #5
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* @A, align 4, !tbaa !5
  %123 = load i32, i32* @B, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %117, %125
  br i1 %126, label %116, label %127, !llvm.loop !16

127:                                              ; preds = %116, %109
  ret void

128:                                              ; preds = %29
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %129, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %29
  %131 = phi i32 [ %33, %29 ], [ %30, %128 ]
  %132 = add i64 %22, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %35, label %19, !llvm.loop !14

134:                                              ; preds = %73
  %135 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %135, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %73
  %137 = phi i32 [ %77, %73 ], [ %74, %134 ]
  %138 = add i64 %66, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %79, label %63, !llvm.loop !15
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
