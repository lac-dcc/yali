; ModuleID = 'source-C-CXX/17/2151.c'
source_filename = "source-C-CXX/17/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

7:                                                ; preds = %0, %47
  %8 = phi i32 [ %51, %47 ], [ %4, %0 ]
  %9 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %10 = zext i32 %8 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %28, label %47

16:                                               ; preds = %33
  %17 = icmp sgt i32 %34, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %16
  %19 = zext i32 %34 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -1
  %22 = add nsw i64 %19, -1
  %23 = icmp eq i32 %8, 1
  %24 = icmp eq i32 %8, 1
  %25 = icmp eq i32 %8, 1
  %26 = icmp eq i32 %8, 1
  %27 = sub nsw i64 0, %19
  br label %53

28:                                               ; preds = %7, %33
  %29 = phi i32 [ %34, %33 ], [ %14, %7 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %7 ]
  %31 = mul nuw nsw i64 %30, %10
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %38, %28
  %34 = phi i32 [ %29, %28 ], [ %44, %38 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %28, label %16, !llvm.loop !9

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %28 ]
  %40 = add nuw nsw i64 %31, %39
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %33, !llvm.loop !12

47:                                               ; preds = %667, %7, %16
  %48 = phi i32 [ 0, %16 ], [ 0, %7 ], [ %672, %667 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.stackrestore(i8* %11)
  %50 = add nuw nsw i32 %9, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %7, label %6, !llvm.loop !13

53:                                               ; preds = %667, %18
  %54 = phi i64 [ %675, %667 ], [ 0, %18 ]
  %55 = phi i64 [ %673, %667 ], [ 1, %18 ]
  %56 = phi i32 [ %672, %667 ], [ 0, %18 ]
  %57 = sub i64 %22, %54
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i64 %21, %54
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i64 %20, %54
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %54, -1
  %70 = add i64 %69, %19
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i64 %54, -1
  %75 = add i64 %74, %19
  %76 = add i64 %75, -8
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = xor i64 %54, -1
  %80 = add i64 %79, %19
  %81 = add i64 %80, -8
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = xor i64 %54, -1
  %85 = add i64 %84, %19
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = xor i64 %54, -1
  %90 = add i64 %89, %19
  %91 = add i64 %90, -8
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = xor i64 %54, -1
  %95 = add i64 %94, %19
  %96 = xor i64 %54, -1
  %97 = add i64 %96, %19
  %98 = xor i64 %54, -1
  %99 = add i64 %98, %19
  %100 = xor i64 %54, -1
  %101 = add i64 %100, %19
  %102 = xor i64 %54, -1
  %103 = add i64 %102, %19
  %104 = xor i64 %54, -1
  %105 = add i64 %104, %19
  %106 = xor i64 %54, -1
  %107 = add i64 %106, %19
  %108 = xor i64 %54, -1
  %109 = add i64 %108, %19
  %110 = load i32, i32* %13, align 16, !tbaa !5
  %111 = icmp ult i64 %95, 8
  br i1 %111, label %178, label %112

112:                                              ; preds = %53
  %113 = and i64 %95, -8
  %114 = add i64 %55, %113
  %115 = insertelement <4 x i32> poison, i32 %110, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = and i64 %93, 1
  %118 = icmp ult i64 %91, 8
  br i1 %118, label %152, label %119

119:                                              ; preds = %112
  %120 = and i64 %93, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %149, %121 ]
  %123 = phi <4 x i32> [ %116, %119 ], [ %147, %121 ]
  %124 = phi <4 x i32> [ %116, %119 ], [ %148, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %150, %121 ]
  %126 = add i64 %55, %122
  %127 = getelementptr inbounds i32, i32* %13, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %123, %129
  %134 = icmp sgt <4 x i32> %124, %132
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = or i64 %122, 8
  %138 = add i64 %55, %137
  %139 = getelementptr inbounds i32, i32* %13, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i32> %135, %141
  %146 = icmp sgt <4 x i32> %136, %144
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = add nuw i64 %122, 16
  %150 = add i64 %125, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %121, !llvm.loop !14

152:                                              ; preds = %121, %112
  %153 = phi <4 x i32> [ undef, %112 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ undef, %112 ], [ %148, %121 ]
  %155 = phi i64 [ 0, %112 ], [ %149, %121 ]
  %156 = phi <4 x i32> [ %116, %112 ], [ %147, %121 ]
  %157 = phi <4 x i32> [ %116, %112 ], [ %148, %121 ]
  %158 = icmp eq i64 %117, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %152
  %160 = add i64 %55, %155
  %161 = getelementptr inbounds i32, i32* %13, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %157, %166
  %168 = select <4 x i1> %167, <4 x i32> %166, <4 x i32> %157
  %169 = icmp sgt <4 x i32> %156, %163
  %170 = select <4 x i1> %169, <4 x i32> %163, <4 x i32> %156
  br label %171

171:                                              ; preds = %152, %159
  %172 = phi <4 x i32> [ %153, %152 ], [ %170, %159 ]
  %173 = phi <4 x i32> [ %154, %152 ], [ %168, %159 ]
  %174 = icmp slt <4 x i32> %172, %173
  %175 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %173
  %176 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %95, %113
  br i1 %177, label %181, label %178

178:                                              ; preds = %53, %171
  %179 = phi i64 [ %55, %53 ], [ %114, %171 ]
  %180 = phi i32 [ %110, %53 ], [ %176, %171 ]
  br label %261

