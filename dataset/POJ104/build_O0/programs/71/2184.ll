; ModuleID = '72/2184.c'
source_filename = "72/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
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
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
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

45:                                               ; preds = %649, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %652

49:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %645, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %648

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %563

70:                                               ; preds = %65, %62, %57, %54
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %15
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %15
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %84, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %76
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %15
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %15
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %103, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %95
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  br label %118

118:                                              ; preds = %114, %95, %76, %73, %70
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %168

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %15
  %130 = getelementptr inbounds i32, i32* %18, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %15
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %134, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %126
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %15
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %15
  %157 = getelementptr inbounds i32, i32* %18, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %153, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %145
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %166)
  br label %168

168:                                              ; preds = %164, %145, %126, %121, %118
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %218

173:                                              ; preds = %168
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %15
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %15
  %189 = getelementptr inbounds i32, i32* %18, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %184, %193
  br i1 %194, label %195, label %218

195:                                              ; preds = %176
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %15
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %15
  %207 = getelementptr inbounds i32, i32* %18, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %203, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %195
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216)
  br label %218

218:                                              ; preds = %214, %195, %176, %173, %168
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %270

223:                                              ; preds = %218
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %270

228:                                              ; preds = %223
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %15
  %232 = getelementptr inbounds i32, i32* %18, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %15
  %241 = getelementptr inbounds i32, i32* %18, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %236, %245
  br i1 %246, label %247, label %270

247:                                              ; preds = %228
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %15
  %251 = getelementptr inbounds i32, i32* %18, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %15
  %259 = getelementptr inbounds i32, i32* %18, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %255, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %247
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %10, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %268)
  br label %270

270:                                              ; preds = %266, %247, %228, %223, %218
  %271 = load i32, i32* %9, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %342

273:                                              ; preds = %270
  %274 = load i32, i32* %10, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %342

276:                                              ; preds = %273
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp ne i32 %277, %279
  br i1 %280, label %281, label %342

281:                                              ; preds = %276
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %15
  %285 = getelementptr inbounds i32, i32* %18, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %15
  %294 = getelementptr inbounds i32, i32* %18, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %289, %298
  br i1 %299, label %300, label %342

300:                                              ; preds = %281
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %15
  %304 = getelementptr inbounds i32, i32* %18, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %15
  %312 = getelementptr inbounds i32, i32* %18, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %308, %317
  br i1 %318, label %319, label %342

319:                                              ; preds = %300
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %15
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %15
  %331 = getelementptr inbounds i32, i32* %18, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %331, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %327, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %319
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %10, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %339, i32 %340)
  br label %342

342:                                              ; preds = %338, %319, %300, %281, %276, %273, %270
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %416

347:                                              ; preds = %342
  %348 = load i32, i32* %10, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %416

350:                                              ; preds = %347
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp ne i32 %351, %353
  br i1 %354, label %355, label %416

355:                                              ; preds = %350
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %15
  %359 = getelementptr inbounds i32, i32* %18, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %15
  %368 = getelementptr inbounds i32, i32* %18, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %363, %372
  br i1 %373, label %374, label %416

374:                                              ; preds = %355
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %15
  %378 = getelementptr inbounds i32, i32* %18, i64 %377
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %15
  %386 = getelementptr inbounds i32, i32* %18, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %382, %391
  br i1 %392, label %393, label %416

393:                                              ; preds = %374
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %15
  %397 = getelementptr inbounds i32, i32* %18, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %15
  %405 = getelementptr inbounds i32, i32* %18, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %405, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %401, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %393
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %10, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %413, i32 %414)
  br label %416

416:                                              ; preds = %412, %393, %374, %355, %350, %347, %342
  %417 = load i32, i32* %10, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %488

419:                                              ; preds = %416
  %420 = load i32, i32* %9, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %488

422:                                              ; preds = %419
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %488

427:                                              ; preds = %422
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %15
  %431 = getelementptr inbounds i32, i32* %18, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %15
  %440 = getelementptr inbounds i32, i32* %18, i64 %439
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %435, %444
  br i1 %445, label %446, label %488

446:                                              ; preds = %427
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %15
  %450 = getelementptr inbounds i32, i32* %18, i64 %449
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %15
  %458 = getelementptr inbounds i32, i32* %18, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %454, %463
  br i1 %464, label %465, label %488

465:                                              ; preds = %446
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %15
  %469 = getelementptr inbounds i32, i32* %18, i64 %468
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %9, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %15
  %478 = getelementptr inbounds i32, i32* %18, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %473, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %465
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %10, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %485, i32 %486)
  br label %488

488:                                              ; preds = %484, %465, %446, %427, %422, %419, %416
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %562

493:                                              ; preds = %488
  %494 = load i32, i32* %9, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %562

496:                                              ; preds = %493
  %497 = load i32, i32* %9, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp ne i32 %497, %499
  br i1 %500, label %501, label %562

501:                                              ; preds = %496
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %15
  %505 = getelementptr inbounds i32, i32* %18, i64 %504
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %9, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %15
  %514 = getelementptr inbounds i32, i32* %18, i64 %513
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %509, %518
  br i1 %519, label %520, label %562

520:                                              ; preds = %501
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %15
  %524 = getelementptr inbounds i32, i32* %18, i64 %523
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %15
  %532 = getelementptr inbounds i32, i32* %18, i64 %531
  %533 = load i32, i32* %10, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %532, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %528, %537
  br i1 %538, label %539, label %562

539:                                              ; preds = %520
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %15
  %543 = getelementptr inbounds i32, i32* %18, i64 %542
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %9, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %15
  %552 = getelementptr inbounds i32, i32* %18, i64 %551
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %547, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %539
  %559 = load i32, i32* %9, align 4
  %560 = load i32, i32* %10, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %559, i32 %560)
  br label %562

562:                                              ; preds = %558, %539, %520, %501, %496, %493, %488
  br label %644

563:                                              ; preds = %65
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, %15
  %567 = getelementptr inbounds i32, i32* %18, i64 %566
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %9, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %574, %15
  %576 = getelementptr inbounds i32, i32* %18, i64 %575
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %571, %580
  br i1 %581, label %582, label %643

582:                                              ; preds = %563
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %584, %15
  %586 = getelementptr inbounds i32, i32* %18, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %9, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %15
  %595 = getelementptr inbounds i32, i32* %18, i64 %594
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %590, %599
  br i1 %600, label %601, label %643

601:                                              ; preds = %582
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %15
  %605 = getelementptr inbounds i32, i32* %18, i64 %604
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %15
  %613 = getelementptr inbounds i32, i32* %18, i64 %612
  %614 = load i32, i32* %10, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %613, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %609, %618
  br i1 %619, label %620, label %643

620:                                              ; preds = %601
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %15
  %624 = getelementptr inbounds i32, i32* %18, i64 %623
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %15
  %632 = getelementptr inbounds i32, i32* %18, i64 %631
  %633 = load i32, i32* %10, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %628, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %620
  %640 = load i32, i32* %9, align 4
  %641 = load i32, i32* %10, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %640, i32 %641)
  br label %643

643:                                              ; preds = %639, %620, %601, %582, %563
  br label %644

644:                                              ; preds = %643, %562
  br label %645

645:                                              ; preds = %644
  %646 = load i32, i32* %10, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %10, align 4
  br label %50

648:                                              ; preds = %50
  br label %649

649:                                              ; preds = %648
  %650 = load i32, i32* %9, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %9, align 4
  br label %45

652:                                              ; preds = %45
  store i32 0, i32* %1, align 4
  %653 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %653)
  %654 = load i32, i32* %1, align 4
  ret i32 %654
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
