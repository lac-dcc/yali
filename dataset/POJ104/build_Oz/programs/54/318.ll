; ModuleID = 'source-C-CXX/54/318.c'
source_filename = "source-C-CXX/54/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* %1, align 4
  br label %14

14:                                               ; preds = %391, %0
  %15 = phi i32 [ %12, %0 ], [ %393, %391 ]
  %16 = phi i64 [ 0, %0 ], [ %392, %391 ]
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %394

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  switch i32 %25, label %391 [
    i32 90, label %385
    i32 49, label %26
    i32 50, label %31
    i32 51, label %37
    i32 52, label %43
    i32 53, label %49
    i32 54, label %55
    i32 55, label %61
    i32 56, label %67
    i32 57, label %73
    i32 97, label %79
    i32 65, label %85
    i32 98, label %91
    i32 66, label %97
    i32 99, label %103
    i32 67, label %109
    i32 100, label %115
    i32 68, label %121
    i32 101, label %127
    i32 69, label %133
    i32 102, label %139
    i32 70, label %145
    i32 103, label %151
    i32 71, label %157
    i32 104, label %163
    i32 72, label %169
    i32 105, label %175
    i32 73, label %181
    i32 106, label %187
    i32 74, label %193
    i32 107, label %199
    i32 75, label %205
    i32 108, label %211
    i32 76, label %217
    i32 109, label %223
    i32 77, label %229
    i32 110, label %235
    i32 78, label %241
    i32 111, label %247
    i32 79, label %253
    i32 112, label %259
    i32 80, label %265
    i32 113, label %271
    i32 81, label %277
    i32 114, label %283
    i32 82, label %289
    i32 115, label %295
    i32 83, label %301
    i32 116, label %307
    i32 84, label %313
    i32 117, label %319
    i32 85, label %325
    i32 118, label %331
    i32 86, label %337
    i32 119, label %343
    i32 87, label %349
    i32 120, label %355
    i32 88, label %361
    i32 121, label %367
    i32 89, label %373
    i32 122, label %379
  ]

26:                                               ; preds = %21
  %27 = sub nsw i32 %12, %15
  %28 = call i32 @count(i32 %13, i32 %27) #9
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %16, %29
  br label %391

31:                                               ; preds = %21
  %32 = sub nsw i32 %12, %15
  %33 = call i32 @count(i32 %13, i32 %32) #9
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %16, %35
  br label %391

37:                                               ; preds = %21
  %38 = sub nsw i32 %12, %15
  %39 = call i32 @count(i32 %13, i32 %38) #9
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %16, %41
  br label %391

43:                                               ; preds = %21
  %44 = sub nsw i32 %12, %15
  %45 = call i32 @count(i32 %13, i32 %44) #9
  %46 = shl nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %16, %47
  br label %391

49:                                               ; preds = %21
  %50 = sub nsw i32 %12, %15
  %51 = call i32 @count(i32 %13, i32 %50) #9
  %52 = mul nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %16, %53
  br label %391

55:                                               ; preds = %21
  %56 = sub nsw i32 %12, %15
  %57 = call i32 @count(i32 %13, i32 %56) #9
  %58 = mul nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %16, %59
  br label %391

61:                                               ; preds = %21
  %62 = sub nsw i32 %12, %15
  %63 = call i32 @count(i32 %13, i32 %62) #9
  %64 = mul nsw i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %16, %65
  br label %391

67:                                               ; preds = %21
  %68 = sub nsw i32 %12, %15
  %69 = call i32 @count(i32 %13, i32 %68) #9
  %70 = shl nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %16, %71
  br label %391

73:                                               ; preds = %21
  %74 = sub nsw i32 %12, %15
  %75 = call i32 @count(i32 %13, i32 %74) #9
  %76 = mul nsw i32 %75, 9
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %16, %77
  br label %391

79:                                               ; preds = %21
  %80 = sub nsw i32 %12, %15
  %81 = call i32 @count(i32 %13, i32 %80) #9
  %82 = mul nsw i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %16, %83
  br label %391

