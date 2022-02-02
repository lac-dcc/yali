; ModuleID = 'source-C-CXX/20/1715.c'
source_filename = "source-C-CXX/20/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %213

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %213

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
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
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
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
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
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
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
  br i1 %25, label %106, label %213

106:                                              ; preds = %105
  %107 = add nsw i64 %27, -1
  %108 = and i64 %27, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = and i64 %27, 4294967292
  br label %149

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %120, %112 ], [ %104, %103 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fsub float %116, %24
  %118 = call float @llvm.fabs.f32(float %117)
  %119 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %113
  store float %118, float* %119, align 4, !tbaa !11
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %105, label %112, !llvm.loop !15

122:                                              ; preds = %149, %106
  %123 = phi i32 [ undef, %106 ], [ %187, %149 ]
  %124 = phi i64 [ 0, %106 ], [ %188, %149 ]
  %125 = phi i32 [ 0, %106 ], [ %187, %149 ]
  %126 = icmp eq i64 %108, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %139, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %138, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %140, %127 ], [ %108, %122 ]
  %131 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %128
  %132 = load float, float* %131, align 4, !tbaa !11
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !11
  %136 = fcmp ogt float %132, %135
  %137 = trunc i64 %128 to i32
  %138 = select i1 %136, i32 %137, i32 %129
  %139 = add nuw nsw i64 %128, 1
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %127, !llvm.loop !17

142:                                              ; preds = %127, %122
  %143 = phi i32 [ %123, %122 ], [ %138, %127 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !11
  %147 = zext i32 %143 to i64
  %148 = zext i32 %19 to i64
  br label %191

149:                                              ; preds = %149, %110
  %150 = phi i64 [ 0, %110 ], [ %188, %149 ]
  %151 = phi i32 [ 0, %110 ], [ %187, %149 ]
  %152 = phi i64 [ %111, %110 ], [ %189, %149 ]
  %153 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %150
  %154 = load float, float* %153, align 16, !tbaa !11
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !11
  %158 = fcmp ogt float %154, %157
  %159 = trunc i64 %150 to i32
  %160 = select i1 %158, i32 %159, i32 %151
  %161 = or i64 %150, 1
  %162 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !11
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !11
  %167 = fcmp ogt float %163, %166
  %168 = trunc i64 %161 to i32
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = or i64 %150, 2
  %171 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %170
  %172 = load float, float* %171, align 8, !tbaa !11
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %173
  %175 = load float, float* %174, align 4, !tbaa !11
  %176 = fcmp ogt float %172, %175
  %177 = trunc i64 %170 to i32
  %178 = select i1 %176, i32 %177, i32 %169
  %179 = or i64 %150, 3
  %180 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !11
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !11
  %185 = fcmp ogt float %181, %184
  %186 = trunc i64 %179 to i32
  %187 = select i1 %185, i32 %186, i32 %178
  %188 = add nuw nsw i64 %150, 4
  %189 = add i64 %152, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %122, label %149, !llvm.loop !19

191:                                              ; preds = %142, %210
  %192 = phi i64 [ 0, %142 ], [ %211, %210 ]
  %193 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %192
  %194 = load float, float* %193, align 4, !tbaa !11
  %195 = fcmp une float %194, %146
  %196 = icmp eq i64 %192, %147
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %210, label %198

198:                                              ; preds = %191
  %199 = and i64 %192, 4294967295
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  store i32 %203, i32* %200, align 4, !tbaa !5
  store i32 %201, i32* %202, align 4, !tbaa !5
  %206 = load i32, i32* %200, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %198
  %208 = phi i32 [ %206, %205 ], [ %201, %198 ]
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %213

210:                                              ; preds = %191
  %211 = add nuw nsw i64 %192, 1
  %212 = icmp eq i64 %211, %148
  br i1 %212, label %213, label %191, !llvm.loop !20

213:                                              ; preds = %210, %22, %0, %105, %207
  %214 = phi i64 [ %144, %207 ], [ 0, %105 ], [ 0, %0 ], [ 0, %22 ], [ %144, %210 ]
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
