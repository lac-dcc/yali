; ModuleID = '44/1255.c'
source_filename = "44/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %16

36:                                               ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 1000000000
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %203

18:                                               ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000000000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 1000000000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100000000
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 1000000000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100000000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10000000
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000000000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 100000000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10000000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 1000000
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000000000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100000000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10000000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 1000000
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 100000
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 1000000000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100000000
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10000000
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 1000000
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 100000
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 10000
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 1000000000
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 100000000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 10000000
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 1000000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 100000
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 10000
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 1000
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 1000000000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 100000000
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 10000000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %106, 1000000
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %109, 100000
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %112, 10000
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 1000000000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 100000000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 10000000
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %129, 1000000
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 100000
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 %135, 10000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %10, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %11, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 1000000000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %149, 100000000
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %152, 10000000
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 1000000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 100000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %161, 10000
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %11, align 4
  %168 = mul nsw i32 %167, 100
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 %170, 10
  %172 = sub nsw i32 %169, %171
  %173 = sdiv i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %13, align 4
  %175 = mul nsw i32 %174, 1000000000
  %176 = load i32, i32* %12, align 4
  %177 = mul nsw i32 %176, 100000000
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %11, align 4
  %180 = mul nsw i32 %179, 10000000
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %10, align 4
  %183 = mul nsw i32 %182, 1000000
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %9, align 4
  %186 = mul nsw i32 %185, 100000
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %8, align 4
  %189 = mul nsw i32 %188, 10000
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %191, 1000
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 %194, 100
  %196 = add nsw i32 %193, %195
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %197, 10
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %14, align 4
  store i32 %202, i32* %2, align 4
  br label %1790

203:                                              ; preds = %1
  %204 = load i32, i32* %3, align 4
  %205 = sdiv i32 %204, 1000000000
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %393

207:                                              ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sdiv i32 %208, 100000000
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %393

211:                                              ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sdiv i32 %212, 1000000000
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = mul nsw i32 %215, 1000000000
  %217 = sub nsw i32 %214, %216
  %218 = sdiv i32 %217, 100000000
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 %220, 1000000000
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %223, 100000000
  %225 = sub nsw i32 %222, %224
  %226 = sdiv i32 %225, 10000000
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = mul nsw i32 %228, 1000000000
  %230 = sub nsw i32 %227, %229
  %231 = load i32, i32* %5, align 4
  %232 = mul nsw i32 %231, 100000000
  %233 = sub nsw i32 %230, %232
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 %234, 10000000
  %236 = sub nsw i32 %233, %235
  %237 = sdiv i32 %236, 1000000
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 %239, 1000000000
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %5, align 4
  %243 = mul nsw i32 %242, 100000000
  %244 = sub nsw i32 %241, %243
  %245 = load i32, i32* %6, align 4
  %246 = mul nsw i32 %245, 10000000
  %247 = sub nsw i32 %244, %246
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 %248, 1000000
  %250 = sub nsw i32 %247, %249
  %251 = sdiv i32 %250, 100000
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %253, 1000000000
  %255 = sub nsw i32 %252, %254
  %256 = load i32, i32* %5, align 4
  %257 = mul nsw i32 %256, 100000000
  %258 = sub nsw i32 %255, %257
  %259 = load i32, i32* %6, align 4
  %260 = mul nsw i32 %259, 10000000
  %261 = sub nsw i32 %258, %260
  %262 = load i32, i32* %7, align 4
  %263 = mul nsw i32 %262, 1000000
  %264 = sub nsw i32 %261, %263
  %265 = load i32, i32* %8, align 4
  %266 = mul nsw i32 %265, 100000
  %267 = sub nsw i32 %264, %266
  %268 = sdiv i32 %267, 10000
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = mul nsw i32 %270, 1000000000
  %272 = sub nsw i32 %269, %271
  %273 = load i32, i32* %5, align 4
  %274 = mul nsw i32 %273, 100000000
  %275 = sub nsw i32 %272, %274
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 %276, 10000000
  %278 = sub nsw i32 %275, %277
  %279 = load i32, i32* %7, align 4
  %280 = mul nsw i32 %279, 1000000
  %281 = sub nsw i32 %278, %280
  %282 = load i32, i32* %8, align 4
  %283 = mul nsw i32 %282, 100000
  %284 = sub nsw i32 %281, %283
  %285 = load i32, i32* %9, align 4
  %286 = mul nsw i32 %285, 10000
  %287 = sub nsw i32 %284, %286
  %288 = sdiv i32 %287, 1000
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %4, align 4
  %291 = mul nsw i32 %290, 1000000000
  %292 = sub nsw i32 %289, %291
  %293 = load i32, i32* %5, align 4
  %294 = mul nsw i32 %293, 100000000
  %295 = sub nsw i32 %292, %294
  %296 = load i32, i32* %6, align 4
  %297 = mul nsw i32 %296, 10000000
  %298 = sub nsw i32 %295, %297
  %299 = load i32, i32* %7, align 4
  %300 = mul nsw i32 %299, 1000000
  %301 = sub nsw i32 %298, %300
  %302 = load i32, i32* %8, align 4
  %303 = mul nsw i32 %302, 100000
  %304 = sub nsw i32 %301, %303
  %305 = load i32, i32* %9, align 4
  %306 = mul nsw i32 %305, 10000
  %307 = sub nsw i32 %304, %306
  %308 = load i32, i32* %10, align 4
  %309 = mul nsw i32 %308, 1000
  %310 = sub nsw i32 %307, %309
  %311 = sdiv i32 %310, 100
  store i32 %311, i32* %11, align 4
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = mul nsw i32 %313, 1000000000
  %315 = sub nsw i32 %312, %314
  %316 = load i32, i32* %5, align 4
  %317 = mul nsw i32 %316, 100000000
  %318 = sub nsw i32 %315, %317
  %319 = load i32, i32* %6, align 4
  %320 = mul nsw i32 %319, 10000000
  %321 = sub nsw i32 %318, %320
  %322 = load i32, i32* %7, align 4
  %323 = mul nsw i32 %322, 1000000
  %324 = sub nsw i32 %321, %323
  %325 = load i32, i32* %8, align 4
  %326 = mul nsw i32 %325, 100000
  %327 = sub nsw i32 %324, %326
  %328 = load i32, i32* %9, align 4
  %329 = mul nsw i32 %328, 10000
  %330 = sub nsw i32 %327, %329
  %331 = load i32, i32* %10, align 4
  %332 = mul nsw i32 %331, 1000
  %333 = sub nsw i32 %330, %332
  %334 = load i32, i32* %11, align 4
  %335 = mul nsw i32 %334, 100
  %336 = sub nsw i32 %333, %335
  %337 = sdiv i32 %336, 10
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = mul nsw i32 %339, 1000000000
  %341 = sub nsw i32 %338, %340
  %342 = load i32, i32* %5, align 4
  %343 = mul nsw i32 %342, 100000000
  %344 = sub nsw i32 %341, %343
  %345 = load i32, i32* %6, align 4
  %346 = mul nsw i32 %345, 10000000
  %347 = sub nsw i32 %344, %346
  %348 = load i32, i32* %7, align 4
  %349 = mul nsw i32 %348, 1000000
  %350 = sub nsw i32 %347, %349
  %351 = load i32, i32* %8, align 4
  %352 = mul nsw i32 %351, 100000
  %353 = sub nsw i32 %350, %352
  %354 = load i32, i32* %9, align 4
  %355 = mul nsw i32 %354, 10000
  %356 = sub nsw i32 %353, %355
  %357 = load i32, i32* %10, align 4
  %358 = mul nsw i32 %357, 1000
  %359 = sub nsw i32 %356, %358
  %360 = load i32, i32* %11, align 4
  %361 = mul nsw i32 %360, 100
  %362 = sub nsw i32 %359, %361
  %363 = load i32, i32* %12, align 4
  %364 = mul nsw i32 %363, 10
  %365 = sub nsw i32 %362, %364
  %366 = sdiv i32 %365, 1
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = mul nsw i32 %367, 100000000
  %369 = load i32, i32* %12, align 4
  %370 = mul nsw i32 %369, 10000000
  %371 = add nsw i32 %368, %370
  %372 = load i32, i32* %11, align 4
  %373 = mul nsw i32 %372, 1000000
  %374 = add nsw i32 %371, %373
  %375 = load i32, i32* %10, align 4
  %376 = mul nsw i32 %375, 100000
  %377 = add nsw i32 %374, %376
  %378 = load i32, i32* %9, align 4
  %379 = mul nsw i32 %378, 10000
  %380 = add nsw i32 %377, %379
  %381 = load i32, i32* %8, align 4
  %382 = mul nsw i32 %381, 1000
  %383 = add nsw i32 %380, %382
  %384 = load i32, i32* %7, align 4
  %385 = mul nsw i32 %384, 100
  %386 = add nsw i32 %383, %385
  %387 = load i32, i32* %6, align 4
  %388 = mul nsw i32 %387, 10
  %389 = add nsw i32 %386, %388
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %389, %390
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* %14, align 4
  store i32 %392, i32* %2, align 4
  br label %1790

393:                                              ; preds = %207, %203
  %394 = load i32, i32* %3, align 4
  %395 = sdiv i32 %394, 1000000000
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %584

397:                                              ; preds = %393
  %398 = load i32, i32* %3, align 4
  %399 = sdiv i32 %398, 100000000
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %584

401:                                              ; preds = %397
  %402 = load i32, i32* %3, align 4
  %403 = sdiv i32 %402, 10000000
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %584

