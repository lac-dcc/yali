; ModuleID = 'source-C-CXX/7/842.c'
source_filename = "source-C-CXX/7/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @nem(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !12

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @he(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %3
  %7 = phi i32 [ %4, %3 ], [ %18, %12 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  br label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %6, !llvm.loop !14

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %11, %10 ], [ %29, %21 ]
  %23 = phi i32 [ %7, %10 ], [ %30, %21 ]
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %22, 1
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %21, label %35, !llvm.loop !15

35:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printnum(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %1 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %8, label %19, !llvm.loop !16

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* @m, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %29, %32 ], [ %14, %12 ]
  %36 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %80

39:                                               ; preds = %34, %77
  %40 = phi i32 [ %78, %77 ], [ 0, %34 ]
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = icmp sgt i32 %37, %40
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 16, !tbaa !5
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967294
  br label %50

50:                                               ; preds = %163, %48
  %51 = phi i32 [ %45, %48 ], [ %164, %163 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %163 ]
  %53 = phi i64 [ %49, %48 ], [ %165, %163 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %161, label %163

66:                                               ; preds = %163, %44
  %67 = phi i32 [ %45, %44 ], [ %164, %163 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %163 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %39
  %78 = add nuw nsw i32 %40, 1
  %79 = icmp eq i32 %78, %37
  br i1 %79, label %80, label %39, !llvm.loop !12

80:                                               ; preds = %77, %34
  %81 = add i32 %35, -1
  %82 = icmp sgt i32 %35, 1
  br i1 %82, label %83, label %124

83:                                               ; preds = %80, %121
  %84 = phi i32 [ %122, %121 ], [ 0, %80 ]
  %85 = sub i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = icmp sgt i32 %81, %84
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = load i32, i32* %8, align 16, !tbaa !5
  %90 = and i64 %86, 1
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %86, 4294967294
  br label %94

94:                                               ; preds = %169, %92
  %95 = phi i32 [ %89, %92 ], [ %170, %169 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %169 ]
  %97 = phi i64 [ %93, %92 ], [ %171, %169 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %167, label %169

110:                                              ; preds = %169, %88
  %111 = phi i32 [ %89, %88 ], [ %170, %169 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %169 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %83
  %122 = add nuw nsw i32 %84, 1
  %123 = icmp eq i32 %122, %81
  br i1 %123, label %124, label %83, !llvm.loop !12

124:                                              ; preds = %121, %80
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %126 = icmp sgt i32 %36, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = zext i32 %36 to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %4, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %127, %124
  %131 = icmp sgt i32 %35, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = sext i32 %36 to i64
  %134 = add nsw i32 %35, %36
  %135 = sext i32 %134 to i64
  %136 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %137 = bitcast i32* %136 to i8*
  %138 = add nsw i64 %133, 1
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 %135)
  %140 = sub nsw i64 %139, %133
  %141 = shl nsw i64 %140, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* nonnull align 16 %6, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %132, %130
  %143 = load i32, i32* %125, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #6
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %154, %149 ], [ 1, %142 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #6
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* @m, align 4, !tbaa !5
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %149, label %160, !llvm.loop !16

160:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret i32 0

161:                                              ; preds = %60
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %64, i32* %162, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %60
  %164 = phi i32 [ %64, %60 ], [ %61, %161 ]
  %165 = add i64 %53, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %66, label %50, !llvm.loop !13

167:                                              ; preds = %104
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %108, i32* %168, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %104
  %170 = phi i32 [ %108, %104 ], [ %105, %167 ]
  %171 = add i64 %97, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %110, label %94, !llvm.loop !13
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
