; ModuleID = 'source-C-CXX/82/4453.c'
source_filename = "source-C-CXX/82/4453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %273

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %273

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = zext i32 %27 to i64
  %32 = alloca float, i64 %31, align 16
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %273

34:                                               ; preds = %30, %64
  %35 = phi i64 [ %65, %64 ], [ 0, %30 ]
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %61, label %40

40:                                               ; preds = %34
  %41 = add i32 %37, -85
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = add i32 %37, -82
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = add i32 %37, -78
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = add i32 %37, -75
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add i32 %37, -72
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = and i32 %37, -4
  switch i32 %56, label %59 [
    i32 68, label %61
    i32 64, label %57
    i32 60, label %58
  ]

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = icmp slt i32 %37, 61
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %55, %52, %49, %46, %43, %40, %34, %57, %58
  %62 = phi float [ 1.000000e+00, %58 ], [ 1.500000e+00, %57 ], [ 4.000000e+00, %34 ], [ 0x400D9999A0000000, %40 ], [ 0x400A666660000000, %43 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %49 ], [ 0x4002666660000000, %52 ], [ 2.000000e+00, %55 ], [ 0.000000e+00, %59 ]
  %63 = getelementptr inbounds float, float* %32, i64 %35
  store float %62, float* %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i64 %35, 1
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %34, !llvm.loop !14

67:                                               ; preds = %64
  %68 = alloca float, i64 %31, align 16
  br i1 %33, label %69, label %273

69:                                               ; preds = %67
  %70 = icmp ult i32 %27, 8
  br i1 %70, label %153, label %71

71:                                               ; preds = %69
  %72 = and i64 %31, 4294967288
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %127, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %124, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %125, %80 ]
  %83 = getelementptr inbounds float, float* %32, i64 %81
  %84 = bitcast float* %83 to <4 x float>*
  %85 = load <4 x float>, <4 x float>* %84, align 16, !tbaa !12
  %86 = getelementptr inbounds float, float* %83, i64 4
  %87 = bitcast float* %86 to <4 x float>*
  %88 = load <4 x float>, <4 x float>* %87, align 16, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %7, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = sitofp <4 x i32> %91 to <4 x float>
  %96 = sitofp <4 x i32> %94 to <4 x float>
  %97 = fmul <4 x float> %85, %95
  %98 = fmul <4 x float> %88, %96
  %99 = getelementptr inbounds float, float* %68, i64 %81
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %97, <4 x float>* %100, align 16, !tbaa !12
  %101 = getelementptr inbounds float, float* %99, i64 4
  %102 = bitcast float* %101 to <4 x float>*
  store <4 x float> %98, <4 x float>* %102, align 16, !tbaa !12
  %103 = or i64 %81, 8
  %104 = getelementptr inbounds float, float* %32, i64 %103
  %105 = bitcast float* %104 to <4 x float>*
  %106 = load <4 x float>, <4 x float>* %105, align 16, !tbaa !12
  %107 = getelementptr inbounds float, float* %104, i64 4
  %108 = bitcast float* %107 to <4 x float>*
  %109 = load <4 x float>, <4 x float>* %108, align 16, !tbaa !12
  %110 = getelementptr inbounds i32, i32* %7, i64 %103
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = sitofp <4 x i32> %112 to <4 x float>
  %117 = sitofp <4 x i32> %115 to <4 x float>
  %118 = fmul <4 x float> %106, %116
  %119 = fmul <4 x float> %109, %117
  %120 = getelementptr inbounds float, float* %68, i64 %103
  %121 = bitcast float* %120 to <4 x float>*
  store <4 x float> %118, <4 x float>* %121, align 16, !tbaa !12
  %122 = getelementptr inbounds float, float* %120, i64 4
  %123 = bitcast float* %122 to <4 x float>*
  store <4 x float> %119, <4 x float>* %123, align 16, !tbaa !12
  %124 = add nuw i64 %81, 16
  %125 = add i64 %82, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %80, !llvm.loop !15

127:                                              ; preds = %80, %71
  %128 = phi i64 [ 0, %71 ], [ %124, %80 ]
  %129 = icmp eq i64 %76, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds float, float* %32, i64 %128
  %132 = bitcast float* %131 to <4 x float>*
  %133 = load <4 x float>, <4 x float>* %132, align 16, !tbaa !12
  %134 = getelementptr inbounds float, float* %131, i64 4
  %135 = bitcast float* %134 to <4 x float>*
  %136 = load <4 x float>, <4 x float>* %135, align 16, !tbaa !12
  %137 = getelementptr inbounds i32, i32* %7, i64 %128
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = sitofp <4 x i32> %139 to <4 x float>
  %144 = sitofp <4 x i32> %142 to <4 x float>
  %145 = fmul <4 x float> %133, %143
  %146 = fmul <4 x float> %136, %144
  %147 = getelementptr inbounds float, float* %68, i64 %128
  %148 = bitcast float* %147 to <4 x float>*
  store <4 x float> %145, <4 x float>* %148, align 16, !tbaa !12
  %149 = getelementptr inbounds float, float* %147, i64 4
  %150 = bitcast float* %149 to <4 x float>*
  store <4 x float> %146, <4 x float>* %150, align 16, !tbaa !12
  br label %151

151:                                              ; preds = %127, %130
  %152 = icmp eq i64 %72, %31
  br i1 %152, label %166, label %153

