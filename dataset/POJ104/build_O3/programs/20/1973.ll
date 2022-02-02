; ModuleID = 'source-C-CXX/20/1973.c'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [301 x float], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %146, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = uitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = uitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %146, label %26

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
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = uitofp <4 x i32> %47 to <4 x float>
  %52 = uitofp <4 x i32> %50 to <4 x float>
  %53 = fsub <4 x float> %51, %32
  %54 = fsub <4 x float> %52, %34
  %55 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %53)
  %56 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %54)
  %57 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %43
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %55, <4 x float>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds float, float* %57, i64 4
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %56, <4 x float>* %60, align 16, !tbaa !11
  %61 = or i64 %43, 8
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = uitofp <4 x i32> %64 to <4 x float>
  %69 = uitofp <4 x i32> %67 to <4 x float>
  %70 = fsub <4 x float> %68, %32
  %71 = fsub <4 x float> %69, %34
  %72 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %70)
  %73 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %71)
  %74 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %61
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
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = uitofp <4 x i32> %87 to <4 x float>
  %92 = uitofp <4 x i32> %90 to <4 x float>
  %93 = fsub <4 x float> %91, %32
  %94 = fsub <4 x float> %92, %34
  %95 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %93)
  %96 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %94)
  %97 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %82
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
  br label %108

105:                                              ; preds = %108, %101
  br i1 %25, label %146, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 0
  br label %118

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %116, %108 ], [ %104, %103 ]
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = uitofp i32 %111 to float
  %113 = fsub float %112, %24
  %114 = call float @llvm.fabs.f32(float %113)
  %115 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %109
  store float %114, float* %115, align 4, !tbaa !11
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %27
  br i1 %117, label %105, label %108, !llvm.loop !15

118:                                              ; preds = %106, %143
  %119 = phi i32 [ %19, %106 ], [ %121, %143 ]
  %120 = phi i32 [ 0, %106 ], [ %144, %143 ]
  %121 = add i32 %119, -1
  %122 = add i32 %120, 1
  %123 = icmp eq i32 %19, %122
  br i1 %123, label %143, label %124

124:                                              ; preds = %118
  %125 = zext i32 %121 to i64
  %126 = load float, float* %107, align 16, !tbaa !11
  br label %127

127:                                              ; preds = %124, %140
  %128 = phi float [ %126, %124 ], [ %141, %140 ]
  %129 = phi i64 [ 0, %124 ], [ %130, %140 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !11
  %133 = fcmp ogt float %132, %128
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %129
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store float %132, float* %135, align 4, !tbaa !11
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store float %128, float* %131, align 4, !tbaa !11
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %127, %134
  %141 = phi float [ %132, %127 ], [ %128, %134 ]
  %142 = icmp eq i64 %130, %125
  br i1 %142, label %143, label %127, !llvm.loop !17

143:                                              ; preds = %140, %118
  %144 = add nuw i32 %120, 1
  %145 = icmp eq i32 %144, %19
  br i1 %145, label %146, label %118, !llvm.loop !18

146:                                              ; preds = %143, %0, %22, %105
  %147 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 0
  %148 = load float, float* %147, align 16, !tbaa !11
  %149 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 1
  %150 = load float, float* %149, align 4, !tbaa !11
  %151 = fcmp une float %148, %150
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  br i1 %151, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %164

156:                                              ; preds = %146
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp ugt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %153)
  br label %164

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %158)
  br label %164

164:                                              ; preds = %160, %162, %154
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
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