181:                                              ; preds = %261, %171
  %182 = phi i32 [ %176, %171 ], [ %267, %261 ]
  %183 = sub nsw i32 %110, %182
  store i32 %183, i32* %13, align 16, !tbaa !5
  %184 = icmp ult i64 %97, 8
  br i1 %184, label %242, label %185

185:                                              ; preds = %181
  %186 = and i64 %97, -8
  %187 = add i64 %55, %186
  %188 = insertelement <4 x i32> poison, i32 %182, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x i32> poison, i32 %182, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = and i64 %88, 1
  %193 = icmp ult i64 %86, 8
  br i1 %193, label %225, label %194

194:                                              ; preds = %185
  %195 = and i64 %88, 4611686018427387902
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %222, %196 ]
  %198 = phi i64 [ %195, %194 ], [ %223, %196 ]
  %199 = add i64 %55, %197
  %200 = getelementptr inbounds i32, i32* %13, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %189
  %207 = sub nsw <4 x i32> %205, %191
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = or i64 %197, 8
  %211 = add i64 %55, %210
  %212 = getelementptr inbounds i32, i32* %13, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %189
  %219 = sub nsw <4 x i32> %217, %191
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = add nuw i64 %197, 16
  %223 = add i64 %198, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %196, !llvm.loop !16

225:                                              ; preds = %196, %185
  %226 = phi i64 [ 0, %185 ], [ %222, %196 ]
  %227 = icmp eq i64 %192, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %225
  %229 = add i64 %55, %226
  %230 = getelementptr inbounds i32, i32* %13, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = sub nsw <4 x i32> %232, %189
  %237 = sub nsw <4 x i32> %235, %191
  %238 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  %239 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %225, %228
  %241 = icmp eq i64 %97, %186
  br i1 %241, label %244, label %242

242:                                              ; preds = %181, %240
  %243 = phi i64 [ %55, %181 ], [ %187, %240 ]
  br label %270

244:                                              ; preds = %270, %240
  %245 = icmp ult i64 %99, 8
  %246 = and i64 %99, -8
  %247 = add i64 %55, %246
  %248 = and i64 %83, 1
  %249 = icmp ult i64 %81, 8
  %250 = and i64 %83, 4611686018427387902
  %251 = icmp eq i64 %248, 0
  %252 = icmp eq i64 %99, %246
  %253 = icmp ult i64 %101, 8
  %254 = and i64 %101, -8
  %255 = add i64 %55, %254
  %256 = and i64 %78, 1
  %257 = icmp ult i64 %76, 8
  %258 = and i64 %78, 4611686018427387902
  %259 = icmp eq i64 %256, 0
  %260 = icmp eq i64 %101, %254
  br label %374

261:                                              ; preds = %178, %261
  %262 = phi i64 [ %268, %261 ], [ %179, %178 ]
  %263 = phi i32 [ %267, %261 ], [ %180, %178 ]
  %264 = getelementptr inbounds i32, i32* %13, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %263, %265
  %267 = select i1 %266, i32 %265, i32 %263
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %19
  br i1 %269, label %181, label %261, !llvm.loop !17

270:                                              ; preds = %242, %270
  %271 = phi i64 [ %275, %270 ], [ %243, %242 ]
  %272 = getelementptr inbounds i32, i32* %13, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %182
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %19
  br i1 %276, label %244, label %270, !llvm.loop !19

277:                                              ; preds = %503
  %278 = load i32, i32* %13, align 16, !tbaa !5
  %279 = icmp ugt i64 %103, 7
  %280 = select i1 %279, i1 %23, i1 false
  br i1 %280, label %281, label %350

281:                                              ; preds = %277
  %282 = and i64 %103, -8
  %283 = add i64 %55, %282
  %284 = insertelement <4 x i32> poison, i32 %278, i32 0
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> zeroinitializer
  %286 = and i64 %73, 1
  %287 = icmp ult i64 %71, 8
  br i1 %287, label %323, label %288

288:                                              ; preds = %281
  %289 = and i64 %73, 4611686018427387902
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %320, %290 ]
  %292 = phi <4 x i32> [ %285, %288 ], [ %318, %290 ]
  %293 = phi <4 x i32> [ %285, %288 ], [ %319, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %321, %290 ]
  %295 = add i64 %55, %291
  %296 = mul nuw nsw i64 %295, %10
  %297 = getelementptr inbounds i32, i32* %13, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = icmp sgt <4 x i32> %292, %299
  %304 = icmp sgt <4 x i32> %293, %302
  %305 = select <4 x i1> %303, <4 x i32> %299, <4 x i32> %292
  %306 = select <4 x i1> %304, <4 x i32> %302, <4 x i32> %293
  %307 = or i64 %291, 8
  %308 = add i64 %55, %307
  %309 = mul nuw nsw i64 %308, %10
  %310 = getelementptr inbounds i32, i32* %13, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = icmp sgt <4 x i32> %305, %312
  %317 = icmp sgt <4 x i32> %306, %315
  %318 = select <4 x i1> %316, <4 x i32> %312, <4 x i32> %305
  %319 = select <4 x i1> %317, <4 x i32> %315, <4 x i32> %306
  %320 = add nuw i64 %291, 16
  %321 = add i64 %294, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %290, !llvm.loop !20

