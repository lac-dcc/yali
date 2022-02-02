; ModuleID = 'source-C-CXX/49/288.c'
source_filename = "source-C-CXX/49/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @day(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %81

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = or i64 %8, 1
  %10 = add nsw i64 %8, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %40, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %38, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %22 = or i64 %18, 1
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = add <4 x i32> %25, %19
  %30 = add <4 x i32> %28, %20
  %31 = or i64 %18, 9
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = add nuw i64 %18, 16
  %41 = add i64 %21, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !9

43:                                               ; preds = %17
  %44 = or i64 %40, 1
  br label %45

45:                                               ; preds = %43, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %38, %43 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %39, %43 ]
  %48 = phi i64 [ 1, %7 ], [ %44, %43 ]
  %49 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %43 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %39, %43 ]
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %48
  %54 = getelementptr inbounds i32, i32* %53, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %56, %50
  %58 = bitcast i32* %53 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %59, %49
  br label %61

61:                                               ; preds = %45, %52
  %62 = phi <4 x i32> [ %46, %45 ], [ %60, %52 ]
  %63 = phi <4 x i32> [ %47, %45 ], [ %57, %52 ]
  %64 = add <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %5, %8
  br i1 %66, label %78, label %67

67:                                               ; preds = %3, %61
  %68 = phi i64 [ 1, %3 ], [ %9, %61 ]
  %69 = phi i32 [ 0, %3 ], [ %65, %61 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %76, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %75, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %78, label %70, !llvm.loop !12

78:                                               ; preds = %70, %61
  %79 = phi i32 [ %65, %61 ], [ %75, %70 ]
  %80 = add i32 %79, 13
  br label %81

81:                                               ; preds = %78, %1
  %82 = phi i32 [ 13, %1 ], [ %80, %78 ]
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %4, %0 ], [ %10, %8 ]
  %13 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %14 = add i32 %12, %13
  %15 = add i32 %14, 12
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %20, %18 ], [ %12, %11 ]
  %23 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = add i32 %22, %25
  %27 = add i32 %26, 12
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i32 [ %32, %30 ], [ %22, %21 ]
  %35 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 3), align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = add i32 %34, %39
  %41 = add i32 %40, 12
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i32 [ %46, %44 ], [ %34, %33 ]
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = add i32 %50, %48
  %52 = add i32 %51, 12
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i32 [ %57, %55 ], [ %48, %47 ]
  %60 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2) to <4 x i32>*), align 8, !tbaa !5
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = add i32 %62, %60
  %64 = add i32 %63, %59
  %65 = add i32 %64, 12
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i32 [ %70, %68 ], [ %59, %58 ]
  %73 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %74 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 3) to <4 x i32>*), align 4, !tbaa !5
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = add i32 %76, %74
  %78 = add i32 %77, %73
  %79 = add i32 %78, %72
  %80 = add i32 %79, 12
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %71
  %87 = phi i32 [ %85, %83 ], [ %72, %71 ]
  %88 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 3), align 4, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = add i32 %92, %90
  %94 = add i32 %93, %89
  %95 = add i32 %94, %88
  %96 = add i32 %95, %87
  %97 = add i32 %96, 12
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %86
  %104 = phi i32 [ %102, %100 ], [ %87, %86 ]
  %105 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %106 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %105)
  %107 = add i32 %106, %104
  %108 = add i32 %107, 12
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %103
  %115 = phi i32 [ %113, %111 ], [ %104, %103 ]
  %116 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %117 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2) to <8 x i32>*), align 8, !tbaa !5
  %118 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %117)
  %119 = add i32 %118, %116
  %120 = add i32 %119, %115
  %121 = add i32 %120, 12
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %114
  %128 = phi i32 [ %126, %124 ], [ %115, %114 ]
  %129 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %130 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %131 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 3) to <8 x i32>*), align 4, !tbaa !5
  %132 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %131)
  %133 = add i32 %132, %130
  %134 = add i32 %133, %129
  %135 = add i32 %134, %128
  %136 = add i32 %135, 12
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %127
  %143 = phi i32 [ %141, %139 ], [ %128, %127 ]
  %144 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %146 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 3), align 4, !tbaa !5
  %147 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @mon, i64 0, i64 4) to <8 x i32>*), align 16, !tbaa !5
  %148 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %147)
  %149 = add nsw i32 %148, %146
  %150 = add nsw i32 %149, %145
  %151 = add nsw i32 %150, %144
  %152 = add i32 %143, %151
  %153 = add i32 %152, 12
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %158

158:                                              ; preds = %156, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
