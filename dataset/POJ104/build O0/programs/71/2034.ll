; ModuleID = '72/2034.c'
source_filename = "72/2034.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %15, i64* %5, align 8
  store i64 %17, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %43, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %21

46:                                               ; preds = %21
  %47 = mul nsw i64 0, %17
  %48 = getelementptr inbounds i32, i32* %20, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i64 1, %17
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %50, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %46
  %57 = mul nsw i64 0, %17
  %58 = getelementptr inbounds i32, i32* %20, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i64 0, %17
  %62 = getelementptr inbounds i32, i32* %20, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %68

68:                                               ; preds = %66, %56, %46
  store i32 1, i32* %9, align 4
  br label %69

69:                                               ; preds = %122, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %69
  %75 = mul nsw i64 0, %17
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i64 1, %17
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %80, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %74
  %89 = mul nsw i64 0, %17
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i64 0, %17
  %96 = getelementptr inbounds i32, i32* %20, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %94, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %88
  %104 = mul nsw i64 0, %17
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i64 0, %17
  %111 = getelementptr inbounds i32, i32* %20, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %109, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %103
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %119)
  br label %121

121:                                              ; preds = %118, %103, %88, %74
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %69

125:                                              ; preds = %69
  %126 = mul nsw i64 0, %17
  %127 = getelementptr inbounds i32, i32* %20, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i64 1, %17
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %132, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %125
  %142 = mul nsw i64 0, %17
  %143 = getelementptr inbounds i32, i32* %20, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i64 0, %17
  %150 = getelementptr inbounds i32, i32* %20, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %148, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %141
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %159)
  br label %161

161:                                              ; preds = %157, %141, %125
  store i32 1, i32* %10, align 4
  br label %162

162:                                              ; preds = %372, %161
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %375

167:                                              ; preds = %162
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %17
  %171 = getelementptr inbounds i32, i32* %20, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %17
  %178 = getelementptr inbounds i32, i32* %20, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %173, %180
  br i1 %181, label %182, label %214

182:                                              ; preds = %167
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %17
  %186 = getelementptr inbounds i32, i32* %20, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %17
  %192 = getelementptr inbounds i32, i32* %20, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %188, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %182
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %17
  %200 = getelementptr inbounds i32, i32* %20, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %17
  %207 = getelementptr inbounds i32, i32* %20, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %202, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %196
  %212 = load i32, i32* %10, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 0)
  br label %214

214:                                              ; preds = %211, %196, %182, %167
  store i32 1, i32* %11, align 4
  br label %215

215:                                              ; preds = %301, %214
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %304

220:                                              ; preds = %215
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %17
  %224 = getelementptr inbounds i32, i32* %20, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %17
  %233 = getelementptr inbounds i32, i32* %20, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %228, %237
  br i1 %238, label %239, label %300

239:                                              ; preds = %220
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %17
  %243 = getelementptr inbounds i32, i32* %20, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %17
  %251 = getelementptr inbounds i32, i32* %20, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %247, %256
  br i1 %257, label %258, label %300

258:                                              ; preds = %239
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %17
  %262 = getelementptr inbounds i32, i32* %20, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %17
  %270 = getelementptr inbounds i32, i32* %20, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %266, %275
  br i1 %276, label %277, label %300

277:                                              ; preds = %258
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %17
  %281 = getelementptr inbounds i32, i32* %20, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %17
  %290 = getelementptr inbounds i32, i32* %20, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %285, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %277
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %11, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %297, i32 %298)
  br label %300

300:                                              ; preds = %296, %277, %258, %239, %220
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %215

304:                                              ; preds = %215
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %17
  %308 = getelementptr inbounds i32, i32* %20, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %17
  %318 = getelementptr inbounds i32, i32* %20, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %318, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %313, %323
  br i1 %324, label %325, label %371

325:                                              ; preds = %304
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %17
  %329 = getelementptr inbounds i32, i32* %20, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %329, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %17
  %338 = getelementptr inbounds i32, i32* %20, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sub nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %334, %343
  br i1 %344, label %345, label %371

345:                                              ; preds = %325
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %17
  %349 = getelementptr inbounds i32, i32* %20, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %17
  %359 = getelementptr inbounds i32, i32* %20, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %354, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %345
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %368, 1
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %367, i32 %369)
  br label %371

371:                                              ; preds = %366, %345, %325, %304
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  br label %162

375:                                              ; preds = %162
  %376 = load i32, i32* %2, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %17
  %380 = getelementptr inbounds i32, i32* %20, i64 %379
  %381 = getelementptr inbounds i32, i32* %380, i64 0
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %17
  %387 = getelementptr inbounds i32, i32* %20, i64 %386
  %388 = getelementptr inbounds i32, i32* %387, i64 0
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %382, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %375
  %392 = load i32, i32* %2, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %17
  %396 = getelementptr inbounds i32, i32* %20, i64 %395
  %397 = getelementptr inbounds i32, i32* %396, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %17
  %403 = getelementptr inbounds i32, i32* %20, i64 %402
  %404 = getelementptr inbounds i32, i32* %403, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %398, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %391
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 1
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %409, i32 0)
  br label %411

411:                                              ; preds = %407, %391, %375
  store i32 1, i32* %12, align 4
  br label %412

412:                                              ; preds = %485, %411
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %488

417:                                              ; preds = %412
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %17
  %422 = getelementptr inbounds i32, i32* %20, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %17
  %431 = getelementptr inbounds i32, i32* %20, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %426, %435
  br i1 %436, label %437, label %484

437:                                              ; preds = %417
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %17
  %442 = getelementptr inbounds i32, i32* %20, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %17
  %451 = getelementptr inbounds i32, i32* %20, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %446, %456
  br i1 %457, label %458, label %484

458:                                              ; preds = %437
  %459 = load i32, i32* %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %17
  %463 = getelementptr inbounds i32, i32* %20, i64 %462
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, %17
  %472 = getelementptr inbounds i32, i32* %20, i64 %471
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %472, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %467, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %458
  %480 = load i32, i32* %2, align 4
  %481 = sub nsw i32 %480, 1
  %482 = load i32, i32* %12, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %481, i32 %482)
  br label %484

484:                                              ; preds = %479, %458, %437, %417
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  br label %412

488:                                              ; preds = %412
  %489 = load i32, i32* %2, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %17
  %493 = getelementptr inbounds i32, i32* %20, i64 %492
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %493, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %17
  %503 = getelementptr inbounds i32, i32* %20, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %503, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %498, %508
  br i1 %509, label %510, label %538

510:                                              ; preds = %488
  %511 = load i32, i32* %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %513, %17
  %515 = getelementptr inbounds i32, i32* %20, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %515, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %2, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %523, %17
  %525 = getelementptr inbounds i32, i32* %20, i64 %524
  %526 = load i32, i32* %3, align 4
  %527 = sub nsw i32 %526, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %525, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %520, %530
  br i1 %531, label %532, label %538

532:                                              ; preds = %510
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %534, i32 %536)
  br label %538

538:                                              ; preds = %532, %510, %488
  store i32 0, i32* %1, align 4
  %539 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load i32, i32* %1, align 4
  ret i32 %540
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