405:                                              ; preds = %401
  %406 = load i32, i32* %3, align 4
  %407 = sdiv i32 %406, 1000000000
  store i32 %407, i32* %4, align 4
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %4, align 4
  %410 = mul nsw i32 %409, 1000000000
  %411 = sub nsw i32 %408, %410
  %412 = sdiv i32 %411, 100000000
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %4, align 4
  %415 = mul nsw i32 %414, 1000000000
  %416 = sub nsw i32 %413, %415
  %417 = load i32, i32* %5, align 4
  %418 = mul nsw i32 %417, 100000000
  %419 = sub nsw i32 %416, %418
  %420 = sdiv i32 %419, 10000000
  store i32 %420, i32* %6, align 4
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %4, align 4
  %423 = mul nsw i32 %422, 1000000000
  %424 = sub nsw i32 %421, %423
  %425 = load i32, i32* %5, align 4
  %426 = mul nsw i32 %425, 100000000
  %427 = sub nsw i32 %424, %426
  %428 = load i32, i32* %6, align 4
  %429 = mul nsw i32 %428, 10000000
  %430 = sub nsw i32 %427, %429
  %431 = sdiv i32 %430, 1000000
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %4, align 4
  %434 = mul nsw i32 %433, 1000000000
  %435 = sub nsw i32 %432, %434
  %436 = load i32, i32* %5, align 4
  %437 = mul nsw i32 %436, 100000000
  %438 = sub nsw i32 %435, %437
  %439 = load i32, i32* %6, align 4
  %440 = mul nsw i32 %439, 10000000
  %441 = sub nsw i32 %438, %440
  %442 = load i32, i32* %7, align 4
  %443 = mul nsw i32 %442, 1000000
  %444 = sub nsw i32 %441, %443
  %445 = sdiv i32 %444, 100000
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %4, align 4
  %448 = mul nsw i32 %447, 1000000000
  %449 = sub nsw i32 %446, %448
  %450 = load i32, i32* %5, align 4
  %451 = mul nsw i32 %450, 100000000
  %452 = sub nsw i32 %449, %451
  %453 = load i32, i32* %6, align 4
  %454 = mul nsw i32 %453, 10000000
  %455 = sub nsw i32 %452, %454
  %456 = load i32, i32* %7, align 4
  %457 = mul nsw i32 %456, 1000000
  %458 = sub nsw i32 %455, %457
  %459 = load i32, i32* %8, align 4
  %460 = mul nsw i32 %459, 100000
  %461 = sub nsw i32 %458, %460
  %462 = sdiv i32 %461, 10000
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %4, align 4
  %465 = mul nsw i32 %464, 1000000000
  %466 = sub nsw i32 %463, %465
  %467 = load i32, i32* %5, align 4
  %468 = mul nsw i32 %467, 100000000
  %469 = sub nsw i32 %466, %468
  %470 = load i32, i32* %6, align 4
  %471 = mul nsw i32 %470, 10000000
  %472 = sub nsw i32 %469, %471
  %473 = load i32, i32* %7, align 4
  %474 = mul nsw i32 %473, 1000000
  %475 = sub nsw i32 %472, %474
  %476 = load i32, i32* %8, align 4
  %477 = mul nsw i32 %476, 100000
  %478 = sub nsw i32 %475, %477
  %479 = load i32, i32* %9, align 4
  %480 = mul nsw i32 %479, 10000
  %481 = sub nsw i32 %478, %480
  %482 = sdiv i32 %481, 1000
  store i32 %482, i32* %10, align 4
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %4, align 4
  %485 = mul nsw i32 %484, 1000000000
  %486 = sub nsw i32 %483, %485
  %487 = load i32, i32* %5, align 4
  %488 = mul nsw i32 %487, 100000000
  %489 = sub nsw i32 %486, %488
  %490 = load i32, i32* %6, align 4
  %491 = mul nsw i32 %490, 10000000
  %492 = sub nsw i32 %489, %491
  %493 = load i32, i32* %7, align 4
  %494 = mul nsw i32 %493, 1000000
  %495 = sub nsw i32 %492, %494
  %496 = load i32, i32* %8, align 4
  %497 = mul nsw i32 %496, 100000
  %498 = sub nsw i32 %495, %497
  %499 = load i32, i32* %9, align 4
  %500 = mul nsw i32 %499, 10000
  %501 = sub nsw i32 %498, %500
  %502 = load i32, i32* %10, align 4
  %503 = mul nsw i32 %502, 1000
  %504 = sub nsw i32 %501, %503
  %505 = sdiv i32 %504, 100
  store i32 %505, i32* %11, align 4
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %4, align 4
  %508 = mul nsw i32 %507, 1000000000
  %509 = sub nsw i32 %506, %508
  %510 = load i32, i32* %5, align 4
  %511 = mul nsw i32 %510, 100000000
  %512 = sub nsw i32 %509, %511
  %513 = load i32, i32* %6, align 4
  %514 = mul nsw i32 %513, 10000000
  %515 = sub nsw i32 %512, %514
  %516 = load i32, i32* %7, align 4
  %517 = mul nsw i32 %516, 1000000
  %518 = sub nsw i32 %515, %517
  %519 = load i32, i32* %8, align 4
  %520 = mul nsw i32 %519, 100000
  %521 = sub nsw i32 %518, %520
  %522 = load i32, i32* %9, align 4
  %523 = mul nsw i32 %522, 10000
  %524 = sub nsw i32 %521, %523
  %525 = load i32, i32* %10, align 4
  %526 = mul nsw i32 %525, 1000
  %527 = sub nsw i32 %524, %526
  %528 = load i32, i32* %11, align 4
  %529 = mul nsw i32 %528, 100
  %530 = sub nsw i32 %527, %529
  %531 = sdiv i32 %530, 10
  store i32 %531, i32* %12, align 4
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %4, align 4
  %534 = mul nsw i32 %533, 1000000000
  %535 = sub nsw i32 %532, %534
  %536 = load i32, i32* %5, align 4
  %537 = mul nsw i32 %536, 100000000
  %538 = sub nsw i32 %535, %537
  %539 = load i32, i32* %6, align 4
  %540 = mul nsw i32 %539, 10000000
  %541 = sub nsw i32 %538, %540
  %542 = load i32, i32* %7, align 4
  %543 = mul nsw i32 %542, 1000000
  %544 = sub nsw i32 %541, %543
  %545 = load i32, i32* %8, align 4
  %546 = mul nsw i32 %545, 100000
  %547 = sub nsw i32 %544, %546
  %548 = load i32, i32* %9, align 4
  %549 = mul nsw i32 %548, 10000
  %550 = sub nsw i32 %547, %549
  %551 = load i32, i32* %10, align 4
  %552 = mul nsw i32 %551, 1000
  %553 = sub nsw i32 %550, %552
  %554 = load i32, i32* %11, align 4
  %555 = mul nsw i32 %554, 100
  %556 = sub nsw i32 %553, %555
  %557 = load i32, i32* %12, align 4
  %558 = mul nsw i32 %557, 10
  %559 = sub nsw i32 %556, %558
  %560 = sdiv i32 %559, 1
  store i32 %560, i32* %13, align 4
  %561 = load i32, i32* %13, align 4
  %562 = mul nsw i32 %561, 10000000
  %563 = load i32, i32* %12, align 4
  %564 = mul nsw i32 %563, 1000000
  %565 = add nsw i32 %562, %564
  %566 = load i32, i32* %11, align 4
  %567 = mul nsw i32 %566, 100000
  %568 = add nsw i32 %565, %567
  %569 = load i32, i32* %10, align 4
  %570 = mul nsw i32 %569, 10000
  %571 = add nsw i32 %568, %570
  %572 = load i32, i32* %9, align 4
  %573 = mul nsw i32 %572, 1000
  %574 = add nsw i32 %571, %573
  %575 = load i32, i32* %8, align 4
  %576 = mul nsw i32 %575, 100
  %577 = add nsw i32 %574, %576
  %578 = load i32, i32* %7, align 4
  %579 = mul nsw i32 %578, 10
  %580 = add nsw i32 %577, %579
  %581 = load i32, i32* %6, align 4
  %582 = add nsw i32 %580, %581
  store i32 %582, i32* %14, align 4
  %583 = load i32, i32* %14, align 4
  store i32 %583, i32* %2, align 4
  br label %1790

584:                                              ; preds = %401, %397, %393
  %585 = load i32, i32* %3, align 4
  %586 = sdiv i32 %585, 1000000000
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %776

588:                                              ; preds = %584
  %589 = load i32, i32* %3, align 4
  %590 = sdiv i32 %589, 100000000
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %776

592:                                              ; preds = %588
  %593 = load i32, i32* %3, align 4
  %594 = sdiv i32 %593, 10000000
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %776

596:                                              ; preds = %592
  %597 = load i32, i32* %3, align 4
  %598 = sdiv i32 %597, 1000000
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %776

