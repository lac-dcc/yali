; ModuleID = 'source-C-CXX/20/141.c'
source_filename = "source-C-CXX/20/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %147

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %30, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %78, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %79, %42 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = sitofp <4 x i32> %47 to <4 x float>
  %52 = sitofp <4 x i32> %50 to <4 x float>
  %53 = fsub <4 x float> %51, %32
  %54 = fsub <4 x float> %52, %34
  %55 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %53)
  %56 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %54)
  %57 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %43
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %55, <4 x float>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds float, float* %57, i64 4
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %56, <4 x float>* %60, align 16, !tbaa !11
  %61 = or i64 %43, 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = sitofp <4 x i32> %64 to <4 x float>
  %69 = sitofp <4 x i32> %67 to <4 x float>
  %70 = fsub <4 x float> %68, %32
  %71 = fsub <4 x float> %69, %34
  %72 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %70)
  %73 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %71)
  %74 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %61
  %75 = bitcast float* %74 to <4 x float>*
  store <4 x float> %72, <4 x float>* %75, align 16, !tbaa !11
  %76 = getelementptr inbounds float, float* %74, i64 4
  %77 = bitcast float* %76 to <4 x float>*
  store <4 x float> %73, <4 x float>* %77, align 16, !tbaa !11
  %78 = add nuw i64 %43, 16
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !13

81:                                               ; preds = %42, %29
  %82 = phi i64 [ 0, %29 ], [ %78, %42 ]
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = sitofp <4 x i32> %87 to <4 x float>
  %92 = sitofp <4 x i32> %90 to <4 x float>
  %93 = fsub <4 x float> %91, %32
  %94 = fsub <4 x float> %92, %34
  %95 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %93)
  %96 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %94)
  %97 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %82
  %98 = bitcast float* %97 to <4 x float>*
  store <4 x float> %95, <4 x float>* %98, align 16, !tbaa !11
  %99 = getelementptr inbounds float, float* %97, i64 4
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %96, <4 x float>* %100, align 16, !tbaa !11
  br label %101

101:                                              ; preds = %81, %84
  %102 = icmp eq i64 %30, %27
  br i1 %102, label %105, label %103

103:                                              ; preds = %26, %101
  %104 = phi i64 [ 0, %26 ], [ %30, %101 ]
  br label %112

105:                                              ; preds = %112, %101
  %106 = icmp sgt i32 %19, 1
  br i1 %106, label %107, label %147

107:                                              ; preds = %105
  %108 = zext i32 %19 to i64
  %109 = add nsw i32 %19, -1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %19 to i64
  br label %125

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %120, %112 ], [ %104, %103 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fsub float %116, %24
  %118 = call float @llvm.fabs.f32(float %117)
  %119 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %113
  store float %118, float* %119, align 4, !tbaa !11
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %105, label %112, !llvm.loop !15

122:                                              ; preds = %144, %125
  %123 = add nuw nsw i64 %127, 1
  %124 = icmp eq i64 %128, %110
  br i1 %124, label %147, label %125, !llvm.loop !17

125:                                              ; preds = %107, %122
  %126 = phi i64 [ 0, %107 ], [ %128, %122 ]
  %127 = phi i64 [ 1, %107 ], [ %123, %122 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %126
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %131 = icmp ult i64 %128, %108
  br i1 %131, label %132, label %122

132:                                              ; preds = %125, %144
  %133 = phi i64 [ %145, %144 ], [ %127, %125 ]
  %134 = load float, float* %129, align 4, !tbaa !11
  %135 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %133
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = fcmp olt float %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load i32, i32* %130, align 4, !tbaa !5
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %130, align 4, !tbaa !5
  %143 = fptosi float %140 to i32
  store i32 %143, i32* %141, align 4, !tbaa !5
  store float %136, float* %129, align 4, !tbaa !11
  store float %134, float* %135, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %132, %138
  %145 = add nuw nsw i64 %133, 1
  %146 = icmp eq i64 %145, %111
  br i1 %146, label %122, label %132, !llvm.loop !18

147:                                              ; preds = %122, %0, %22, %105
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %152 = load float, float* %151, align 16
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %171

155:                                              ; preds = %147, %166
  %156 = phi i32 [ %167, %166 ], [ %153, %147 ]
  %157 = phi i64 [ %168, %166 ], [ 1, %147 ]
  %158 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %157
  %159 = load float, float* %158, align 4, !tbaa !11
  %160 = fcmp oeq float %159, %152
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %155, %161
  %167 = phi i32 [ %156, %155 ], [ %165, %161 ]
  %168 = add nuw nsw i64 %157, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %155, label %171, !llvm.loop !19

171:                                              ; preds = %166, %147
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
