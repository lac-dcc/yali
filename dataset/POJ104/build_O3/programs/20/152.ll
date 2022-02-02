; ModuleID = 'source-C-CXX/20/152.c'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = dso_local global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %159

6:                                                ; preds = %15
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %159

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %16, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %6, !llvm.loop !9

23:                                               ; preds = %23, %13
  %24 = phi i64 [ 0, %13 ], [ %42, %23 ]
  %25 = phi float [ 0.000000e+00, %13 ], [ %41, %23 ]
  %26 = phi i64 [ %14, %13 ], [ %43, %23 ]
  %27 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %24, i32 0
  %28 = load float, float* %27, align 16, !tbaa !11
  %29 = fadd float %25, %28
  %30 = or i64 %24, 1
  %31 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %30, i32 0
  %32 = load float, float* %31, align 8, !tbaa !11
  %33 = fadd float %29, %32
  %34 = or i64 %24, 2
  %35 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %34, i32 0
  %36 = load float, float* %35, align 16, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %24, 3
  %39 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %38, i32 0
  %40 = load float, float* %39, align 8, !tbaa !11
  %41 = fadd float %37, %40
  %42 = add nuw nsw i64 %24, 4
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %23, !llvm.loop !14

45:                                               ; preds = %23, %8
  %46 = phi float [ undef, %8 ], [ %41, %23 ]
  %47 = phi i64 [ 0, %8 ], [ %42, %23 ]
  %48 = phi float [ 0.000000e+00, %8 ], [ %41, %23 ]
  %49 = icmp eq i64 %11, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %57, %50 ], [ %47, %45 ]
  %52 = phi float [ %56, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %58, %50 ], [ %11, %45 ]
  %54 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %51, i32 0
  %55 = load float, float* %54, align 8, !tbaa !11
  %56 = fadd float %52, %55
  %57 = add nuw nsw i64 %51, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !15

60:                                               ; preds = %50, %45
  %61 = phi float [ %46, %45 ], [ %56, %50 ]
  %62 = sitofp i32 %20 to float
  %63 = fdiv float %61, %62
  br i1 %7, label %64, label %97

64:                                               ; preds = %60
  %65 = zext i32 %20 to i64
  %66 = icmp ult i32 %20, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %76, %64
  %68 = phi i64 [ 0, %64 ], [ %73, %76 ]
  br label %125

69:                                               ; preds = %64
  %70 = and i64 %9, 3
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 4, i64 %70
  %73 = sub nsw i64 %9, %72
  %74 = insertelement <4 x float> poison, float %63, i32 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %69
  %77 = phi i64 [ 0, %69 ], [ %95, %76 ]
  %78 = or i64 %77, 1
  %79 = or i64 %77, 2
  %80 = or i64 %77, 3
  %81 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %77, i32 0
  %82 = bitcast float* %81 to <8 x float>*
  %83 = load <8 x float>, <8 x float>* %82, align 16, !tbaa !11
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %85 = fsub <4 x float> %84, %75
  %86 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %85)
  %87 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %77, i32 1
  %88 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %78, i32 1
  %89 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %79, i32 1
  %90 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %80, i32 1
  %91 = extractelement <4 x float> %86, i32 0
  store float %91, float* %87, align 4, !tbaa !17
  %92 = extractelement <4 x float> %86, i32 1
  store float %92, float* %88, align 4, !tbaa !17
  %93 = extractelement <4 x float> %86, i32 2
  store float %93, float* %89, align 4, !tbaa !17
  %94 = extractelement <4 x float> %86, i32 3
  store float %94, float* %90, align 4, !tbaa !17
  %95 = add nuw i64 %77, 4
  %96 = icmp eq i64 %95, %73
  br i1 %96, label %67, label %76, !llvm.loop !18

97:                                               ; preds = %125, %60
  %98 = icmp sgt i32 %20, 1
  br i1 %98, label %99, label %159

99:                                               ; preds = %97
  %100 = add nsw i32 %20, -1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %122
  %103 = phi i32 [ %123, %122 ], [ 0, %99 ]
  br label %104

104:                                              ; preds = %102, %120
  %105 = phi i64 [ 0, %102 ], [ %108, %120 ]
  %106 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %105, i32 1
  %107 = load float, float* %106, align 4, !tbaa !17
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %108, i32 1
  %110 = load float, float* %109, align 4, !tbaa !17
  %111 = fcmp olt float %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %108
  %114 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %105
  %115 = bitcast %struct.anon* %114 to i64*
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  %117 = bitcast %struct.anon* %113 to i64*
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %115, align 8
  %119 = load i64, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  store i64 %119, i64* %117, align 8
  br label %120

120:                                              ; preds = %112, %104
  %121 = icmp eq i64 %108, %101
  br i1 %121, label %122, label %104, !llvm.loop !20

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %103, 1
  %124 = icmp eq i32 %123, %100
  br i1 %124, label %134, label %102, !llvm.loop !21