600:                                              ; preds = %596
  %601 = load i32, i32* %3, align 4
  %602 = sdiv i32 %601, 1000000000
  store i32 %602, i32* %4, align 4
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %4, align 4
  %605 = mul nsw i32 %604, 1000000000
  %606 = sub nsw i32 %603, %605
  %607 = sdiv i32 %606, 100000000
  store i32 %607, i32* %5, align 4
  %608 = load i32, i32* %3, align 4
  %609 = load i32, i32* %4, align 4
  %610 = mul nsw i32 %609, 1000000000
  %611 = sub nsw i32 %608, %610
  %612 = load i32, i32* %5, align 4
  %613 = mul nsw i32 %612, 100000000
  %614 = sub nsw i32 %611, %613
  %615 = sdiv i32 %614, 10000000
  store i32 %615, i32* %6, align 4
  %616 = load i32, i32* %3, align 4
  %617 = load i32, i32* %4, align 4
  %618 = mul nsw i32 %617, 1000000000
  %619 = sub nsw i32 %616, %618
  %620 = load i32, i32* %5, align 4
  %621 = mul nsw i32 %620, 100000000
  %622 = sub nsw i32 %619, %621
  %623 = load i32, i32* %6, align 4
  %624 = mul nsw i32 %623, 10000000
  %625 = sub nsw i32 %622, %624
  %626 = sdiv i32 %625, 1000000
  store i32 %626, i32* %7, align 4
  %627 = load i32, i32* %3, align 4
  %628 = load i32, i32* %4, align 4
  %629 = mul nsw i32 %628, 1000000000
  %630 = sub nsw i32 %627, %629
  %631 = load i32, i32* %5, align 4
  %632 = mul nsw i32 %631, 100000000
  %633 = sub nsw i32 %630, %632
  %634 = load i32, i32* %6, align 4
  %635 = mul nsw i32 %634, 10000000
  %636 = sub nsw i32 %633, %635
  %637 = load i32, i32* %7, align 4
  %638 = mul nsw i32 %637, 1000000
  %639 = sub nsw i32 %636, %638
  %640 = sdiv i32 %639, 100000
  store i32 %640, i32* %8, align 4
  %641 = load i32, i32* %3, align 4
  %642 = load i32, i32* %4, align 4
  %643 = mul nsw i32 %642, 1000000000
  %644 = sub nsw i32 %641, %643
  %645 = load i32, i32* %5, align 4
  %646 = mul nsw i32 %645, 100000000
  %647 = sub nsw i32 %644, %646
  %648 = load i32, i32* %6, align 4
  %649 = mul nsw i32 %648, 10000000
  %650 = sub nsw i32 %647, %649
  %651 = load i32, i32* %7, align 4
  %652 = mul nsw i32 %651, 1000000
  %653 = sub nsw i32 %650, %652
  %654 = load i32, i32* %8, align 4
  %655 = mul nsw i32 %654, 100000
  %656 = sub nsw i32 %653, %655
  %657 = sdiv i32 %656, 10000
  store i32 %657, i32* %9, align 4
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %4, align 4
  %660 = mul nsw i32 %659, 1000000000
  %661 = sub nsw i32 %658, %660
  %662 = load i32, i32* %5, align 4
  %663 = mul nsw i32 %662, 100000000
  %664 = sub nsw i32 %661, %663
  %665 = load i32, i32* %6, align 4
  %666 = mul nsw i32 %665, 10000000
  %667 = sub nsw i32 %664, %666
  %668 = load i32, i32* %7, align 4
  %669 = mul nsw i32 %668, 1000000
  %670 = sub nsw i32 %667, %669
  %671 = load i32, i32* %8, align 4
  %672 = mul nsw i32 %671, 100000
  %673 = sub nsw i32 %670, %672
  %674 = load i32, i32* %9, align 4
  %675 = mul nsw i32 %674, 10000
  %676 = sub nsw i32 %673, %675
  %677 = sdiv i32 %676, 1000
  store i32 %677, i32* %10, align 4
  %678 = load i32, i32* %3, align 4
  %679 = load i32, i32* %4, align 4
  %680 = mul nsw i32 %679, 1000000000
  %681 = sub nsw i32 %678, %680
  %682 = load i32, i32* %5, align 4
  %683 = mul nsw i32 %682, 100000000
  %684 = sub nsw i32 %681, %683
  %685 = load i32, i32* %6, align 4
  %686 = mul nsw i32 %685, 10000000
  %687 = sub nsw i32 %684, %686
  %688 = load i32, i32* %7, align 4
  %689 = mul nsw i32 %688, 1000000
  %690 = sub nsw i32 %687, %689
  %691 = load i32, i32* %8, align 4
  %692 = mul nsw i32 %691, 100000
  %693 = sub nsw i32 %690, %692
  %694 = load i32, i32* %9, align 4
  %695 = mul nsw i32 %694, 10000
  %696 = sub nsw i32 %693, %695
  %697 = load i32, i32* %10, align 4
  %698 = mul nsw i32 %697, 1000
  %699 = sub nsw i32 %696, %698
  %700 = sdiv i32 %699, 100
  store i32 %700, i32* %11, align 4
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %4, align 4
  %703 = mul nsw i32 %702, 1000000000
  %704 = sub nsw i32 %701, %703
  %705 = load i32, i32* %5, align 4
  %706 = mul nsw i32 %705, 100000000
  %707 = sub nsw i32 %704, %706
  %708 = load i32, i32* %6, align 4
  %709 = mul nsw i32 %708, 10000000
  %710 = sub nsw i32 %707, %709
  %711 = load i32, i32* %7, align 4
  %712 = mul nsw i32 %711, 1000000
  %713 = sub nsw i32 %710, %712
  %714 = load i32, i32* %8, align 4
  %715 = mul nsw i32 %714, 100000
  %716 = sub nsw i32 %713, %715
  %717 = load i32, i32* %9, align 4
  %718 = mul nsw i32 %717, 10000
  %719 = sub nsw i32 %716, %718
  %720 = load i32, i32* %10, align 4
  %721 = mul nsw i32 %720, 1000
  %722 = sub nsw i32 %719, %721
  %723 = load i32, i32* %11, align 4
  %724 = mul nsw i32 %723, 100
  %725 = sub nsw i32 %722, %724
  %726 = sdiv i32 %725, 10
  store i32 %726, i32* %12, align 4
  %727 = load i32, i32* %3, align 4
  %728 = load i32, i32* %4, align 4
  %729 = mul nsw i32 %728, 1000000000
  %730 = sub nsw i32 %727, %729
  %731 = load i32, i32* %5, align 4
  %732 = mul nsw i32 %731, 100000000
  %733 = sub nsw i32 %730, %732
  %734 = load i32, i32* %6, align 4
  %735 = mul nsw i32 %734, 10000000
  %736 = sub nsw i32 %733, %735
  %737 = load i32, i32* %7, align 4
  %738 = mul nsw i32 %737, 1000000
  %739 = sub nsw i32 %736, %738
  %740 = load i32, i32* %8, align 4
  %741 = mul nsw i32 %740, 100000
  %742 = sub nsw i32 %739, %741
  %743 = load i32, i32* %9, align 4
  %744 = mul nsw i32 %743, 10000
  %745 = sub nsw i32 %742, %744
  %746 = load i32, i32* %10, align 4
  %747 = mul nsw i32 %746, 1000
  %748 = sub nsw i32 %745, %747
  %749 = load i32, i32* %11, align 4
  %750 = mul nsw i32 %749, 100
  %751 = sub nsw i32 %748, %750
  %752 = load i32, i32* %12, align 4
  %753 = mul nsw i32 %752, 10
  %754 = sub nsw i32 %751, %753
  %755 = sdiv i32 %754, 1
  store i32 %755, i32* %13, align 4
  %756 = load i32, i32* %13, align 4
  %757 = mul nsw i32 %756, 1000000
  %758 = load i32, i32* %12, align 4
  %759 = mul nsw i32 %758, 100000
  %760 = add nsw i32 %757, %759
  %761 = load i32, i32* %11, align 4
  %762 = mul nsw i32 %761, 10000
  %763 = add nsw i32 %760, %762
  %764 = load i32, i32* %10, align 4
  %765 = mul nsw i32 %764, 1000
  %766 = add nsw i32 %763, %765
  %767 = load i32, i32* %9, align 4
  %768 = mul nsw i32 %767, 100
  %769 = add nsw i32 %766, %768
  %770 = load i32, i32* %8, align 4
  %771 = mul nsw i32 %770, 10
  %772 = add nsw i32 %769, %771
  %773 = load i32, i32* %7, align 4
  %774 = add nsw i32 %772, %773
  store i32 %774, i32* %14, align 4
  %775 = load i32, i32* %14, align 4
  store i32 %775, i32* %2, align 4
  br label %1790

776:                                              ; preds = %596, %592, %588, %584
  %777 = load i32, i32* %3, align 4
  %778 = sdiv i32 %777, 1000000000
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %969

780:                                              ; preds = %776
  %781 = load i32, i32* %3, align 4
  %782 = sdiv i32 %781, 100000000
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %969

784:                                              ; preds = %780
  %785 = load i32, i32* %3, align 4
  %786 = sdiv i32 %785, 10000000
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %969

788:                                              ; preds = %784
  %789 = load i32, i32* %3, align 4
  %790 = sdiv i32 %789, 1000000
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %969

792:                                              ; preds = %788
  %793 = load i32, i32* %3, align 4
  %794 = sdiv i32 %793, 100000
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %969

