; ModuleID = 'source-C-CXX/7/88.c'
source_filename = "source-C-CXX/7/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [50 x i32] zeroinitializer, align 16
@d = dso_local global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuzu() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2, %35
  %6 = phi i32 [ %36, %35 ], [ %3, %2 ]
  %7 = phi i32 [ %37, %35 ], [ 0, %2 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = load i32, i32* %0, align 4, !tbaa !5
  br label %16

13:                                               ; preds = %35, %2
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %40, label %72

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %6, %11 ], [ %29, %28 ]
  %18 = phi i32 [ %6, %11 ], [ %30, %28 ]
  %19 = phi i32 [ %12, %11 ], [ %31, %28 ]
  %20 = phi i64 [ 0, %11 ], [ %21, %28 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %17, %16 ], [ %27, %25 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %25 ]
  %31 = phi i32 [ %23, %16 ], [ %19, %25 ]
  %32 = add i32 %30, %8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %21, %33
  br i1 %34, label %16, label %35, !llvm.loop !12

35:                                               ; preds = %28, %5
  %36 = phi i32 [ %6, %5 ], [ %29, %28 ]
  %37 = add nuw nsw i32 %7, 1
  %38 = add nsw i32 %36, -1
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %5, label %13, !llvm.loop !13

40:                                               ; preds = %13, %67
  %41 = phi i32 [ %68, %67 ], [ %14, %13 ]
  %42 = phi i32 [ %69, %67 ], [ 0, %13 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i32 [ %41, %46 ], [ %61, %60 ]
  %50 = phi i32 [ %41, %46 ], [ %62, %60 ]
  %51 = phi i32 [ %47, %46 ], [ %63, %60 ]
  %52 = phi i64 [ 0, %46 ], [ %53, %60 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %1, i64 %52
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %49, %48 ], [ %59, %57 ]
  %62 = phi i32 [ %50, %48 ], [ %59, %57 ]
  %63 = phi i32 [ %55, %48 ], [ %51, %57 ]
  %64 = add i32 %62, %43
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %48, label %67, !llvm.loop !14

67:                                               ; preds = %60, %40
  %68 = phi i32 [ %41, %40 ], [ %61, %60 ]
  %69 = add nuw nsw i32 %42, 1
  %70 = add nsw i32 %68, -1
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %40, label %72, !llvm.loop !15

72:                                               ; preds = %67, %13
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = bitcast i32* %0 to i8*
  %10 = zext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 4 %9, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %6 to i64
  %17 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %3, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %12
  %22 = add i32 %6, -1
  %23 = add i32 %22, %13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  br label %39

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %27, label %39, !llvm.loop !16

39:                                               ; preds = %27, %25
  %40 = phi i64 [ %26, %25 ], [ %37, %27 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  br label %33

33:                                               ; preds = %31, %78
  %34 = phi i32 [ 0, %31 ], [ %79, %78 ]
  %35 = xor i32 %34, -1
  %36 = add i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = xor i32 %34, -1
  %39 = add i32 %29, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %33
  %42 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %43 = and i64 %37, 1
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = and i64 %37, -2
  br label %51

47:                                               ; preds = %78, %27
  %48 = icmp sgt i32 %28, 1
  br i1 %48, label %49, label %125

49:                                               ; preds = %47
  %50 = add nsw i32 %28, -1
  br label %81

51:                                               ; preds = %164, %45
  %52 = phi i32 [ %42, %45 ], [ %165, %164 ]
  %53 = phi i64 [ 0, %45 ], [ %63, %164 ]
  %54 = phi i64 [ %46, %45 ], [ %166, %164 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %162, label %164

67:                                               ; preds = %164, %41
  %68 = phi i32 [ %42, %41 ], [ %165, %164 ]
  %69 = phi i64 [ 0, %41 ], [ %63, %164 ]
  %70 = icmp eq i64 %43, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %33
  %79 = add nuw nsw i32 %34, 1
  %80 = icmp eq i32 %79, %32
  br i1 %80, label %47, label %33, !llvm.loop !13

81:                                               ; preds = %49, %122
  %82 = phi i32 [ 0, %49 ], [ %123, %122 ]
  %83 = xor i32 %82, -1
  %84 = add i32 %28, %83
  %85 = sext i32 %84 to i64
  %86 = xor i32 %82, -1
  %87 = add i32 %28, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %81
  %90 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, -2
  br label %95

95:                                               ; preds = %170, %93
  %96 = phi i32 [ %90, %93 ], [ %171, %170 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %170 ]
  %98 = phi i64 [ %94, %93 ], [ %172, %170 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %168, label %170

111:                                              ; preds = %170, %89
  %112 = phi i32 [ %90, %89 ], [ %171, %170 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %170 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %81
  %123 = add nuw nsw i32 %82, 1
  %124 = icmp eq i32 %123, %50
  br i1 %124, label %125, label %81, !llvm.loop !15

125:                                              ; preds = %122, %47
  %126 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %126) #5
  %127 = icmp sgt i32 %29, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = zext i32 %29 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %126, i8* align 16 bitcast ([50 x i32]* @c to i8*), i64 %130, i1 false) #5
  br label %131

131:                                              ; preds = %128, %125
  %132 = icmp sgt i32 %28, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = sext i32 %29 to i64
  %135 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to i8*
  %137 = zext i32 %28 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 16 bitcast ([50 x i32]* @d to i8*), i64 %138, i1 false) #5
  br label %139

139:                                              ; preds = %133, %131
  %140 = add i32 %29, -1
  %141 = add i32 %140, %28
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = sext i32 %141 to i64
  br label %157

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %139 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
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
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %126) #5
  ret void

162:                                              ; preds = %61
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %55
  store i32 %65, i32* %163, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %61
  %165 = phi i32 [ %65, %61 ], [ %62, %162 ]
  %166 = add i64 %54, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %67, label %51, !llvm.loop !12

168:                                              ; preds = %105
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %99
  store i32 %109, i32* %169, align 4, !tbaa !5
  store i32 %106, i32* %108, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %105
  %171 = phi i32 [ %109, %105 ], [ %106, %168 ]
  %172 = add i64 %98, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %111, label %95, !llvm.loop !14
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
