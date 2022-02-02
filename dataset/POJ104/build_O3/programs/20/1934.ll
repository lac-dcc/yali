; ModuleID = 'source-C-CXX/20/1934.c'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %159

14:                                               ; preds = %23
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %159

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967288
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %66, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %65, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %67, %31 ]
  %35 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %32
  %36 = load float, float* %35, align 16, !tbaa !11
  %37 = fadd float %33, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fadd float %37, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 8, !tbaa !11
  %45 = fadd float %41, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %45, %48
  %50 = or i64 %32, 4
  %51 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %50
  %52 = load float, float* %51, align 16, !tbaa !11
  %53 = fadd float %49, %52
  %54 = or i64 %32, 5
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %53, %56
  %58 = or i64 %32, 6
  %59 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 8, !tbaa !11
  %61 = fadd float %57, %60
  %62 = or i64 %32, 7
  %63 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !13

69:                                               ; preds = %31, %16
  %70 = phi float [ undef, %16 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %16 ], [ %66, %31 ]
  %72 = phi float [ 0.000000e+00, %16 ], [ %65, %31 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi float [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %19, %69 ]
  %78 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %69
  %85 = phi float [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %28 to float
  %87 = fdiv float %85, %86
  br i1 %15, label %88, label %159

88:                                               ; preds = %84
  %89 = zext i32 %28 to i64
  br label %95

90:                                               ; preds = %108
  %91 = and i64 %17, 3
  %92 = icmp ult i64 %18, 3
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = and i64 %17, 4294967292
  br label %133

95:                                               ; preds = %88, %108
  %96 = phi i64 [ 0, %88 ], [ %109, %108 ]
  %97 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fsub float %98, %87
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  store float %99, float* %102, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %101, %95
  %104 = fcmp olt float %99, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = fneg float %99
  %107 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  store float %106, float* %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %103, %105
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %89
  br i1 %110, label %90, label %95, !llvm.loop !16

111:                                              ; preds = %133, %90
  %112 = phi float [ undef, %90 ], [ %155, %133 ]
  %113 = phi i64 [ 0, %90 ], [ %156, %133 ]
  %114 = phi float [ 0.000000e+00, %90 ], [ %155, %133 ]
  %115 = icmp eq i64 %91, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi float [ %123, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %125, %116 ], [ %91, %111 ]
  %120 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %117
  %121 = load float, float* %120, align 4, !tbaa !11
  %122 = fcmp ogt float %121, %118
  %123 = select i1 %122, float %121, float %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !17

127:                                              ; preds = %116, %111
  %128 = phi float [ %112, %111 ], [ %123, %116 ]
  %129 = and i64 %17, 1
  %130 = icmp eq i64 %18, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %127
  %132 = and i64 %17, 4294967294
  br label %183

133:                                              ; preds = %133, %93
  %134 = phi i64 [ 0, %93 ], [ %156, %133 ]
  %135 = phi float [ 0.000000e+00, %93 ], [ %155, %133 ]
  %136 = phi i64 [ %94, %93 ], [ %157, %133 ]
  %137 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %134
  %138 = load float, float* %137, align 16, !tbaa !11
  %139 = fcmp ogt float %138, %135
  %140 = select i1 %139, float %138, float %135
  %141 = or i64 %134, 1
  %142 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !11
  %144 = fcmp ogt float %143, %140
  %145 = select i1 %144, float %143, float %140
  %146 = or i64 %134, 2
  %147 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 8, !tbaa !11
  %149 = fcmp ogt float %148, %145
  %150 = select i1 %149, float %148, float %145
  %151 = or i64 %134, 3
  %152 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !11
  %154 = fcmp ogt float %153, %150
  %155 = select i1 %154, float %153, float %150
  %156 = add nuw nsw i64 %134, 4
  %157 = add i64 %136, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %111, label %133, !llvm.loop !18

159:                                              ; preds = %0, %84, %14
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %335

161:                                              ; preds = %343, %127
  %162 = phi i32 [ undef, %127 ], [ %344, %343 ]
  %163 = phi i64 [ 0, %127 ], [ %346, %343 ]
  %164 = phi i32 [ 0, %127 ], [ %345, %343 ]
  %165 = phi i32 [ 0, %127 ], [ %344, %343 ]
  %166 = icmp eq i64 %129, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %163
  %169 = load float, float* %168, align 4, !tbaa !11
  %170 = fcmp oeq float %169, %128
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = add nsw i32 %165, 1
  %173 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %163
  %174 = load float, float* %173, align 4, !tbaa !11
  %175 = sext i32 %164 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %175
  store float %174, float* %176, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %171, %167, %161
  %178 = phi i32 [ %162, %161 ], [ %172, %171 ], [ %165, %167 ]
  %179 = add i32 %178, -1
  %180 = icmp sgt i32 %178, 1
  br i1 %180, label %181, label %216

181:                                              ; preds = %177
  %182 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  br label %205

183:                                              ; preds = %343, %131
  %184 = phi i64 [ 0, %131 ], [ %346, %343 ]
  %185 = phi i32 [ 0, %131 ], [ %345, %343 ]
  %186 = phi i32 [ 0, %131 ], [ %344, %343 ]
  %187 = phi i64 [ %132, %131 ], [ %347, %343 ]
  %188 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %184
  %189 = load float, float* %188, align 8, !tbaa !11
  %190 = fcmp oeq float %189, %128
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = add nsw i32 %186, 1
  %193 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %184
  %194 = load float, float* %193, align 8, !tbaa !11
  %195 = sext i32 %185 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %195
  store float %194, float* %196, align 4, !tbaa !11
  %197 = add nsw i32 %185, 1
  br label %198

198:                                              ; preds = %183, %191
  %199 = phi i32 [ %192, %191 ], [ %186, %183 ]
  %200 = phi i32 [ %197, %191 ], [ %185, %183 ]
  %201 = or i64 %184, 1
  %202 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %201
  %203 = load float, float* %202, align 4, !tbaa !11
  %204 = fcmp oeq float %203, %128
  br i1 %204, label %336, label %343

205:                                              ; preds = %181, %309
  %206 = phi i32 [ 0, %181 ], [ %310, %309 ]
  %207 = sub i32 %179, %206
  %208 = zext i32 %207 to i64
  %209 = icmp sgt i32 %179, %206
  br i1 %209, label %210, label %309

210:                                              ; preds = %205
  %211 = load float, float* %182, align 16, !tbaa !11
  %212 = and i64 %208, 1
  %213 = icmp eq i32 %207, 1
  br i1 %213, label %298, label %214

214:                                              ; preds = %210
  %215 = and i64 %208, 4294967294
  br label %282

216:                                              ; preds = %309, %177
  %217 = phi i1 [ false, %177 ], [ %180, %309 ]
  %218 = icmp sgt i32 %178, 0
  br i1 %218, label %219, label %324

219:                                              ; preds = %216
  %220 = zext i32 %178 to i64
  %221 = icmp ult i32 %178, 8
  br i1 %221, label %280, label %222

222:                                              ; preds = %219
  %223 = and i64 %220, 4294967288
  %224 = add nsw i64 %223, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %262, label %229

229:                                              ; preds = %222
  %230 = and i64 %226, 4611686018427387902
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %259, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %260, %231 ]
  %234 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %232
  %235 = bitcast float* %234 to <4 x float>*
  %236 = load <4 x float>, <4 x float>* %235, align 16, !tbaa !11
  %237 = getelementptr inbounds float, float* %234, i64 4
  %238 = bitcast float* %237 to <4 x float>*
  %239 = load <4 x float>, <4 x float>* %238, align 16, !tbaa !11
  %240 = fptosi <4 x float> %236 to <4 x i32>
  %241 = fptosi <4 x float> %239 to <4 x i32>
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %245, align 16, !tbaa !5
  %246 = or i64 %232, 8
  %247 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %246
  %248 = bitcast float* %247 to <4 x float>*
  %249 = load <4 x float>, <4 x float>* %248, align 16, !tbaa !11
  %250 = getelementptr inbounds float, float* %247, i64 4
  %251 = bitcast float* %250 to <4 x float>*
  %252 = load <4 x float>, <4 x float>* %251, align 16, !tbaa !11
  %253 = fptosi <4 x float> %249 to <4 x i32>
  %254 = fptosi <4 x float> %252 to <4 x i32>
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %246
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %258, align 16, !tbaa !5
  %259 = add nuw i64 %232, 16
  %260 = add i64 %233, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %231, !llvm.loop !19

262:                                              ; preds = %231, %222
  %263 = phi i64 [ 0, %222 ], [ %259, %231 ]
  %264 = icmp eq i64 %227, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %263
  %267 = bitcast float* %266 to <4 x float>*
  %268 = load <4 x float>, <4 x float>* %267, align 16, !tbaa !11
  %269 = getelementptr inbounds float, float* %266, i64 4
  %270 = bitcast float* %269 to <4 x float>*
  %271 = load <4 x float>, <4 x float>* %270, align 16, !tbaa !11
  %272 = fptosi <4 x float> %268 to <4 x i32>
  %273 = fptosi <4 x float> %271 to <4 x i32>
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %263
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %277, align 16, !tbaa !5
  br label %278

278:                                              ; preds = %262, %265
  %279 = icmp eq i64 %223, %220
  br i1 %279, label %320, label %280

280:                                              ; preds = %219, %278
  %281 = phi i64 [ 0, %219 ], [ %223, %278 ]
  br label %312

282:                                              ; preds = %351, %214
  %283 = phi float [ %211, %214 ], [ %352, %351 ]
  %284 = phi i64 [ 0, %214 ], [ %294, %351 ]
  %285 = phi i64 [ %215, %214 ], [ %353, %351 ]
  %286 = or i64 %284, 1
  %287 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %286
  %288 = load float, float* %287, align 4, !tbaa !11
  %289 = fcmp ogt float %283, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %284
  store float %288, float* %291, align 8, !tbaa !11
  store float %283, float* %287, align 4, !tbaa !11
  br label %292

292:                                              ; preds = %282, %290
  %293 = phi float [ %288, %282 ], [ %283, %290 ]
  %294 = add nuw nsw i64 %284, 2
  %295 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %294
  %296 = load float, float* %295, align 8, !tbaa !11
  %297 = fcmp ogt float %293, %296
  br i1 %297, label %349, label %351

298:                                              ; preds = %351, %210
  %299 = phi float [ %211, %210 ], [ %352, %351 ]
  %300 = phi i64 [ 0, %210 ], [ %294, %351 ]
  %301 = icmp eq i64 %212, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %298
  %303 = add nuw nsw i64 %300, 1
  %304 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %303
  %305 = load float, float* %304, align 4, !tbaa !11
  %306 = fcmp ogt float %299, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %300
  store float %305, float* %308, align 4, !tbaa !11
  store float %299, float* %304, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %298, %302, %307, %205
  %310 = add nuw nsw i32 %206, 1
  %311 = icmp eq i32 %310, %179
  br i1 %311, label %216, label %205, !llvm.loop !21

312:                                              ; preds = %280, %312
  %313 = phi i64 [ %318, %312 ], [ %281, %280 ]
  %314 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %313
  %315 = load float, float* %314, align 4, !tbaa !11
  %316 = fptosi float %315 to i32
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %313
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %220
  br i1 %319, label %320, label %312, !llvm.loop !22

320:                                              ; preds = %312, %278
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %322)
  br i1 %217, label %326, label %335

