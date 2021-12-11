; ModuleID = '72/2867.c'
source_filename = "72/2867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %9 = alloca [400 x i32], align 16
  %10 = alloca [400 x i32], align 16
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
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %37)
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
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %680, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %683

51:                                               ; preds = %47
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %676, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %679

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %112

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %17
  %74 = getelementptr inbounds i32, i32* %20, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %70, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %62
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %17
  %85 = getelementptr inbounds i32, i32* %20, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %17
  %94 = getelementptr inbounds i32, i32* %20, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %89, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %81
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

111:                                              ; preds = %100, %81, %62
  br label %675

112:                                              ; preds = %59, %56
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %170

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %170

120:                                              ; preds = %115
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %17
  %124 = getelementptr inbounds i32, i32* %20, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %17
  %132 = getelementptr inbounds i32, i32* %20, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %128, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %120
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %17
  %143 = getelementptr inbounds i32, i32* %20, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = getelementptr inbounds i32, i32* %20, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %147, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %139
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %169

169:                                              ; preds = %158, %139, %120
  br label %674

170:                                              ; preds = %115, %112
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %228

175:                                              ; preds = %170
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %228

178:                                              ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %17
  %182 = getelementptr inbounds i32, i32* %20, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %17
  %191 = getelementptr inbounds i32, i32* %20, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %186, %195
  br i1 %196, label %197, label %227

197:                                              ; preds = %178
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %17
  %201 = getelementptr inbounds i32, i32* %20, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %17
  %209 = getelementptr inbounds i32, i32* %20, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %205, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %197
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  br label %227

227:                                              ; preds = %216, %197, %178
  br label %673

228:                                              ; preds = %175, %170
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %288

233:                                              ; preds = %228
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %288

238:                                              ; preds = %233
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %17
  %242 = getelementptr inbounds i32, i32* %20, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %17
  %251 = getelementptr inbounds i32, i32* %20, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %246, %255
  br i1 %256, label %257, label %287

257:                                              ; preds = %238
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %17
  %261 = getelementptr inbounds i32, i32* %20, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %17
  %269 = getelementptr inbounds i32, i32* %20, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %269, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %265, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %257
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %11, align 4
  br label %287

287:                                              ; preds = %276, %257, %238
  br label %672

288:                                              ; preds = %233, %228
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %360

291:                                              ; preds = %288
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %17
  %295 = getelementptr inbounds i32, i32* %20, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %17
  %304 = getelementptr inbounds i32, i32* %20, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %299, %308
  br i1 %309, label %310, label %359

310:                                              ; preds = %291
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %17
  %314 = getelementptr inbounds i32, i32* %20, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %17
  %322 = getelementptr inbounds i32, i32* %20, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %318, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %310
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %17
  %333 = getelementptr inbounds i32, i32* %20, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %17
  %341 = getelementptr inbounds i32, i32* %20, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %341, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %337, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %329
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  br label %359

359:                                              ; preds = %348, %329, %310, %291
  br label %671

360:                                              ; preds = %288
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %434

365:                                              ; preds = %360
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %17
  %369 = getelementptr inbounds i32, i32* %20, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %17
  %378 = getelementptr inbounds i32, i32* %20, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %373, %382
  br i1 %383, label %384, label %433

384:                                              ; preds = %365
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %17
  %388 = getelementptr inbounds i32, i32* %20, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %17
  %396 = getelementptr inbounds i32, i32* %20, i64 %395
  %397 = load i32, i32* %8, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %396, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %392, %401
  br i1 %402, label %403, label %433

403:                                              ; preds = %384
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %17
  %407 = getelementptr inbounds i32, i32* %20, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %17
  %415 = getelementptr inbounds i32, i32* %20, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %415, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %411, %420
  br i1 %421, label %422, label %433

422:                                              ; preds = %403
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  br label %433

433:                                              ; preds = %422, %403, %384, %365
  br label %670

434:                                              ; preds = %360
  %435 = load i32, i32* %8, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %506

437:                                              ; preds = %434
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, %17
  %441 = getelementptr inbounds i32, i32* %20, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %17
  %450 = getelementptr inbounds i32, i32* %20, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %445, %454
  br i1 %455, label %456, label %505

456:                                              ; preds = %437
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %17
  %460 = getelementptr inbounds i32, i32* %20, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %17
  %469 = getelementptr inbounds i32, i32* %20, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %464, %473
  br i1 %474, label %475, label %505

