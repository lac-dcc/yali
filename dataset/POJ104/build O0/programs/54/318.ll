; ModuleID = '55/318.c'
source_filename = "55/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %13 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 50, i1 false)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %703, %0
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %706

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %702 [
    i32 48, label %30
    i32 49, label %32
    i32 50, label %42
    i32 51, label %53
    i32 52, label %64
    i32 53, label %75
    i32 54, label %86
    i32 55, label %97
    i32 56, label %108
    i32 57, label %119
    i32 97, label %130
    i32 65, label %141
    i32 98, label %152
    i32 66, label %163
    i32 99, label %174
    i32 67, label %185
    i32 100, label %196
    i32 68, label %207
    i32 101, label %218
    i32 69, label %229
    i32 102, label %240
    i32 70, label %251
    i32 103, label %262
    i32 71, label %273
    i32 104, label %284
    i32 72, label %295
    i32 105, label %306
    i32 73, label %317
    i32 106, label %328
    i32 74, label %339
    i32 107, label %350
    i32 75, label %361
    i32 108, label %372
    i32 76, label %383
    i32 109, label %394
    i32 77, label %405
    i32 110, label %416
    i32 78, label %427
    i32 111, label %438
    i32 79, label %449
    i32 112, label %460
    i32 80, label %471
    i32 113, label %482
    i32 81, label %493
    i32 114, label %504
    i32 82, label %515
    i32 115, label %526
    i32 83, label %537
    i32 116, label %548
    i32 84, label %559
    i32 117, label %570
    i32 85, label %581
    i32 118, label %592
    i32 86, label %603
    i32 119, label %614
    i32 87, label %625
    i32 120, label %636
    i32 88, label %647
    i32 121, label %658
    i32 89, label %669
    i32 122, label %680
    i32 90, label %691
  ]

30:                                               ; preds = %24
  %31 = load i64, i64* %9, align 8
  store i64 %31, i64* %9, align 8
  br label %702

32:                                               ; preds = %24
  %33 = load i64, i64* %9, align 8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @count(i32 %34, i32 %38)
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %33, %40
  store i64 %41, i64* %9, align 8
  br label %702

42:                                               ; preds = %24
  %43 = load i64, i64* %9, align 8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @count(i32 %44, i32 %48)
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %43, %51
  store i64 %52, i64* %9, align 8
  br label %702

53:                                               ; preds = %24
  %54 = load i64, i64* %9, align 8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @count(i32 %55, i32 %59)
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %54, %62
  store i64 %63, i64* %9, align 8
  br label %702

64:                                               ; preds = %24
  %65 = load i64, i64* %9, align 8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @count(i32 %66, i32 %70)
  %72 = mul nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %65, %73
  store i64 %74, i64* %9, align 8
  br label %702

75:                                               ; preds = %24
  %76 = load i64, i64* %9, align 8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 @count(i32 %77, i32 %81)
  %83 = mul nsw i32 5, %82
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %76, %84
  store i64 %85, i64* %9, align 8
  br label %702

86:                                               ; preds = %24
  %87 = load i64, i64* %9, align 8
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = call i32 @count(i32 %88, i32 %92)
  %94 = mul nsw i32 6, %93
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %87, %95
  store i64 %96, i64* %9, align 8
  br label %702

97:                                               ; preds = %24
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = call i32 @count(i32 %99, i32 %103)
  %105 = mul nsw i32 7, %104
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %98, %106
  store i64 %107, i64* %9, align 8
  br label %702

108:                                              ; preds = %24
  %109 = load i64, i64* %9, align 8
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call i32 @count(i32 %110, i32 %114)
  %116 = mul nsw i32 8, %115
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %109, %117
  store i64 %118, i64* %9, align 8
  br label %702

119:                                              ; preds = %24
  %120 = load i64, i64* %9, align 8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = call i32 @count(i32 %121, i32 %125)
  %127 = mul nsw i32 9, %126
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %120, %128
  store i64 %129, i64* %9, align 8
  br label %702

