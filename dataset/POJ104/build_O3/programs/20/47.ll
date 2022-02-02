; ModuleID = 'source-C-CXX/20/47.c'
source_filename = "source-C-CXX/20/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  br label %192

11:                                               ; preds = %22
  %12 = icmp sgt i32 %27, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %14) #4
  br label %192

15:                                               ; preds = %11
  %16 = zext i32 %27 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %56, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %11, !llvm.loop !9

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 0, %20 ], [ %53, %30 ]
  %32 = phi float [ 0.000000e+00, %20 ], [ %52, %30 ]
  %33 = phi i64 [ %21, %20 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %31, 2
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = or i64 %31, 3
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fadd float %47, %51
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %15
  %57 = phi float [ undef, %15 ], [ %52, %30 ]
  %58 = phi i64 [ 0, %15 ], [ %53, %30 ]
  %59 = phi float [ 0.000000e+00, %15 ], [ %52, %30 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi float [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %18, %56 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fadd float %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %56
  %73 = phi float [ %57, %56 ], [ %68, %61 ]
  %74 = sitofp i32 %27 to float
  %75 = fdiv float %73, %74
  %76 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %76) #4
  br i1 %12, label %77, label %192

77:                                               ; preds = %72
  %78 = zext i32 %27 to i64
  %79 = icmp ult i32 %27, 8
  br i1 %79, label %154, label %80

80:                                               ; preds = %77
  %81 = and i64 %16, 4294967288
  %82 = insertelement <4 x float> poison, float %75, i32 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x float> poison, float %75, i32 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = add nsw i64 %81, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %132, label %91

91:                                               ; preds = %80
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %129, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %130, %93 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = sitofp <4 x i32> %98 to <4 x float>
  %103 = sitofp <4 x i32> %101 to <4 x float>
  %104 = fsub <4 x float> %102, %83
  %105 = fsub <4 x float> %103, %85
  %106 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %104)
  %107 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %105)
  %108 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %94
  %109 = bitcast float* %108 to <4 x float>*
  store <4 x float> %106, <4 x float>* %109, align 16, !tbaa !14
  %110 = getelementptr inbounds float, float* %108, i64 4
  %111 = bitcast float* %110 to <4 x float>*
  store <4 x float> %107, <4 x float>* %111, align 16, !tbaa !14
  %112 = or i64 %94, 8
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = sitofp <4 x i32> %115 to <4 x float>
  %120 = sitofp <4 x i32> %118 to <4 x float>
  %121 = fsub <4 x float> %119, %83
  %122 = fsub <4 x float> %120, %85
  %123 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %121)
  %124 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %122)
  %125 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %112
  %126 = bitcast float* %125 to <4 x float>*
  store <4 x float> %123, <4 x float>* %126, align 16, !tbaa !14
  %127 = getelementptr inbounds float, float* %125, i64 4
  %128 = bitcast float* %127 to <4 x float>*
  store <4 x float> %124, <4 x float>* %128, align 16, !tbaa !14
  %129 = add nuw i64 %94, 16
  %130 = add i64 %95, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %93, !llvm.loop !16

132:                                              ; preds = %93, %80
  %133 = phi i64 [ 0, %80 ], [ %129, %93 ]
  %134 = icmp eq i64 %89, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = sitofp <4 x i32> %138 to <4 x float>
  %143 = sitofp <4 x i32> %141 to <4 x float>
  %144 = fsub <4 x float> %142, %83
  %145 = fsub <4 x float> %143, %85
  %146 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %144)
  %147 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %145)
  %148 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %133
  %149 = bitcast float* %148 to <4 x float>*
  store <4 x float> %146, <4 x float>* %149, align 16, !tbaa !14
  %150 = getelementptr inbounds float, float* %148, i64 4
  %151 = bitcast float* %150 to <4 x float>*
  store <4 x float> %147, <4 x float>* %151, align 16, !tbaa !14
  br label %152

152:                                              ; preds = %132, %135
  %153 = icmp eq i64 %81, %16
  br i1 %153, label %156, label %154

154:                                              ; preds = %77, %152
  %155 = phi i64 [ 0, %77 ], [ %81, %152 ]
  br label %159

156:                                              ; preds = %159, %152
  %157 = sext i32 %27 to i64
  %158 = zext i32 %27 to i64
  br label %172

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %167, %159 ], [ %155, %154 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to float
  %164 = fsub float %163, %75
  %165 = call float @llvm.fabs.f32(float %164)
  %166 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %160
  store float %165, float* %166, align 4, !tbaa !14
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %78
  br i1 %168, label %156, label %159, !llvm.loop !18

169:                                              ; preds = %189, %172
  %170 = add nuw nsw i64 %174, 1
  %171 = icmp eq i64 %175, %158
  br i1 %171, label %192, label %172, !llvm.loop !20

172:                                              ; preds = %156, %169
  %173 = phi i64 [ 0, %156 ], [ %175, %169 ]
  %174 = phi i64 [ 1, %156 ], [ %170, %169 ]
  %175 = add nuw nsw i64 %173, 1
  %176 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %173
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %178 = icmp slt i64 %175, %157
  br i1 %178, label %179, label %169

179:                                              ; preds = %172, %189
  %180 = phi i64 [ %190, %189 ], [ %174, %172 ]
  %181 = load float, float* %176, align 4, !tbaa !14
  %182 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %180
  %183 = load float, float* %182, align 4, !tbaa !14
  %184 = fcmp olt float %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  store float %183, float* %176, align 4, !tbaa !14
  store float %181, float* %182, align 4, !tbaa !14
  %186 = load i32, i32* %177, align 4, !tbaa !5
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %177, align 4, !tbaa !5
  store i32 %186, i32* %187, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %179, %185
  %190 = add nuw nsw i64 %180, 1
  %191 = icmp eq i64 %190, %158
  br i1 %191, label %169, label %179, !llvm.loop !21

192:                                              ; preds = %169, %9, %13, %72
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %197 = load float, float* %196, align 16
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %216

200:                                              ; preds = %192, %211
  %201 = phi i32 [ %212, %211 ], [ %198, %192 ]
  %202 = phi i64 [ %213, %211 ], [ 1, %192 ]
  %203 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %202
  %204 = load float, float* %203, align 4, !tbaa !14
  %205 = fcmp oeq float %204, %197
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %200, %206
  %212 = phi i32 [ %201, %200 ], [ %210, %206 ]
  %213 = add nuw nsw i64 %202, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %200, label %216, !llvm.loop !22

216:                                              ; preds = %211, %192
  %217 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %217) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