324:                                              ; preds = %216
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br i1 %217, label %326, label %335

326:                                              ; preds = %320, %324
  %327 = zext i32 %178 to i64
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ 1, %326 ], [ %333, %328 ]
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  %333 = add nuw nsw i64 %329, 1
  %334 = icmp eq i64 %333, %327
  br i1 %334, label %335, label %328, !llvm.loop !24

335:                                              ; preds = %328, %320, %159, %324
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

336:                                              ; preds = %198
  %337 = add nsw i32 %199, 1
  %338 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %201
  %339 = load float, float* %338, align 4, !tbaa !11
  %340 = sext i32 %200 to i64
  %341 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %340
  store float %339, float* %341, align 4, !tbaa !11
  %342 = add nsw i32 %200, 1
  br label %343

343:                                              ; preds = %336, %198
  %344 = phi i32 [ %337, %336 ], [ %199, %198 ]
  %345 = phi i32 [ %342, %336 ], [ %200, %198 ]
  %346 = add nuw nsw i64 %184, 2
  %347 = add i64 %187, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %161, label %183, !llvm.loop !25

349:                                              ; preds = %292
  %350 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %286
  store float %296, float* %350, align 4, !tbaa !11
  store float %293, float* %295, align 8, !tbaa !11
  br label %351

351:                                              ; preds = %349, %292
  %352 = phi float [ %296, %292 ], [ %293, %349 ]
  %353 = add i64 %285, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %298, label %282, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