323:                                              ; preds = %290, %281
  %324 = phi <4 x i32> [ undef, %281 ], [ %318, %290 ]
  %325 = phi <4 x i32> [ undef, %281 ], [ %319, %290 ]
  %326 = phi i64 [ 0, %281 ], [ %320, %290 ]
  %327 = phi <4 x i32> [ %285, %281 ], [ %318, %290 ]
  %328 = phi <4 x i32> [ %285, %281 ], [ %319, %290 ]
  %329 = icmp eq i64 %286, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %323
  %331 = add i64 %55, %326
  %332 = mul nuw nsw i64 %331, %10
  %333 = getelementptr inbounds i32, i32* %13, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = icmp sgt <4 x i32> %328, %338
  %340 = select <4 x i1> %339, <4 x i32> %338, <4 x i32> %328
  %341 = icmp sgt <4 x i32> %327, %335
  %342 = select <4 x i1> %341, <4 x i32> %335, <4 x i32> %327
  br label %343

343:                                              ; preds = %323, %330
  %344 = phi <4 x i32> [ %324, %323 ], [ %342, %330 ]
  %345 = phi <4 x i32> [ %325, %323 ], [ %340, %330 ]
  %346 = icmp slt <4 x i32> %344, %345
  %347 = select <4 x i1> %346, <4 x i32> %344, <4 x i32> %345
  %348 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %347)
  %349 = icmp eq i64 %103, %282
  br i1 %349, label %513, label %350

350:                                              ; preds = %277, %343
  %351 = phi i64 [ %55, %277 ], [ %283, %343 ]
  %352 = phi i32 [ %278, %277 ], [ %348, %343 ]
  %353 = sub i64 %19, %351
  %354 = sub i64 %20, %351
  %355 = and i64 %353, 3
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %369, label %357

357:                                              ; preds = %350, %357
  %358 = phi i64 [ %366, %357 ], [ %351, %350 ]
  %359 = phi i32 [ %365, %357 ], [ %352, %350 ]
  %360 = phi i64 [ %367, %357 ], [ %355, %350 ]
  %361 = mul nuw nsw i64 %358, %10
  %362 = getelementptr inbounds i32, i32* %13, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp sgt i32 %359, %363
  %365 = select i1 %364, i32 %363, i32 %359
  %366 = add nuw nsw i64 %358, 1
  %367 = add i64 %360, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %357, !llvm.loop !21

369:                                              ; preds = %357, %350
  %370 = phi i32 [ undef, %350 ], [ %365, %357 ]
  %371 = phi i64 [ %351, %350 ], [ %366, %357 ]
  %372 = phi i32 [ %352, %350 ], [ %365, %357 ]
  %373 = icmp ult i64 %354, 3
  br i1 %373, label %513, label %616

374:                                              ; preds = %244, %503
  %375 = phi i64 [ %504, %503 ], [ %55, %244 ]
  %376 = mul nuw nsw i64 %375, %10
  %377 = getelementptr inbounds i32, i32* %13, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  br i1 %245, label %437, label %379

379:                                              ; preds = %374
  %380 = insertelement <4 x i32> poison, i32 %378, i32 0
  %381 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %249, label %413, label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %410, %382 ], [ 0, %379 ]
  %384 = phi <4 x i32> [ %408, %382 ], [ %381, %379 ]
  %385 = phi <4 x i32> [ %409, %382 ], [ %381, %379 ]
  %386 = phi i64 [ %411, %382 ], [ %250, %379 ]
  %387 = add i64 %55, %383
  %388 = getelementptr inbounds i32, i32* %377, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = icmp sgt <4 x i32> %384, %390
  %395 = icmp sgt <4 x i32> %385, %393
  %396 = select <4 x i1> %394, <4 x i32> %390, <4 x i32> %384
  %397 = select <4 x i1> %395, <4 x i32> %393, <4 x i32> %385
  %398 = or i64 %383, 8
  %399 = add i64 %55, %398
  %400 = getelementptr inbounds i32, i32* %377, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = icmp sgt <4 x i32> %396, %402
  %407 = icmp sgt <4 x i32> %397, %405
  %408 = select <4 x i1> %406, <4 x i32> %402, <4 x i32> %396
  %409 = select <4 x i1> %407, <4 x i32> %405, <4 x i32> %397
  %410 = add nuw i64 %383, 16
  %411 = add i64 %386, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %382, !llvm.loop !23

413:                                              ; preds = %382, %379
  %414 = phi <4 x i32> [ undef, %379 ], [ %408, %382 ]
  %415 = phi <4 x i32> [ undef, %379 ], [ %409, %382 ]
  %416 = phi i64 [ 0, %379 ], [ %410, %382 ]
  %417 = phi <4 x i32> [ %381, %379 ], [ %408, %382 ]
  %418 = phi <4 x i32> [ %381, %379 ], [ %409, %382 ]
  br i1 %251, label %431, label %419

419:                                              ; preds = %413
  %420 = add i64 %55, %416
  %421 = getelementptr inbounds i32, i32* %377, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = icmp sgt <4 x i32> %418, %426
  %428 = select <4 x i1> %427, <4 x i32> %426, <4 x i32> %418
  %429 = icmp sgt <4 x i32> %417, %423
  %430 = select <4 x i1> %429, <4 x i32> %423, <4 x i32> %417
  br label %431