85:                                               ; preds = %21
  %86 = sub nsw i32 %12, %15
  %87 = call i32 @count(i32 %13, i32 %86) #9
  %88 = mul nsw i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %16, %89
  br label %391

91:                                               ; preds = %21
  %92 = sub nsw i32 %12, %15
  %93 = call i32 @count(i32 %13, i32 %92) #9
  %94 = mul nsw i32 %93, 11
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %16, %95
  br label %391

97:                                               ; preds = %21
  %98 = sub nsw i32 %12, %15
  %99 = call i32 @count(i32 %13, i32 %98) #9
  %100 = mul nsw i32 %99, 11
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %16, %101
  br label %391

103:                                              ; preds = %21
  %104 = sub nsw i32 %12, %15
  %105 = call i32 @count(i32 %13, i32 %104) #9
  %106 = mul nsw i32 %105, 12
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %16, %107
  br label %391

109:                                              ; preds = %21
  %110 = sub nsw i32 %12, %15
  %111 = call i32 @count(i32 %13, i32 %110) #9
  %112 = mul nsw i32 %111, 12
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %16, %113
  br label %391

115:                                              ; preds = %21
  %116 = sub nsw i32 %12, %15
  %117 = call i32 @count(i32 %13, i32 %116) #9
  %118 = mul nsw i32 %117, 13
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %16, %119
  br label %391

121:                                              ; preds = %21
  %122 = sub nsw i32 %12, %15
  %123 = call i32 @count(i32 %13, i32 %122) #9
  %124 = mul nsw i32 %123, 13
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %16, %125
  br label %391

127:                                              ; preds = %21
  %128 = sub nsw i32 %12, %15
  %129 = call i32 @count(i32 %13, i32 %128) #9
  %130 = mul nsw i32 %129, 14
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %16, %131
  br label %391

133:                                              ; preds = %21
  %134 = sub nsw i32 %12, %15
  %135 = call i32 @count(i32 %13, i32 %134) #9
  %136 = mul nsw i32 %135, 14
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %16, %137
  br label %391

139:                                              ; preds = %21
  %140 = sub nsw i32 %12, %15
  %141 = call i32 @count(i32 %13, i32 %140) #9
  %142 = mul nsw i32 %141, 15
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %16, %143
  br label %391

145:                                              ; preds = %21
  %146 = sub nsw i32 %12, %15
  %147 = call i32 @count(i32 %13, i32 %146) #9
  %148 = mul nsw i32 %147, 15
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %16, %149
  br label %391

151:                                              ; preds = %21
  %152 = sub nsw i32 %12, %15
  %153 = call i32 @count(i32 %13, i32 %152) #9
  %154 = shl nsw i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %16, %155
  br label %391

157:                                              ; preds = %21
  %158 = sub nsw i32 %12, %15
  %159 = call i32 @count(i32 %13, i32 %158) #9
  %160 = shl nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %16, %161
  br label %391

163:                                              ; preds = %21
  %164 = sub nsw i32 %12, %15
  %165 = call i32 @count(i32 %13, i32 %164) #9
  %166 = mul nsw i32 %165, 17
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %16, %167
  br label %391

169:                                              ; preds = %21
  %170 = sub nsw i32 %12, %15
  %171 = call i32 @count(i32 %13, i32 %170) #9
  %172 = mul nsw i32 %171, 17
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %16, %173
  br label %391

175:                                              ; preds = %21
  %176 = sub nsw i32 %12, %15
  %177 = call i32 @count(i32 %13, i32 %176) #9
  %178 = mul nsw i32 %177, 18
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %16, %179
  br label %391

181:                                              ; preds = %21
  %182 = sub nsw i32 %12, %15
  %183 = call i32 @count(i32 %13, i32 %182) #9
  %184 = mul nsw i32 %183, 18
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %16, %185
  br label %391

187:                                              ; preds = %21
  %188 = sub nsw i32 %12, %15
  %189 = call i32 @count(i32 %13, i32 %188) #9
  %190 = mul nsw i32 %189, 19
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %16, %191
  br label %391

193:                                              ; preds = %21
  %194 = sub nsw i32 %12, %15
  %195 = call i32 @count(i32 %13, i32 %194) #9
  %196 = mul nsw i32 %195, 19
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %16, %197
  br label %391