130:                                              ; preds = %24
  %131 = load i64, i64* %9, align 8
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = call i32 @count(i32 %132, i32 %136)
  %138 = mul nsw i32 10, %137
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %131, %139
  store i64 %140, i64* %9, align 8
  br label %702

141:                                              ; preds = %24
  %142 = load i64, i64* %9, align 8
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = call i32 @count(i32 %143, i32 %147)
  %149 = mul nsw i32 10, %148
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %142, %150
  store i64 %151, i64* %9, align 8
  br label %702

152:                                              ; preds = %24
  %153 = load i64, i64* %9, align 8
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = call i32 @count(i32 %154, i32 %158)
  %160 = mul nsw i32 11, %159
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %153, %161
  store i64 %162, i64* %9, align 8
  br label %702

163:                                              ; preds = %24
  %164 = load i64, i64* %9, align 8
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %167, %168
  %170 = call i32 @count(i32 %165, i32 %169)
  %171 = mul nsw i32 11, %170
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %164, %172
  store i64 %173, i64* %9, align 8
  br label %702

174:                                              ; preds = %24
  %175 = load i64, i64* %9, align 8
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = call i32 @count(i32 %176, i32 %180)
  %182 = mul nsw i32 12, %181
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %175, %183
  store i64 %184, i64* %9, align 8
  br label %702

185:                                              ; preds = %24
  %186 = load i64, i64* %9, align 8
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = call i32 @count(i32 %187, i32 %191)
  %193 = mul nsw i32 12, %192
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %186, %194
  store i64 %195, i64* %9, align 8
  br label %702

196:                                              ; preds = %24
  %197 = load i64, i64* %9, align 8
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = call i32 @count(i32 %198, i32 %202)
  %204 = mul nsw i32 13, %203
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %197, %205
  store i64 %206, i64* %9, align 8
  br label %702

207:                                              ; preds = %24
  %208 = load i64, i64* %9, align 8
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %211, %212
  %214 = call i32 @count(i32 %209, i32 %213)
  %215 = mul nsw i32 13, %214
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %208, %216
  store i64 %217, i64* %9, align 8
  br label %702

218:                                              ; preds = %24
  %219 = load i64, i64* %9, align 8
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %222, %223
  %225 = call i32 @count(i32 %220, i32 %224)
  %226 = mul nsw i32 14, %225
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %219, %227
  store i64 %228, i64* %9, align 8
  br label %702

229:                                              ; preds = %24
  %230 = load i64, i64* %9, align 8
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = call i32 @count(i32 %231, i32 %235)
  %237 = mul nsw i32 14, %236
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %230, %238
  store i64 %239, i64* %9, align 8
  br label %702

240:                                              ; preds = %24
  %241 = load i64, i64* %9, align 8
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = call i32 @count(i32 %242, i32 %246)
  %248 = mul nsw i32 15, %247
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %241, %249
  store i64 %250, i64* %9, align 8
  br label %702

251:                                              ; preds = %24
  %252 = load i64, i64* %9, align 8
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %255, %256
  %258 = call i32 @count(i32 %253, i32 %257)
  %259 = mul nsw i32 15, %258
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %252, %260
  store i64 %261, i64* %9, align 8
  br label %702

262:                                              ; preds = %24
  %263 = load i64, i64* %9, align 8
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @count(i32 %264, i32 %268)
  %270 = mul nsw i32 16, %269
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %263, %271
  store i64 %272, i64* %9, align 8
  br label %702

273:                                              ; preds = %24
  %274 = load i64, i64* %9, align 8
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %277, %278
  %280 = call i32 @count(i32 %275, i32 %279)
  %281 = mul nsw i32 16, %280
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %274, %282
  store i64 %283, i64* %9, align 8
  br label %702

284:                                              ; preds = %24
  %285 = load i64, i64* %9, align 8
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %288, %289
  %291 = call i32 @count(i32 %286, i32 %290)
  %292 = mul nsw i32 17, %291
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %285, %293
  store i64 %294, i64* %9, align 8
  br label %702