431:                                              ; preds = %413, %419
  %432 = phi <4 x i32> [ %414, %413 ], [ %430, %419 ]
  %433 = phi <4 x i32> [ %415, %413 ], [ %428, %419 ]
  %434 = icmp slt <4 x i32> %432, %433
  %435 = select <4 x i1> %434, <4 x i32> %432, <4 x i32> %433
  %436 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %435)
  br i1 %252, label %440, label %437

437:                                              ; preds = %374, %431
  %438 = phi i64 [ %55, %374 ], [ %247, %431 ]
  %439 = phi i32 [ %378, %374 ], [ %436, %431 ]
  br label %494

440:                                              ; preds = %494, %431
  %441 = phi i32 [ %436, %431 ], [ %500, %494 ]
  %442 = sub nsw i32 %378, %441
  store i32 %442, i32* %377, align 4, !tbaa !5
  br i1 %253, label %492, label %443

443:                                              ; preds = %440
  %444 = insertelement <4 x i32> poison, i32 %441, i32 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  %446 = insertelement <4 x i32> poison, i32 %441, i32 0
  %447 = shufflevector <4 x i32> %446, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %257, label %477, label %448

448:                                              ; preds = %443, %448
  %449 = phi i64 [ %474, %448 ], [ 0, %443 ]
  %450 = phi i64 [ %475, %448 ], [ %258, %443 ]
  %451 = add i64 %55, %449
  %452 = getelementptr inbounds i32, i32* %377, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %452, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = sub nsw <4 x i32> %454, %445
  %459 = sub nsw <4 x i32> %457, %447
  %460 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %458, <4 x i32>* %460, align 4, !tbaa !5
  %461 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %461, align 4, !tbaa !5
  %462 = or i64 %449, 8
  %463 = add i64 %55, %462
  %464 = getelementptr inbounds i32, i32* %377, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %464, i64 4
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 4, !tbaa !5
  %470 = sub nsw <4 x i32> %466, %445
  %471 = sub nsw <4 x i32> %469, %447
  %472 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %470, <4 x i32>* %472, align 4, !tbaa !5
  %473 = bitcast i32* %467 to <4 x i32>*
  store <4 x i32> %471, <4 x i32>* %473, align 4, !tbaa !5
  %474 = add nuw i64 %449, 16
  %475 = add i64 %450, -2
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %448, !llvm.loop !24

477:                                              ; preds = %448, %443
  %478 = phi i64 [ 0, %443 ], [ %474, %448 ]
  br i1 %259, label %491, label %479

479:                                              ; preds = %477
  %480 = add i64 %55, %478
  %481 = getelementptr inbounds i32, i32* %377, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5
  %487 = sub nsw <4 x i32> %483, %445
  %488 = sub nsw <4 x i32> %486, %447
  %489 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %489, align 4, !tbaa !5
  %490 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %488, <4 x i32>* %490, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %477, %479
  br i1 %260, label %503, label %492

492:                                              ; preds = %440, %491
  %493 = phi i64 [ %55, %440 ], [ %255, %491 ]
  br label %506

494:                                              ; preds = %437, %494
  %495 = phi i64 [ %501, %494 ], [ %438, %437 ]
  %496 = phi i32 [ %500, %494 ], [ %439, %437 ]
  %497 = getelementptr inbounds i32, i32* %377, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp sgt i32 %496, %498
  %500 = select i1 %499, i32 %498, i32 %496
  %501 = add nuw nsw i64 %495, 1
  %502 = icmp eq i64 %501, %19
  br i1 %502, label %440, label %494, !llvm.loop !25

503:                                              ; preds = %506, %491
  %504 = add nuw nsw i64 %375, 1
  %505 = icmp eq i64 %504, %19
  br i1 %505, label %277, label %374, !llvm.loop !26

506:                                              ; preds = %492, %506
  %507 = phi i64 [ %511, %506 ], [ %493, %492 ]
  %508 = getelementptr inbounds i32, i32* %377, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = sub nsw i32 %509, %441
  store i32 %510, i32* %508, align 4, !tbaa !5
  %511 = add nuw nsw i64 %507, 1
  %512 = icmp eq i64 %511, %19
  br i1 %512, label %503, label %506, !llvm.loop !27

513:                                              ; preds = %369, %616, %343
  %514 = phi i32 [ %348, %343 ], [ %370, %369 ], [ %641, %616 ]
  %515 = sub nsw i32 %278, %514
  store i32 %515, i32* %13, align 16, !tbaa !5
  %516 = icmp ugt i64 %105, 7
  %517 = select i1 %516, i1 %24, i1 false
  br i1 %517, label %518, label %578

518:                                              ; preds = %513
  %519 = and i64 %105, -8
  %520 = add i64 %55, %519
  %521 = insertelement <4 x i32> poison, i32 %514, i32 0
  %522 = shufflevector <4 x i32> %521, <4 x i32> poison, <4 x i32> zeroinitializer
  %523 = insertelement <4 x i32> poison, i32 %514, i32 0
  %524 = shufflevector <4 x i32> %523, <4 x i32> poison, <4 x i32> zeroinitializer
  %525 = and i64 %68, 1
  %526 = icmp ult i64 %66, 8
  br i1 %526, label %560, label %527