153:                                              ; preds = %69, %151
  %154 = phi i64 [ 0, %69 ], [ %72, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %164, %155 ], [ %154, %153 ]
  %157 = getelementptr inbounds float, float* %32, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !12
  %159 = getelementptr inbounds i32, i32* %7, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to float
  %162 = fmul float %158, %161
  %163 = getelementptr inbounds float, float* %68, i64 %156
  store float %162, float* %163, align 4, !tbaa !12
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %31
  br i1 %165, label %166, label %155, !llvm.loop !17

166:                                              ; preds = %155, %151
  %167 = add nsw i64 %31, -1
  %168 = and i64 %31, 7
  %169 = icmp ult i64 %167, 7
  br i1 %169, label %210, label %170

170:                                              ; preds = %166
  %171 = and i64 %31, 4294967288
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %207, %172 ]
  %174 = phi float [ 0.000000e+00, %170 ], [ %206, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %208, %172 ]
  %176 = getelementptr inbounds float, float* %68, i64 %173
  %177 = load float, float* %176, align 16, !tbaa !12
  %178 = fadd float %174, %177
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds float, float* %68, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !12
  %182 = fadd float %178, %181
  %183 = or i64 %173, 2
  %184 = getelementptr inbounds float, float* %68, i64 %183
  %185 = load float, float* %184, align 8, !tbaa !12
  %186 = fadd float %182, %185
  %187 = or i64 %173, 3
  %188 = getelementptr inbounds float, float* %68, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !12
  %190 = fadd float %186, %189
  %191 = or i64 %173, 4
  %192 = getelementptr inbounds float, float* %68, i64 %191
  %193 = load float, float* %192, align 16, !tbaa !12
  %194 = fadd float %190, %193
  %195 = or i64 %173, 5
  %196 = getelementptr inbounds float, float* %68, i64 %195
  %197 = load float, float* %196, align 4, !tbaa !12
  %198 = fadd float %194, %197
  %199 = or i64 %173, 6
  %200 = getelementptr inbounds float, float* %68, i64 %199
  %201 = load float, float* %200, align 8, !tbaa !12
  %202 = fadd float %198, %201
  %203 = or i64 %173, 7
  %204 = getelementptr inbounds float, float* %68, i64 %203
  %205 = load float, float* %204, align 4, !tbaa !12
  %206 = fadd float %202, %205
  %207 = add nuw nsw i64 %173, 8
  %208 = add i64 %175, -8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %172, !llvm.loop !19

210:                                              ; preds = %172, %166
  %211 = phi float [ undef, %166 ], [ %206, %172 ]
  %212 = phi i64 [ 0, %166 ], [ %207, %172 ]
  %213 = phi float [ 0.000000e+00, %166 ], [ %206, %172 ]
  %214 = icmp eq i64 %168, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %222, %215 ], [ %212, %210 ]
  %217 = phi float [ %221, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %223, %215 ], [ %168, %210 ]
  %219 = getelementptr inbounds float, float* %68, i64 %216
  %220 = load float, float* %219, align 4, !tbaa !12
  %221 = fadd float %217, %220
  %222 = add nuw nsw i64 %216, 1
  %223 = add i64 %218, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !20

225:                                              ; preds = %215, %210
  %226 = phi float [ %211, %210 ], [ %221, %215 ]
  %227 = and i64 %31, 3
  %228 = icmp ult i64 %167, 3
  br i1 %228, label %257, label %229

229:                                              ; preds = %225
  %230 = and i64 %31, 4294967292
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %254, %231 ]
  %233 = phi float [ 0.000000e+00, %229 ], [ %253, %231 ]
  %234 = phi i64 [ %230, %229 ], [ %255, %231 ]
  %235 = getelementptr inbounds i32, i32* %7, i64 %232
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = sitofp i32 %236 to float
  %238 = fadd float %233, %237
  %239 = or i64 %232, 1
  %240 = getelementptr inbounds i32, i32* %7, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sitofp i32 %241 to float
  %243 = fadd float %238, %242
  %244 = or i64 %232, 2
  %245 = getelementptr inbounds i32, i32* %7, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = sitofp i32 %246 to float
  %248 = fadd float %243, %247
  %249 = or i64 %232, 3
  %250 = getelementptr inbounds i32, i32* %7, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sitofp i32 %251 to float
  %253 = fadd float %248, %252
  %254 = add nuw nsw i64 %232, 4
  %255 = add i64 %234, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %231, !llvm.loop !22

257:                                              ; preds = %231, %225
  %258 = phi float [ undef, %225 ], [ %253, %231 ]
  %259 = phi i64 [ 0, %225 ], [ %254, %231 ]
  %260 = phi float [ 0.000000e+00, %225 ], [ %253, %231 ]
  %261 = icmp eq i64 %227, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %270, %262 ], [ %259, %257 ]
  %264 = phi float [ %269, %262 ], [ %260, %257 ]
  %265 = phi i64 [ %271, %262 ], [ %227, %257 ]
  %266 = getelementptr inbounds i32, i32* %7, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sitofp i32 %267 to float
  %269 = fadd float %264, %268
  %270 = add nuw nsw i64 %263, 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %262, !llvm.loop !23

273:                                              ; preds = %257, %262, %0, %12, %30, %67
  %274 = phi float [ 0.000000e+00, %67 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %226, %262 ], [ %226, %257 ]
  %275 = phi float [ 0.000000e+00, %67 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %258, %257 ], [ %269, %262 ]
  %276 = fdiv float %274, %275
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %277)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