295:                                              ; preds = %24
  %296 = load i64, i64* %9, align 8
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %299, %300
  %302 = call i32 @count(i32 %297, i32 %301)
  %303 = mul nsw i32 17, %302
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %296, %304
  store i64 %305, i64* %9, align 8
  br label %702

306:                                              ; preds = %24
  %307 = load i64, i64* %9, align 8
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %310, %311
  %313 = call i32 @count(i32 %308, i32 %312)
  %314 = mul nsw i32 18, %313
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %307, %315
  store i64 %316, i64* %9, align 8
  br label %702

317:                                              ; preds = %24
  %318 = load i64, i64* %9, align 8
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %321, %322
  %324 = call i32 @count(i32 %319, i32 %323)
  %325 = mul nsw i32 18, %324
  %326 = sext i32 %325 to i64
  %327 = add nsw i64 %318, %326
  store i64 %327, i64* %9, align 8
  br label %702

328:                                              ; preds = %24
  %329 = load i64, i64* %9, align 8
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 %332, %333
  %335 = call i32 @count(i32 %330, i32 %334)
  %336 = mul nsw i32 19, %335
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %329, %337
  store i64 %338, i64* %9, align 8
  br label %702

339:                                              ; preds = %24
  %340 = load i64, i64* %9, align 8
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %343, %344
  %346 = call i32 @count(i32 %341, i32 %345)
  %347 = mul nsw i32 19, %346
  %348 = sext i32 %347 to i64
  %349 = add nsw i64 %340, %348
  store i64 %349, i64* %9, align 8
  br label %702

350:                                              ; preds = %24
  %351 = load i64, i64* %9, align 8
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %354, %355
  %357 = call i32 @count(i32 %352, i32 %356)
  %358 = mul nsw i32 20, %357
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %351, %359
  store i64 %360, i64* %9, align 8
  br label %702

361:                                              ; preds = %24
  %362 = load i64, i64* %9, align 8
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sub nsw i32 %364, 1
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %365, %366
  %368 = call i32 @count(i32 %363, i32 %367)
  %369 = mul nsw i32 20, %368
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %362, %370
  store i64 %371, i64* %9, align 8
  br label %702

372:                                              ; preds = %24
  %373 = load i64, i64* %9, align 8
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 1
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %376, %377
  %379 = call i32 @count(i32 %374, i32 %378)
  %380 = mul nsw i32 21, %379
  %381 = sext i32 %380 to i64
  %382 = add nsw i64 %373, %381
  store i64 %382, i64* %9, align 8
  br label %702

383:                                              ; preds = %24
  %384 = load i64, i64* %9, align 8
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %387, %388
  %390 = call i32 @count(i32 %385, i32 %389)
  %391 = mul nsw i32 21, %390
  %392 = sext i32 %391 to i64
  %393 = add nsw i64 %384, %392
  store i64 %393, i64* %9, align 8
  br label %702

394:                                              ; preds = %24
  %395 = load i64, i64* %9, align 8
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %398, %399
  %401 = call i32 @count(i32 %396, i32 %400)
  %402 = mul nsw i32 22, %401
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %395, %403
  store i64 %404, i64* %9, align 8
  br label %702

405:                                              ; preds = %24
  %406 = load i64, i64* %9, align 8
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = load i32, i32* %6, align 4
  %411 = sub nsw i32 %409, %410
  %412 = call i32 @count(i32 %407, i32 %411)
  %413 = mul nsw i32 22, %412
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %406, %414
  store i64 %415, i64* %9, align 8
  br label %702

416:                                              ; preds = %24
  %417 = load i64, i64* %9, align 8
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub nsw i32 %419, 1
  %421 = load i32, i32* %6, align 4
  %422 = sub nsw i32 %420, %421
  %423 = call i32 @count(i32 %418, i32 %422)
  %424 = mul nsw i32 23, %423
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %417, %425
  store i64 %426, i64* %9, align 8
  br label %702