527:                                              ; preds = %518
  %528 = and i64 %68, 4611686018427387902
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi i64 [ 0, %527 ], [ %557, %529 ]
  %531 = phi i64 [ %528, %527 ], [ %558, %529 ]
  %532 = add i64 %55, %530
  %533 = mul nuw nsw i64 %532, %10
  %534 = getelementptr inbounds i32, i32* %13, i64 %533
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %534, i64 4
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = sub nsw <4 x i32> %536, %522
  %541 = sub nsw <4 x i32> %539, %524
  %542 = bitcast i32* %534 to <4 x i32>*
  store <4 x i32> %540, <4 x i32>* %542, align 4, !tbaa !5
  %543 = bitcast i32* %537 to <4 x i32>*
  store <4 x i32> %541, <4 x i32>* %543, align 4, !tbaa !5
  %544 = or i64 %530, 8
  %545 = add i64 %55, %544
  %546 = mul nuw nsw i64 %545, %10
  %547 = getelementptr inbounds i32, i32* %13, i64 %546
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 4, !tbaa !5
  %553 = sub nsw <4 x i32> %549, %522
  %554 = sub nsw <4 x i32> %552, %524
  %555 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> %553, <4 x i32>* %555, align 4, !tbaa !5
  %556 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %554, <4 x i32>* %556, align 4, !tbaa !5
  %557 = add nuw i64 %530, 16
  %558 = add i64 %531, -2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %529, !llvm.loop !28

560:                                              ; preds = %529, %518
  %561 = phi i64 [ 0, %518 ], [ %557, %529 ]
  %562 = icmp eq i64 %525, 0
  br i1 %562, label %576, label %563

563:                                              ; preds = %560
  %564 = add i64 %55, %561
  %565 = mul nuw nsw i64 %564, %10
  %566 = getelementptr inbounds i32, i32* %13, i64 %565
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = getelementptr inbounds i32, i32* %566, i64 4
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !5
  %572 = sub nsw <4 x i32> %568, %522
  %573 = sub nsw <4 x i32> %571, %524
  %574 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %574, align 4, !tbaa !5
  %575 = bitcast i32* %569 to <4 x i32>*
  store <4 x i32> %573, <4 x i32>* %575, align 4, !tbaa !5
  br label %576

576:                                              ; preds = %560, %563
  %577 = icmp eq i64 %105, %519
  br i1 %577, label %597, label %578

578:                                              ; preds = %513, %576
  %579 = phi i64 [ %55, %513 ], [ %520, %576 ]
  %580 = sub i64 %19, %579
  %581 = sub i64 %21, %579
  %582 = and i64 %580, 3
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %594, label %584

584:                                              ; preds = %578, %584
  %585 = phi i64 [ %591, %584 ], [ %579, %578 ]
  %586 = phi i64 [ %592, %584 ], [ %582, %578 ]
  %587 = mul nuw nsw i64 %585, %10
  %588 = getelementptr inbounds i32, i32* %13, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = sub nsw i32 %589, %514
  store i32 %590, i32* %588, align 4, !tbaa !5
  %591 = add nuw nsw i64 %585, 1
  %592 = add i64 %586, -1
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %584, !llvm.loop !29

594:                                              ; preds = %584, %578
  %595 = phi i64 [ %579, %578 ], [ %591, %584 ]
  %596 = icmp ult i64 %581, 3
  br i1 %596, label %597, label %644

597:                                              ; preds = %594, %644, %576
  %598 = icmp ugt i64 %107, 7
  %599 = select i1 %598, i1 %25, i1 false
  %600 = and i64 %107, -8
  %601 = add i64 %55, %600
  %602 = and i64 %64, 1
  %603 = icmp ult i64 %62, 8
  %604 = and i64 %64, 4611686018427387902
  %605 = icmp eq i64 %602, 0
  %606 = icmp eq i64 %107, %600
  %607 = icmp ugt i64 %109, 7
  %608 = select i1 %607, i1 %26, i1 false
  %609 = and i64 %109, -8
  %610 = add i64 %55, %609
  %611 = and i64 %60, 1
  %612 = icmp ult i64 %58, 8
  %613 = and i64 %60, 4611686018427387902
  %614 = icmp eq i64 %611, 0
  %615 = icmp eq i64 %109, %609
  br label %676

616:                                              ; preds = %369, %616
  %617 = phi i64 [ %642, %616 ], [ %371, %369 ]
  %618 = phi i32 [ %641, %616 ], [ %372, %369 ]
  %619 = mul nuw nsw i64 %617, %10
  %620 = getelementptr inbounds i32, i32* %13, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !5
  %622 = icmp sgt i32 %618, %621
  %623 = select i1 %622, i32 %621, i32 %618
  %624 = add nuw nsw i64 %617, 1
  %625 = mul nuw nsw i64 %624, %10
  %626 = getelementptr inbounds i32, i32* %13, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !5
  %628 = icmp sgt i32 %623, %627
  %629 = select i1 %628, i32 %627, i32 %623
  %630 = add nuw nsw i64 %617, 2
  %631 = mul nuw nsw i64 %630, %10
  %632 = getelementptr inbounds i32, i32* %13, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = icmp sgt i32 %629, %633
  %635 = select i1 %634, i32 %633, i32 %629
  %636 = add nuw nsw i64 %617, 3
  %637 = mul nuw nsw i64 %636, %10
  %638 = getelementptr inbounds i32, i32* %13, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = icmp sgt i32 %635, %639
  %641 = select i1 %640, i32 %639, i32 %635
  %642 = add nuw nsw i64 %617, 4
  %643 = icmp eq i64 %642, %19
  br i1 %643, label %513, label %616, !llvm.loop !30