125:                                              ; preds = %67, %125
  %126 = phi i64 [ %132, %125 ], [ %68, %67 ]
  %127 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %126, i32 0
  %128 = load float, float* %127, align 8, !tbaa !11
  %129 = fsub float %128, %63
  %130 = call float @llvm.fabs.f32(float %129)
  %131 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %126, i32 1
  store float %130, float* %131, align 4, !tbaa !17
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %65
  br i1 %133, label %97, label %125, !llvm.loop !22

134:                                              ; preds = %122
  %135 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  br i1 %98, label %136, label %159

136:                                              ; preds = %134
  %137 = add nsw i64 %9, -2
  %138 = and i64 %10, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = and i64 %10, -4
  br label %189

142:                                              ; preds = %189, %136
  %143 = phi float [ undef, %136 ], [ %215, %189 ]
  %144 = phi i64 [ 1, %136 ], [ %216, %189 ]
  %145 = phi float [ 0.000000e+00, %136 ], [ %215, %189 ]
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %156, %147 ], [ %144, %142 ]
  %149 = phi float [ %155, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %157, %147 ], [ %138, %142 ]
  %151 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %148, i32 1
  %152 = load float, float* %151, align 4, !tbaa !17
  %153 = fcmp oeq float %152, %135
  %154 = fadd float %149, 1.000000e+00
  %155 = select i1 %153, float %154, float %149
  %156 = add nuw nsw i64 %148, 1
  %157 = add i64 %150, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %147, !llvm.loop !24

159:                                              ; preds = %142, %147, %6, %0, %97, %134
  %160 = phi float [ 0.000000e+00, %134 ], [ 0.000000e+00, %97 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %6 ], [ %143, %142 ], [ %155, %147 ]
  %161 = fadd float %160, -1.000000e+00
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %219

163:                                              ; preds = %159, %185
  %164 = phi i32 [ %186, %185 ], [ 0, %159 ]
  br label %165

165:                                              ; preds = %163, %181
  %166 = phi i64 [ 0, %163 ], [ %169, %181 ]
  %167 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %166, i32 1
  %168 = load float, float* %167, align 4, !tbaa !17
  %169 = add nuw nsw i64 %166, 1
  %170 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %169, i32 1
  %171 = load float, float* %170, align 4, !tbaa !17
  %172 = fcmp ogt float %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  %174 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %169
  %175 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %166
  %176 = bitcast %struct.anon* %175 to i64*
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  %178 = bitcast %struct.anon* %174 to i64*
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %176, align 8
  %180 = load i64, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  store i64 %180, i64* %178, align 8
  br label %181

181:                                              ; preds = %173, %165
  %182 = trunc i64 %169 to i32
  %183 = sitofp i32 %182 to float
  %184 = fcmp ogt float %161, %183
  br i1 %184, label %165, label %185, !llvm.loop !25

185:                                              ; preds = %181
  %186 = add nuw nsw i32 %164, 1
  %187 = sitofp i32 %186 to float
  %188 = fcmp ogt float %161, %187
  br i1 %188, label %163, label %219, !llvm.loop !26

189:                                              ; preds = %189, %140
  %190 = phi i64 [ 1, %140 ], [ %216, %189 ]
  %191 = phi float [ 0.000000e+00, %140 ], [ %215, %189 ]
  %192 = phi i64 [ %141, %140 ], [ %217, %189 ]
  %193 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %190, i32 1
  %194 = load float, float* %193, align 4, !tbaa !17
  %195 = fcmp oeq float %194, %135
  %196 = fadd float %191, 1.000000e+00
  %197 = select i1 %195, float %196, float %191
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %198, i32 1
  %200 = load float, float* %199, align 4, !tbaa !17
  %201 = fcmp oeq float %200, %135
  %202 = fadd float %197, 1.000000e+00
  %203 = select i1 %201, float %202, float %197
  %204 = add nuw nsw i64 %190, 2
  %205 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %204, i32 1
  %206 = load float, float* %205, align 4, !tbaa !17
  %207 = fcmp oeq float %206, %135
  %208 = fadd float %203, 1.000000e+00
  %209 = select i1 %207, float %208, float %203
  %210 = add nuw nsw i64 %190, 3
  %211 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %210, i32 1
  %212 = load float, float* %211, align 4, !tbaa !17
  %213 = fcmp oeq float %212, %135
  %214 = fadd float %209, 1.000000e+00
  %215 = select i1 %213, float %214, float %209
  %216 = add nuw nsw i64 %190, 4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %142, label %189, !llvm.loop !27

219:                                              ; preds = %185, %159
  %220 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %221)
  %223 = fadd float %160, 1.000000e+00
  %224 = fcmp ogt float %223, 1.000000e+00
  br i1 %224, label %225, label %235

225:                                              ; preds = %219, %225
  %226 = phi i64 [ %231, %225 ], [ 1, %219 ]
  %227 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %226, i32 0
  %228 = load float, float* %227, align 8, !tbaa !11
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %229)
  %231 = add nuw i64 %226, 1
  %232 = trunc i64 %231 to i32
  %233 = sitofp i32 %232 to float
  %234 = fcmp ogt float %223, %233
  br i1 %234, label %225, label %235, !llvm.loop !28

235:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !13, i64 4}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
