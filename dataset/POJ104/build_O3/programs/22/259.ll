; ModuleID = 'source-C-CXX/22/259.c'
source_filename = "source-C-CXX/22/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %2, %367
  %9 = phi i64 [ 0, %2 ], [ %368, %367 ]
  %10 = phi i32 [ 0, %2 ], [ %372, %367 ]
  %11 = phi i32 [ 0, %2 ], [ %371, %367 ]
  %12 = phi i32 [ 0, %2 ], [ %369, %367 ]
  %13 = phi i32 [ 0, %2 ], [ %370, %367 ]
  %14 = sub nsw i32 100, %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 32, label %196
  ]

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  br label %367

19:                                               ; preds = %8
  %20 = trunc i64 %9 to i32
  %21 = add i32 %10, 100
  %22 = add i32 %21, %11
  %23 = icmp slt i32 %12, %20
  br i1 %23, label %24, label %374

24:                                               ; preds = %19
  %25 = sext i32 %12 to i64
  %26 = shl i64 %9, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %9, 32
  %29 = ashr exact i64 %28, 32
  %30 = sub nsw i64 %29, %25
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %141, label %32

32:                                               ; preds = %24
  %33 = shl i64 %9, 32
  %34 = ashr exact i64 %33, 32
  %35 = xor i64 %25, -1
  %36 = add nsw i64 %34, %35
  %37 = add i32 %12, %10
  %38 = add i32 %37, %11
  %39 = add i32 %38, 100
  %40 = trunc i64 %36 to i32
  %41 = add i32 %39, %40
  %42 = icmp slt i32 %41, %39
  %43 = icmp ugt i64 %36, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %141, label %45

45:                                               ; preds = %32
  %46 = icmp ult i64 %30, 32
  br i1 %46, label %118, label %47

47:                                               ; preds = %45
  %48 = and i64 %30, -32
  %49 = add nsw i64 %48, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %93, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %90, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %91, %56 ]
  %59 = add i64 %57, %25
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = trunc i64 %57 to i32
  %67 = add i32 %12, %66
  %68 = add i32 %22, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %73, align 1, !tbaa !5
  %74 = or i64 %57, 32
  %75 = add i64 %74, %25
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = trunc i64 %74 to i32
  %83 = add i32 %12, %82
  %84 = add i32 %22, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %89, align 1, !tbaa !5
  %90 = add nuw i64 %57, 64
  %91 = add i64 %58, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %56, !llvm.loop !8

93:                                               ; preds = %56, %47
  %94 = phi i64 [ 0, %47 ], [ %90, %56 ]
  %95 = icmp eq i64 %52, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %25
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = trunc i64 %94 to i32
  %105 = add i32 %12, %104
  %106 = add i32 %22, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %109, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %93, %96
  %113 = icmp eq i64 %30, %48
  br i1 %113, label %374, label %114

114:                                              ; preds = %112
  %115 = add nsw i64 %48, %25
  %116 = and i64 %30, 24
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %45, %114
  %119 = phi i64 [ %48, %114 ], [ 0, %45 ]
  %120 = shl i64 %9, 32
  %121 = ashr exact i64 %120, 32
  %122 = sub nsw i64 %121, %25
  %123 = and i64 %122, -8
  %124 = add nsw i64 %123, %25
  br label %125

125:                                              ; preds = %125, %118
  %126 = phi i64 [ %119, %118 ], [ %137, %125 ]
  %127 = add i64 %126, %25
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !5
  %131 = trunc i64 %126 to i32
  %132 = add i32 %12, %131
  %133 = add i32 %22, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %126, 8
  %138 = icmp eq i64 %137, %123
  br i1 %138, label %139, label %125, !llvm.loop !11

139:                                              ; preds = %125
  %140 = icmp eq i64 %122, %123
  br i1 %140, label %374, label %141

141:                                              ; preds = %32, %24, %114, %139
  %142 = phi i64 [ %25, %24 ], [ %25, %32 ], [ %115, %114 ], [ %124, %139 ]
  %143 = shl i64 %9, 32
  %144 = ashr exact i64 %143, 32
  %145 = sub i64 %9, %142
  %146 = xor i64 %142, -1
  %147 = add nsw i64 %144, %146
  %148 = and i64 %145, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %141, %150
  %151 = phi i64 [ %159, %150 ], [ %142, %141 ]
  %152 = phi i64 [ %160, %150 ], [ %148, %141 ]
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = trunc i64 %151 to i32
  %156 = add i32 %22, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  store i8 %154, i8* %158, align 1, !tbaa !5
  %159 = add nsw i64 %151, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %150, !llvm.loop !12