644:                                              ; preds = %594, %644
  %645 = phi i64 [ %665, %644 ], [ %595, %594 ]
  %646 = mul nuw nsw i64 %645, %10
  %647 = getelementptr inbounds i32, i32* %13, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = sub nsw i32 %648, %514
  store i32 %649, i32* %647, align 4, !tbaa !5
  %650 = add nuw nsw i64 %645, 1
  %651 = mul nuw nsw i64 %650, %10
  %652 = getelementptr inbounds i32, i32* %13, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !5
  %654 = sub nsw i32 %653, %514
  store i32 %654, i32* %652, align 4, !tbaa !5
  %655 = add nuw nsw i64 %645, 2
  %656 = mul nuw nsw i64 %655, %10
  %657 = getelementptr inbounds i32, i32* %13, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = sub nsw i32 %658, %514
  store i32 %659, i32* %657, align 4, !tbaa !5
  %660 = add nuw nsw i64 %645, 3
  %661 = mul nuw nsw i64 %660, %10
  %662 = getelementptr inbounds i32, i32* %13, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = sub nsw i32 %663, %514
  store i32 %664, i32* %662, align 4, !tbaa !5
  %665 = add nuw nsw i64 %645, 4
  %666 = icmp eq i64 %665, %19
  br i1 %666, label %597, label %644, !llvm.loop !31

667:                                              ; preds = %875
  %668 = mul nuw nsw i64 %55, %10
  %669 = add nuw nsw i64 %668, %55
  %670 = getelementptr inbounds i32, i32* %13, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !5
  %672 = add nsw i32 %671, %56
  %673 = add nuw nsw i64 %55, 1
  %674 = icmp eq i64 %673, %19
  %675 = add i64 %54, 1
  br i1 %674, label %47, label %53, !llvm.loop !32

676:                                              ; preds = %597, %875
  %677 = phi i64 [ %876, %875 ], [ %55, %597 ]
  %678 = getelementptr inbounds i32, i32* %13, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !5
  br i1 %599, label %680, label %744

680:                                              ; preds = %676
  %681 = insertelement <4 x i32> poison, i32 %679, i32 0
  %682 = shufflevector <4 x i32> %681, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %603, label %718, label %683

683:                                              ; preds = %680, %683
  %684 = phi i64 [ %715, %683 ], [ 0, %680 ]
  %685 = phi <4 x i32> [ %713, %683 ], [ %682, %680 ]
  %686 = phi <4 x i32> [ %714, %683 ], [ %682, %680 ]
  %687 = phi i64 [ %716, %683 ], [ %604, %680 ]
  %688 = add i64 %55, %684
  %689 = mul nuw nsw i64 %688, %10
  %690 = add nuw nsw i64 %689, %677
  %691 = getelementptr inbounds i32, i32* %13, i64 %690
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !5
  %694 = getelementptr inbounds i32, i32* %691, i64 4
  %695 = bitcast i32* %694 to <4 x i32>*
  %696 = load <4 x i32>, <4 x i32>* %695, align 4, !tbaa !5
  %697 = icmp sgt <4 x i32> %685, %693
  %698 = icmp sgt <4 x i32> %686, %696
  %699 = select <4 x i1> %697, <4 x i32> %693, <4 x i32> %685
  %700 = select <4 x i1> %698, <4 x i32> %696, <4 x i32> %686
  %701 = or i64 %684, 8
  %702 = add i64 %55, %701
  %703 = mul nuw nsw i64 %702, %10
  %704 = add nuw nsw i64 %703, %677
  %705 = getelementptr inbounds i32, i32* %13, i64 %704
  %706 = bitcast i32* %705 to <4 x i32>*
  %707 = load <4 x i32>, <4 x i32>* %706, align 4, !tbaa !5
  %708 = getelementptr inbounds i32, i32* %705, i64 4
  %709 = bitcast i32* %708 to <4 x i32>*
  %710 = load <4 x i32>, <4 x i32>* %709, align 4, !tbaa !5
  %711 = icmp sgt <4 x i32> %699, %707
  %712 = icmp sgt <4 x i32> %700, %710
  %713 = select <4 x i1> %711, <4 x i32> %707, <4 x i32> %699
  %714 = select <4 x i1> %712, <4 x i32> %710, <4 x i32> %700
  %715 = add nuw i64 %684, 16
  %716 = add i64 %687, -2
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %683, !llvm.loop !33

718:                                              ; preds = %683, %680
  %719 = phi <4 x i32> [ undef, %680 ], [ %713, %683 ]
  %720 = phi <4 x i32> [ undef, %680 ], [ %714, %683 ]
  %721 = phi i64 [ 0, %680 ], [ %715, %683 ]
  %722 = phi <4 x i32> [ %682, %680 ], [ %713, %683 ]
  %723 = phi <4 x i32> [ %682, %680 ], [ %714, %683 ]
  br i1 %605, label %738, label %724