427:                                              ; preds = %24
  %428 = load i64, i64* %9, align 8
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %6, align 4
  %433 = sub nsw i32 %431, %432
  %434 = call i32 @count(i32 %429, i32 %433)
  %435 = mul nsw i32 23, %434
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %428, %436
  store i64 %437, i64* %9, align 8
  br label %702

438:                                              ; preds = %24
  %439 = load i64, i64* %9, align 8
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %6, align 4
  %444 = sub nsw i32 %442, %443
  %445 = call i32 @count(i32 %440, i32 %444)
  %446 = mul nsw i32 24, %445
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %439, %447
  store i64 %448, i64* %9, align 8
  br label %702

449:                                              ; preds = %24
  %450 = load i64, i64* %9, align 8
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %453, %454
  %456 = call i32 @count(i32 %451, i32 %455)
  %457 = mul nsw i32 24, %456
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %450, %458
  store i64 %459, i64* %9, align 8
  br label %702

460:                                              ; preds = %24
  %461 = load i64, i64* %9, align 8
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sub nsw i32 %463, 1
  %465 = load i32, i32* %6, align 4
  %466 = sub nsw i32 %464, %465
  %467 = call i32 @count(i32 %462, i32 %466)
  %468 = mul nsw i32 25, %467
  %469 = sext i32 %468 to i64
  %470 = add nsw i64 %461, %469
  store i64 %470, i64* %9, align 8
  br label %702

471:                                              ; preds = %24
  %472 = load i64, i64* %9, align 8
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = load i32, i32* %6, align 4
  %477 = sub nsw i32 %475, %476
  %478 = call i32 @count(i32 %473, i32 %477)
  %479 = mul nsw i32 25, %478
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %472, %480
  store i64 %481, i64* %9, align 8
  br label %702

482:                                              ; preds = %24
  %483 = load i64, i64* %9, align 8
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sub nsw i32 %485, 1
  %487 = load i32, i32* %6, align 4
  %488 = sub nsw i32 %486, %487
  %489 = call i32 @count(i32 %484, i32 %488)
  %490 = mul nsw i32 26, %489
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %483, %491
  store i64 %492, i64* %9, align 8
  br label %702

493:                                              ; preds = %24
  %494 = load i64, i64* %9, align 8
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sub nsw i32 %496, 1
  %498 = load i32, i32* %6, align 4
  %499 = sub nsw i32 %497, %498
  %500 = call i32 @count(i32 %495, i32 %499)
  %501 = mul nsw i32 26, %500
  %502 = sext i32 %501 to i64
  %503 = add nsw i64 %494, %502
  store i64 %503, i64* %9, align 8
  br label %702

504:                                              ; preds = %24
  %505 = load i64, i64* %9, align 8
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sub nsw i32 %507, 1
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %508, %509
  %511 = call i32 @count(i32 %506, i32 %510)
  %512 = mul nsw i32 27, %511
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %505, %513
  store i64 %514, i64* %9, align 8
  br label %702

515:                                              ; preds = %24
  %516 = load i64, i64* %9, align 8
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub nsw i32 %518, 1
  %520 = load i32, i32* %6, align 4
  %521 = sub nsw i32 %519, %520
  %522 = call i32 @count(i32 %517, i32 %521)
  %523 = mul nsw i32 27, %522
  %524 = sext i32 %523 to i64
  %525 = add nsw i64 %516, %524
  store i64 %525, i64* %9, align 8
  br label %702

526:                                              ; preds = %24
  %527 = load i64, i64* %9, align 8
  %528 = load i32, i32* %2, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* %6, align 4
  %532 = sub nsw i32 %530, %531
  %533 = call i32 @count(i32 %528, i32 %532)
  %534 = mul nsw i32 28, %533
  %535 = sext i32 %534 to i64
  %536 = add nsw i64 %527, %535
  store i64 %536, i64* %9, align 8
  br label %702

