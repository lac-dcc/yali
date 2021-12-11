; ModuleID = '80/1124.c'
source_filename = "80/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %10, align 4
  br label %16

16:                                               ; preds = %41, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %40

36:                                               ; preds = %28
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %16

44:                                               ; preds = %16
  %45 = load i32, i32* %3, align 4
  switch i32 %45, label %186 [
    i32 1, label %46
    i32 2, label %48
    i32 3, label %51
    i32 4, label %60
    i32 5, label %70
    i32 6, label %81
    i32 7, label %93
    i32 8, label %106
    i32 9, label %120
    i32 10, label %135
    i32 11, label %151
    i32 12, label %168
  ]

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  br label %186

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 31, %49
  store i32 %50, i32* %5, align 4
  br label %186

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 28
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %5, align 4
  br label %186

60:                                               ; preds = %44
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 31
  %63 = add nsw i32 %62, 28
  %64 = add nsw i32 %63, 31
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %5, align 4
  br label %186

70:                                               ; preds = %44
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 28
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %5, align 4
  br label %186

81:                                               ; preds = %44
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 28
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = add nsw i32 %86, 31
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %5, align 4
  br label %186

93:                                               ; preds = %44
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 28
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %5, align 4
  br label %186

106:                                              ; preds = %44
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 28
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %5, align 4
  br label %186

120:                                              ; preds = %44
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 28
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 31
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %5, align 4
  br label %186

135:                                              ; preds = %44
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 28
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %5, align 4
  br label %186

151:                                              ; preds = %44
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 28
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %5, align 4
  br label %186

168:                                              ; preds = %44
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 28
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %5, align 4
  br label %186

186:                                              ; preds = %44, %168, %151, %135, %120, %106, %93, %81, %70, %60, %51, %48, %46
  %187 = load i32, i32* %7, align 4
  switch i32 %187, label %328 [
    i32 1, label %188
    i32 2, label %190
    i32 3, label %193
    i32 4, label %202
    i32 5, label %212
    i32 6, label %223
    i32 7, label %235
    i32 8, label %248
    i32 9, label %262
    i32 10, label %277
    i32 11, label %293
    i32 12, label %310
  ]

188:                                              ; preds = %186
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %9, align 4
  br label %328

190:                                              ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 31, %191
  store i32 %192, i32* %9, align 4
  br label %328

193:                                              ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %9, align 4
  br label %328

202:                                              ; preds = %186
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 28
  %206 = add nsw i32 %205, 31
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  store i32 %211, i32* %9, align 4
  br label %328

212:                                              ; preds = %186
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 28
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  store i32 %222, i32* %9, align 4
  br label %328

223:                                              ; preds = %186
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 28
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  %229 = add nsw i32 %228, 31
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  store i32 %234, i32* %9, align 4
  br label %328

235:                                              ; preds = %186
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 28
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  store i32 %247, i32* %9, align 4
  br label %328

248:                                              ; preds = %186
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 28
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  store i32 %261, i32* %9, align 4
  br label %328

262:                                              ; preds = %186
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 28
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 31
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %9, align 4
  br label %328

277:                                              ; preds = %186
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 28
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 30
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  store i32 %292, i32* %9, align 4
  br label %328

293:                                              ; preds = %186
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 28
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 30
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 31
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %304, %308
  store i32 %309, i32* %9, align 4
  br label %328

310:                                              ; preds = %186
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 31
  %313 = add nsw i32 %312, 28
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 30
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %322, %326
  store i32 %327, i32* %9, align 4
  br label %328

328:                                              ; preds = %186, %310, %293, %277, %262, %248, %235, %223, %212, %202, %193, %190, %188
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %333, %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %335)
  br label %337

337:                                              ; preds = %332, %328
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %338, %339
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %353

342:                                              ; preds = %337
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 365, %346
  %348 = load i32, i32* %5, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %349, %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %351)
  br label %353

353:                                              ; preds = %342, %337
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %354, %355
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %389

358:                                              ; preds = %353
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %361

361:                                              ; preds = %373, %358
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %361
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %366, 365
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %367, %371
  store i32 %372, i32* %11, align 4
  br label %373

373:                                              ; preds = %365
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %10, align 4
  br label %361

376:                                              ; preds = %361
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 365
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %378, %382
  %384 = load i32, i32* %5, align 4
  %385 = sub nsw i32 %383, %384
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %385, %386
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %376, %353
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