796:                                              ; preds = %792
  %797 = load i32, i32* %3, align 4
  %798 = sdiv i32 %797, 1000000000
  store i32 %798, i32* %4, align 4
  %799 = load i32, i32* %3, align 4
  %800 = load i32, i32* %4, align 4
  %801 = mul nsw i32 %800, 1000000000
  %802 = sub nsw i32 %799, %801
  %803 = sdiv i32 %802, 100000000
  store i32 %803, i32* %5, align 4
  %804 = load i32, i32* %3, align 4
  %805 = load i32, i32* %4, align 4
  %806 = mul nsw i32 %805, 1000000000
  %807 = sub nsw i32 %804, %806
  %808 = load i32, i32* %5, align 4
  %809 = mul nsw i32 %808, 100000000
  %810 = sub nsw i32 %807, %809
  %811 = sdiv i32 %810, 10000000
  store i32 %811, i32* %6, align 4
  %812 = load i32, i32* %3, align 4
  %813 = load i32, i32* %4, align 4
  %814 = mul nsw i32 %813, 1000000000
  %815 = sub nsw i32 %812, %814
  %816 = load i32, i32* %5, align 4
  %817 = mul nsw i32 %816, 100000000
  %818 = sub nsw i32 %815, %817
  %819 = load i32, i32* %6, align 4
  %820 = mul nsw i32 %819, 10000000
  %821 = sub nsw i32 %818, %820
  %822 = sdiv i32 %821, 1000000
  store i32 %822, i32* %7, align 4
  %823 = load i32, i32* %3, align 4
  %824 = load i32, i32* %4, align 4
  %825 = mul nsw i32 %824, 1000000000
  %826 = sub nsw i32 %823, %825
  %827 = load i32, i32* %5, align 4
  %828 = mul nsw i32 %827, 100000000
  %829 = sub nsw i32 %826, %828
  %830 = load i32, i32* %6, align 4
  %831 = mul nsw i32 %830, 10000000
  %832 = sub nsw i32 %829, %831
  %833 = load i32, i32* %7, align 4
  %834 = mul nsw i32 %833, 1000000
  %835 = sub nsw i32 %832, %834
  %836 = sdiv i32 %835, 100000
  store i32 %836, i32* %8, align 4
  %837 = load i32, i32* %3, align 4
  %838 = load i32, i32* %4, align 4
  %839 = mul nsw i32 %838, 1000000000
  %840 = sub nsw i32 %837, %839
  %841 = load i32, i32* %5, align 4
  %842 = mul nsw i32 %841, 100000000
  %843 = sub nsw i32 %840, %842
  %844 = load i32, i32* %6, align 4
  %845 = mul nsw i32 %844, 10000000
  %846 = sub nsw i32 %843, %845
  %847 = load i32, i32* %7, align 4
  %848 = mul nsw i32 %847, 1000000
  %849 = sub nsw i32 %846, %848
  %850 = load i32, i32* %8, align 4
  %851 = mul nsw i32 %850, 100000
  %852 = sub nsw i32 %849, %851
  %853 = sdiv i32 %852, 10000
  store i32 %853, i32* %9, align 4
  %854 = load i32, i32* %3, align 4
  %855 = load i32, i32* %4, align 4
  %856 = mul nsw i32 %855, 1000000000
  %857 = sub nsw i32 %854, %856
  %858 = load i32, i32* %5, align 4
  %859 = mul nsw i32 %858, 100000000
  %860 = sub nsw i32 %857, %859
  %861 = load i32, i32* %6, align 4
  %862 = mul nsw i32 %861, 10000000
  %863 = sub nsw i32 %860, %862
  %864 = load i32, i32* %7, align 4
  %865 = mul nsw i32 %864, 1000000
  %866 = sub nsw i32 %863, %865
  %867 = load i32, i32* %8, align 4
  %868 = mul nsw i32 %867, 100000
  %869 = sub nsw i32 %866, %868
  %870 = load i32, i32* %9, align 4
  %871 = mul nsw i32 %870, 10000
  %872 = sub nsw i32 %869, %871
  %873 = sdiv i32 %872, 1000
  store i32 %873, i32* %10, align 4
  %874 = load i32, i32* %3, align 4
  %875 = load i32, i32* %4, align 4
  %876 = mul nsw i32 %875, 1000000000
  %877 = sub nsw i32 %874, %876
  %878 = load i32, i32* %5, align 4
  %879 = mul nsw i32 %878, 100000000
  %880 = sub nsw i32 %877, %879
  %881 = load i32, i32* %6, align 4
  %882 = mul nsw i32 %881, 10000000
  %883 = sub nsw i32 %880, %882
  %884 = load i32, i32* %7, align 4
  %885 = mul nsw i32 %884, 1000000
  %886 = sub nsw i32 %883, %885
  %887 = load i32, i32* %8, align 4
  %888 = mul nsw i32 %887, 100000
  %889 = sub nsw i32 %886, %888
  %890 = load i32, i32* %9, align 4
  %891 = mul nsw i32 %890, 10000
  %892 = sub nsw i32 %889, %891
  %893 = load i32, i32* %10, align 4
  %894 = mul nsw i32 %893, 1000
  %895 = sub nsw i32 %892, %894
  %896 = sdiv i32 %895, 100
  store i32 %896, i32* %11, align 4
  %897 = load i32, i32* %3, align 4
  %898 = load i32, i32* %4, align 4
  %899 = mul nsw i32 %898, 1000000000
  %900 = sub nsw i32 %897, %899
  %901 = load i32, i32* %5, align 4
  %902 = mul nsw i32 %901, 100000000
  %903 = sub nsw i32 %900, %902
  %904 = load i32, i32* %6, align 4
  %905 = mul nsw i32 %904, 10000000
  %906 = sub nsw i32 %903, %905
  %907 = load i32, i32* %7, align 4
  %908 = mul nsw i32 %907, 1000000
  %909 = sub nsw i32 %906, %908
  %910 = load i32, i32* %8, align 4
  %911 = mul nsw i32 %910, 100000
  %912 = sub nsw i32 %909, %911
  %913 = load i32, i32* %9, align 4
  %914 = mul nsw i32 %913, 10000
  %915 = sub nsw i32 %912, %914
  %916 = load i32, i32* %10, align 4
  %917 = mul nsw i32 %916, 1000
  %918 = sub nsw i32 %915, %917
  %919 = load i32, i32* %11, align 4
  %920 = mul nsw i32 %919, 100
  %921 = sub nsw i32 %918, %920
  %922 = sdiv i32 %921, 10
  store i32 %922, i32* %12, align 4
  %923 = load i32, i32* %3, align 4
  %924 = load i32, i32* %4, align 4
  %925 = mul nsw i32 %924, 1000000000
  %926 = sub nsw i32 %923, %925
  %927 = load i32, i32* %5, align 4
  %928 = mul nsw i32 %927, 100000000
  %929 = sub nsw i32 %926, %928
  %930 = load i32, i32* %6, align 4
  %931 = mul nsw i32 %930, 10000000
  %932 = sub nsw i32 %929, %931
  %933 = load i32, i32* %7, align 4
  %934 = mul nsw i32 %933, 1000000
  %935 = sub nsw i32 %932, %934
  %936 = load i32, i32* %8, align 4
  %937 = mul nsw i32 %936, 100000
  %938 = sub nsw i32 %935, %937
  %939 = load i32, i32* %9, align 4
  %940 = mul nsw i32 %939, 10000
  %941 = sub nsw i32 %938, %940
  %942 = load i32, i32* %10, align 4
  %943 = mul nsw i32 %942, 1000
  %944 = sub nsw i32 %941, %943
  %945 = load i32, i32* %11, align 4
  %946 = mul nsw i32 %945, 100
  %947 = sub nsw i32 %944, %946
  %948 = load i32, i32* %12, align 4
  %949 = mul nsw i32 %948, 10
  %950 = sub nsw i32 %947, %949
  %951 = sdiv i32 %950, 1
  store i32 %951, i32* %13, align 4
  %952 = load i32, i32* %13, align 4
  %953 = mul nsw i32 %952, 100000
  %954 = load i32, i32* %12, align 4
  %955 = mul nsw i32 %954, 10000
  %956 = add nsw i32 %953, %955
  %957 = load i32, i32* %11, align 4
  %958 = mul nsw i32 %957, 1000
  %959 = add nsw i32 %956, %958
  %960 = load i32, i32* %10, align 4
  %961 = mul nsw i32 %960, 100
  %962 = add nsw i32 %959, %961
  %963 = load i32, i32* %9, align 4
  %964 = mul nsw i32 %963, 10
  %965 = add nsw i32 %962, %964
  %966 = load i32, i32* %8, align 4
  %967 = add nsw i32 %965, %966
  store i32 %967, i32* %14, align 4
  %968 = load i32, i32* %14, align 4
  store i32 %968, i32* %2, align 4
  br label %1790

969:                                              ; preds = %792, %788, %784, %780, %776
  %970 = load i32, i32* %3, align 4
  %971 = sdiv i32 %970, 1000000000
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1163

973:                                              ; preds = %969
  %974 = load i32, i32* %3, align 4
  %975 = sdiv i32 %974, 100000000
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %1163

977:                                              ; preds = %973
  %978 = load i32, i32* %3, align 4
  %979 = sdiv i32 %978, 10000000
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1163

981:                                              ; preds = %977
  %982 = load i32, i32* %3, align 4
  %983 = sdiv i32 %982, 1000000
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1163

985:                                              ; preds = %981
  %986 = load i32, i32* %3, align 4
  %987 = sdiv i32 %986, 100000
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1163

989:                                              ; preds = %985
  %990 = load i32, i32* %3, align 4
  %991 = sdiv i32 %990, 10000
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1163

