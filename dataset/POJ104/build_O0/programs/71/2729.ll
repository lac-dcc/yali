; ModuleID = '72/2729.c'
source_filename = "72/2729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @seektop(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %456, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %459

13:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %450, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %453

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %29, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %24
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %42, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %52)
  br label %55

54:                                               ; preds = %37, %24
  call void @dump()
  br label %55

55:                                               ; preds = %54, %50
  br label %449

56:                                               ; preds = %21, %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %69, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %64
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %82, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %91, i32 %92)
  br label %95

94:                                               ; preds = %77, %64
  call void @dump()
  br label %95

95:                                               ; preds = %94, %90
  br label %448

96:                                               ; preds = %61, %56
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %96
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %104, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %99
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %117, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %112
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %130, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %140)
  br label %143

142:                                              ; preds = %125, %112, %99
  call void @dump()
  br label %143

143:                                              ; preds = %142, %138
  br label %447

144:                                              ; preds = %96
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %197

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %147
  %153 = load i32*, i32** %4, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %157, %163
  br i1 %164, label %165, label %195

165:                                              ; preds = %152
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %170, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %165
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %4, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 20
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %183, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %178
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %192, i32 %193)
  br label %196

195:                                              ; preds = %178, %165, %152
  call void @dump()
  br label %196

196:                                              ; preds = %195, %191
  br label %446

197:                                              ; preds = %147, %144
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %252

202:                                              ; preds = %197
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp ne i32 %203, %205
  br i1 %206, label %207, label %252

207:                                              ; preds = %202
  %208 = load i32*, i32** %4, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %4, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %212, %218
  br i1 %219, label %220, label %250

220:                                              ; preds = %207
  %221 = load i32*, i32** %4, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %4, align 8
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 20
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %225, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %220
  %234 = load i32*, i32** %4, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %4, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 20
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %238, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %233
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %247, i32 %248)
  br label %251

250:                                              ; preds = %233, %220, %207
  call void @dump()
  br label %251

251:                                              ; preds = %250, %246
  br label %445

252:                                              ; preds = %202, %197
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %292

255:                                              ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %292

260:                                              ; preds = %255
  %261 = load i32*, i32** %4, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %4, align 8
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %265, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %260
  %274 = load i32*, i32** %4, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %4, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 20
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %278, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %7, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %287, i32 %288)
  br label %291

290:                                              ; preds = %273, %260
  call void @dump()
  br label %291

291:                                              ; preds = %290, %286
  br label %444

292:                                              ; preds = %255, %252
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %334

297:                                              ; preds = %292
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %334

302:                                              ; preds = %297
  %303 = load i32*, i32** %4, align 8
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32*, i32** %4, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %307, %313
  br i1 %314, label %315, label %332

315:                                              ; preds = %302
  %316 = load i32*, i32** %4, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %4, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 20
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %321, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %320, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %315
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %7, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %329, i32 %330)
  br label %333

332:                                              ; preds = %315, %302
  call void @dump()
  br label %333

333:                                              ; preds = %332, %328
  br label %443

334:                                              ; preds = %297, %292
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %384

339:                                              ; preds = %334
  %340 = load i32*, i32** %4, align 8
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32*, i32** %4, align 8
  %346 = load i32, i32* %7, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %345, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %344, %350
  br i1 %351, label %352, label %382

352:                                              ; preds = %339
  %353 = load i32*, i32** %4, align 8
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32*, i32** %4, align 8
  %359 = load i32, i32* %7, align 4
  %360 = sub nsw i32 %359, 20
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %357, %363
  br i1 %364, label %365, label %382

365:                                              ; preds = %352
  %366 = load i32*, i32** %4, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32*, i32** %4, align 8
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %371, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %370, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %365
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %7, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %379, i32 %380)
  br label %383

382:                                              ; preds = %365, %352, %339
  call void @dump()
  br label %383

383:                                              ; preds = %382, %378
  br label %442

384:                                              ; preds = %334
  %385 = load i32*, i32** %4, align 8
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32*, i32** %4, align 8
  %391 = load i32, i32* %7, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %390, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %389, %395
  br i1 %396, label %397, label %440

397:                                              ; preds = %384
  %398 = load i32*, i32** %4, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32*, i32** %4, align 8
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 20
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %403, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %402, %408
  br i1 %409, label %410, label %440

410:                                              ; preds = %397
  %411 = load i32*, i32** %4, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %4, align 8
  %417 = load i32, i32* %7, align 4
  %418 = sub nsw i32 %417, 20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %415, %421
  br i1 %422, label %423, label %440

423:                                              ; preds = %410
  %424 = load i32*, i32** %4, align 8
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32*, i32** %4, align 8
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %428, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %423
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* %7, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %437, i32 %438)
  br label %441

440:                                              ; preds = %423, %410, %397, %384
  call void @dump()
  br label %441

441:                                              ; preds = %440, %436
  br label %442

442:                                              ; preds = %441, %383
  br label %443

443:                                              ; preds = %442, %333
  br label %444

444:                                              ; preds = %443, %291
  br label %445

445:                                              ; preds = %444, %251
  br label %446

446:                                              ; preds = %445, %196
  br label %447

447:                                              ; preds = %446, %143
  br label %448

448:                                              ; preds = %447, %95
  br label %449

449:                                              ; preds = %448, %55
  br label %450

450:                                              ; preds = %449
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  br label %14

453:                                              ; preds = %14
  %454 = load i32*, i32** %4, align 8
  %455 = getelementptr inbounds i32, i32* %454, i64 20
  store i32* %455, i32** %4, align 8
  br label %456

456:                                              ; preds = %453
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %8, align 4
  br label %9

459:                                              ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1600, i1 false)
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %11

35:                                               ; preds = %11
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  call void @seektop(i32* %36, i32 %37, i32 %38)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