162:                                              ; preds = %150, %141
  %163 = phi i64 [ %142, %141 ], [ %159, %150 ]
  %164 = icmp ult i64 %147, 3
  br i1 %164, label %374, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %194, %165 ], [ %163, %162 ]
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = trunc i64 %166 to i32
  %170 = add i32 %22, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  store i8 %168, i8* %172, align 1, !tbaa !5
  %173 = add nsw i64 %166, 1
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = trunc i64 %173 to i32
  %177 = add i32 %22, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %178
  store i8 %175, i8* %179, align 1, !tbaa !5
  %180 = add nsw i64 %166, 2
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = trunc i64 %180 to i32
  %184 = add i32 %22, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %185
  store i8 %182, i8* %186, align 1, !tbaa !5
  %187 = add nsw i64 %166, 3
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = trunc i64 %187 to i32
  %191 = add i32 %22, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  store i8 %189, i8* %193, align 1, !tbaa !5
  %194 = add nsw i64 %166, 4
  %195 = icmp eq i64 %194, %27
  br i1 %195, label %374, label %165, !llvm.loop !14

196:                                              ; preds = %8
  %197 = sub nuw nsw i64 99, %9
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %197
  store i8 32, i8* %198, align 1, !tbaa !5
  %199 = add nsw i32 %10, 100
  %200 = add i32 %199, %11
  %201 = sext i32 %12 to i64
  %202 = icmp sgt i64 %9, %201
  br i1 %202, label %203, label %364

203:                                              ; preds = %196
  %204 = sub i64 %9, %201
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %311, label %206

206:                                              ; preds = %203
  %207 = xor i64 %201, -1
  %208 = add i64 %9, %207
  %209 = add i32 %12, %11
  %210 = add i32 %209, %14
  %211 = trunc i64 %208 to i32
  %212 = add i32 %210, %211
  %213 = icmp slt i32 %212, %210
  %214 = icmp ugt i64 %208, 4294967295
  %215 = or i1 %213, %214
  br i1 %215, label %311, label %216

216:                                              ; preds = %206
  %217 = icmp ult i64 %204, 32
  br i1 %217, label %289, label %218

218:                                              ; preds = %216
  %219 = and i64 %204, -32
  %220 = add i64 %219, -32
  %221 = lshr exact i64 %220, 5
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %264, label %225

225:                                              ; preds = %218
  %226 = and i64 %222, 1152921504606846974
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %261, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %262, %227 ]
  %230 = add i64 %228, %201
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %230
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 1, !tbaa !5
  %237 = trunc i64 %228 to i32
  %238 = add i32 %12, %237
  %239 = add i32 %200, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %240
  %242 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %242, align 1, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %241, i64 16
  %244 = bitcast i8* %243 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %244, align 1, !tbaa !5
  %245 = or i64 %228, 32
  %246 = add i64 %245, %201
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = bitcast i8* %247 to <16 x i8>*
  %249 = load <16 x i8>, <16 x i8>* %248, align 1, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %247, i64 16
  %251 = bitcast i8* %250 to <16 x i8>*
  %252 = load <16 x i8>, <16 x i8>* %251, align 1, !tbaa !5
  %253 = trunc i64 %245 to i32
  %254 = add i32 %12, %253
  %255 = add i32 %200, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %256
  %258 = bitcast i8* %257 to <16 x i8>*
  store <16 x i8> %249, <16 x i8>* %258, align 1, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %257, i64 16
  %260 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %252, <16 x i8>* %260, align 1, !tbaa !5
  %261 = add nuw i64 %228, 64
  %262 = add i64 %229, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %227, !llvm.loop !15

264:                                              ; preds = %227, %218
  %265 = phi i64 [ 0, %218 ], [ %261, %227 ]
  %266 = icmp eq i64 %223, 0
  br i1 %266, label %283, label %267

267:                                              ; preds = %264
  %268 = add i64 %265, %201
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %268
  %270 = bitcast i8* %269 to <16 x i8>*
  %271 = load <16 x i8>, <16 x i8>* %270, align 1, !tbaa !5
  %272 = getelementptr inbounds i8, i8* %269, i64 16
  %273 = bitcast i8* %272 to <16 x i8>*
  %274 = load <16 x i8>, <16 x i8>* %273, align 1, !tbaa !5
  %275 = trunc i64 %265 to i32
  %276 = add i32 %12, %275
  %277 = add i32 %200, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %278
  %280 = bitcast i8* %279 to <16 x i8>*
  store <16 x i8> %271, <16 x i8>* %280, align 1, !tbaa !5
  %281 = getelementptr inbounds i8, i8* %279, i64 16
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %274, <16 x i8>* %282, align 1, !tbaa !5
  br label %283

