; ModuleID = '56/222.c'
source_filename = "56/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %11)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %7, align 4
  br label %106

22:                                               ; preds = %0
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  br label %105

34:                                               ; preds = %22
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 100
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  br label %104

52:                                               ; preds = %34
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %53, 10000
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 1000
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %12, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  br label %79

76:                                               ; preds = %52
  %77 = load i32, i32* %12, align 4
  %78 = sdiv i32 %77, 10000
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %76, %55
  %80 = load i32, i32* %12, align 4
  %81 = srem i32 %80, 10000
  %82 = sdiv i32 %81, 1000
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %12, align 4
  %84 = srem i32 %83, 1000
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %12, align 4
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %12, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 10000
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %79, %37
  br label %105

105:                                              ; preds = %104, %25
  br label %106

106:                                              ; preds = %105, %20
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %9, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %7, align 4
  br label %198

114:                                              ; preds = %106
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %115, 100
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, i32* %12, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* %12, align 4
  %121 = srem i32 %120, 10
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  br label %197

126:                                              ; preds = %114
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 1000
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = sdiv i32 %130, 100
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* %12, align 4
  %133 = srem i32 %132, 100
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* %12, align 4
  %136 = srem i32 %135, 10
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %7, align 4
  br label %196

144:                                              ; preds = %126
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %145, 10000
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, i32* %12, align 4
  %149 = sdiv i32 %148, 1000
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* %12, align 4
  %151 = srem i32 %150, 1000
  %152 = sdiv i32 %151, 100
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %12, align 4
  %154 = srem i32 %153, 100
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %12, align 4
  %157 = srem i32 %156, 10
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %160, 100
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  br label %171

168:                                              ; preds = %144
  %169 = load i32, i32* %12, align 4
  %170 = sdiv i32 %169, 10000
  store i32 %170, i32* %2, align 4
  br label %171

171:                                              ; preds = %168, %147
  %172 = load i32, i32* %12, align 4
  %173 = srem i32 %172, 10000
  %174 = sdiv i32 %173, 1000
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %12, align 4
  %176 = srem i32 %175, 1000
  %177 = sdiv i32 %176, 100
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 100
  %180 = sdiv i32 %179, 10
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %12, align 4
  %182 = srem i32 %181, 10
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 10000
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %185, 1000
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 %188, 100
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %3, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %7, align 4
  br label %196

196:                                              ; preds = %171, %129
  br label %197

197:                                              ; preds = %196, %117
  br label %198

198:                                              ; preds = %197, %112
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %202, 10
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load i32, i32* %12, align 4
  store i32 %205, i32* %7, align 4
  br label %290

206:                                              ; preds = %198
  %207 = load i32, i32* %12, align 4
  %208 = icmp slt i32 %207, 100
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = sdiv i32 %210, 10
  store i32 %211, i32* %2, align 4
  %212 = load i32, i32* %12, align 4
  %213 = srem i32 %212, 10
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 %214, 10
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %7, align 4
  br label %289

218:                                              ; preds = %206
  %219 = load i32, i32* %12, align 4
  %220 = icmp slt i32 %219, 1000
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i32, i32* %12, align 4
  %223 = sdiv i32 %222, 100
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* %12, align 4
  %225 = srem i32 %224, 100
  %226 = sdiv i32 %225, 10
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* %12, align 4
  %228 = srem i32 %227, 10
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = mul nsw i32 %229, 100
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 %231, 10
  %233 = add nsw i32 %230, %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %7, align 4
  br label %288

236:                                              ; preds = %218
  %237 = load i32, i32* %12, align 4
  %238 = icmp slt i32 %237, 10000
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, i32* %12, align 4
  %241 = sdiv i32 %240, 1000
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* %12, align 4
  %243 = srem i32 %242, 1000
  %244 = sdiv i32 %243, 100
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %12, align 4
  %246 = srem i32 %245, 100
  %247 = sdiv i32 %246, 10
  store i32 %247, i32* %4, align 4
  %248 = load i32, i32* %12, align 4
  %249 = srem i32 %248, 10
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* %5, align 4
  %251 = mul nsw i32 %250, 1000
  %252 = load i32, i32* %4, align 4
  %253 = mul nsw i32 %252, 100
  %254 = add nsw i32 %251, %253
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 %255, 10
  %257 = add nsw i32 %254, %256
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %7, align 4
  br label %263

260:                                              ; preds = %236
  %261 = load i32, i32* %12, align 4
  %262 = sdiv i32 %261, 10000
  store i32 %262, i32* %2, align 4
  br label %263