993:                                              ; preds = %989
  %994 = load i32, i32* %3, align 4
  %995 = sdiv i32 %994, 1000000000
  store i32 %995, i32* %4, align 4
  %996 = load i32, i32* %3, align 4
  %997 = load i32, i32* %4, align 4
  %998 = mul nsw i32 %997, 1000000000
  %999 = sub nsw i32 %996, %998
  %1000 = sdiv i32 %999, 100000000
  store i32 %1000, i32* %5, align 4
  %1001 = load i32, i32* %3, align 4
  %1002 = load i32, i32* %4, align 4
  %1003 = mul nsw i32 %1002, 1000000000
  %1004 = sub nsw i32 %1001, %1003
  %1005 = load i32, i32* %5, align 4
  %1006 = mul nsw i32 %1005, 100000000
  %1007 = sub nsw i32 %1004, %1006
  %1008 = sdiv i32 %1007, 10000000
  store i32 %1008, i32* %6, align 4
  %1009 = load i32, i32* %3, align 4
  %1010 = load i32, i32* %4, align 4
  %1011 = mul nsw i32 %1010, 1000000000
  %1012 = sub nsw i32 %1009, %1011
  %1013 = load i32, i32* %5, align 4
  %1014 = mul nsw i32 %1013, 100000000
  %1015 = sub nsw i32 %1012, %1014
  %1016 = load i32, i32* %6, align 4
  %1017 = mul nsw i32 %1016, 10000000
  %1018 = sub nsw i32 %1015, %1017
  %1019 = sdiv i32 %1018, 1000000
  store i32 %1019, i32* %7, align 4
  %1020 = load i32, i32* %3, align 4
  %1021 = load i32, i32* %4, align 4
  %1022 = mul nsw i32 %1021, 1000000000
  %1023 = sub nsw i32 %1020, %1022
  %1024 = load i32, i32* %5, align 4
  %1025 = mul nsw i32 %1024, 100000000
  %1026 = sub nsw i32 %1023, %1025
  %1027 = load i32, i32* %6, align 4
  %1028 = mul nsw i32 %1027, 10000000
  %1029 = sub nsw i32 %1026, %1028
  %1030 = load i32, i32* %7, align 4
  %1031 = mul nsw i32 %1030, 1000000
  %1032 = sub nsw i32 %1029, %1031
  %1033 = sdiv i32 %1032, 100000
  store i32 %1033, i32* %8, align 4
  %1034 = load i32, i32* %3, align 4
  %1035 = load i32, i32* %4, align 4
  %1036 = mul nsw i32 %1035, 1000000000
  %1037 = sub nsw i32 %1034, %1036
  %1038 = load i32, i32* %5, align 4
  %1039 = mul nsw i32 %1038, 100000000
  %1040 = sub nsw i32 %1037, %1039
  %1041 = load i32, i32* %6, align 4
  %1042 = mul nsw i32 %1041, 10000000
  %1043 = sub nsw i32 %1040, %1042
  %1044 = load i32, i32* %7, align 4
  %1045 = mul nsw i32 %1044, 1000000
  %1046 = sub nsw i32 %1043, %1045
  %1047 = load i32, i32* %8, align 4
  %1048 = mul nsw i32 %1047, 100000
  %1049 = sub nsw i32 %1046, %1048
  %1050 = sdiv i32 %1049, 10000
  store i32 %1050, i32* %9, align 4
  %1051 = load i32, i32* %3, align 4
  %1052 = load i32, i32* %4, align 4
  %1053 = mul nsw i32 %1052, 1000000000
  %1054 = sub nsw i32 %1051, %1053
  %1055 = load i32, i32* %5, align 4
  %1056 = mul nsw i32 %1055, 100000000
  %1057 = sub nsw i32 %1054, %1056
  %1058 = load i32, i32* %6, align 4
  %1059 = mul nsw i32 %1058, 10000000
  %1060 = sub nsw i32 %1057, %1059
  %1061 = load i32, i32* %7, align 4
  %1062 = mul nsw i32 %1061, 1000000
  %1063 = sub nsw i32 %1060, %1062
  %1064 = load i32, i32* %8, align 4
  %1065 = mul nsw i32 %1064, 100000
  %1066 = sub nsw i32 %1063, %1065
  %1067 = load i32, i32* %9, align 4
  %1068 = mul nsw i32 %1067, 10000
  %1069 = sub nsw i32 %1066, %1068
  %1070 = sdiv i32 %1069, 1000
  store i32 %1070, i32* %10, align 4
  %1071 = load i32, i32* %3, align 4
  %1072 = load i32, i32* %4, align 4
  %1073 = mul nsw i32 %1072, 1000000000
  %1074 = sub nsw i32 %1071, %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = mul nsw i32 %1075, 100000000
  %1077 = sub nsw i32 %1074, %1076
  %1078 = load i32, i32* %6, align 4
  %1079 = mul nsw i32 %1078, 10000000
  %1080 = sub nsw i32 %1077, %1079
  %1081 = load i32, i32* %7, align 4
  %1082 = mul nsw i32 %1081, 1000000
  %1083 = sub nsw i32 %1080, %1082
  %1084 = load i32, i32* %8, align 4
  %1085 = mul nsw i32 %1084, 100000
  %1086 = sub nsw i32 %1083, %1085
  %1087 = load i32, i32* %9, align 4
  %1088 = mul nsw i32 %1087, 10000
  %1089 = sub nsw i32 %1086, %1088
  %1090 = load i32, i32* %10, align 4
  %1091 = mul nsw i32 %1090, 1000
  %1092 = sub nsw i32 %1089, %1091
  %1093 = sdiv i32 %1092, 100
  store i32 %1093, i32* %11, align 4
  %1094 = load i32, i32* %3, align 4
  %1095 = load i32, i32* %4, align 4
  %1096 = mul nsw i32 %1095, 1000000000
  %1097 = sub nsw i32 %1094, %1096
  %1098 = load i32, i32* %5, align 4
  %1099 = mul nsw i32 %1098, 100000000
  %1100 = sub nsw i32 %1097, %1099
  %1101 = load i32, i32* %6, align 4
  %1102 = mul nsw i32 %1101, 10000000
  %1103 = sub nsw i32 %1100, %1102
  %1104 = load i32, i32* %7, align 4
  %1105 = mul nsw i32 %1104, 1000000
  %1106 = sub nsw i32 %1103, %1105
  %1107 = load i32, i32* %8, align 4
  %1108 = mul nsw i32 %1107, 100000
  %1109 = sub nsw i32 %1106, %1108
  %1110 = load i32, i32* %9, align 4
  %1111 = mul nsw i32 %1110, 10000
  %1112 = sub nsw i32 %1109, %1111
  %1113 = load i32, i32* %10, align 4
  %1114 = mul nsw i32 %1113, 1000
  %1115 = sub nsw i32 %1112, %1114
  %1116 = load i32, i32* %11, align 4
  %1117 = mul nsw i32 %1116, 100
  %1118 = sub nsw i32 %1115, %1117
  %1119 = sdiv i32 %1118, 10
  store i32 %1119, i32* %12, align 4
  %1120 = load i32, i32* %3, align 4
  %1121 = load i32, i32* %4, align 4
  %1122 = mul nsw i32 %1121, 1000000000
  %1123 = sub nsw i32 %1120, %1122
  %1124 = load i32, i32* %5, align 4
  %1125 = mul nsw i32 %1124, 100000000
  %1126 = sub nsw i32 %1123, %1125
  %1127 = load i32, i32* %6, align 4
  %1128 = mul nsw i32 %1127, 10000000
  %1129 = sub nsw i32 %1126, %1128
  %1130 = load i32, i32* %7, align 4
  %1131 = mul nsw i32 %1130, 1000000
  %1132 = sub nsw i32 %1129, %1131
  %1133 = load i32, i32* %8, align 4
  %1134 = mul nsw i32 %1133, 100000
  %1135 = sub nsw i32 %1132, %1134
  %1136 = load i32, i32* %9, align 4
  %1137 = mul nsw i32 %1136, 10000
  %1138 = sub nsw i32 %1135, %1137
  %1139 = load i32, i32* %10, align 4
  %1140 = mul nsw i32 %1139, 1000
  %1141 = sub nsw i32 %1138, %1140
  %1142 = load i32, i32* %11, align 4
  %1143 = mul nsw i32 %1142, 100
  %1144 = sub nsw i32 %1141, %1143
  %1145 = load i32, i32* %12, align 4
  %1146 = mul nsw i32 %1145, 10
  %1147 = sub nsw i32 %1144, %1146
  %1148 = sdiv i32 %1147, 1
  store i32 %1148, i32* %13, align 4
  %1149 = load i32, i32* %13, align 4
  %1150 = mul nsw i32 %1149, 10000
  %1151 = load i32, i32* %12, align 4
  %1152 = mul nsw i32 %1151, 1000
  %1153 = add nsw i32 %1150, %1152
  %1154 = load i32, i32* %11, align 4
  %1155 = mul nsw i32 %1154, 100
  %1156 = add nsw i32 %1153, %1155
  %1157 = load i32, i32* %10, align 4
  %1158 = mul nsw i32 %1157, 10
  %1159 = add nsw i32 %1156, %1158
  %1160 = load i32, i32* %9, align 4
  %1161 = add nsw i32 %1159, %1160
  store i32 %1161, i32* %14, align 4
  %1162 = load i32, i32* %14, align 4
  store i32 %1162, i32* %2, align 4
  br label %1790

1163:                                             ; preds = %989, %985, %981, %977, %973, %969
  %1164 = load i32, i32* %3, align 4
  %1165 = sdiv i32 %1164, 1000000000
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1358

1167:                                             ; preds = %1163
  %1168 = load i32, i32* %3, align 4
  %1169 = sdiv i32 %1168, 100000000
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1358

1171:                                             ; preds = %1167
  %1172 = load i32, i32* %3, align 4
  %1173 = sdiv i32 %1172, 10000000
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1358

1175:                                             ; preds = %1171
  %1176 = load i32, i32* %3, align 4
  %1177 = sdiv i32 %1176, 1000000
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1358

1179:                                             ; preds = %1175
  %1180 = load i32, i32* %3, align 4
  %1181 = sdiv i32 %1180, 100000
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1358

1183:                                             ; preds = %1179
  %1184 = load i32, i32* %3, align 4
  %1185 = sdiv i32 %1184, 10000
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1358

1187:                                             ; preds = %1183
  %1188 = load i32, i32* %3, align 4
  %1189 = sdiv i32 %1188, 1000
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1358