475:                                              ; preds = %456
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %17
  %479 = getelementptr inbounds i32, i32* %20, i64 %478
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %17
  %487 = getelementptr inbounds i32, i32* %20, i64 %486
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %483, %492
  br i1 %493, label %494, label %505

494:                                              ; preds = %475
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* %11, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %11, align 4
  br label %505

505:                                              ; preds = %494, %475, %456, %437
  br label %669

506:                                              ; preds = %434
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %511, label %580

511:                                              ; preds = %506
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %513, %17
  %515 = getelementptr inbounds i32, i32* %20, i64 %514
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %7, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %17
  %524 = getelementptr inbounds i32, i32* %20, i64 %523
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %519, %528
  br i1 %529, label %530, label %579

530:                                              ; preds = %511
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %17
  %534 = getelementptr inbounds i32, i32* %20, i64 %533
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %7, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %17
  %543 = getelementptr inbounds i32, i32* %20, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %538, %547
  br i1 %548, label %549, label %579

549:                                              ; preds = %530
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, %17
  %553 = getelementptr inbounds i32, i32* %20, i64 %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, %17
  %561 = getelementptr inbounds i32, i32* %20, i64 %560
  %562 = load i32, i32* %8, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %561, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %557, %566
  br i1 %567, label %568, label %579

568:                                              ; preds = %549
  %569 = load i32, i32* %7, align 4
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  %577 = load i32, i32* %11, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %11, align 4
  br label %579

579:                                              ; preds = %568, %549, %530, %511
  br label %668

580:                                              ; preds = %506
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %582, %17
  %584 = getelementptr inbounds i32, i32* %20, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %591, %17
  %593 = getelementptr inbounds i32, i32* %20, i64 %592
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %588, %597
  br i1 %598, label %599, label %667

599:                                              ; preds = %580
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %601, %17
  %603 = getelementptr inbounds i32, i32* %20, i64 %602
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %603, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %7, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %610, %17
  %612 = getelementptr inbounds i32, i32* %20, i64 %611
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %607, %616
  br i1 %617, label %618, label %667

618:                                              ; preds = %599
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %620, %17
  %622 = getelementptr inbounds i32, i32* %20, i64 %621
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, %17
  %630 = getelementptr inbounds i32, i32* %20, i64 %629
  %631 = load i32, i32* %8, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %630, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %626, %635
  br i1 %636, label %637, label %667

637:                                              ; preds = %618
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = mul nsw i64 %639, %17
  %641 = getelementptr inbounds i32, i32* %20, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = mul nsw i64 %647, %17
  %649 = getelementptr inbounds i32, i32* %20, i64 %648
  %650 = load i32, i32* %8, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %649, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %645, %654
  br i1 %655, label %656, label %667

656:                                              ; preds = %637
  %657 = load i32, i32* %7, align 4
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %659
  store i32 %657, i32* %660, align 4
  %661 = load i32, i32* %8, align 4
  %662 = load i32, i32* %11, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %663
  store i32 %661, i32* %664, align 4
  %665 = load i32, i32* %11, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %11, align 4
  br label %667

667:                                              ; preds = %656, %637, %618, %599, %580
  br label %668

668:                                              ; preds = %667, %579
  br label %669

669:                                              ; preds = %668, %505
  br label %670

670:                                              ; preds = %669, %433
  br label %671

671:                                              ; preds = %670, %359
  br label %672

672:                                              ; preds = %671, %287
  br label %673

673:                                              ; preds = %672, %227
  br label %674

674:                                              ; preds = %673, %169
  br label %675

675:                                              ; preds = %674, %111
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %8, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %8, align 4
  br label %52

679:                                              ; preds = %52
  br label %680

680:                                              ; preds = %679
  %681 = load i32, i32* %7, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %7, align 4
  br label %47

683:                                              ; preds = %47
  store i32 0, i32* %12, align 4
  br label %684

684:                                              ; preds = %698, %683
  %685 = load i32, i32* %12, align 4
  %686 = load i32, i32* %11, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %684
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %692, i32 %696)
  br label %698

698:                                              ; preds = %688
  %699 = load i32, i32* %12, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %12, align 4
  br label %684

701:                                              ; preds = %684
  store i32 0, i32* %1, align 4
  %702 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %702)
  %703 = load i32, i32* %1, align 4
  ret i32 %703
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
