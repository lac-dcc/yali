; ModuleID = '72/1935.c'
source_filename = "72/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  store i64 %13, i64* %5, align 8
  store i64 %15, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i8, i8* %18, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %19

44:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %687, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %690

49:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %683, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %686

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %15
  %64 = getelementptr inbounds i8, i8* %18, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %15
  %74 = getelementptr inbounds i8, i8* %18, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %69, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %60
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %15
  %85 = getelementptr inbounds i8, i8* %18, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %15
  %94 = getelementptr inbounds i8, i8* %18, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %90, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %81
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104)
  br label %682

106:                                              ; preds = %81, %60, %57, %54
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %160

111:                                              ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %160

114:                                              ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %15
  %118 = getelementptr inbounds i8, i8* %18, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %15
  %128 = getelementptr inbounds i8, i8* %18, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %123, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %114
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %15
  %139 = getelementptr inbounds i8, i8* %18, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %15
  %148 = getelementptr inbounds i8, i8* %18, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %144, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %135
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158)
  br label %681

160:                                              ; preds = %135, %114, %111, %106
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %214

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %163
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %15
  %172 = getelementptr inbounds i8, i8* %18, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %15
  %181 = getelementptr inbounds i8, i8* %18, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %177, %187
  br i1 %188, label %189, label %214

189:                                              ; preds = %168
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %15
  %193 = getelementptr inbounds i8, i8* %18, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %15
  %203 = getelementptr inbounds i8, i8* %18, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %198, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %189
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %212)
  br label %680

214:                                              ; preds = %189, %168, %163, %160
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %270

219:                                              ; preds = %214
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %270

224:                                              ; preds = %219
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %15
  %228 = getelementptr inbounds i8, i8* %18, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %15
  %238 = getelementptr inbounds i8, i8* %18, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %233, %243
  br i1 %244, label %245, label %270

245:                                              ; preds = %224
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %15
  %249 = getelementptr inbounds i8, i8* %18, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %15
  %258 = getelementptr inbounds i8, i8* %18, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %254, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %245
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %10, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %268)
  br label %679

270:                                              ; preds = %245, %224, %219, %214
  %271 = load i32, i32* %9, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %340

273:                                              ; preds = %270
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %15
  %277 = getelementptr inbounds i8, i8* %18, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %15
  %286 = getelementptr inbounds i8, i8* %18, i64 %285
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %286, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sge i32 %282, %292
  br i1 %293, label %294, label %340

294:                                              ; preds = %273
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %15
  %298 = getelementptr inbounds i8, i8* %18, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %15
  %307 = getelementptr inbounds i8, i8* %18, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %307, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sge i32 %303, %313
  br i1 %314, label %315, label %340

315:                                              ; preds = %294
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %15
  %319 = getelementptr inbounds i8, i8* %18, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %15
  %329 = getelementptr inbounds i8, i8* %18, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp sge i32 %324, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %315
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %10, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %337, i32 %338)
  br label %678

340:                                              ; preds = %315, %294, %273, %270
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %412

345:                                              ; preds = %340
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %15
  %349 = getelementptr inbounds i8, i8* %18, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %15
  %358 = getelementptr inbounds i8, i8* %18, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %358, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sge i32 %354, %364
  br i1 %365, label %366, label %412

366:                                              ; preds = %345
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %15
  %370 = getelementptr inbounds i8, i8* %18, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %15
  %379 = getelementptr inbounds i8, i8* %18, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %379, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sge i32 %375, %385
  br i1 %386, label %387, label %412

387:                                              ; preds = %366
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %15
  %391 = getelementptr inbounds i8, i8* %18, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %9, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %15
  %401 = getelementptr inbounds i8, i8* %18, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp sge i32 %396, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %387
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %10, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %409, i32 %410)
  br label %677

412:                                              ; preds = %387, %366, %345, %340
  %413 = load i32, i32* %10, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %490

415:                                              ; preds = %412
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp ne i32 %416, %418
  br i1 %419, label %420, label %490

420:                                              ; preds = %415
  %421 = load i32, i32* %9, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %490

423:                                              ; preds = %420
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %15
  %427 = getelementptr inbounds i8, i8* %18, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, i8* %427, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = load i32, i32* %9, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %435, %15
  %437 = getelementptr inbounds i8, i8* %18, i64 %436
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, i8* %437, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sge i32 %432, %442
  br i1 %443, label %444, label %490

444:                                              ; preds = %423
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %15
  %448 = getelementptr inbounds i8, i8* %18, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, i8* %448, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = load i32, i32* %9, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %15
  %458 = getelementptr inbounds i8, i8* %18, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp sge i32 %453, %463
  br i1 %464, label %465, label %490

