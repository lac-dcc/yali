; ModuleID = 'source-C-CXX/20/422.c'
source_filename = "source-C-CXX/20/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %18, label %377

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %117

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %199, %10
  %27 = phi i1 [ false, %10 ], [ %11, %199 ]
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br i1 %27, label %283, label %377

30:                                               ; preds = %26
  %31 = zext i32 %23 to i64
  %32 = icmp ult i32 %23, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !11

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !13

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %31
  br i1 %113, label %210, label %114

114:                                              ; preds = %30, %108
  %115 = phi i64 [ 0, %30 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %30 ], [ %112, %108 ]
  br label %202

117:                                              ; preds = %12, %199
  %118 = phi i64 [ 0, %12 ], [ %121, %199 ]
  %119 = phi i64 [ 1, %12 ], [ %200, %199 ]
  %120 = sub i64 %17, %118
  %121 = add nuw nsw i64 %118, 1
  %122 = icmp ult i64 %121, %13
  %123 = trunc i64 %118 to i32
  br i1 %122, label %124, label %189

124:                                              ; preds = %117
  %125 = xor i64 %118, -1
  %126 = add nsw i64 %125, %16
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %141, %129 ], [ %119, %124 ]
  %131 = phi i32 [ %140, %129 ], [ %123, %124 ]
  %132 = phi i64 [ %142, %129 ], [ %127, %124 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  %139 = trunc i64 %130 to i32
  %140 = select i1 %138, i32 %139, i32 %131
  %141 = add nuw nsw i64 %130, 1
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %129, !llvm.loop !15

144:                                              ; preds = %129, %124
  %145 = phi i32 [ undef, %124 ], [ %140, %129 ]
  %146 = phi i64 [ %119, %124 ], [ %141, %129 ]
  %147 = phi i32 [ %123, %124 ], [ %140, %129 ]
  %148 = icmp ult i64 %120, 3
  br i1 %148, label %189, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %187, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %186, %149 ], [ %147, %144 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  %158 = trunc i64 %150 to i32
  %159 = select i1 %157, i32 %158, i32 %151
  %160 = add nuw nsw i64 %150, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %150, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %172, %174
  %176 = trunc i64 %169 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = add nuw nsw i64 %150, 3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %181, %183
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %177
  %187 = add nuw nsw i64 %150, 4
  %188 = icmp eq i64 %187, %16
  br i1 %188, label %189, label %149, !llvm.loop !16

189:                                              ; preds = %144, %149, %117
  %190 = phi i32 [ %123, %117 ], [ %145, %144 ], [ %186, %149 ]
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %118, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %190 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  store i32 %198, i32* %194, align 4, !tbaa !5
  store i32 %195, i32* %197, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %189, %193
  %200 = add nuw nsw i64 %119, 1
  %201 = icmp eq i64 %121, %15
  br i1 %201, label %26, label %117, !llvm.loop !17

202:                                              ; preds = %114, %202
  %203 = phi i64 [ %208, %202 ], [ %115, %114 ]
  %204 = phi i32 [ %207, %202 ], [ %116, %114 ]
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %31
  br i1 %209, label %210, label %202, !llvm.loop !18

210:                                              ; preds = %202, %108
  %211 = phi i32 [ %112, %108 ], [ %207, %202 ]
  %212 = sitofp i32 %211 to float
  %213 = sitofp i32 %23 to float
  %214 = fdiv float %212, %213
  br i1 %28, label %215, label %282

215:                                              ; preds = %210
  %216 = zext i32 %23 to i64
  %217 = icmp ult i32 %23, 4
  br i1 %217, label %260, label %218

218:                                              ; preds = %215
  %219 = and i64 %31, 4294967292
  %220 = insertelement <4 x float> poison, float %214, i32 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  br label %222

222:                                              ; preds = %255, %218
  %223 = phi i64 [ 0, %218 ], [ %256, %255 ]
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = sitofp <4 x i32> %226 to <4 x float>
  %228 = fsub <4 x float> %227, %221
  %229 = fcmp ogt <4 x float> %228, zeroinitializer
  %230 = fsub <4 x float> %221, %227
  %231 = select <4 x i1> %229, <4 x float> %228, <4 x float> %230
  %232 = fcmp ord <4 x float> %228, zeroinitializer
  %233 = extractelement <4 x i1> %232, i32 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %222
  %235 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %223
  %236 = extractelement <4 x float> %231, i32 0
  store float %236, float* %235, align 16, !tbaa !20
  br label %237

237:                                              ; preds = %234, %222
  %238 = extractelement <4 x i1> %232, i32 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = or i64 %223, 1
  %241 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %240
  %242 = extractelement <4 x float> %231, i32 1
  store float %242, float* %241, align 4, !tbaa !20
  br label %243

243:                                              ; preds = %239, %237
  %244 = extractelement <4 x i1> %232, i32 2
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = or i64 %223, 2
  %247 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %246
  %248 = extractelement <4 x float> %231, i32 2
  store float %248, float* %247, align 8, !tbaa !20
  br label %249

249:                                              ; preds = %245, %243
  %250 = extractelement <4 x i1> %232, i32 3
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = or i64 %223, 3
  %253 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %252
  %254 = extractelement <4 x float> %231, i32 3
  store float %254, float* %253, align 4, !tbaa !20
  br label %255

255:                                              ; preds = %251, %249
  %256 = add nuw i64 %223, 4
  %257 = icmp eq i64 %256, %219
  br i1 %257, label %258, label %222, !llvm.loop !22

258:                                              ; preds = %255
  %259 = icmp eq i64 %219, %31
  br i1 %259, label %279, label %260

260:                                              ; preds = %215, %258
  %261 = phi i64 [ 0, %215 ], [ %219, %258 ]
  br label %262

262:                                              ; preds = %260, %276
  %263 = phi i64 [ %277, %276 ], [ %261, %260 ]
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sitofp i32 %265 to float
  %267 = fsub float %266, %214
  %268 = fcmp ogt float %267, 0.000000e+00
  br i1 %268, label %273, label %269

269:                                              ; preds = %262
  %270 = fcmp ugt float %267, 0.000000e+00
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = fsub float %214, %266
  br label %273

273:                                              ; preds = %262, %271
  %274 = phi float [ %272, %271 ], [ %267, %262 ]
  %275 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %263
  store float %274, float* %275, align 4, !tbaa !20
  br label %276

276:                                              ; preds = %273, %269
  %277 = add nuw nsw i64 %263, 1
  %278 = icmp eq i64 %277, %216
  br i1 %278, label %279, label %262, !llvm.loop !23

279:                                              ; preds = %276, %258
  %280 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %281 = load float, float* %280, align 16, !tbaa !20
  br i1 %27, label %283, label %336

282:                                              ; preds = %210
  br i1 %27, label %283, label %377

283:                                              ; preds = %29, %279, %282
  %284 = phi float [ %281, %279 ], [ undef, %282 ], [ undef, %29 ]
  %285 = phi i1 [ true, %279 ], [ false, %282 ], [ false, %29 ]
  %286 = zext i32 %23 to i64
  %287 = add nsw i64 %286, -1
  %288 = and i64 %287, 1
  %289 = icmp eq i32 %23, 2
  br i1 %289, label %315, label %290

290:                                              ; preds = %283
  %291 = and i64 %287, -2
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 1, %290 ], [ %312, %292 ]
  %294 = phi float [ %284, %290 ], [ %311, %292 ]
  %295 = phi i32 [ 1, %290 ], [ %310, %292 ]
  %296 = phi i64 [ %291, %290 ], [ %313, %292 ]
  %297 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %293
  %298 = load float, float* %297, align 4, !tbaa !20
  %299 = fcmp ult float %298, %294
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %295, %301
  %303 = select i1 %299, float %294, float %298
  %304 = add nuw nsw i64 %293, 1
  %305 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %304
  %306 = load float, float* %305, align 4, !tbaa !20
  %307 = fcmp ult float %306, %303
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %302, %309
  %311 = select i1 %307, float %303, float %306
  %312 = add nuw nsw i64 %293, 2
  %313 = add i64 %296, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %292, !llvm.loop !24