537:                                              ; preds = %24
  %538 = load i64, i64* %9, align 8
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sub nsw i32 %540, 1
  %542 = load i32, i32* %6, align 4
  %543 = sub nsw i32 %541, %542
  %544 = call i32 @count(i32 %539, i32 %543)
  %545 = mul nsw i32 28, %544
  %546 = sext i32 %545 to i64
  %547 = add nsw i64 %538, %546
  store i64 %547, i64* %9, align 8
  br label %702

548:                                              ; preds = %24
  %549 = load i64, i64* %9, align 8
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sub nsw i32 %551, 1
  %553 = load i32, i32* %6, align 4
  %554 = sub nsw i32 %552, %553
  %555 = call i32 @count(i32 %550, i32 %554)
  %556 = mul nsw i32 29, %555
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %549, %557
  store i64 %558, i64* %9, align 8
  br label %702

559:                                              ; preds = %24
  %560 = load i64, i64* %9, align 8
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sub nsw i32 %562, 1
  %564 = load i32, i32* %6, align 4
  %565 = sub nsw i32 %563, %564
  %566 = call i32 @count(i32 %561, i32 %565)
  %567 = mul nsw i32 29, %566
  %568 = sext i32 %567 to i64
  %569 = add nsw i64 %560, %568
  store i64 %569, i64* %9, align 8
  br label %702

570:                                              ; preds = %24
  %571 = load i64, i64* %9, align 8
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sub nsw i32 %573, 1
  %575 = load i32, i32* %6, align 4
  %576 = sub nsw i32 %574, %575
  %577 = call i32 @count(i32 %572, i32 %576)
  %578 = mul nsw i32 30, %577
  %579 = sext i32 %578 to i64
  %580 = add nsw i64 %571, %579
  store i64 %580, i64* %9, align 8
  br label %702

581:                                              ; preds = %24
  %582 = load i64, i64* %9, align 8
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = load i32, i32* %6, align 4
  %587 = sub nsw i32 %585, %586
  %588 = call i32 @count(i32 %583, i32 %587)
  %589 = mul nsw i32 30, %588
  %590 = sext i32 %589 to i64
  %591 = add nsw i64 %582, %590
  store i64 %591, i64* %9, align 8
  br label %702

592:                                              ; preds = %24
  %593 = load i64, i64* %9, align 8
  %594 = load i32, i32* %2, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sub nsw i32 %595, 1
  %597 = load i32, i32* %6, align 4
  %598 = sub nsw i32 %596, %597
  %599 = call i32 @count(i32 %594, i32 %598)
  %600 = mul nsw i32 31, %599
  %601 = sext i32 %600 to i64
  %602 = add nsw i64 %593, %601
  store i64 %602, i64* %9, align 8
  br label %702

603:                                              ; preds = %24
  %604 = load i64, i64* %9, align 8
  %605 = load i32, i32* %2, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sub nsw i32 %606, 1
  %608 = load i32, i32* %6, align 4
  %609 = sub nsw i32 %607, %608
  %610 = call i32 @count(i32 %605, i32 %609)
  %611 = mul nsw i32 31, %610
  %612 = sext i32 %611 to i64
  %613 = add nsw i64 %604, %612
  store i64 %613, i64* %9, align 8
  br label %702

614:                                              ; preds = %24
  %615 = load i64, i64* %9, align 8
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sub nsw i32 %617, 1
  %619 = load i32, i32* %6, align 4
  %620 = sub nsw i32 %618, %619
  %621 = call i32 @count(i32 %616, i32 %620)
  %622 = mul nsw i32 32, %621
  %623 = sext i32 %622 to i64
  %624 = add nsw i64 %615, %623
  store i64 %624, i64* %9, align 8
  br label %702

625:                                              ; preds = %24
  %626 = load i64, i64* %9, align 8
  %627 = load i32, i32* %2, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sub nsw i32 %628, 1
  %630 = load i32, i32* %6, align 4
  %631 = sub nsw i32 %629, %630
  %632 = call i32 @count(i32 %627, i32 %631)
  %633 = mul nsw i32 32, %632
  %634 = sext i32 %633 to i64
  %635 = add nsw i64 %626, %634
  store i64 %635, i64* %9, align 8
  br label %702

