; ModuleID = 'source-C-CXX/20/1579.c'
source_filename = "source-C-CXX/20/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x float], align 16
  %5 = alloca [501 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #7
  %9 = bitcast [501 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #7
  %10 = bitcast [501 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %238, label %15

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %114, label %19

19:                                               ; preds = %114, %15
  %20 = phi i32 [ %17, %15 ], [ %118, %114 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %238, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %111, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %81, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %78, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %77, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %79, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %38, 17
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %38, 25
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %38, 32
  %79 = add i64 %41, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %37, !llvm.loop !9

81:                                               ; preds = %37, %27
  %82 = phi <4 x i32> [ undef, %27 ], [ %76, %37 ]
  %83 = phi <4 x i32> [ undef, %27 ], [ %77, %37 ]
  %84 = phi i64 [ 0, %27 ], [ %78, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %27 ], [ %76, %37 ]
  %86 = phi <4 x i32> [ zeroinitializer, %27 ], [ %77, %37 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %102, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %100, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %101, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %103, %88 ], [ %33, %81 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %89, 8
  %103 = add i64 %92, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !12

105:                                              ; preds = %88, %81
  %106 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %101, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %25, %28
  br i1 %110, label %130, label %111

111:                                              ; preds = %22, %105
  %112 = phi i64 [ 1, %22 ], [ %29, %105 ]
  %113 = phi i32 [ 0, %22 ], [ %109, %105 ]
  br label %122

114:                                              ; preds = %15, %114
  %115 = phi i64 [ %119, %114 ], [ 2, %15 ]
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nuw nsw i64 %115, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %19, !llvm.loop !14

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %128, %122 ], [ %112, %111 ]
  %124 = phi i32 [ %127, %122 ], [ %113, %111 ]
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %24
  br i1 %129, label %130, label %122, !llvm.loop !16

130:                                              ; preds = %122, %105
  %131 = phi i32 [ %109, %105 ], [ %127, %122 ]
  %132 = sdiv i32 %131, %20
  %133 = sitofp i32 %132 to float
  br i1 %21, label %238, label %134

134:                                              ; preds = %130
  %135 = add nuw i32 %20, 1
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %24, -1
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %173, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -8
  %141 = or i64 %140, 1
  %142 = insertelement <4 x float> poison, float %133, i32 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x float> poison, float %133, i32 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %146, %139
  %147 = phi i64 [ 0, %139 ], [ %169, %146 ]
  %148 = or i64 %147, 1
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = sitofp <4 x i32> %151 to <4 x float>
  %156 = sitofp <4 x i32> %154 to <4 x float>
  %157 = fsub <4 x float> %155, %143
  %158 = fsub <4 x float> %156, %145
  %159 = fptosi <4 x float> %157 to <4 x i32>
  %160 = fptosi <4 x float> %158 to <4 x i32>
  %161 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %159, i1 true)
  %162 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %160, i1 true)
  %163 = sitofp <4 x i32> %161 to <4 x float>
  %164 = sitofp <4 x i32> %162 to <4 x float>
  %165 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %148
  %166 = bitcast float* %165 to <4 x float>*
  store <4 x float> %163, <4 x float>* %166, align 4, !tbaa !18
  %167 = getelementptr inbounds float, float* %165, i64 4
  %168 = bitcast float* %167 to <4 x float>*
  store <4 x float> %164, <4 x float>* %168, align 4, !tbaa !18
  %169 = add nuw i64 %147, 8
  %170 = icmp eq i64 %169, %140
  br i1 %170, label %171, label %146, !llvm.loop !20

171:                                              ; preds = %146
  %172 = icmp eq i64 %137, %140
  br i1 %172, label %187, label %173

173:                                              ; preds = %134, %171
  %174 = phi i64 [ 1, %134 ], [ %141, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %185, %175 ], [ %174, %173 ]
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to float
  %180 = fsub float %179, %133
  %181 = fptosi float %180 to i32
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = sitofp i32 %182 to float
  %184 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %176
  store float %183, float* %184, align 4, !tbaa !18
  %185 = add nuw nsw i64 %176, 1
  %186 = icmp eq i64 %185, %136
  br i1 %186, label %187, label %175, !llvm.loop !21

187:                                              ; preds = %175, %171
  %188 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 1
  %189 = bitcast float* %188 to i8*
  %190 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 1
  %191 = bitcast float* %190 to i8*
  %192 = zext i32 %20 to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %189, i8* nonnull align 4 %191, i64 %193, i1 false)
  %194 = add i32 %20, 1
  %195 = sext i32 %20 to i64
  %196 = zext i32 %194 to i64
  %197 = add i32 %20, -2
  br label %202

198:                                              ; preds = %222, %334, %202
  %199 = add nuw nsw i64 %205, 1
  %200 = icmp eq i64 %206, %196
  %201 = add i32 %203, 1
  br i1 %200, label %238, label %202, !llvm.loop !22

202:                                              ; preds = %187, %198
  %203 = phi i32 [ 0, %187 ], [ %201, %198 ]
  %204 = phi i64 [ 1, %187 ], [ %206, %198 ]
  %205 = phi i64 [ 2, %187 ], [ %199, %198 ]
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %204
  %208 = icmp slt i64 %204, %195
  br i1 %208, label %209, label %198

209:                                              ; preds = %202
  %210 = xor i32 %203, -1
  %211 = add i32 %20, %210
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = load float, float* %207, align 4, !tbaa !18
  %216 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %205
  %217 = load float, float* %216, align 4, !tbaa !18
  %218 = fcmp olt float %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store float %217, float* %207, align 4, !tbaa !18
  store float %215, float* %216, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %219, %214
  %221 = add nuw nsw i64 %205, 1
  br label %222

222:                                              ; preds = %220, %209
  %223 = phi i64 [ %221, %220 ], [ %205, %209 ]
  %224 = icmp eq i32 %197, %203
  br i1 %224, label %198, label %225

225:                                              ; preds = %222, %334
  %226 = phi i64 [ %335, %334 ], [ %223, %222 ]
  %227 = load float, float* %207, align 4, !tbaa !18
  %228 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %226
  %229 = load float, float* %228, align 4, !tbaa !18
  %230 = fcmp olt float %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store float %229, float* %207, align 4, !tbaa !18
  store float %227, float* %228, align 4, !tbaa !18
  br label %232

232:                                              ; preds = %225, %231
  %233 = add nuw nsw i64 %226, 1
  %234 = load float, float* %207, align 4, !tbaa !18
  %235 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %233
  %236 = load float, float* %235, align 4, !tbaa !18
  %237 = fcmp olt float %234, %236
  br i1 %237, label %333, label %334

238:                                              ; preds = %198, %19, %0, %130
  %239 = phi i32 [ %20, %130 ], [ %13, %0 ], [ %20, %19 ], [ %20, %198 ]
  %240 = load i32, i32* %12, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 9
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 12
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = call i32 @putchar(i32 49)
  %248 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 1
  %249 = load float, float* %248, align 4, !tbaa !18
  br label %274

250:                                              ; preds = %238, %242
  %251 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 1
  %252 = load float, float* %251, align 4
  %253 = icmp slt i32 %239, 0
  br i1 %253, label %274, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 2
  %256 = load float, float* %255, align 8
  %257 = fcmp une float %252, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %254, %269
  %259 = phi i32 [ %270, %269 ], [ %239, %254 ]
  %260 = phi i64 [ %271, %269 ], [ 0, %254 ]
  %261 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %260
  %262 = load float, float* %261, align 4, !tbaa !18
  %263 = fcmp oeq float %262, %252
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  %268 = load i32, i32* %1, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i32 [ %268, %264 ], [ %259, %258 ]
  %271 = add nuw nsw i64 %260, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %260, %272
  br i1 %273, label %258, label %274, !llvm.loop !23

274:                                              ; preds = %269, %254, %250, %246
  %275 = phi float [ %252, %250 ], [ %249, %246 ], [ %252, %254 ], [ %252, %269 ]
  %276 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 2
  %277 = load float, float* %276, align 8, !tbaa !18
  %278 = fcmp oeq float %275, %277
  br i1 %278, label %279, label %332

279:                                              ; preds = %274
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %326, label %282

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = and i64 %283, 1
  %285 = icmp eq i32 %280, 1
  br i1 %285, label %307, label %286

286:                                              ; preds = %282
  %287 = and i64 %283, 4294967294
  br label %288

288:                                              ; preds = %344, %286
  %289 = phi i64 [ 1, %286 ], [ %346, %344 ]
  %290 = phi i32 [ 0, %286 ], [ %345, %344 ]
  %291 = phi i64 [ %287, %286 ], [ %347, %344 ]
  %292 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %289
  %293 = load float, float* %292, align 4, !tbaa !18
  %294 = fcmp oeq float %293, %275
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %289
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sext i32 %290 to i64
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %298
  store i32 %297, i32* %299, align 4, !tbaa !5
  %300 = add nsw i32 %290, 1
  br label %301

301:                                              ; preds = %288, %295
  %302 = phi i32 [ %300, %295 ], [ %290, %288 ]
  %303 = add nuw nsw i64 %289, 1
  %304 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %303
  %305 = load float, float* %304, align 4, !tbaa !18
  %306 = fcmp oeq float %305, %275
  br i1 %306, label %338, label %344

307:                                              ; preds = %344, %282
  %308 = phi i64 [ 1, %282 ], [ %346, %344 ]
  %309 = phi i32 [ 0, %282 ], [ %345, %344 ]
  %310 = icmp eq i64 %284, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %308
  %313 = load float, float* %312, align 4, !tbaa !18
  %314 = fcmp oeq float %313, %275
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %308
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %318
  store i32 %317, i32* %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %315, %311, %307
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %279, %320
  %327 = phi i32 [ %322, %320 ], [ undef, %279 ]
  %328 = phi i32 [ %324, %320 ], [ undef, %279 ]
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %327, i32 %328)
  br label %332

330:                                              ; preds = %320
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %324, i32 %322)
  br label %332

332:                                              ; preds = %326, %330, %274
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void

333:                                              ; preds = %232
  store float %236, float* %207, align 4, !tbaa !18
  store float %234, float* %235, align 4, !tbaa !18
  br label %334

334:                                              ; preds = %333, %232
  %335 = add nuw nsw i64 %226, 2
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %194, %336
  br i1 %337, label %198, label %225, !llvm.loop !24

338:                                              ; preds = %301
  %339 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %303
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sext i32 %302 to i64
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %341
  store i32 %340, i32* %342, align 4, !tbaa !5
  %343 = add nsw i32 %302, 1
  br label %344

344:                                              ; preds = %338, %301
  %345 = phi i32 [ %343, %338 ], [ %302, %301 ]
  %346 = add nuw nsw i64 %289, 2
  %347 = add i64 %291, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %307, label %288, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