724:                                              ; preds = %718
  %725 = add i64 %55, %721
  %726 = mul nuw nsw i64 %725, %10
  %727 = add nuw nsw i64 %726, %677
  %728 = getelementptr inbounds i32, i32* %13, i64 %727
  %729 = bitcast i32* %728 to <4 x i32>*
  %730 = load <4 x i32>, <4 x i32>* %729, align 4, !tbaa !5
  %731 = getelementptr inbounds i32, i32* %728, i64 4
  %732 = bitcast i32* %731 to <4 x i32>*
  %733 = load <4 x i32>, <4 x i32>* %732, align 4, !tbaa !5
  %734 = icmp sgt <4 x i32> %723, %733
  %735 = select <4 x i1> %734, <4 x i32> %733, <4 x i32> %723
  %736 = icmp sgt <4 x i32> %722, %730
  %737 = select <4 x i1> %736, <4 x i32> %730, <4 x i32> %722
  br label %738

738:                                              ; preds = %718, %724
  %739 = phi <4 x i32> [ %719, %718 ], [ %737, %724 ]
  %740 = phi <4 x i32> [ %720, %718 ], [ %735, %724 ]
  %741 = icmp slt <4 x i32> %739, %740
  %742 = select <4 x i1> %741, <4 x i32> %739, <4 x i32> %740
  %743 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %742)
  br i1 %606, label %769, label %744

744:                                              ; preds = %676, %738
  %745 = phi i64 [ %55, %676 ], [ %601, %738 ]
  %746 = phi i32 [ %679, %676 ], [ %743, %738 ]
  %747 = sub i64 %19, %745
  %748 = sub i64 %22, %745
  %749 = and i64 %747, 3
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %764, label %751

751:                                              ; preds = %744, %751
  %752 = phi i64 [ %761, %751 ], [ %745, %744 ]
  %753 = phi i32 [ %760, %751 ], [ %746, %744 ]
  %754 = phi i64 [ %762, %751 ], [ %749, %744 ]
  %755 = mul nuw nsw i64 %752, %10
  %756 = add nuw nsw i64 %755, %677
  %757 = getelementptr inbounds i32, i32* %13, i64 %756
  %758 = load i32, i32* %757, align 4, !tbaa !5
  %759 = icmp sgt i32 %753, %758
  %760 = select i1 %759, i32 %758, i32 %753
  %761 = add nuw nsw i64 %752, 1
  %762 = add i64 %754, -1
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %764, label %751, !llvm.loop !34

764:                                              ; preds = %751, %744
  %765 = phi i32 [ undef, %744 ], [ %760, %751 ]
  %766 = phi i64 [ %745, %744 ], [ %761, %751 ]
  %767 = phi i32 [ %746, %744 ], [ %760, %751 ]
  %768 = icmp ult i64 %748, 3
  br i1 %768, label %769, label %843

769:                                              ; preds = %764, %843, %738
  %770 = phi i32 [ %743, %738 ], [ %765, %764 ], [ %872, %843 ]
  %771 = sub nsw i32 %679, %770
  store i32 %771, i32* %678, align 4, !tbaa !5
  br i1 %608, label %772, label %827

772:                                              ; preds = %769
  %773 = insertelement <4 x i32> poison, i32 %770, i32 0
  %774 = shufflevector <4 x i32> %773, <4 x i32> poison, <4 x i32> zeroinitializer
  %775 = insertelement <4 x i32> poison, i32 %770, i32 0
  %776 = shufflevector <4 x i32> %775, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %612, label %810, label %777

777:                                              ; preds = %772, %777
  %778 = phi i64 [ %807, %777 ], [ 0, %772 ]
  %779 = phi i64 [ %808, %777 ], [ %613, %772 ]
  %780 = add i64 %55, %778
  %781 = mul nuw nsw i64 %780, %10
  %782 = add nuw nsw i64 %781, %677
  %783 = getelementptr inbounds i32, i32* %13, i64 %782
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 4, !tbaa !5
  %786 = getelementptr inbounds i32, i32* %783, i64 4
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 4, !tbaa !5
  %789 = sub nsw <4 x i32> %785, %774
  %790 = sub nsw <4 x i32> %788, %776
  %791 = bitcast i32* %783 to <4 x i32>*
  store <4 x i32> %789, <4 x i32>* %791, align 4, !tbaa !5
  %792 = bitcast i32* %786 to <4 x i32>*
  store <4 x i32> %790, <4 x i32>* %792, align 4, !tbaa !5
  %793 = or i64 %778, 8
  %794 = add i64 %55, %793
  %795 = mul nuw nsw i64 %794, %10
  %796 = add nuw nsw i64 %795, %677
  %797 = getelementptr inbounds i32, i32* %13, i64 %796
  %798 = bitcast i32* %797 to <4 x i32>*
  %799 = load <4 x i32>, <4 x i32>* %798, align 4, !tbaa !5
  %800 = getelementptr inbounds i32, i32* %797, i64 4
  %801 = bitcast i32* %800 to <4 x i32>*
  %802 = load <4 x i32>, <4 x i32>* %801, align 4, !tbaa !5
  %803 = sub nsw <4 x i32> %799, %774
  %804 = sub nsw <4 x i32> %802, %776
  %805 = bitcast i32* %797 to <4 x i32>*
  store <4 x i32> %803, <4 x i32>* %805, align 4, !tbaa !5
  %806 = bitcast i32* %800 to <4 x i32>*
  store <4 x i32> %804, <4 x i32>* %806, align 4, !tbaa !5
  %807 = add nuw i64 %778, 16
  %808 = add i64 %779, -2
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %810, label %777, !llvm.loop !35