465:                                              ; preds = %444
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %15
  %469 = getelementptr inbounds i8, i8* %18, i64 %468
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, i8* %469, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %15
  %478 = getelementptr inbounds i8, i8* %18, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, i8* %478, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp sge i32 %474, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %465
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %10, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %487, i32 %488)
  br label %676

490:                                              ; preds = %465, %444, %423, %420, %415, %412
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %570

495:                                              ; preds = %490
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp ne i32 %496, %498
  br i1 %499, label %500, label %570

500:                                              ; preds = %495
  %501 = load i32, i32* %9, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %570

503:                                              ; preds = %500
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %15
  %507 = getelementptr inbounds i8, i8* %18, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %507, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = load i32, i32* %9, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %15
  %517 = getelementptr inbounds i8, i8* %18, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, i8* %517, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp sge i32 %512, %522
  br i1 %523, label %524, label %570

524:                                              ; preds = %503
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %15
  %528 = getelementptr inbounds i8, i8* %18, i64 %527
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, i8* %528, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = load i32, i32* %9, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %536, %15
  %538 = getelementptr inbounds i8, i8* %18, i64 %537
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, i8* %538, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp sge i32 %533, %543
  br i1 %544, label %545, label %570

545:                                              ; preds = %524
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %15
  %549 = getelementptr inbounds i8, i8* %18, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %556, %15
  %558 = getelementptr inbounds i8, i8* %18, i64 %557
  %559 = load i32, i32* %10, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %558, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp sge i32 %554, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %545
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* %10, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %567, i32 %568)
  br label %675

570:                                              ; preds = %545, %524, %503, %500, %495, %490
  %571 = load i32, i32* %9, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %674

573:                                              ; preds = %570
  %574 = load i32, i32* %9, align 4
  %575 = load i32, i32* %2, align 4
  %576 = sub nsw i32 %575, 1
  %577 = icmp ne i32 %574, %576
  br i1 %577, label %578, label %674

578:                                              ; preds = %573
  %579 = load i32, i32* %10, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %674

581:                                              ; preds = %578
  %582 = load i32, i32* %10, align 4
  %583 = load i32, i32* %3, align 4
  %584 = sub nsw i32 %583, 1
  %585 = icmp ne i32 %582, %584
  br i1 %585, label %586, label %674

586:                                              ; preds = %581
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %15
  %590 = getelementptr inbounds i8, i8* %18, i64 %589
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, i8* %590, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = load i32, i32* %9, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %15
  %600 = getelementptr inbounds i8, i8* %18, i64 %599
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %600, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp sge i32 %595, %605
  br i1 %606, label %607, label %674

607:                                              ; preds = %586
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %15
  %611 = getelementptr inbounds i8, i8* %18, i64 %610
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %611, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = load i32, i32* %9, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = mul nsw i64 %619, %15
  %621 = getelementptr inbounds i8, i8* %18, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, i8* %621, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp sge i32 %616, %626
  br i1 %627, label %628, label %674

628:                                              ; preds = %607
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %15
  %632 = getelementptr inbounds i8, i8* %18, i64 %631
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %632, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = mul nsw i64 %639, %15
  %641 = getelementptr inbounds i8, i8* %18, i64 %640
  %642 = load i32, i32* %10, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, i8* %641, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp sge i32 %637, %647
  br i1 %648, label %649, label %674

649:                                              ; preds = %628
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = mul nsw i64 %651, %15
  %653 = getelementptr inbounds i8, i8* %18, i64 %652
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = mul nsw i64 %660, %15
  %662 = getelementptr inbounds i8, i8* %18, i64 %661
  %663 = load i32, i32* %10, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, i8* %662, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp sge i32 %658, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %649
  %671 = load i32, i32* %9, align 4
  %672 = load i32, i32* %10, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %671, i32 %672)
  br label %674

674:                                              ; preds = %670, %649, %628, %607, %586, %581, %578, %573, %570
  br label %675

675:                                              ; preds = %674, %566
  br label %676

676:                                              ; preds = %675, %486
  br label %677

677:                                              ; preds = %676, %408
  br label %678

678:                                              ; preds = %677, %336
  br label %679

679:                                              ; preds = %678, %266
  br label %680

680:                                              ; preds = %679, %210
  br label %681

681:                                              ; preds = %680, %156
  br label %682

682:                                              ; preds = %681, %102
  br label %683

683:                                              ; preds = %682
  %684 = load i32, i32* %10, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %10, align 4
  br label %50

686:                                              ; preds = %50
  br label %687

687:                                              ; preds = %686
  %688 = load i32, i32* %9, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %9, align 4
  br label %45

690:                                              ; preds = %45
  store i32 0, i32* %1, align 4
  %691 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %691)
  %692 = load i32, i32* %1, align 4
  ret i32 %692
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