199:                                              ; preds = %21
  %200 = sub nsw i32 %12, %15
  %201 = call i32 @count(i32 %13, i32 %200) #9
  %202 = mul nsw i32 %201, 20
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %16, %203
  br label %391

205:                                              ; preds = %21
  %206 = sub nsw i32 %12, %15
  %207 = call i32 @count(i32 %13, i32 %206) #9
  %208 = mul nsw i32 %207, 20
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %16, %209
  br label %391

211:                                              ; preds = %21
  %212 = sub nsw i32 %12, %15
  %213 = call i32 @count(i32 %13, i32 %212) #9
  %214 = mul nsw i32 %213, 21
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %16, %215
  br label %391

217:                                              ; preds = %21
  %218 = sub nsw i32 %12, %15
  %219 = call i32 @count(i32 %13, i32 %218) #9
  %220 = mul nsw i32 %219, 21
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %16, %221
  br label %391

223:                                              ; preds = %21
  %224 = sub nsw i32 %12, %15
  %225 = call i32 @count(i32 %13, i32 %224) #9
  %226 = mul nsw i32 %225, 22
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %16, %227
  br label %391

229:                                              ; preds = %21
  %230 = sub nsw i32 %12, %15
  %231 = call i32 @count(i32 %13, i32 %230) #9
  %232 = mul nsw i32 %231, 22
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %16, %233
  br label %391

235:                                              ; preds = %21
  %236 = sub nsw i32 %12, %15
  %237 = call i32 @count(i32 %13, i32 %236) #9
  %238 = mul nsw i32 %237, 23
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %16, %239
  br label %391

241:                                              ; preds = %21
  %242 = sub nsw i32 %12, %15
  %243 = call i32 @count(i32 %13, i32 %242) #9
  %244 = mul nsw i32 %243, 23
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %16, %245
  br label %391

247:                                              ; preds = %21
  %248 = sub nsw i32 %12, %15
  %249 = call i32 @count(i32 %13, i32 %248) #9
  %250 = mul nsw i32 %249, 24
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %16, %251
  br label %391

253:                                              ; preds = %21
  %254 = sub nsw i32 %12, %15
  %255 = call i32 @count(i32 %13, i32 %254) #9
  %256 = mul nsw i32 %255, 24
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %16, %257
  br label %391

259:                                              ; preds = %21
  %260 = sub nsw i32 %12, %15
  %261 = call i32 @count(i32 %13, i32 %260) #9
  %262 = mul nsw i32 %261, 25
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %16, %263
  br label %391

265:                                              ; preds = %21
  %266 = sub nsw i32 %12, %15
  %267 = call i32 @count(i32 %13, i32 %266) #9
  %268 = mul nsw i32 %267, 25
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %16, %269
  br label %391

271:                                              ; preds = %21
  %272 = sub nsw i32 %12, %15
  %273 = call i32 @count(i32 %13, i32 %272) #9
  %274 = mul nsw i32 %273, 26
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %16, %275
  br label %391

277:                                              ; preds = %21
  %278 = sub nsw i32 %12, %15
  %279 = call i32 @count(i32 %13, i32 %278) #9
  %280 = mul nsw i32 %279, 26
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %16, %281
  br label %391

283:                                              ; preds = %21
  %284 = sub nsw i32 %12, %15
  %285 = call i32 @count(i32 %13, i32 %284) #9
  %286 = mul nsw i32 %285, 27
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %16, %287
  br label %391

289:                                              ; preds = %21
  %290 = sub nsw i32 %12, %15
  %291 = call i32 @count(i32 %13, i32 %290) #9
  %292 = mul nsw i32 %291, 27
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %16, %293
  br label %391

295:                                              ; preds = %21
  %296 = sub nsw i32 %12, %15
  %297 = call i32 @count(i32 %13, i32 %296) #9
  %298 = mul nsw i32 %297, 28
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %16, %299
  br label %391

301:                                              ; preds = %21
  %302 = sub nsw i32 %12, %15
  %303 = call i32 @count(i32 %13, i32 %302) #9
  %304 = mul nsw i32 %303, 28
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %16, %305
  br label %391