283:                                              ; preds = %264, %267
  %284 = icmp eq i64 %204, %219
  br i1 %284, label %364, label %285

285:                                              ; preds = %283
  %286 = add i64 %219, %201
  %287 = and i64 %204, 24
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %311, label %289

289:                                              ; preds = %216, %285
  %290 = phi i64 [ %219, %285 ], [ 0, %216 ]
  %291 = sext i32 %12 to i64
  %292 = sub i64 %9, %291
  %293 = and i64 %292, -8
  %294 = add i64 %293, %201
  br label %295

295:                                              ; preds = %295, %289
  %296 = phi i64 [ %290, %289 ], [ %307, %295 ]
  %297 = add i64 %296, %201
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %297
  %299 = bitcast i8* %298 to <8 x i8>*
  %300 = load <8 x i8>, <8 x i8>* %299, align 1, !tbaa !5
  %301 = trunc i64 %296 to i32
  %302 = add i32 %12, %301
  %303 = add i32 %200, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %304
  %306 = bitcast i8* %305 to <8 x i8>*
  store <8 x i8> %300, <8 x i8>* %306, align 1, !tbaa !5
  %307 = add nuw i64 %296, 8
  %308 = icmp eq i64 %307, %293
  br i1 %308, label %309, label %295, !llvm.loop !16

309:                                              ; preds = %295
  %310 = icmp eq i64 %292, %293
  br i1 %310, label %364, label %311

311:                                              ; preds = %206, %203, %285, %309
  %312 = phi i64 [ %201, %203 ], [ %201, %206 ], [ %286, %285 ], [ %294, %309 ]
  %313 = sub i64 %9, %312
  %314 = xor i64 %312, -1
  %315 = add i64 %9, %314
  %316 = and i64 %313, 3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %330, label %318

318:                                              ; preds = %311, %318
  %319 = phi i64 [ %327, %318 ], [ %312, %311 ]
  %320 = phi i64 [ %328, %318 ], [ %316, %311 ]
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %319
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = trunc i64 %319 to i32
  %324 = add i32 %200, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %325
  store i8 %322, i8* %326, align 1, !tbaa !5
  %327 = add nsw i64 %319, 1
  %328 = add i64 %320, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %318, !llvm.loop !17

330:                                              ; preds = %318, %311
  %331 = phi i64 [ %312, %311 ], [ %327, %318 ]
  %332 = icmp ult i64 %315, 3
  br i1 %332, label %364, label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %362, %333 ], [ %331, %330 ]
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = trunc i64 %334 to i32
  %338 = add i32 %200, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %339
  store i8 %336, i8* %340, align 1, !tbaa !5
  %341 = add nsw i64 %334, 1
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = trunc i64 %341 to i32
  %345 = add i32 %200, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %346
  store i8 %343, i8* %347, align 1, !tbaa !5
  %348 = add nsw i64 %334, 2
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = trunc i64 %348 to i32
  %352 = add i32 %200, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %353
  store i8 %350, i8* %354, align 1, !tbaa !5
  %355 = add nsw i64 %334, 3
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = trunc i64 %355 to i32
  %359 = add i32 %200, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %360
  store i8 %357, i8* %361, align 1, !tbaa !5
  %362 = add nsw i64 %334, 4
  %363 = icmp eq i64 %362, %9
  br i1 %363, label %364, label %333, !llvm.loop !18

364:                                              ; preds = %330, %333, %283, %309, %196
  %365 = add nuw nsw i64 %9, 1
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %17, %364
  %368 = phi i64 [ %18, %17 ], [ %365, %364 ]
  %369 = phi i32 [ %12, %17 ], [ %366, %364 ]
  %370 = add nuw nsw i32 %13, 1
  %371 = sub i32 0, %369
  %372 = xor i32 %13, -1
  %373 = icmp eq i64 %368, 100
  br i1 %373, label %376, label %8, !llvm.loop !19

374:                                              ; preds = %162, %165, %112, %139, %19
  %375 = icmp sgt i32 %20, 0
  br i1 %375, label %376, label %389

376:                                              ; preds = %367, %374
  %377 = phi i64 [ %9, %374 ], [ 100, %367 ]
  %378 = mul i64 %377, -4294967296
  %379 = ashr exact i64 %378, 32
  %380 = add nsw i64 %379, 100
  br label %381

381:                                              ; preds = %376, %381
  %382 = phi i64 [ %380, %376 ], [ %387, %381 ]
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !5
  %385 = sext i8 %384 to i32
  %386 = call i32 @putchar(i32 %385)
  %387 = add nsw i64 %382, 1
  %388 = icmp eq i64 %387, 100
  br i1 %388, label %389, label %381, !llvm.loop !20

389:                                              ; preds = %381, %374
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