636:                                              ; preds = %24
  %637 = load i64, i64* %9, align 8
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sub nsw i32 %639, 1
  %641 = load i32, i32* %6, align 4
  %642 = sub nsw i32 %640, %641
  %643 = call i32 @count(i32 %638, i32 %642)
  %644 = mul nsw i32 33, %643
  %645 = sext i32 %644 to i64
  %646 = add nsw i64 %637, %645
  store i64 %646, i64* %9, align 8
  br label %702

647:                                              ; preds = %24
  %648 = load i64, i64* %9, align 8
  %649 = load i32, i32* %2, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sub nsw i32 %650, 1
  %652 = load i32, i32* %6, align 4
  %653 = sub nsw i32 %651, %652
  %654 = call i32 @count(i32 %649, i32 %653)
  %655 = mul nsw i32 33, %654
  %656 = sext i32 %655 to i64
  %657 = add nsw i64 %648, %656
  store i64 %657, i64* %9, align 8
  br label %702

658:                                              ; preds = %24
  %659 = load i64, i64* %9, align 8
  %660 = load i32, i32* %2, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sub nsw i32 %661, 1
  %663 = load i32, i32* %6, align 4
  %664 = sub nsw i32 %662, %663
  %665 = call i32 @count(i32 %660, i32 %664)
  %666 = mul nsw i32 34, %665
  %667 = sext i32 %666 to i64
  %668 = add nsw i64 %659, %667
  store i64 %668, i64* %9, align 8
  br label %702

669:                                              ; preds = %24
  %670 = load i64, i64* %9, align 8
  %671 = load i32, i32* %2, align 4
  %672 = load i32, i32* %4, align 4
  %673 = sub nsw i32 %672, 1
  %674 = load i32, i32* %6, align 4
  %675 = sub nsw i32 %673, %674
  %676 = call i32 @count(i32 %671, i32 %675)
  %677 = mul nsw i32 34, %676
  %678 = sext i32 %677 to i64
  %679 = add nsw i64 %670, %678
  store i64 %679, i64* %9, align 8
  br label %702

680:                                              ; preds = %24
  %681 = load i64, i64* %9, align 8
  %682 = load i32, i32* %2, align 4
  %683 = load i32, i32* %4, align 4
  %684 = sub nsw i32 %683, 1
  %685 = load i32, i32* %6, align 4
  %686 = sub nsw i32 %684, %685
  %687 = call i32 @count(i32 %682, i32 %686)
  %688 = mul nsw i32 20, %687
  %689 = sext i32 %688 to i64
  %690 = add nsw i64 %681, %689
  store i64 %690, i64* %9, align 8
  br label %702

691:                                              ; preds = %24
  %692 = load i64, i64* %9, align 8
  %693 = load i32, i32* %2, align 4
  %694 = load i32, i32* %4, align 4
  %695 = sub nsw i32 %694, 1
  %696 = load i32, i32* %6, align 4
  %697 = sub nsw i32 %695, %696
  %698 = call i32 @count(i32 %693, i32 %697)
  %699 = mul nsw i32 20, %698
  %700 = sext i32 %699 to i64
  %701 = add nsw i64 %692, %700
  store i64 %701, i64* %9, align 8
  br label %702

702:                                              ; preds = %24, %691, %680, %669, %658, %647, %636, %625, %614, %603, %592, %581, %570, %559, %548, %537, %526, %515, %504, %493, %482, %471, %460, %449, %438, %427, %416, %405, %394, %383, %372, %361, %350, %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %229, %218, %207, %196, %185, %174, %163, %152, %141, %130, %119, %108, %97, %86, %75, %64, %53, %42, %32, %30
  br label %703

703:                                              ; preds = %702
  %704 = load i32, i32* %6, align 4
  %705 = add nsw i32 %704, -1
  store i32 %705, i32* %6, align 4
  br label %21

