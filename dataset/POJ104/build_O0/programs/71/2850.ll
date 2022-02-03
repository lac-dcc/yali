; ModuleID = '72/2850.c'
source_filename = "72/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %14, i64* %7, align 8
  store i64 %17, i64* %8, align 8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %23, %26
  %28 = alloca i32, i64 %27, align 16
  store i64 %23, i64* %9, align 8
  store i64 %26, i64* %10, align 8
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %48, %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = mul nsw i64 0, %17
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 -1, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %17
  %44 = getelementptr inbounds i32, i32* %20, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 -1, i32* %47, align 4
  br label %48

48:                                               ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %29

51:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %71, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %17
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  store i32 -1, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  store i32 -1, i32* %70, align 4
  br label %71

71:                                               ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %52

74:                                               ; preds = %52
  store i32 1, i32* %2, align 4
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  store i32 1, i32* %3, align 4
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %17
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %91)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %26
  %96 = getelementptr inbounds i32, i32* %28, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

100:                                              ; preds = %84
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %80

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %75

107:                                              ; preds = %75
  store i32 1, i32* %2, align 4
  br label %108

108:                                              ; preds = %362, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %365

112:                                              ; preds = %108
  store i32 1, i32* %3, align 4
  br label %113

113:                                              ; preds = %358, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %361

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %26
  %121 = getelementptr inbounds i32, i32* %28, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %357

127:                                              ; preds = %117
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %17
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %17
  %139 = getelementptr inbounds i32, i32* %20, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %135, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %127
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %26
  %150 = getelementptr inbounds i32, i32* %28, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 -1, i32* %153, align 4
  br label %358

154:                                              ; preds = %127
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %17
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %17
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %162, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %154
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %26
  %177 = getelementptr inbounds i32, i32* %28, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  store i32 -1, i32* %181, align 4
  br label %182

182:                                              ; preds = %173, %154
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %17
  %187 = getelementptr inbounds i32, i32* %20, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %17
  %196 = getelementptr inbounds i32, i32* %20, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %191, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %183
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %26
  %206 = getelementptr inbounds i32, i32* %28, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 -1, i32* %209, align 4
  br label %358

210:                                              ; preds = %183
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %17
  %214 = getelementptr inbounds i32, i32* %20, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %17
  %223 = getelementptr inbounds i32, i32* %20, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %218, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %210
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %26
  %234 = getelementptr inbounds i32, i32* %28, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 -1, i32* %237, align 4
  br label %238

238:                                              ; preds = %229, %210
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %17
  %243 = getelementptr inbounds i32, i32* %20, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %17
  %252 = getelementptr inbounds i32, i32* %20, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %247, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %239
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %26
  %262 = getelementptr inbounds i32, i32* %28, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 -1, i32* %265, align 4
  br label %358

266:                                              ; preds = %239
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %17
  %270 = getelementptr inbounds i32, i32* %20, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %17
  %279 = getelementptr inbounds i32, i32* %20, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %274, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %266
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %26
  %290 = getelementptr inbounds i32, i32* %28, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 -1, i32* %293, align 4
  br label %294

294:                                              ; preds = %285, %266
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %17
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %17
  %307 = getelementptr inbounds i32, i32* %20, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %303, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %295
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %26
  %318 = getelementptr inbounds i32, i32* %28, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32 -1, i32* %321, align 4
  br label %358

322:                                              ; preds = %295
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %17
  %326 = getelementptr inbounds i32, i32* %20, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %17
  %334 = getelementptr inbounds i32, i32* %20, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %330, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %322
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %26
  %345 = getelementptr inbounds i32, i32* %28, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %345, i64 %348
  store i32 -1, i32* %349, align 4
  br label %350

350:                                              ; preds = %341, %322
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, i32* %3, align 4
  %355 = sub nsw i32 %354, 1
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %353, i32 %355)
  br label %357

357:                                              ; preds = %351, %117
  br label %358

358:                                              ; preds = %357, %314, %258, %202, %146
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %113

361:                                              ; preds = %113
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  br label %108

365:                                              ; preds = %108
  store i32 0, i32* %1, align 4
  %366 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %1, align 4
  ret i32 %367
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