307:                                              ; preds = %21
  %308 = sub nsw i32 %12, %15
  %309 = call i32 @count(i32 %13, i32 %308) #9
  %310 = mul nsw i32 %309, 29
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %16, %311
  br label %391

313:                                              ; preds = %21
  %314 = sub nsw i32 %12, %15
  %315 = call i32 @count(i32 %13, i32 %314) #9
  %316 = mul nsw i32 %315, 29
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %16, %317
  br label %391

319:                                              ; preds = %21
  %320 = sub nsw i32 %12, %15
  %321 = call i32 @count(i32 %13, i32 %320) #9
  %322 = mul nsw i32 %321, 30
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %16, %323
  br label %391

325:                                              ; preds = %21
  %326 = sub nsw i32 %12, %15
  %327 = call i32 @count(i32 %13, i32 %326) #9
  %328 = mul nsw i32 %327, 30
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %16, %329
  br label %391

331:                                              ; preds = %21
  %332 = sub nsw i32 %12, %15
  %333 = call i32 @count(i32 %13, i32 %332) #9
  %334 = mul nsw i32 %333, 31
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %16, %335
  br label %391

337:                                              ; preds = %21
  %338 = sub nsw i32 %12, %15
  %339 = call i32 @count(i32 %13, i32 %338) #9
  %340 = mul nsw i32 %339, 31
  %341 = sext i32 %340 to i64
  %342 = add nsw i64 %16, %341
  br label %391

343:                                              ; preds = %21
  %344 = sub nsw i32 %12, %15
  %345 = call i32 @count(i32 %13, i32 %344) #9
  %346 = shl nsw i32 %345, 5
  %347 = sext i32 %346 to i64
  %348 = add nsw i64 %16, %347
  br label %391

349:                                              ; preds = %21
  %350 = sub nsw i32 %12, %15
  %351 = call i32 @count(i32 %13, i32 %350) #9
  %352 = shl nsw i32 %351, 5
  %353 = sext i32 %352 to i64
  %354 = add nsw i64 %16, %353
  br label %391

355:                                              ; preds = %21
  %356 = sub nsw i32 %12, %15
  %357 = call i32 @count(i32 %13, i32 %356) #9
  %358 = mul nsw i32 %357, 33
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %16, %359
  br label %391

361:                                              ; preds = %21
  %362 = sub nsw i32 %12, %15
  %363 = call i32 @count(i32 %13, i32 %362) #9
  %364 = mul nsw i32 %363, 33
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %16, %365
  br label %391

367:                                              ; preds = %21
  %368 = sub nsw i32 %12, %15
  %369 = call i32 @count(i32 %13, i32 %368) #9
  %370 = mul nsw i32 %369, 34
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %16, %371
  br label %391

373:                                              ; preds = %21
  %374 = sub nsw i32 %12, %15
  %375 = call i32 @count(i32 %13, i32 %374) #9
  %376 = mul nsw i32 %375, 34
  %377 = sext i32 %376 to i64
  %378 = add nsw i64 %16, %377
  br label %391

379:                                              ; preds = %21
  %380 = sub nsw i32 %12, %15
  %381 = call i32 @count(i32 %13, i32 %380) #9
  %382 = mul nsw i32 %381, 20
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %16, %383
  br label %391

385:                                              ; preds = %21
  %386 = sub nsw i32 %12, %15
  %387 = call i32 @count(i32 %13, i32 %386) #9
  %388 = mul nsw i32 %387, 20
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %16, %389
  br label %391