706:                                              ; preds = %21
  %707 = load i64, i64* %9, align 8
  store i64 %707, i64* %10, align 8
  br label %708

708:                                              ; preds = %746, %706
  %709 = load i64, i64* %10, align 8
  store i64 %709, i64* %9, align 8
  %710 = load i64, i64* %9, align 8
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = srem i64 %710, %712
  %714 = trunc i64 %713 to i32
  store i32 %714, i32* %8, align 4
  %715 = load i32, i32* %8, align 4
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %729

717:                                              ; preds = %708
  %718 = load i32, i32* %8, align 4
  %719 = icmp sle i32 %718, 9
  br i1 %719, label %720, label %729

720:                                              ; preds = %717
  %721 = load i32, i32* %8, align 4
  %722 = add nsw i32 %721, 48
  %723 = trunc i32 %722 to i8
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %725
  store i8 %723, i8* %726, align 1
  %727 = load i32, i32* %7, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %7, align 4
  br label %729

729:                                              ; preds = %720, %717, %708
  %730 = load i32, i32* %8, align 4
  %731 = icmp sgt i32 %730, 9
  br i1 %731, label %732, label %741

732:                                              ; preds = %729
  %733 = load i32, i32* %8, align 4
  %734 = add nsw i32 %733, 55
  %735 = trunc i32 %734 to i8
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %737
  store i8 %735, i8* %738, align 1
  %739 = load i32, i32* %7, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %7, align 4
  br label %741

741:                                              ; preds = %732, %729
  %742 = load i64, i64* %9, align 8
  %743 = load i32, i32* %3, align 4
  %744 = sext i32 %743 to i64
  %745 = sdiv i64 %742, %744
  store i64 %745, i64* %10, align 8
  br label %746

746:                                              ; preds = %741
  %747 = load i64, i64* %10, align 8
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp sge i64 %747, %749
  br i1 %750, label %708, label %751

751:                                              ; preds = %746
  %752 = load i64, i64* %10, align 8
  %753 = icmp sgt i64 %752, 0
  br i1 %753, label %754, label %764

754:                                              ; preds = %751
  %755 = load i64, i64* %10, align 8
  %756 = icmp sle i64 %755, 9
  br i1 %756, label %757, label %764

757:                                              ; preds = %754
  %758 = load i64, i64* %10, align 8
  %759 = add nsw i64 %758, 48
  %760 = trunc i64 %759 to i8
  %761 = load i32, i32* %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %762
  store i8 %760, i8* %763, align 1
  br label %764

764:                                              ; preds = %757, %754, %751
  %765 = load i64, i64* %10, align 8
  %766 = icmp sgt i64 %765, 9
  br i1 %766, label %767, label %774

767:                                              ; preds = %764
  %768 = load i64, i64* %10, align 8
  %769 = add nsw i64 %768, 55
  %770 = trunc i64 %769 to i8
  %771 = load i32, i32* %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %772
  store i8 %770, i8* %773, align 1
  br label %774

774:                                              ; preds = %767, %764
  %775 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %776 = call i64 @strlen(i8* %775) #4
  %777 = trunc i64 %776 to i32
  store i32 %777, i32* %5, align 4
  %778 = load i32, i32* %5, align 4
  %779 = sub nsw i32 %778, 1
  store i32 %779, i32* %6, align 4
  br label %780

780:                                              ; preds = %790, %774
  %781 = load i32, i32* %6, align 4
  %782 = icmp sge i32 %781, 0
  br i1 %782, label %783, label %793

783:                                              ; preds = %780
  %784 = load i32, i32* %6, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %788)
  br label %790

790:                                              ; preds = %783
  %791 = load i32, i32* %6, align 4
  %792 = add nsw i32 %791, -1
  store i32 %792, i32* %6, align 4
  br label %780

793:                                              ; preds = %780
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4
  br label %23

10:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i32, i32* %6, align 4
  ret i32 %24
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