1191:                                             ; preds = %1187
  %1192 = load i32, i32* %3, align 4
  %1193 = sdiv i32 %1192, 1000000000
  store i32 %1193, i32* %4, align 4
  %1194 = load i32, i32* %3, align 4
  %1195 = load i32, i32* %4, align 4
  %1196 = mul nsw i32 %1195, 1000000000
  %1197 = sub nsw i32 %1194, %1196
  %1198 = sdiv i32 %1197, 100000000
  store i32 %1198, i32* %5, align 4
  %1199 = load i32, i32* %3, align 4
  %1200 = load i32, i32* %4, align 4
  %1201 = mul nsw i32 %1200, 1000000000
  %1202 = sub nsw i32 %1199, %1201
  %1203 = load i32, i32* %5, align 4
  %1204 = mul nsw i32 %1203, 100000000
  %1205 = sub nsw i32 %1202, %1204
  %1206 = sdiv i32 %1205, 10000000
  store i32 %1206, i32* %6, align 4
  %1207 = load i32, i32* %3, align 4
  %1208 = load i32, i32* %4, align 4
  %1209 = mul nsw i32 %1208, 1000000000
  %1210 = sub nsw i32 %1207, %1209
  %1211 = load i32, i32* %5, align 4
  %1212 = mul nsw i32 %1211, 100000000
  %1213 = sub nsw i32 %1210, %1212
  %1214 = load i32, i32* %6, align 4
  %1215 = mul nsw i32 %1214, 10000000
  %1216 = sub nsw i32 %1213, %1215
  %1217 = sdiv i32 %1216, 1000000
  store i32 %1217, i32* %7, align 4
  %1218 = load i32, i32* %3, align 4
  %1219 = load i32, i32* %4, align 4
  %1220 = mul nsw i32 %1219, 1000000000
  %1221 = sub nsw i32 %1218, %1220
  %1222 = load i32, i32* %5, align 4
  %1223 = mul nsw i32 %1222, 100000000
  %1224 = sub nsw i32 %1221, %1223
  %1225 = load i32, i32* %6, align 4
  %1226 = mul nsw i32 %1225, 10000000
  %1227 = sub nsw i32 %1224, %1226
  %1228 = load i32, i32* %7, align 4
  %1229 = mul nsw i32 %1228, 1000000
  %1230 = sub nsw i32 %1227, %1229
  %1231 = sdiv i32 %1230, 100000
  store i32 %1231, i32* %8, align 4
  %1232 = load i32, i32* %3, align 4
  %1233 = load i32, i32* %4, align 4
  %1234 = mul nsw i32 %1233, 1000000000
  %1235 = sub nsw i32 %1232, %1234
  %1236 = load i32, i32* %5, align 4
  %1237 = mul nsw i32 %1236, 100000000
  %1238 = sub nsw i32 %1235, %1237
  %1239 = load i32, i32* %6, align 4
  %1240 = mul nsw i32 %1239, 10000000
  %1241 = sub nsw i32 %1238, %1240
  %1242 = load i32, i32* %7, align 4
  %1243 = mul nsw i32 %1242, 1000000
  %1244 = sub nsw i32 %1241, %1243
  %1245 = load i32, i32* %8, align 4
  %1246 = mul nsw i32 %1245, 100000
  %1247 = sub nsw i32 %1244, %1246
  %1248 = sdiv i32 %1247, 10000
  store i32 %1248, i32* %9, align 4
  %1249 = load i32, i32* %3, align 4
  %1250 = load i32, i32* %4, align 4
  %1251 = mul nsw i32 %1250, 1000000000
  %1252 = sub nsw i32 %1249, %1251
  %1253 = load i32, i32* %5, align 4
  %1254 = mul nsw i32 %1253, 100000000
  %1255 = sub nsw i32 %1252, %1254
  %1256 = load i32, i32* %6, align 4
  %1257 = mul nsw i32 %1256, 10000000
  %1258 = sub nsw i32 %1255, %1257
  %1259 = load i32, i32* %7, align 4
  %1260 = mul nsw i32 %1259, 1000000
  %1261 = sub nsw i32 %1258, %1260
  %1262 = load i32, i32* %8, align 4
  %1263 = mul nsw i32 %1262, 100000
  %1264 = sub nsw i32 %1261, %1263
  %1265 = load i32, i32* %9, align 4
  %1266 = mul nsw i32 %1265, 10000
  %1267 = sub nsw i32 %1264, %1266
  %1268 = sdiv i32 %1267, 1000
  store i32 %1268, i32* %10, align 4
  %1269 = load i32, i32* %3, align 4
  %1270 = load i32, i32* %4, align 4
  %1271 = mul nsw i32 %1270, 1000000000
  %1272 = sub nsw i32 %1269, %1271
  %1273 = load i32, i32* %5, align 4
  %1274 = mul nsw i32 %1273, 100000000
  %1275 = sub nsw i32 %1272, %1274
  %1276 = load i32, i32* %6, align 4
  %1277 = mul nsw i32 %1276, 10000000
  %1278 = sub nsw i32 %1275, %1277
  %1279 = load i32, i32* %7, align 4
  %1280 = mul nsw i32 %1279, 1000000
  %1281 = sub nsw i32 %1278, %1280
  %1282 = load i32, i32* %8, align 4
  %1283 = mul nsw i32 %1282, 100000
  %1284 = sub nsw i32 %1281, %1283
  %1285 = load i32, i32* %9, align 4
  %1286 = mul nsw i32 %1285, 10000
  %1287 = sub nsw i32 %1284, %1286
  %1288 = load i32, i32* %10, align 4
  %1289 = mul nsw i32 %1288, 1000
  %1290 = sub nsw i32 %1287, %1289
  %1291 = sdiv i32 %1290, 100
  store i32 %1291, i32* %11, align 4
  %1292 = load i32, i32* %3, align 4
  %1293 = load i32, i32* %4, align 4
  %1294 = mul nsw i32 %1293, 1000000000
  %1295 = sub nsw i32 %1292, %1294
  %1296 = load i32, i32* %5, align 4
  %1297 = mul nsw i32 %1296, 100000000
  %1298 = sub nsw i32 %1295, %1297
  %1299 = load i32, i32* %6, align 4
  %1300 = mul nsw i32 %1299, 10000000
  %1301 = sub nsw i32 %1298, %1300
  %1302 = load i32, i32* %7, align 4
  %1303 = mul nsw i32 %1302, 1000000
  %1304 = sub nsw i32 %1301, %1303
  %1305 = load i32, i32* %8, align 4
  %1306 = mul nsw i32 %1305, 100000
  %1307 = sub nsw i32 %1304, %1306
  %1308 = load i32, i32* %9, align 4
  %1309 = mul nsw i32 %1308, 10000
  %1310 = sub nsw i32 %1307, %1309
  %1311 = load i32, i32* %10, align 4
  %1312 = mul nsw i32 %1311, 1000
  %1313 = sub nsw i32 %1310, %1312
  %1314 = load i32, i32* %11, align 4
  %1315 = mul nsw i32 %1314, 100
  %1316 = sub nsw i32 %1313, %1315
  %1317 = sdiv i32 %1316, 10
  store i32 %1317, i32* %12, align 4
  %1318 = load i32, i32* %3, align 4
  %1319 = load i32, i32* %4, align 4
  %1320 = mul nsw i32 %1319, 1000000000
  %1321 = sub nsw i32 %1318, %1320
  %1322 = load i32, i32* %5, align 4
  %1323 = mul nsw i32 %1322, 100000000
  %1324 = sub nsw i32 %1321, %1323
  %1325 = load i32, i32* %6, align 4
  %1326 = mul nsw i32 %1325, 10000000
  %1327 = sub nsw i32 %1324, %1326
  %1328 = load i32, i32* %7, align 4
  %1329 = mul nsw i32 %1328, 1000000
  %1330 = sub nsw i32 %1327, %1329
  %1331 = load i32, i32* %8, align 4
  %1332 = mul nsw i32 %1331, 100000
  %1333 = sub nsw i32 %1330, %1332
  %1334 = load i32, i32* %9, align 4
  %1335 = mul nsw i32 %1334, 10000
  %1336 = sub nsw i32 %1333, %1335
  %1337 = load i32, i32* %10, align 4
  %1338 = mul nsw i32 %1337, 1000
  %1339 = sub nsw i32 %1336, %1338
  %1340 = load i32, i32* %11, align 4
  %1341 = mul nsw i32 %1340, 100
  %1342 = sub nsw i32 %1339, %1341
  %1343 = load i32, i32* %12, align 4
  %1344 = mul nsw i32 %1343, 10
  %1345 = sub nsw i32 %1342, %1344
  %1346 = sdiv i32 %1345, 1
  store i32 %1346, i32* %13, align 4
  %1347 = load i32, i32* %13, align 4
  %1348 = mul nsw i32 %1347, 1000
  %1349 = load i32, i32* %12, align 4
  %1350 = mul nsw i32 %1349, 100
  %1351 = add nsw i32 %1348, %1350
  %1352 = load i32, i32* %11, align 4
  %1353 = mul nsw i32 %1352, 10
  %1354 = add nsw i32 %1351, %1353
  %1355 = load i32, i32* %10, align 4
  %1356 = add nsw i32 %1354, %1355
  store i32 %1356, i32* %14, align 4
  %1357 = load i32, i32* %14, align 4
  store i32 %1357, i32* %2, align 4
  br label %1790

1358:                                             ; preds = %1187, %1183, %1179, %1175, %1171, %1167, %1163
  %1359 = load i32, i32* %3, align 4
  %1360 = sdiv i32 %1359, 1000000000
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1554

1362:                                             ; preds = %1358
  %1363 = load i32, i32* %3, align 4
  %1364 = sdiv i32 %1363, 100000000
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %1554

1366:                                             ; preds = %1362
  %1367 = load i32, i32* %3, align 4
  %1368 = sdiv i32 %1367, 10000000
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1554

1370:                                             ; preds = %1366
  %1371 = load i32, i32* %3, align 4
  %1372 = sdiv i32 %1371, 1000000
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1554

1374:                                             ; preds = %1370
  %1375 = load i32, i32* %3, align 4
  %1376 = sdiv i32 %1375, 100000
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1554

1378:                                             ; preds = %1374
  %1379 = load i32, i32* %3, align 4
  %1380 = sdiv i32 %1379, 10000
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1554

1382:                                             ; preds = %1378
  %1383 = load i32, i32* %3, align 4
  %1384 = sdiv i32 %1383, 1000
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1554

1386:                                             ; preds = %1382
  %1387 = load i32, i32* %3, align 4
  %1388 = sdiv i32 %1387, 100
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1554