810:                                              ; preds = %777, %772
  %811 = phi i64 [ 0, %772 ], [ %807, %777 ]
  br i1 %614, label %826, label %812

812:                                              ; preds = %810
  %813 = add i64 %55, %811
  %814 = mul nuw nsw i64 %813, %10
  %815 = add nuw nsw i64 %814, %677
  %816 = getelementptr inbounds i32, i32* %13, i64 %815
  %817 = bitcast i32* %816 to <4 x i32>*
  %818 = load <4 x i32>, <4 x i32>* %817, align 4, !tbaa !5
  %819 = getelementptr inbounds i32, i32* %816, i64 4
  %820 = bitcast i32* %819 to <4 x i32>*
  %821 = load <4 x i32>, <4 x i32>* %820, align 4, !tbaa !5
  %822 = sub nsw <4 x i32> %818, %774
  %823 = sub nsw <4 x i32> %821, %776
  %824 = bitcast i32* %816 to <4 x i32>*
  store <4 x i32> %822, <4 x i32>* %824, align 4, !tbaa !5
  %825 = bitcast i32* %819 to <4 x i32>*
  store <4 x i32> %823, <4 x i32>* %825, align 4, !tbaa !5
  br label %826

826:                                              ; preds = %810, %812
  br i1 %615, label %875, label %827

827:                                              ; preds = %769, %826
  %828 = phi i64 [ %55, %769 ], [ %610, %826 ]
  %829 = sub i64 %19, %828
  %830 = xor i64 %828, -1
  %831 = and i64 %829, 1
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %840, label %833

833:                                              ; preds = %827
  %834 = mul nuw nsw i64 %828, %10
  %835 = add nuw nsw i64 %834, %677
  %836 = getelementptr inbounds i32, i32* %13, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !5
  %838 = sub nsw i32 %837, %770
  store i32 %838, i32* %836, align 4, !tbaa !5
  %839 = add nuw nsw i64 %828, 1
  br label %840

840:                                              ; preds = %833, %827
  %841 = phi i64 [ %839, %833 ], [ %828, %827 ]
  %842 = icmp eq i64 %830, %27
  br i1 %842, label %875, label %878

843:                                              ; preds = %764, %843
  %844 = phi i64 [ %873, %843 ], [ %766, %764 ]
  %845 = phi i32 [ %872, %843 ], [ %767, %764 ]
  %846 = mul nuw nsw i64 %844, %10
  %847 = add nuw nsw i64 %846, %677
  %848 = getelementptr inbounds i32, i32* %13, i64 %847
  %849 = load i32, i32* %848, align 4, !tbaa !5
  %850 = icmp sgt i32 %845, %849
  %851 = select i1 %850, i32 %849, i32 %845
  %852 = add nuw nsw i64 %844, 1
  %853 = mul nuw nsw i64 %852, %10
  %854 = add nuw nsw i64 %853, %677
  %855 = getelementptr inbounds i32, i32* %13, i64 %854
  %856 = load i32, i32* %855, align 4, !tbaa !5
  %857 = icmp sgt i32 %851, %856
  %858 = select i1 %857, i32 %856, i32 %851
  %859 = add nuw nsw i64 %844, 2
  %860 = mul nuw nsw i64 %859, %10
  %861 = add nuw nsw i64 %860, %677
  %862 = getelementptr inbounds i32, i32* %13, i64 %861
  %863 = load i32, i32* %862, align 4, !tbaa !5
  %864 = icmp sgt i32 %858, %863
  %865 = select i1 %864, i32 %863, i32 %858
  %866 = add nuw nsw i64 %844, 3
  %867 = mul nuw nsw i64 %866, %10
  %868 = add nuw nsw i64 %867, %677
  %869 = getelementptr inbounds i32, i32* %13, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !5
  %871 = icmp sgt i32 %865, %870
  %872 = select i1 %871, i32 %870, i32 %865
  %873 = add nuw nsw i64 %844, 4
  %874 = icmp eq i64 %873, %19
  br i1 %874, label %769, label %843, !llvm.loop !36

875:                                              ; preds = %840, %878, %826
  %876 = add nuw nsw i64 %677, 1
  %877 = icmp eq i64 %876, %19
  br i1 %877, label %667, label %676, !llvm.loop !37

878:                                              ; preds = %840, %878
  %879 = phi i64 [ %891, %878 ], [ %841, %840 ]
  %880 = mul nuw nsw i64 %879, %10
  %881 = add nuw nsw i64 %880, %677
  %882 = getelementptr inbounds i32, i32* %13, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !5
  %884 = sub nsw i32 %883, %770
  store i32 %884, i32* %882, align 4, !tbaa !5
  %885 = add nuw nsw i64 %879, 1
  %886 = mul nuw nsw i64 %885, %10
  %887 = add nuw nsw i64 %886, %677
  %888 = getelementptr inbounds i32, i32* %13, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !5
  %890 = sub nsw i32 %889, %770
  store i32 %890, i32* %888, align 4, !tbaa !5
  %891 = add nuw nsw i64 %879, 2
  %892 = icmp eq i64 %891, %19
  br i1 %892, label %875, label %878, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10, !18, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !18, !15}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10, !15}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !15}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !10, !15}
!36 = distinct !{!36, !10, !15}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !15}
