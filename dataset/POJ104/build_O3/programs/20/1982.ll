; ModuleID = 'source-C-CXX/20/1982.c'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [300 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %246

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi float [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17)
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %25, !llvm.loop !11

25:                                               ; preds = %14
  %26 = sitofp i32 %22 to float
  %27 = fdiv float %20, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %246

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = icmp ult i32 %22, 8
  br i1 %31, label %100, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = insertelement <4 x float> poison, float %27, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x float> poison, float %27, i32 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %33, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %77, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %48 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %46
  %49 = bitcast float* %48 to <4 x float>*
  %50 = load <4 x float>, <4 x float>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds float, float* %48, i64 4
  %52 = bitcast float* %51 to <4 x float>*
  %53 = load <4 x float>, <4 x float>* %52, align 16, !tbaa !9
  %54 = fsub <4 x float> %35, %50
  %55 = fsub <4 x float> %37, %53
  %56 = fmul <4 x float> %54, %54
  %57 = fmul <4 x float> %55, %55
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %46
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %56, <4 x float>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds float, float* %58, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %57, <4 x float>* %61, align 16, !tbaa !9
  %62 = or i64 %46, 8
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds float, float* %63, i64 4
  %67 = bitcast float* %66 to <4 x float>*
  %68 = load <4 x float>, <4 x float>* %67, align 16, !tbaa !9
  %69 = fsub <4 x float> %35, %65
  %70 = fsub <4 x float> %37, %68
  %71 = fmul <4 x float> %69, %69
  %72 = fmul <4 x float> %70, %70
  %73 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %62
  %74 = bitcast float* %73 to <4 x float>*
  store <4 x float> %71, <4 x float>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds float, float* %73, i64 4
  %76 = bitcast float* %75 to <4 x float>*
  store <4 x float> %72, <4 x float>* %76, align 16, !tbaa !9
  %77 = add nuw i64 %46, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !13

80:                                               ; preds = %45, %32
  %81 = phi i64 [ 0, %32 ], [ %77, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %81
  %85 = bitcast float* %84 to <4 x float>*
  %86 = load <4 x float>, <4 x float>* %85, align 16, !tbaa !9
  %87 = getelementptr inbounds float, float* %84, i64 4
  %88 = bitcast float* %87 to <4 x float>*
  %89 = load <4 x float>, <4 x float>* %88, align 16, !tbaa !9
  %90 = fsub <4 x float> %35, %86
  %91 = fsub <4 x float> %37, %89
  %92 = fmul <4 x float> %90, %90
  %93 = fmul <4 x float> %91, %91
  %94 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %81
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %92, <4 x float>* %95, align 16, !tbaa !9
  %96 = getelementptr inbounds float, float* %94, i64 4
  %97 = bitcast float* %96 to <4 x float>*
  store <4 x float> %93, <4 x float>* %97, align 16, !tbaa !9
  br label %98

98:                                               ; preds = %80, %83
  %99 = icmp eq i64 %33, %30
  br i1 %99, label %111, label %100

100:                                              ; preds = %29, %98
  %101 = phi i64 [ 0, %29 ], [ %33, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %109, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fsub float %27, %105
  %107 = fmul float %106, %106
  %108 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %103
  store float %107, float* %108, align 4, !tbaa !9
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %30
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %98
  %112 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %113 = load float, float* %112, align 16, !tbaa !9
  br i1 %28, label %114, label %246

114:                                              ; preds = %111
  %115 = zext i32 %22 to i64
  br label %116

116:                                              ; preds = %164, %114
  %117 = phi i64 [ 0, %114 ], [ %166, %164 ]
  %118 = phi float [ %113, %114 ], [ %165, %164 ]
  %119 = sub nsw i64 %30, %117
  %120 = xor i64 %117, -1
  %121 = add nsw i64 %120, %30
  %122 = and i64 %119, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %128, %124 ], [ %117, %116 ]
  %126 = phi float [ %132, %124 ], [ %118, %116 ]
  %127 = phi i64 [ %133, %124 ], [ %122, %116 ]
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !9
  %131 = fcmp olt float %126, %130
  %132 = select i1 %131, float %130, float %126
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !17

135:                                              ; preds = %124, %116
  %136 = phi float [ undef, %116 ], [ %132, %124 ]
  %137 = phi i64 [ %117, %116 ], [ %128, %124 ]
  %138 = phi float [ %118, %116 ], [ %132, %124 ]
  %139 = icmp ult i64 %121, 3
  br i1 %139, label %164, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %158, %140 ], [ %137, %135 ]
  %142 = phi float [ %162, %140 ], [ %138, %135 ]
  %143 = add nuw nsw i64 %141, 1
  %144 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fcmp olt float %142, %145
  %147 = select i1 %146, float %145, float %142
  %148 = add nuw nsw i64 %141, 2
  %149 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !9
  %151 = fcmp olt float %147, %150
  %152 = select i1 %151, float %150, float %147
  %153 = add nuw nsw i64 %141, 3
  %154 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fcmp olt float %152, %155
  %157 = select i1 %156, float %155, float %152
  %158 = add nuw nsw i64 %141, 4
  %159 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fcmp olt float %157, %160
  %162 = select i1 %161, float %160, float %157
  %163 = icmp eq i64 %158, %115
  br i1 %163, label %164, label %140, !llvm.loop !19

164:                                              ; preds = %140, %135
  %165 = phi float [ %136, %135 ], [ %162, %140 ]
  %166 = add nuw nsw i64 %117, 1
  %167 = icmp eq i64 %166, %115
  br i1 %167, label %168, label %116, !llvm.loop !20

168:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %169 = zext i32 %22 to i64
  br label %175

170:                                              ; preds = %183
  %171 = and i64 %30, 1
  %172 = icmp eq i32 %22, 1
  br i1 %172, label %206, label %173

173:                                              ; preds = %170
  %174 = and i64 %30, 4294967294
  br label %189

175:                                              ; preds = %186, %168
  %176 = phi float [ %113, %168 ], [ %188, %186 ]
  %177 = phi i64 [ 0, %168 ], [ %184, %186 ]
  %178 = fcmp oeq float %176, %165
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %177
  %181 = load float, float* %180, align 4, !tbaa !9
  %182 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %177
  store float %181, float* %182, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %175, %179
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %169
  br i1 %185, label %170, label %186, !llvm.loop !21

186:                                              ; preds = %183
  %187 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %184
  %188 = load float, float* %187, align 4, !tbaa !9
  br label %175

189:                                              ; preds = %251, %173
  %190 = phi i64 [ 0, %173 ], [ %253, %251 ]
  %191 = phi i32 [ 0, %173 ], [ %252, %251 ]
  %192 = phi i64 [ %174, %173 ], [ %254, %251 ]
  %193 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %190
  %194 = load float, float* %193, align 8, !tbaa !9
  %195 = fcmp une float %194, 0.000000e+00
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %197
  store float %194, float* %198, align 4, !tbaa !9
  %199 = add nsw i32 %191, 1
  br label %200

200:                                              ; preds = %189, %196
  %201 = phi i32 [ %199, %196 ], [ %191, %189 ]
  %202 = or i64 %190, 1
  %203 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %202
  %204 = load float, float* %203, align 4, !tbaa !9
  %205 = fcmp une float %204, 0.000000e+00
  br i1 %205, label %247, label %251

206:                                              ; preds = %251, %170
  %207 = phi i32 [ undef, %170 ], [ %252, %251 ]
  %208 = phi i64 [ 0, %170 ], [ %253, %251 ]
  %209 = phi i32 [ 0, %170 ], [ %252, %251 ]
  %210 = icmp eq i64 %171, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %208
  %213 = load float, float* %212, align 4, !tbaa !9
  %214 = fcmp une float %213, 0.000000e+00
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = sext i32 %209 to i64
  %217 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %216
  store float %213, float* %217, align 4, !tbaa !9
  %218 = add nsw i32 %209, 1
  br label %219

219:                                              ; preds = %215, %211, %206
  %220 = phi i32 [ %207, %206 ], [ %218, %215 ], [ %209, %211 ]
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 0
  %224 = load float, float* %223, align 16, !tbaa !9
  br label %242

225:                                              ; preds = %219
  %226 = icmp sgt i32 %220, 1
  br i1 %226, label %227, label %246

227:                                              ; preds = %225
  %228 = add nsw i32 %220, -1
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ 0, %227 ], [ %236, %230 ]
  %232 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %231
  %233 = load float, float* %232, align 4, !tbaa !9
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %234)
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %229
  br i1 %237, label %238, label %230, !llvm.loop !22

238:                                              ; preds = %230
  %239 = sext i32 %228 to i64
  %240 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %239
  %241 = load float, float* %240, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %238, %222
  %243 = phi float [ %224, %222 ], [ %241, %238 ]
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %244)
  br label %246

246:                                              ; preds = %242, %25, %0, %111, %225
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

247:                                              ; preds = %200
  %248 = sext i32 %201 to i64
  %249 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %248
  store float %204, float* %249, align 4, !tbaa !9
  %250 = add nsw i32 %201, 1
  br label %251

251:                                              ; preds = %247, %200
  %252 = phi i32 [ %250, %247 ], [ %201, %200 ]
  %253 = add nuw nsw i64 %190, 2
  %254 = add i64 %192, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %206, label %189, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