1390:                                             ; preds = %1386
  %1391 = load i32, i32* %3, align 4
  %1392 = sdiv i32 %1391, 1000000000
  store i32 %1392, i32* %4, align 4
  %1393 = load i32, i32* %3, align 4
  %1394 = load i32, i32* %4, align 4
  %1395 = mul nsw i32 %1394, 1000000000
  %1396 = sub nsw i32 %1393, %1395
  %1397 = sdiv i32 %1396, 100000000
  store i32 %1397, i32* %5, align 4
  %1398 = load i32, i32* %3, align 4
  %1399 = load i32, i32* %4, align 4
  %1400 = mul nsw i32 %1399, 1000000000
  %1401 = sub nsw i32 %1398, %1400
  %1402 = load i32, i32* %5, align 4
  %1403 = mul nsw i32 %1402, 100000000
  %1404 = sub nsw i32 %1401, %1403
  %1405 = sdiv i32 %1404, 10000000
  store i32 %1405, i32* %6, align 4
  %1406 = load i32, i32* %3, align 4
  %1407 = load i32, i32* %4, align 4
  %1408 = mul nsw i32 %1407, 1000000000
  %1409 = sub nsw i32 %1406, %1408
  %1410 = load i32, i32* %5, align 4
  %1411 = mul nsw i32 %1410, 100000000
  %1412 = sub nsw i32 %1409, %1411
  %1413 = load i32, i32* %6, align 4
  %1414 = mul nsw i32 %1413, 10000000
  %1415 = sub nsw i32 %1412, %1414
  %1416 = sdiv i32 %1415, 1000000
  store i32 %1416, i32* %7, align 4
  %1417 = load i32, i32* %3, align 4
  %1418 = load i32, i32* %4, align 4
  %1419 = mul nsw i32 %1418, 1000000000
  %1420 = sub nsw i32 %1417, %1419
  %1421 = load i32, i32* %5, align 4
  %1422 = mul nsw i32 %1421, 100000000
  %1423 = sub nsw i32 %1420, %1422
  %1424 = load i32, i32* %6, align 4
  %1425 = mul nsw i32 %1424, 10000000
  %1426 = sub nsw i32 %1423, %1425
  %1427 = load i32, i32* %7, align 4
  %1428 = mul nsw i32 %1427, 1000000
  %1429 = sub nsw i32 %1426, %1428
  %1430 = sdiv i32 %1429, 100000
  store i32 %1430, i32* %8, align 4
  %1431 = load i32, i32* %3, align 4
  %1432 = load i32, i32* %4, align 4
  %1433 = mul nsw i32 %1432, 1000000000
  %1434 = sub nsw i32 %1431, %1433
  %1435 = load i32, i32* %5, align 4
  %1436 = mul nsw i32 %1435, 100000000
  %1437 = sub nsw i32 %1434, %1436
  %1438 = load i32, i32* %6, align 4
  %1439 = mul nsw i32 %1438, 10000000
  %1440 = sub nsw i32 %1437, %1439
  %1441 = load i32, i32* %7, align 4
  %1442 = mul nsw i32 %1441, 1000000
  %1443 = sub nsw i32 %1440, %1442
  %1444 = load i32, i32* %8, align 4
  %1445 = mul nsw i32 %1444, 100000
  %1446 = sub nsw i32 %1443, %1445
  %1447 = sdiv i32 %1446, 10000
  store i32 %1447, i32* %9, align 4
  %1448 = load i32, i32* %3, align 4
  %1449 = load i32, i32* %4, align 4
  %1450 = mul nsw i32 %1449, 1000000000
  %1451 = sub nsw i32 %1448, %1450
  %1452 = load i32, i32* %5, align 4
  %1453 = mul nsw i32 %1452, 100000000
  %1454 = sub nsw i32 %1451, %1453
  %1455 = load i32, i32* %6, align 4
  %1456 = mul nsw i32 %1455, 10000000
  %1457 = sub nsw i32 %1454, %1456
  %1458 = load i32, i32* %7, align 4
  %1459 = mul nsw i32 %1458, 1000000
  %1460 = sub nsw i32 %1457, %1459
  %1461 = load i32, i32* %8, align 4
  %1462 = mul nsw i32 %1461, 100000
  %1463 = sub nsw i32 %1460, %1462
  %1464 = load i32, i32* %9, align 4
  %1465 = mul nsw i32 %1464, 10000
  %1466 = sub nsw i32 %1463, %1465
  %1467 = sdiv i32 %1466, 1000
  store i32 %1467, i32* %10, align 4
  %1468 = load i32, i32* %3, align 4
  %1469 = load i32, i32* %4, align 4
  %1470 = mul nsw i32 %1469, 1000000000
  %1471 = sub nsw i32 %1468, %1470
  %1472 = load i32, i32* %5, align 4
  %1473 = mul nsw i32 %1472, 100000000
  %1474 = sub nsw i32 %1471, %1473
  %1475 = load i32, i32* %6, align 4
  %1476 = mul nsw i32 %1475, 10000000
  %1477 = sub nsw i32 %1474, %1476
  %1478 = load i32, i32* %7, align 4
  %1479 = mul nsw i32 %1478, 1000000
  %1480 = sub nsw i32 %1477, %1479
  %1481 = load i32, i32* %8, align 4
  %1482 = mul nsw i32 %1481, 100000
  %1483 = sub nsw i32 %1480, %1482
  %1484 = load i32, i32* %9, align 4
  %1485 = mul nsw i32 %1484, 10000
  %1486 = sub nsw i32 %1483, %1485
  %1487 = load i32, i32* %10, align 4
  %1488 = mul nsw i32 %1487, 1000
  %1489 = sub nsw i32 %1486, %1488
  %1490 = sdiv i32 %1489, 100
  store i32 %1490, i32* %11, align 4
  %1491 = load i32, i32* %3, align 4
  %1492 = load i32, i32* %4, align 4
  %1493 = mul nsw i32 %1492, 1000000000
  %1494 = sub nsw i32 %1491, %1493
  %1495 = load i32, i32* %5, align 4
  %1496 = mul nsw i32 %1495, 100000000
  %1497 = sub nsw i32 %1494, %1496
  %1498 = load i32, i32* %6, align 4
  %1499 = mul nsw i32 %1498, 10000000
  %1500 = sub nsw i32 %1497, %1499
  %1501 = load i32, i32* %7, align 4
  %1502 = mul nsw i32 %1501, 1000000
  %1503 = sub nsw i32 %1500, %1502
  %1504 = load i32, i32* %8, align 4
  %1505 = mul nsw i32 %1504, 100000
  %1506 = sub nsw i32 %1503, %1505
  %1507 = load i32, i32* %9, align 4
  %1508 = mul nsw i32 %1507, 10000
  %1509 = sub nsw i32 %1506, %1508
  %1510 = load i32, i32* %10, align 4
  %1511 = mul nsw i32 %1510, 1000
  %1512 = sub nsw i32 %1509, %1511
  %1513 = load i32, i32* %11, align 4
  %1514 = mul nsw i32 %1513, 100
  %1515 = sub nsw i32 %1512, %1514
  %1516 = sdiv i32 %1515, 10
  store i32 %1516, i32* %12, align 4
  %1517 = load i32, i32* %3, align 4
  %1518 = load i32, i32* %4, align 4
  %1519 = mul nsw i32 %1518, 1000000000
  %1520 = sub nsw i32 %1517, %1519
  %1521 = load i32, i32* %5, align 4
  %1522 = mul nsw i32 %1521, 100000000
  %1523 = sub nsw i32 %1520, %1522
  %1524 = load i32, i32* %6, align 4
  %1525 = mul nsw i32 %1524, 10000000
  %1526 = sub nsw i32 %1523, %1525
  %1527 = load i32, i32* %7, align 4
  %1528 = mul nsw i32 %1527, 1000000
  %1529 = sub nsw i32 %1526, %1528
  %1530 = load i32, i32* %8, align 4
  %1531 = mul nsw i32 %1530, 100000
  %1532 = sub nsw i32 %1529, %1531
  %1533 = load i32, i32* %9, align 4
  %1534 = mul nsw i32 %1533, 10000
  %1535 = sub nsw i32 %1532, %1534
  %1536 = load i32, i32* %10, align 4
  %1537 = mul nsw i32 %1536, 1000
  %1538 = sub nsw i32 %1535, %1537
  %1539 = load i32, i32* %11, align 4
  %1540 = mul nsw i32 %1539, 100
  %1541 = sub nsw i32 %1538, %1540
  %1542 = load i32, i32* %12, align 4
  %1543 = mul nsw i32 %1542, 10
  %1544 = sub nsw i32 %1541, %1543
  %1545 = sdiv i32 %1544, 1
  store i32 %1545, i32* %13, align 4
  %1546 = load i32, i32* %13, align 4
  %1547 = mul nsw i32 %1546, 100
  %1548 = load i32, i32* %12, align 4
  %1549 = mul nsw i32 %1548, 10
  %1550 = add nsw i32 %1547, %1549
  %1551 = load i32, i32* %11, align 4
  %1552 = add nsw i32 %1550, %1551
  store i32 %1552, i32* %14, align 4
  %1553 = load i32, i32* %14, align 4
  store i32 %1553, i32* %2, align 4
  br label %1790

1554:                                             ; preds = %1386, %1382, %1378, %1374, %1370, %1366, %1362, %1358
  %1555 = load i32, i32* %3, align 4
  %1556 = sdiv i32 %1555, 1000000000
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %1751

1558:                                             ; preds = %1554
  %1559 = load i32, i32* %3, align 4
  %1560 = sdiv i32 %1559, 100000000
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1751

1562:                                             ; preds = %1558
  %1563 = load i32, i32* %3, align 4
  %1564 = sdiv i32 %1563, 10000000
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1751

1566:                                             ; preds = %1562
  %1567 = load i32, i32* %3, align 4
  %1568 = sdiv i32 %1567, 1000000
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1751

1570:                                             ; preds = %1566
  %1571 = load i32, i32* %3, align 4
  %1572 = sdiv i32 %1571, 100000
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1574, label %1751

1574:                                             ; preds = %1570
  %1575 = load i32, i32* %3, align 4
  %1576 = sdiv i32 %1575, 10000
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %1751

1578:                                             ; preds = %1574
  %1579 = load i32, i32* %3, align 4
  %1580 = sdiv i32 %1579, 1000
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1751

1582:                                             ; preds = %1578
  %1583 = load i32, i32* %3, align 4
  %1584 = sdiv i32 %1583, 100
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %1751

1586:                                             ; preds = %1582
  %1587 = load i32, i32* %3, align 4
  %1588 = sdiv i32 %1587, 10
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1751