263:                                              ; preds = %260, %239
  %264 = load i32, i32* %12, align 4
  %265 = srem i32 %264, 10000
  %266 = sdiv i32 %265, 1000
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* %12, align 4
  %268 = srem i32 %267, 1000
  %269 = sdiv i32 %268, 100
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %12, align 4
  %271 = srem i32 %270, 100
  %272 = sdiv i32 %271, 10
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %12, align 4
  %274 = srem i32 %273, 10
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %6, align 4
  %276 = mul nsw i32 %275, 10000
  %277 = load i32, i32* %5, align 4
  %278 = mul nsw i32 %277, 1000
  %279 = add nsw i32 %276, %278
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 %280, 100
  %282 = add nsw i32 %279, %281
  %283 = load i32, i32* %3, align 4
  %284 = mul nsw i32 %283, 10
  %285 = add nsw i32 %282, %284
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %7, align 4
  br label %288

288:                                              ; preds = %263, %221
  br label %289

289:                                              ; preds = %288, %209
  br label %290

290:                                              ; preds = %289, %204
  %291 = load i32, i32* %7, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %11, align 4
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %12, align 4
  %295 = icmp slt i32 %294, 10
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = load i32, i32* %12, align 4
  store i32 %297, i32* %7, align 4
  br label %382

298:                                              ; preds = %290
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %299, 100
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load i32, i32* %12, align 4
  %303 = sdiv i32 %302, 10
  store i32 %303, i32* %2, align 4
  %304 = load i32, i32* %12, align 4
  %305 = srem i32 %304, 10
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* %3, align 4
  %307 = mul nsw i32 %306, 10
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, i32* %7, align 4
  br label %381

310:                                              ; preds = %298
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %311, 1000
  br i1 %312, label %313, label %328

313:                                              ; preds = %310
  %314 = load i32, i32* %12, align 4
  %315 = sdiv i32 %314, 100
  store i32 %315, i32* %2, align 4
  %316 = load i32, i32* %12, align 4
  %317 = srem i32 %316, 100
  %318 = sdiv i32 %317, 10
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* %12, align 4
  %320 = srem i32 %319, 10
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* %4, align 4
  %322 = mul nsw i32 %321, 100
  %323 = load i32, i32* %3, align 4
  %324 = mul nsw i32 %323, 10
  %325 = add nsw i32 %322, %324
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %7, align 4
  br label %380

328:                                              ; preds = %310
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %329, 10000
  br i1 %330, label %331, label %352

331:                                              ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = sdiv i32 %332, 1000
  store i32 %333, i32* %2, align 4
  %334 = load i32, i32* %12, align 4
  %335 = srem i32 %334, 1000
  %336 = sdiv i32 %335, 100
  store i32 %336, i32* %3, align 4
  %337 = load i32, i32* %12, align 4
  %338 = srem i32 %337, 100
  %339 = sdiv i32 %338, 10
  store i32 %339, i32* %4, align 4
  %340 = load i32, i32* %12, align 4
  %341 = srem i32 %340, 10
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* %5, align 4
  %343 = mul nsw i32 %342, 1000
  %344 = load i32, i32* %4, align 4
  %345 = mul nsw i32 %344, 100
  %346 = add nsw i32 %343, %345
  %347 = load i32, i32* %3, align 4
  %348 = mul nsw i32 %347, 10
  %349 = add nsw i32 %346, %348
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %349, %350
  store i32 %351, i32* %7, align 4
  br label %355

352:                                              ; preds = %328
  %353 = load i32, i32* %12, align 4
  %354 = sdiv i32 %353, 10000
  store i32 %354, i32* %2, align 4
  br label %355

355:                                              ; preds = %352, %331
  %356 = load i32, i32* %12, align 4
  %357 = srem i32 %356, 10000
  %358 = sdiv i32 %357, 1000
  store i32 %358, i32* %3, align 4
  %359 = load i32, i32* %12, align 4
  %360 = srem i32 %359, 1000
  %361 = sdiv i32 %360, 100
  store i32 %361, i32* %4, align 4
  %362 = load i32, i32* %12, align 4
  %363 = srem i32 %362, 100
  %364 = sdiv i32 %363, 10
  store i32 %364, i32* %5, align 4
  %365 = load i32, i32* %12, align 4
  %366 = srem i32 %365, 10
  store i32 %366, i32* %6, align 4
  %367 = load i32, i32* %6, align 4
  %368 = mul nsw i32 %367, 10000
  %369 = load i32, i32* %5, align 4
  %370 = mul nsw i32 %369, 1000
  %371 = add nsw i32 %368, %370
  %372 = load i32, i32* %4, align 4
  %373 = mul nsw i32 %372, 100
  %374 = add nsw i32 %371, %373
  %375 = load i32, i32* %3, align 4
  %376 = mul nsw i32 %375, 10
  %377 = add nsw i32 %374, %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %377, %378
  store i32 %379, i32* %7, align 4
  br label %380

380:                                              ; preds = %355, %313
  br label %381

381:                                              ; preds = %380, %301
  br label %382

382:                                              ; preds = %381, %296
  %383 = load i32, i32* %7, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