391:                                              ; preds = %26, %31, %37, %43, %49, %55, %61, %67, %73, %79, %85, %91, %97, %103, %109, %115, %121, %127, %133, %139, %145, %151, %157, %163, %169, %175, %181, %187, %193, %199, %205, %211, %217, %223, %229, %235, %241, %247, %253, %259, %265, %271, %277, %283, %289, %295, %301, %307, %313, %319, %325, %331, %337, %343, %349, %355, %361, %367, %373, %379, %385, %21
  %392 = phi i64 [ %390, %385 ], [ %384, %379 ], [ %378, %373 ], [ %372, %367 ], [ %366, %361 ], [ %360, %355 ], [ %354, %349 ], [ %348, %343 ], [ %342, %337 ], [ %336, %331 ], [ %330, %325 ], [ %324, %319 ], [ %318, %313 ], [ %312, %307 ], [ %306, %301 ], [ %300, %295 ], [ %294, %289 ], [ %288, %283 ], [ %282, %277 ], [ %276, %271 ], [ %270, %265 ], [ %264, %259 ], [ %258, %253 ], [ %252, %247 ], [ %246, %241 ], [ %240, %235 ], [ %234, %229 ], [ %228, %223 ], [ %222, %217 ], [ %216, %211 ], [ %210, %205 ], [ %204, %199 ], [ %198, %193 ], [ %192, %187 ], [ %186, %181 ], [ %180, %175 ], [ %174, %169 ], [ %168, %163 ], [ %162, %157 ], [ %156, %151 ], [ %150, %145 ], [ %144, %139 ], [ %138, %133 ], [ %132, %127 ], [ %126, %121 ], [ %120, %115 ], [ %114, %109 ], [ %108, %103 ], [ %102, %97 ], [ %96, %91 ], [ %90, %85 ], [ %84, %79 ], [ %78, %73 ], [ %72, %67 ], [ %66, %61 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %26 ], [ %16, %21 ]
  %393 = add nsw i32 %15, -1
  br label %14, !llvm.loop !10

394:                                              ; preds = %18, %410
  %395 = phi i32 [ %411, %410 ], [ 0, %18 ]
  %396 = phi i64 [ %398, %410 ], [ %16, %18 ]
  %397 = srem i64 %396, %20
  %398 = sdiv i64 %396, %20
  %399 = trunc i64 %397 to i32
  %400 = icmp ult i32 %399, 10
  br i1 %400, label %403, label %401

401:                                              ; preds = %394
  %402 = icmp sgt i32 %399, 9
  br i1 %402, label %403, label %410

403:                                              ; preds = %401, %394
  %404 = phi i8 [ 48, %394 ], [ 55, %401 ]
  %405 = trunc i64 %397 to i8
  %406 = add i8 %404, %405
  %407 = sext i32 %395 to i64
  %408 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %407
  store i8 %406, i8* %408, align 1, !tbaa !9
  %409 = add nsw i32 %395, 1
  br label %410

410:                                              ; preds = %403, %401
  %411 = phi i32 [ %395, %401 ], [ %409, %403 ]
  %412 = icmp slt i64 %398, %20
  br i1 %412, label %413, label %394, !llvm.loop !12

413:                                              ; preds = %410
  %414 = add i64 %398, -1
  %415 = icmp ult i64 %414, 9
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = icmp sgt i64 %398, 9
  br i1 %417, label %418, label %424

418:                                              ; preds = %416, %413
  %419 = phi i8 [ 48, %413 ], [ 55, %416 ]
  %420 = trunc i64 %398 to i8
  %421 = add i8 %419, %420
  %422 = sext i32 %411 to i64
  %423 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %422
  store i8 %421, i8* %423, align 1, !tbaa !9
  br label %424

424:                                              ; preds = %418, %416
  %425 = call i64 @strlen(i8* noundef nonnull %8) #10
  %426 = and i64 %425, 4294967295
  br label %427

427:                                              ; preds = %432, %424
  %428 = phi i64 [ %429, %432 ], [ %426, %424 ]
  %429 = add nsw i64 %428, -1
  %430 = trunc i64 %428 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %429
  %434 = load i8, i8* %433, align 1, !tbaa !9
  %435 = sext i8 %434 to i32
  %436 = call i32 @putchar(i32 %435)
  br label %427, !llvm.loop !13

437:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %6

6:                                                ; preds = %4, %10
  %7 = phi i32 [ %12, %10 ], [ 0, %4 ]
  %8 = phi i32 [ %11, %10 ], [ 1, %4 ]
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = mul nsw i32 %8, %0
  %12 = add nuw i32 %7, 1
  br label %6, !llvm.loop !14

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 1, %2 ], [ %8, %6 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