1590:                                             ; preds = %1586
  %1591 = load i32, i32* %3, align 4
  %1592 = sdiv i32 %1591, 1000000000
  store i32 %1592, i32* %4, align 4
  %1593 = load i32, i32* %3, align 4
  %1594 = load i32, i32* %4, align 4
  %1595 = mul nsw i32 %1594, 1000000000
  %1596 = sub nsw i32 %1593, %1595
  %1597 = sdiv i32 %1596, 100000000
  store i32 %1597, i32* %5, align 4
  %1598 = load i32, i32* %3, align 4
  %1599 = load i32, i32* %4, align 4
  %1600 = mul nsw i32 %1599, 1000000000
  %1601 = sub nsw i32 %1598, %1600
  %1602 = load i32, i32* %5, align 4
  %1603 = mul nsw i32 %1602, 100000000
  %1604 = sub nsw i32 %1601, %1603
  %1605 = sdiv i32 %1604, 10000000
  store i32 %1605, i32* %6, align 4
  %1606 = load i32, i32* %3, align 4
  %1607 = load i32, i32* %4, align 4
  %1608 = mul nsw i32 %1607, 1000000000
  %1609 = sub nsw i32 %1606, %1608
  %1610 = load i32, i32* %5, align 4
  %1611 = mul nsw i32 %1610, 100000000
  %1612 = sub nsw i32 %1609, %1611
  %1613 = load i32, i32* %6, align 4
  %1614 = mul nsw i32 %1613, 10000000
  %1615 = sub nsw i32 %1612, %1614
  %1616 = sdiv i32 %1615, 1000000
  store i32 %1616, i32* %7, align 4
  %1617 = load i32, i32* %3, align 4
  %1618 = load i32, i32* %4, align 4
  %1619 = mul nsw i32 %1618, 1000000000
  %1620 = sub nsw i32 %1617, %1619
  %1621 = load i32, i32* %5, align 4
  %1622 = mul nsw i32 %1621, 100000000
  %1623 = sub nsw i32 %1620, %1622
  %1624 = load i32, i32* %6, align 4
  %1625 = mul nsw i32 %1624, 10000000
  %1626 = sub nsw i32 %1623, %1625
  %1627 = load i32, i32* %7, align 4
  %1628 = mul nsw i32 %1627, 1000000
  %1629 = sub nsw i32 %1626, %1628
  %1630 = sdiv i32 %1629, 100000
  store i32 %1630, i32* %8, align 4
  %1631 = load i32, i32* %3, align 4
  %1632 = load i32, i32* %4, align 4
  %1633 = mul nsw i32 %1632, 1000000000
  %1634 = sub nsw i32 %1631, %1633
  %1635 = load i32, i32* %5, align 4
  %1636 = mul nsw i32 %1635, 100000000
  %1637 = sub nsw i32 %1634, %1636
  %1638 = load i32, i32* %6, align 4
  %1639 = mul nsw i32 %1638, 10000000
  %1640 = sub nsw i32 %1637, %1639
  %1641 = load i32, i32* %7, align 4
  %1642 = mul nsw i32 %1641, 1000000
  %1643 = sub nsw i32 %1640, %1642
  %1644 = load i32, i32* %8, align 4
  %1645 = mul nsw i32 %1644, 100000
  %1646 = sub nsw i32 %1643, %1645
  %1647 = sdiv i32 %1646, 10000
  store i32 %1647, i32* %9, align 4
  %1648 = load i32, i32* %3, align 4
  %1649 = load i32, i32* %4, align 4
  %1650 = mul nsw i32 %1649, 1000000000
  %1651 = sub nsw i32 %1648, %1650
  %1652 = load i32, i32* %5, align 4
  %1653 = mul nsw i32 %1652, 100000000
  %1654 = sub nsw i32 %1651, %1653
  %1655 = load i32, i32* %6, align 4
  %1656 = mul nsw i32 %1655, 10000000
  %1657 = sub nsw i32 %1654, %1656
  %1658 = load i32, i32* %7, align 4
  %1659 = mul nsw i32 %1658, 1000000
  %1660 = sub nsw i32 %1657, %1659
  %1661 = load i32, i32* %8, align 4
  %1662 = mul nsw i32 %1661, 100000
  %1663 = sub nsw i32 %1660, %1662
  %1664 = load i32, i32* %9, align 4
  %1665 = mul nsw i32 %1664, 10000
  %1666 = sub nsw i32 %1663, %1665
  %1667 = sdiv i32 %1666, 1000
  store i32 %1667, i32* %10, align 4
  %1668 = load i32, i32* %3, align 4
  %1669 = load i32, i32* %4, align 4
  %1670 = mul nsw i32 %1669, 1000000000
  %1671 = sub nsw i32 %1668, %1670
  %1672 = load i32, i32* %5, align 4
  %1673 = mul nsw i32 %1672, 100000000
  %1674 = sub nsw i32 %1671, %1673
  %1675 = load i32, i32* %6, align 4
  %1676 = mul nsw i32 %1675, 10000000
  %1677 = sub nsw i32 %1674, %1676
  %1678 = load i32, i32* %7, align 4
  %1679 = mul nsw i32 %1678, 1000000
  %1680 = sub nsw i32 %1677, %1679
  %1681 = load i32, i32* %8, align 4
  %1682 = mul nsw i32 %1681, 100000
  %1683 = sub nsw i32 %1680, %1682
  %1684 = load i32, i32* %9, align 4
  %1685 = mul nsw i32 %1684, 10000
  %1686 = sub nsw i32 %1683, %1685
  %1687 = load i32, i32* %10, align 4
  %1688 = mul nsw i32 %1687, 1000
  %1689 = sub nsw i32 %1686, %1688
  %1690 = sdiv i32 %1689, 100
  store i32 %1690, i32* %11, align 4
  %1691 = load i32, i32* %3, align 4
  %1692 = load i32, i32* %4, align 4
  %1693 = mul nsw i32 %1692, 1000000000
  %1694 = sub nsw i32 %1691, %1693
  %1695 = load i32, i32* %5, align 4
  %1696 = mul nsw i32 %1695, 100000000
  %1697 = sub nsw i32 %1694, %1696
  %1698 = load i32, i32* %6, align 4
  %1699 = mul nsw i32 %1698, 10000000
  %1700 = sub nsw i32 %1697, %1699
  %1701 = load i32, i32* %7, align 4
  %1702 = mul nsw i32 %1701, 1000000
  %1703 = sub nsw i32 %1700, %1702
  %1704 = load i32, i32* %8, align 4
  %1705 = mul nsw i32 %1704, 100000
  %1706 = sub nsw i32 %1703, %1705
  %1707 = load i32, i32* %9, align 4
  %1708 = mul nsw i32 %1707, 10000
  %1709 = sub nsw i32 %1706, %1708
  %1710 = load i32, i32* %10, align 4
  %1711 = mul nsw i32 %1710, 1000
  %1712 = sub nsw i32 %1709, %1711
  %1713 = load i32, i32* %11, align 4
  %1714 = mul nsw i32 %1713, 100
  %1715 = sub nsw i32 %1712, %1714
  %1716 = sdiv i32 %1715, 10
  store i32 %1716, i32* %12, align 4
  %1717 = load i32, i32* %3, align 4
  %1718 = load i32, i32* %4, align 4
  %1719 = mul nsw i32 %1718, 1000000000
  %1720 = sub nsw i32 %1717, %1719
  %1721 = load i32, i32* %5, align 4
  %1722 = mul nsw i32 %1721, 100000000
  %1723 = sub nsw i32 %1720, %1722
  %1724 = load i32, i32* %6, align 4
  %1725 = mul nsw i32 %1724, 10000000
  %1726 = sub nsw i32 %1723, %1725
  %1727 = load i32, i32* %7, align 4
  %1728 = mul nsw i32 %1727, 1000000
  %1729 = sub nsw i32 %1726, %1728
  %1730 = load i32, i32* %8, align 4
  %1731 = mul nsw i32 %1730, 100000
  %1732 = sub nsw i32 %1729, %1731
  %1733 = load i32, i32* %9, align 4
  %1734 = mul nsw i32 %1733, 10000
  %1735 = sub nsw i32 %1732, %1734
  %1736 = load i32, i32* %10, align 4
  %1737 = mul nsw i32 %1736, 1000
  %1738 = sub nsw i32 %1735, %1737
  %1739 = load i32, i32* %11, align 4
  %1740 = mul nsw i32 %1739, 100
  %1741 = sub nsw i32 %1738, %1740
  %1742 = load i32, i32* %12, align 4
  %1743 = mul nsw i32 %1742, 10
  %1744 = sub nsw i32 %1741, %1743
  %1745 = sdiv i32 %1744, 1
  store i32 %1745, i32* %13, align 4
  %1746 = load i32, i32* %13, align 4
  %1747 = mul nsw i32 %1746, 10
  %1748 = load i32, i32* %12, align 4
  %1749 = add nsw i32 %1747, %1748
  store i32 %1749, i32* %14, align 4
  %1750 = load i32, i32* %14, align 4
  store i32 %1750, i32* %2, align 4
  br label %1790

1751:                                             ; preds = %1586, %1582, %1578, %1574, %1570, %1566, %1562, %1558, %1554
  %1752 = load i32, i32* %3, align 4
  %1753 = sdiv i32 %1752, 1000000000
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %1790

1755:                                             ; preds = %1751
  %1756 = load i32, i32* %3, align 4
  %1757 = sdiv i32 %1756, 100000000
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1790

1759:                                             ; preds = %1755
  %1760 = load i32, i32* %3, align 4
  %1761 = sdiv i32 %1760, 10000000
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %1790

1763:                                             ; preds = %1759
  %1764 = load i32, i32* %3, align 4
  %1765 = sdiv i32 %1764, 1000000
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %1790

1767:                                             ; preds = %1763
  %1768 = load i32, i32* %3, align 4
  %1769 = sdiv i32 %1768, 100000
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %1790

1771:                                             ; preds = %1767
  %1772 = load i32, i32* %3, align 4
  %1773 = sdiv i32 %1772, 10000
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1790

1775:                                             ; preds = %1771
  %1776 = load i32, i32* %3, align 4
  %1777 = sdiv i32 %1776, 1000
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %1790

1779:                                             ; preds = %1775
  %1780 = load i32, i32* %3, align 4
  %1781 = sdiv i32 %1780, 100
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1790

1783:                                             ; preds = %1779
  %1784 = load i32, i32* %3, align 4
  %1785 = sdiv i32 %1784, 10
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %1783
  %1788 = load i32, i32* %3, align 4
  store i32 %1788, i32* %14, align 4
  %1789 = load i32, i32* %14, align 4
  store i32 %1789, i32* %2, align 4
  br label %1790

1790:                                             ; preds = %18, %211, %405, %600, %796, %993, %1191, %1390, %1590, %1787, %1783, %1779, %1775, %1771, %1767, %1763, %1759, %1755, %1751
  %1791 = load i32, i32* %2, align 4
  ret i32 %1791
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
