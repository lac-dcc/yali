; ModuleID = '59/1251.c'
source_filename = "59/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = mul nuw i64 %15, %18
  %21 = alloca i8, i64 %20, align 16
  store i64 %15, i64* %9, align 8
  store i64 %18, i64* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %23, %25
  %27 = alloca i32, i64 %26, align 16
  store i64 %23, i64* %11, align 8
  store i64 %25, i64* %12, align 8
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %38, %0
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %18
  %36 = getelementptr inbounds i8, i8* %21, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %28

41:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %25
  %55 = getelementptr inbounds i32, i32* %27, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %47

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %42

66:                                               ; preds = %42
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %104, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %18
  %84 = getelementptr inbounds i8, i8* %21, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %25
  %95 = getelementptr inbounds i32, i32* %27, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

99:                                               ; preds = %91, %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %76

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %71

107:                                              ; preds = %71
  br label %362

108:                                              ; preds = %66
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %358, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %361

114:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %115

115:                                              ; preds = %354, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %357

119:                                              ; preds = %115
  store i32 0, i32* %5, align 4
  br label %120

120:                                              ; preds = %350, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %353

124:                                              ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %18
  %128 = getelementptr inbounds i8, i8* %21, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %349

135:                                              ; preds = %124
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %25
  %139 = getelementptr inbounds i32, i32* %27, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 10
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %349

147:                                              ; preds = %135
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %25
  %151 = getelementptr inbounds i32, i32* %27, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %203

159:                                              ; preds = %147
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %18
  %164 = getelementptr inbounds i8, i8* %21, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  br i1 %170, label %171, label %202

171:                                              ; preds = %159
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %25
  %175 = getelementptr inbounds i32, i32* %27, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 10
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %171
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %18
  %188 = getelementptr inbounds i8, i8* %21, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 64, i8* %191, align 1
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 10
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %25
  %198 = getelementptr inbounds i32, i32* %27, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %193, i32* %201, align 4
  br label %202

202:                                              ; preds = %183, %171, %159
  br label %203

203:                                              ; preds = %202, %147
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %251

207:                                              ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %18
  %212 = getelementptr inbounds i8, i8* %21, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 46
  br i1 %218, label %219, label %250

219:                                              ; preds = %207
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %25
  %223 = getelementptr inbounds i32, i32* %27, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 10
  %230 = icmp ne i32 %227, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %219
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %18
  %236 = getelementptr inbounds i8, i8* %21, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  store i8 64, i8* %239, align 1
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 10
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %25
  %246 = getelementptr inbounds i32, i32* %27, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %241, i32* %249, align 4
  br label %250

250:                                              ; preds = %231, %219, %207
  br label %251

251:                                              ; preds = %250, %203
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %300

256:                                              ; preds = %251
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %18
  %260 = getelementptr inbounds i8, i8* %21, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %260, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %299

268:                                              ; preds = %256
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %25
  %272 = getelementptr inbounds i32, i32* %27, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 10
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %268
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %18
  %284 = getelementptr inbounds i8, i8* %21, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %284, i64 %287
  store i8 64, i8* %288, align 1
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 10
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %25
  %294 = getelementptr inbounds i32, i32* %27, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  store i32 %290, i32* %298, align 4
  br label %299

299:                                              ; preds = %280, %268, %256
  br label %300

300:                                              ; preds = %299, %251
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %348

304:                                              ; preds = %300
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %18
  %308 = getelementptr inbounds i8, i8* %21, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %308, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 46
  br i1 %315, label %316, label %347

316:                                              ; preds = %304
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %25
  %320 = getelementptr inbounds i32, i32* %27, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 10
  %327 = icmp ne i32 %324, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %316
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %18
  %332 = getelementptr inbounds i8, i8* %21, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %332, i64 %335
  store i8 64, i8* %336, align 1
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 10
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %25
  %342 = getelementptr inbounds i32, i32* %27, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  store i32 %338, i32* %346, align 4
  br label %347

347:                                              ; preds = %328, %316, %304
  br label %348

348:                                              ; preds = %347, %300
  br label %349

349:                                              ; preds = %348, %135, %124
  br label %350

350:                                              ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  br label %120

353:                                              ; preds = %120
  br label %354

354:                                              ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  br label %115

357:                                              ; preds = %115
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %109

361:                                              ; preds = %109
  br label %362

362:                                              ; preds = %361, %107
  store i32 0, i32* %4, align 4
  br label %363

363:                                              ; preds = %390, %362
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %393

367:                                              ; preds = %363
  store i32 0, i32* %5, align 4
  br label %368

368:                                              ; preds = %386, %367
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %389

372:                                              ; preds = %368
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %25
  %376 = getelementptr inbounds i32, i32* %27, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %372
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  br label %385

385:                                              ; preds = %382, %372
  br label %386

386:                                              ; preds = %385
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  br label %368

389:                                              ; preds = %368
  br label %390

390:                                              ; preds = %389
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  br label %363

393:                                              ; preds = %363
  %394 = load i32, i32* %7, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %394)
  store i32 0, i32* %1, align 4
  %396 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %1, align 4
  ret i32 %397
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
