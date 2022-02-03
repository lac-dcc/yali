; ModuleID = '74/520.c'
source_filename = "74/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [19 x i32], align 16
  %17 = alloca [7 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %1, align 4
  br label %20

20:                                               ; preds = %360, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %363

24:                                               ; preds = %20
  store i32 2, i32* %4, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %40

35:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %25

40:                                               ; preds = %34, %25
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 100000
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sdiv i32 %45, 1000000
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %130

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 100000
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 100000
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10000
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %62, i8* %63, align 1
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 100000
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %74, i8* %75, align 1
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 100000
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %80, 10000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %89, i8* %90, align 1
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 100000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %107, i8* %108, align 1
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 100000
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %113, 10000
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %10, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 %127, i8* %128, align 1
  %129 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 6
  store i8 0, i8* %129, align 1
  br label %130

130:                                              ; preds = %48, %44, %40
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 10000
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %199

134:                                              ; preds = %130
  %135 = load i32, i32* %1, align 4
  %136 = sdiv i32 %135, 100000
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %199

138:                                              ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = sdiv i32 %139, 10000
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %143, i8* %144, align 1
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 1000
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %152, i8* %153, align 1
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 10000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 100
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %9, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %172, %174
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %179, i8* %180, align 1
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, 10000
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %8, align 4
  %186 = mul nsw i32 %185, 1000
  %187 = sub nsw i32 %184, %186
  %188 = load i32, i32* %9, align 4
  %189 = mul nsw i32 %188, 100
  %190 = sub nsw i32 %187, %189
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %191, 10
  %193 = sub nsw i32 %190, %192
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %196, i8* %197, align 1
  %198 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 0, i8* %198, align 1
  br label %199

199:                                              ; preds = %138, %134, %130
  %200 = load i32, i32* %1, align 4
  %201 = sdiv i32 %200, 1000
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %250

203:                                              ; preds = %199
  %204 = load i32, i32* %1, align 4
  %205 = sdiv i32 %204, 10000
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %250

207:                                              ; preds = %203
  %208 = load i32, i32* %1, align 4
  %209 = sdiv i32 %208, 1000
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %212, i8* %213, align 1
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 %215, 1000
  %217 = sub nsw i32 %214, %216
  %218 = sdiv i32 %217, 100
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %221, i8* %222, align 1
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i32 %224, 1000
  %226 = sub nsw i32 %223, %225
  %227 = load i32, i32* %8, align 4
  %228 = mul nsw i32 %227, 100
  %229 = sub nsw i32 %226, %228
  %230 = sdiv i32 %229, 10
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 48
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %233, i8* %234, align 1
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %7, align 4
  %237 = mul nsw i32 %236, 1000
  %238 = sub nsw i32 %235, %237
  %239 = load i32, i32* %8, align 4
  %240 = mul nsw i32 %239, 100
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %9, align 4
  %243 = mul nsw i32 %242, 10
  %244 = sub nsw i32 %241, %243
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 48
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %247, i8* %248, align 1
  %249 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 0, i8* %249, align 1
  br label %250

250:                                              ; preds = %207, %203, %199
  %251 = load i32, i32* %1, align 4
  %252 = sdiv i32 %251, 100
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %286

254:                                              ; preds = %250
  %255 = load i32, i32* %1, align 4
  %256 = sdiv i32 %255, 1000
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %254
  %259 = load i32, i32* %1, align 4
  %260 = sdiv i32 %259, 100
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %263, i8* %264, align 1
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %7, align 4
  %267 = mul nsw i32 %266, 100
  %268 = sub nsw i32 %265, %267
  %269 = sdiv i32 %268, 10
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 48
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %272, i8* %273, align 1
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* %7, align 4
  %276 = mul nsw i32 %275, 100
  %277 = sub nsw i32 %274, %276
  %278 = load i32, i32* %8, align 4
  %279 = mul nsw i32 %278, 10
  %280 = sub nsw i32 %277, %279
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 48
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %283, i8* %284, align 1
  %285 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 0, i8* %285, align 1
  br label %286

286:                                              ; preds = %258, %254, %250
  %287 = load i32, i32* %1, align 4
  %288 = sdiv i32 %287, 10
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %310

290:                                              ; preds = %286
  %291 = load i32, i32* %1, align 4
  %292 = sdiv i32 %291, 100
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %290
  %295 = load i32, i32* %1, align 4
  %296 = sdiv i32 %295, 10
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 48
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %299, i8* %300, align 1
  %301 = load i32, i32* %1, align 4
  %302 = load i32, i32* %7, align 4
  %303 = mul nsw i32 %302, 10
  %304 = sub nsw i32 %301, %303
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 48
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %307, i8* %308, align 1
  %309 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %309, align 1
  br label %310

310:                                              ; preds = %294, %290, %286
  %311 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  %312 = call i64 @strlen(i8* %311) #3
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %314

314:                                              ; preds = %336, %310
  %315 = load i32, i32* %13, align 4
  %316 = mul nsw i32 2, %315
  %317 = load i32, i32* %14, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %314
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %14, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %13, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %324, %332
  br label %334

334:                                              ; preds = %319, %314
  %335 = phi i1 [ false, %314 ], [ %333, %319 ]
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %314

339:                                              ; preds = %334
  %340 = load i32, i32* %13, align 4
  %341 = mul nsw i32 2, %340
  %342 = load i32, i32* %14, align 4
  %343 = icmp sge i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i32 1, i32* %6, align 4
  br label %346

345:                                              ; preds = %339
  store i32 0, i32* %6, align 4
  br label %346

346:                                              ; preds = %345, %344
  %347 = load i32, i32* %6, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  %355 = load i32, i32* %1, align 4
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  br label %359

359:                                              ; preds = %352, %349, %346
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %1, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %1, align 4
  br label %20

363:                                              ; preds = %20
  %364 = load i32, i32* %15, align 4
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %388

368:                                              ; preds = %363
  store i32 0, i32* %13, align 4
  br label %369

369:                                              ; preds = %379, %368
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %15, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %377)
  br label %379

379:                                              ; preds = %373
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %369

382:                                              ; preds = %369
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %386)
  br label %388

388:                                              ; preds = %382, %366
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
