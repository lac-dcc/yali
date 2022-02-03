; ModuleID = '48/1745.c'
source_filename = "48/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [82 x i32], align 16
  %5 = alloca [82 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 81
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  br label %9

19:                                               ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 40
  store i32 %20, i32* %21, align 16
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %429, %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %432

26:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %410, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 81
  br i1 %29, label %30, label %413

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 2, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %33, %30
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

90:                                               ; preds = %63, %60
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 72
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 2, %97
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

120:                                              ; preds = %93, %90
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 80
  br i1 %122, label %123, label %150

123:                                              ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %140, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

150:                                              ; preds = %123, %120
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %195

153:                                              ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %195

156:                                              ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 2, %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %161, %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %195

195:                                              ; preds = %156, %153, %150
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %196, 80
  br i1 %197, label %198, label %240

198:                                              ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %199, 72
  br i1 %200, label %201, label %240

201:                                              ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %206, %211
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %212, %217
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %218, %223
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %224, %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %230, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  br label %240

240:                                              ; preds = %201, %198, %195
  %241 = load i32, i32* %7, align 4
  %242 = srem i32 %241, 9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %289

244:                                              ; preds = %240
  %245 = load i32, i32* %7, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %289

247:                                              ; preds = %244
  %248 = load i32, i32* %7, align 4
  %249 = icmp ne i32 %248, 72
  br i1 %249, label %250, label %289

250:                                              ; preds = %247
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 2, %254
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %261, %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %267, %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %273, %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %279, %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

289:                                              ; preds = %250, %247, %244, %240
  %290 = load i32, i32* %7, align 4
  %291 = srem i32 %290, 9
  %292 = icmp eq i32 %291, 8
  br i1 %292, label %293, label %338

293:                                              ; preds = %289
  %294 = load i32, i32* %7, align 4
  %295 = icmp ne i32 %294, 8
  br i1 %295, label %296, label %338

296:                                              ; preds = %293
  %297 = load i32, i32* %7, align 4
  %298 = icmp ne i32 %297, 80
  br i1 %298, label %299, label %338

299:                                              ; preds = %296
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 2, %303
  %305 = load i32, i32* %7, align 4
  %306 = sub nsw i32 %305, 10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %304, %309
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %310, %315
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %316, %321
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %322, %327
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %328, %333
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  br label %338

338:                                              ; preds = %299, %296, %293, %289
  %339 = load i32, i32* %7, align 4
  %340 = icmp sgt i32 %339, 9
  br i1 %340, label %341, label %409

341:                                              ; preds = %338
  %342 = load i32, i32* %7, align 4
  %343 = icmp slt i32 %342, 71
  br i1 %343, label %344, label %409

344:                                              ; preds = %341
  %345 = load i32, i32* %7, align 4
  %346 = srem i32 %345, 9
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %409

348:                                              ; preds = %344
  %349 = load i32, i32* %7, align 4
  %350 = srem i32 %349, 9
  %351 = icmp ne i32 %350, 8
  br i1 %351, label %352, label %409

352:                                              ; preds = %348
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 2, %356
  %358 = load i32, i32* %7, align 4
  %359 = sub nsw i32 %358, 10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %357, %362
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %364, 9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %363, %368
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %370, 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %369, %374
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %375, %380
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %381, %386
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %387, %392
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %393, %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %399, %404
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  br label %409

409:                                              ; preds = %352, %348, %344, %341, %338
  br label %410

410:                                              ; preds = %409
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %7, align 4
  br label %27

413:                                              ; preds = %27
  store i32 0, i32* %7, align 4
  br label %414

414:                                              ; preds = %425, %413
  %415 = load i32, i32* %7, align 4
  %416 = icmp slt i32 %415, 81
  br i1 %416, label %417, label %428

417:                                              ; preds = %414
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  br label %425

425:                                              ; preds = %417
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %7, align 4
  br label %414

428:                                              ; preds = %414
  br label %429

429:                                              ; preds = %428
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %22

432:                                              ; preds = %22
  store i32 0, i32* %6, align 4
  br label %433

433:                                              ; preds = %460, %432
  %434 = load i32, i32* %6, align 4
  %435 = icmp slt i32 %434, 9
  br i1 %435, label %436, label %463

436:                                              ; preds = %433
  store i32 0, i32* %7, align 4
  br label %437

437:                                              ; preds = %449, %436
  %438 = load i32, i32* %7, align 4
  %439 = icmp slt i32 %438, 8
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load i32, i32* %6, align 4
  %442 = mul nsw i32 9, %441
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %447)
  br label %449

449:                                              ; preds = %440
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  br label %437

452:                                              ; preds = %437
  %453 = load i32, i32* %6, align 4
  %454 = mul nsw i32 9, %453
  %455 = add nsw i32 %454, 8
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %452
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %6, align 4
  br label %433

463:                                              ; preds = %433
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
