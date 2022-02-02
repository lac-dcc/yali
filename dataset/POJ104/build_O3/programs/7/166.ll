; ModuleID = 'source-C-CXX/7/166.c'
source_filename = "source-C-CXX/7/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %28

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %5, !llvm.loop !9

19:                                               ; preds = %5, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %5 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %19, %8
  %29 = phi i64 [ %10, %8 ], [ %26, %19 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %30)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = and i64 %7, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, 4294967294
  br label %15

15:                                               ; preds = %48, %13
  %16 = phi i32 [ %10, %13 ], [ %49, %48 ]
  %17 = phi i64 [ 0, %13 ], [ %27, %48 ]
  %18 = phi i64 [ %14, %13 ], [ %50, %48 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 %21, i32* %24, align 4, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %21, %15 ], [ %16, %23 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %48

31:                                               ; preds = %48, %9
  %32 = phi i32 [ %10, %9 ], [ %49, %48 ]
  %33 = phi i64 [ 0, %9 ], [ %27, %48 ]
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %35, %40, %4
  %43 = add nuw nsw i32 %5, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %4, !llvm.loop !12

45:                                               ; preds = %42, %2
  ret void

46:                                               ; preds = %25
  %47 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %29, i32* %47, align 4, !tbaa !5
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i32 [ %29, %25 ], [ %26, %46 ]
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %31, label %15, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = add i32 %2, %1
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %4, %0
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
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %8, label %20, !llvm.loop !14

20:                                               ; preds = %8, %6
  %21 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input()
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %0, %42
  %5 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %6 = sub i32 %2, %5
  %7 = zext i32 %6 to i64
  %8 = icmp sgt i32 %2, %5
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %11 = and i64 %7, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, 4294967294
  br label %15

15:                                               ; preds = %129, %13
  %16 = phi i32 [ %10, %13 ], [ %130, %129 ]
  %17 = phi i64 [ 0, %13 ], [ %27, %129 ]
  %18 = phi i64 [ %14, %13 ], [ %131, %129 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  store i32 %21, i32* %24, align 8, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %21, %15 ], [ %16, %23 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %127, label %129

31:                                               ; preds = %129, %9
  %32 = phi i32 [ %10, %9 ], [ %130, %129 ]
  %33 = phi i64 [ 0, %9 ], [ %27, %129 ]
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %35, %40, %4
  %43 = add nuw nsw i32 %5, 1
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %4, !llvm.loop !12

45:                                               ; preds = %42, %0
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %49, label %91

49:                                               ; preds = %45, %88
  %50 = phi i32 [ %89, %88 ], [ 0, %45 ]
  %51 = xor i32 %50, -1
  %52 = add i32 %46, %51
  %53 = zext i32 %52 to i64
  %54 = icmp slt i32 %50, %47
  br i1 %54, label %55, label %88

55:                                               ; preds = %49
  %56 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %57 = and i64 %53, 1
  %58 = icmp eq i32 %52, 1
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = and i64 %53, 4294967294
  br label %61

61:                                               ; preds = %135, %59
  %62 = phi i32 [ %56, %59 ], [ %136, %135 ]
  %63 = phi i64 [ 0, %59 ], [ %73, %135 ]
  %64 = phi i64 [ %60, %59 ], [ %137, %135 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %133, label %135

77:                                               ; preds = %135, %55
  %78 = phi i32 [ %56, %55 ], [ %136, %135 ]
  %79 = phi i64 [ 0, %55 ], [ %73, %135 ]
  %80 = icmp eq i64 %57, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %79
  store i32 %84, i32* %87, align 4, !tbaa !5
  store i32 %78, i32* %83, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %81, %86, %49
  %89 = add nuw nsw i32 %50, 1
  %90 = icmp eq i32 %89, %47
  br i1 %90, label %91, label %49, !llvm.loop !12

91:                                               ; preds = %88, %45
  %92 = icmp sgt i32 %46, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = sext i32 %1 to i64
  %95 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  %96 = bitcast i32* %95 to i8*
  %97 = add i32 %46, %1
  %98 = add i32 %1, 1
  %99 = tail call i32 @llvm.smax.i32(i32 %97, i32 %98) #5
  %100 = xor i32 %1, -1
  %101 = add i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %96, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %104, i1 false) #5
  br label %105

105:                                              ; preds = %91, %93
  %106 = add i32 %46, %2
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = sext i32 %106 to i64
  br label %122

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %115, %110 ], [ 0, %105 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #5
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* @m, align 4, !tbaa !5
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = add i32 %116, -1
  %119 = add i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %110, label %122, !llvm.loop !14

122:                                              ; preds = %110, %108
  %123 = phi i64 [ %109, %108 ], [ %120, %110 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %125) #5
  ret i32 0

127:                                              ; preds = %25
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  store i32 %29, i32* %128, align 4, !tbaa !5
  store i32 %26, i32* %28, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %25
  %130 = phi i32 [ %29, %25 ], [ %26, %127 ]
  %131 = add i64 %18, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %31, label %15, !llvm.loop !13

133:                                              ; preds = %71
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  store i32 %75, i32* %134, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %71
  %136 = phi i32 [ %75, %71 ], [ %72, %133 ]
  %137 = add i64 %64, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %77, label %61, !llvm.loop !13
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