315:                                              ; preds = %292, %283
  %316 = phi i32 [ undef, %283 ], [ %310, %292 ]
  %317 = phi float [ undef, %283 ], [ %311, %292 ]
  %318 = phi i64 [ 1, %283 ], [ %312, %292 ]
  %319 = phi float [ %284, %283 ], [ %311, %292 ]
  %320 = phi i32 [ 1, %283 ], [ %310, %292 ]
  %321 = icmp eq i64 %288, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %318
  %324 = load float, float* %323, align 4, !tbaa !20
  %325 = fcmp ult float %324, %319
  %326 = select i1 %325, float %319, float %324
  %327 = xor i1 %325, true
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %320, %328
  br label %330

330:                                              ; preds = %315, %322
  %331 = phi i32 [ %316, %315 ], [ %329, %322 ]
  %332 = phi float [ %317, %315 ], [ %326, %322 ]
  %333 = icmp eq i32 %331, 1
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  br i1 %285, label %357, label %377

335:                                              ; preds = %330
  br i1 %285, label %336, label %377

336:                                              ; preds = %279, %335
  %337 = phi float [ %284, %335 ], [ %281, %279 ]
  %338 = phi float [ %332, %335 ], [ %281, %279 ]
  br label %339

339:                                              ; preds = %354, %336
  %340 = phi i32 [ %23, %336 ], [ %350, %354 ]
  %341 = phi float [ %337, %336 ], [ %356, %354 ]
  %342 = phi i64 [ 0, %336 ], [ %351, %354 ]
  %343 = fcmp oeq float %338, %341
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  %348 = load i32, i32* %1, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %339, %344
  %350 = phi i32 [ %340, %339 ], [ %348, %344 ]
  %351 = add nuw nsw i64 %342, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %377, !llvm.loop !25

354:                                              ; preds = %349
  %355 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %351
  %356 = load float, float* %355, align 4, !tbaa !20
  br label %339

357:                                              ; preds = %334, %374
  %358 = phi float [ %376, %374 ], [ %284, %334 ]
  %359 = phi i64 [ %370, %374 ], [ 0, %334 ]
  %360 = phi i32 [ %369, %374 ], [ 0, %334 ]
  %361 = fcmp oeq float %332, %358
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = icmp eq i32 %360, 0
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %359
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = select i1 %363, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %366, i32 %365)
  br label %368

368:                                              ; preds = %362, %357
  %369 = phi i32 [ %360, %357 ], [ 1, %362 ]
  %370 = add nuw nsw i64 %359, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %374, label %377, !llvm.loop !26

374:                                              ; preds = %368
  %375 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %370
  %376 = load float, float* %375, align 4, !tbaa !20
  br label %357

377:                                              ; preds = %368, %349, %0, %282, %29, %334, %335
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !19, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
