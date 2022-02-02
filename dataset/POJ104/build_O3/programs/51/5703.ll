; ModuleID = 'source-C-CXX/51/5703.c'
source_filename = "source-C-CXX/51/5703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jiaohuan(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %3
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = add i32 %6, -1
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %113, label %14

14:                                               ; preds = %4
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = add i32 %2, %1
  %17 = sub i32 %16, %3
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %18, %10
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %99, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, -8
  %23 = add nsw i64 %22, %10
  %24 = add nsw i64 %22, %10
  %25 = insertelement <4 x i32> poison, i32 %15, i32 3
  %26 = add nsw i64 %22, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %21
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %70, %33 ]
  %35 = phi <4 x i32> [ %25, %31 ], [ %62, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %71, %33 ]
  %37 = add i64 %34, %10
  %38 = add i64 %34, %10
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %35, <4 x i32> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %47 = shufflevector <4 x i32> %42, <4 x i32> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %48 = add nsw i64 %37, 1
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %34, 8
  %54 = add i64 %53, %10
  %55 = add i64 %53, %10
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %45, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %64 = shufflevector <4 x i32> %59, <4 x i32> %62, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %65 = add nsw i64 %54, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %34, 16
  %71 = add i64 %36, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %33, !llvm.loop !9

73:                                               ; preds = %33, %21
  %74 = phi <4 x i32> [ undef, %21 ], [ %62, %33 ]
  %75 = phi i64 [ 0, %21 ], [ %70, %33 ]
  %76 = phi <4 x i32> [ %25, %21 ], [ %62, %33 ]
  %77 = icmp eq i64 %29, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = add i64 %75, %10
  %80 = add i64 %75, %10
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %76, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = shufflevector <4 x i32> %84, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %90 = add nsw i64 %79, 1
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %73, %78
  %96 = phi <4 x i32> [ %74, %73 ], [ %87, %78 ]
  %97 = icmp eq i64 %19, %22
  %98 = extractelement <4 x i32> %96, i32 3
  br i1 %97, label %113, label %99

99:                                               ; preds = %14, %95
  %100 = phi i64 [ %23, %95 ], [ %10, %14 ]
  %101 = phi i64 [ %24, %95 ], [ %10, %14 ]
  %102 = phi i32 [ %98, %95 ], [ %15, %14 ]
  br label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %110, %103 ], [ %100, %99 ]
  %105 = phi i64 [ %107, %103 ], [ %101, %99 ]
  %106 = phi i32 [ %109, %103 ], [ %102, %99 ]
  %107 = add nsw i64 %105, 1
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i64 %104, 1
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  store i32 %106, i32* %111, align 4, !tbaa !5
  %112 = icmp eq i64 %110, %18
  br i1 %112, label %113, label %103, !llvm.loop !12

113:                                              ; preds = %103, %95, %4
  store i32 %9, i32* %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %8, %0 ], [ %23, %18 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = sub i32 %11, %12
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !14

26:                                               ; preds = %15, %126
  %27 = phi i64 [ 0, %15 ], [ %127, %126 ]
  %28 = trunc i64 %27 to i32
  %29 = add i32 %17, %28
  %30 = sext i32 %29 to i64
  %31 = sub i64 %30, %27
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %27 to i32
  %36 = add i32 %17, %35
  %37 = sext i32 %36 to i64
  %38 = sub i64 %37, %27
  %39 = trunc i64 %27 to i32
  %40 = add i32 %13, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %27
  %45 = add i32 %40, -1
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %27, %46
  br i1 %47, label %126, label %48

48:                                               ; preds = %26
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = add i32 %11, %39
  %51 = sub i32 %50, %12
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %38, 8
  br i1 %53, label %116, label %54

54:                                               ; preds = %48
  %55 = and i64 %38, -8
  %56 = add i64 %27, %55
  %57 = insertelement <4 x i32> poison, i32 %49, i32 3
  %58 = and i64 %34, 1
  %59 = icmp ult i64 %32, 8
  br i1 %59, label %94, label %60

60:                                               ; preds = %54
  %61 = and i64 %34, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %91, %62 ]
  %64 = phi <4 x i32> [ %57, %60 ], [ %86, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %92, %62 ]
  %66 = add i64 %27, %63
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x i32> %64, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = shufflevector <4 x i32> %70, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %63, 8
  %79 = add i64 %27, %78
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %73, <4 x i32> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %88 = shufflevector <4 x i32> %83, <4 x i32> %86, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %63, 16
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %62, !llvm.loop !15

94:                                               ; preds = %62, %54
  %95 = phi <4 x i32> [ undef, %54 ], [ %86, %62 ]
  %96 = phi i64 [ 0, %54 ], [ %91, %62 ]
  %97 = phi <4 x i32> [ %57, %54 ], [ %86, %62 ]
  %98 = icmp eq i64 %58, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = add i64 %27, %96
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = shufflevector <4 x i32> %97, <4 x i32> %104, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %109 = shufflevector <4 x i32> %104, <4 x i32> %107, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %110 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %94, %99
  %113 = phi <4 x i32> [ %95, %94 ], [ %107, %99 ]
  %114 = icmp eq i64 %38, %55
  %115 = extractelement <4 x i32> %113, i32 3
  br i1 %114, label %126, label %116

116:                                              ; preds = %48, %112
  %117 = phi i64 [ %56, %112 ], [ %27, %48 ]
  %118 = phi i32 [ %115, %112 ], [ %49, %48 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %122, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %124, %119 ], [ %118, %116 ]
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %121, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i64 %122, %52
  br i1 %125, label %126, label %119, !llvm.loop !16

126:                                              ; preds = %119, %112, %26
  store i32 %43, i32* %44, align 4, !tbaa !5
  %127 = add nuw nsw i64 %27, 1
  %128 = icmp eq i64 %127, %16
  br i1 %128, label %129, label %26, !llvm.loop !17

129:                                              ; preds = %126, %10
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %140, %135 ], [ 1, %129 ]
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %135, label %144, !llvm.loop !18

144:                                              ; preds = %135, %129
  %145 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
