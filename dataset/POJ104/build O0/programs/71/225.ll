; ModuleID = '72/225.c'
source_filename = "72/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i64 %12, i64* %8, align 8
  store i64 %14, i64* %9, align 8
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %18

43:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %630, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %633

48:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %626, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %629

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = mul nsw i64 0, %14
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i64 1, %14
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %63, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = mul nsw i64 0, %14
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i64 0, %14
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %625

81:                                               ; preds = %69, %59, %56, %53
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %84
  %90 = mul nsw i64 0, %14
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i64 1, %14
  %98 = getelementptr inbounds i32, i32* %17, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %96, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %89
  %106 = mul nsw i64 0, %14
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i64 0, %14
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %112, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %105
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  br label %624

125:                                              ; preds = %105, %89, %84, %81
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %185

130:                                              ; preds = %125
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %185

135:                                              ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %14
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %14
  %150 = getelementptr inbounds i32, i32* %17, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %145, %155
  br i1 %156, label %157, label %185

157:                                              ; preds = %135
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %14
  %162 = getelementptr inbounds i32, i32* %17, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %14
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %167, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %157
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %181, i32 %183)
  br label %623

185:                                              ; preds = %157, %135, %130, %125
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %229

190:                                              ; preds = %185
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %14
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %14
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %200, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %193
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %14
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %14
  %221 = getelementptr inbounds i32, i32* %17, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %216, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %209
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %227)
  br label %622

229:                                              ; preds = %209, %193, %190, %185
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %301

232:                                              ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp ne i32 %236, %238
  br i1 %239, label %240, label %301

240:                                              ; preds = %235, %232
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %14
  %244 = getelementptr inbounds i32, i32* %17, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %14
  %253 = getelementptr inbounds i32, i32* %17, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %248, %257
  br i1 %258, label %259, label %301

259:                                              ; preds = %240
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %14
  %263 = getelementptr inbounds i32, i32* %17, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %14
  %271 = getelementptr inbounds i32, i32* %17, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %267, %276
  br i1 %277, label %278, label %301

278:                                              ; preds = %259
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %14
  %282 = getelementptr inbounds i32, i32* %17, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %14
  %290 = getelementptr inbounds i32, i32* %17, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %290, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %286, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %278
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %5, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %298, i32 %299)
  br label %621

301:                                              ; preds = %278, %259, %240, %235, %229
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %375

306:                                              ; preds = %301
  %307 = load i32, i32* %5, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %314, label %375

314:                                              ; preds = %309, %306
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %14
  %318 = getelementptr inbounds i32, i32* %17, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %14
  %327 = getelementptr inbounds i32, i32* %17, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %322, %331
  br i1 %332, label %333, label %375

333:                                              ; preds = %314
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %14
  %337 = getelementptr inbounds i32, i32* %17, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %14
  %345 = getelementptr inbounds i32, i32* %17, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %345, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %341, %350
  br i1 %351, label %352, label %375

352:                                              ; preds = %333
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %14
  %356 = getelementptr inbounds i32, i32* %17, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %14
  %364 = getelementptr inbounds i32, i32* %17, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %360, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %352
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %5, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %372, i32 %373)
  br label %620

375:                                              ; preds = %352, %333, %314, %309, %301
  %376 = load i32, i32* %5, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %447

378:                                              ; preds = %375
  %379 = load i32, i32* %4, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp ne i32 %382, %384
  br i1 %385, label %386, label %447

386:                                              ; preds = %381, %378
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %14
  %390 = getelementptr inbounds i32, i32* %17, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %14
  %399 = getelementptr inbounds i32, i32* %17, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %394, %403
  br i1 %404, label %405, label %447

405:                                              ; preds = %386
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %14
  %409 = getelementptr inbounds i32, i32* %17, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %14
  %418 = getelementptr inbounds i32, i32* %17, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %413, %422
  br i1 %423, label %424, label %447

424:                                              ; preds = %405
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %14
  %428 = getelementptr inbounds i32, i32* %17, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %14
  %436 = getelementptr inbounds i32, i32* %17, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %432, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %424
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %5, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %444, i32 %445)
  br label %619

447:                                              ; preds = %424, %405, %386, %381, %375
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %521

452:                                              ; preds = %447
  %453 = load i32, i32* %4, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %452
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp ne i32 %456, %458
  br i1 %459, label %460, label %521

460:                                              ; preds = %455, %452
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %14
  %464 = getelementptr inbounds i32, i32* %17, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %14
  %473 = getelementptr inbounds i32, i32* %17, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %468, %477
  br i1 %478, label %479, label %521

479:                                              ; preds = %460
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %14
  %483 = getelementptr inbounds i32, i32* %17, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, %14
  %492 = getelementptr inbounds i32, i32* %17, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %487, %496
  br i1 %497, label %498, label %521

498:                                              ; preds = %479
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %14
  %502 = getelementptr inbounds i32, i32* %17, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %14
  %510 = getelementptr inbounds i32, i32* %17, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %506, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %498
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %5, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %518, i32 %519)
  br label %618

521:                                              ; preds = %498, %479, %460, %455, %447
  %522 = load i32, i32* %4, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %617

524:                                              ; preds = %521
  %525 = load i32, i32* %4, align 4
  %526 = load i32, i32* %2, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %529, label %617

529:                                              ; preds = %524
  %530 = load i32, i32* %5, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %617

532:                                              ; preds = %529
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %617

537:                                              ; preds = %532
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %539, %14
  %541 = getelementptr inbounds i32, i32* %17, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %14
  %549 = getelementptr inbounds i32, i32* %17, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %545, %554
  br i1 %555, label %556, label %617

556:                                              ; preds = %537
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %558, %14
  %560 = getelementptr inbounds i32, i32* %17, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %566, %14
  %568 = getelementptr inbounds i32, i32* %17, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %568, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %564, %573
  br i1 %574, label %575, label %617

575:                                              ; preds = %556
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %577, %14
  %579 = getelementptr inbounds i32, i32* %17, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %14
  %588 = getelementptr inbounds i32, i32* %17, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %583, %592
  br i1 %593, label %594, label %617

594:                                              ; preds = %575
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %14
  %598 = getelementptr inbounds i32, i32* %17, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %605, %14
  %607 = getelementptr inbounds i32, i32* %17, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %602, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %594
  %614 = load i32, i32* %4, align 4
  %615 = load i32, i32* %5, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %614, i32 %615)
  br label %617

617:                                              ; preds = %613, %594, %575, %556, %537, %532, %529, %524, %521
  br label %618

618:                                              ; preds = %617, %517
  br label %619

619:                                              ; preds = %618, %443
  br label %620

620:                                              ; preds = %619, %371
  br label %621

621:                                              ; preds = %620, %297
  br label %622

622:                                              ; preds = %621, %225
  br label %623

623:                                              ; preds = %622, %179
  br label %624

624:                                              ; preds = %623, %121
  br label %625

625:                                              ; preds = %624, %79
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %5, align 4
  br label %49

629:                                              ; preds = %49
  br label %630

630:                                              ; preds = %629
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %4, align 4
  br label %44

633:                                              ; preds = %44
  %634 = call i32 @getchar()
  %635 = call i32 @getchar()
  %636 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %636)
  %637 = load i32, i32* %1, align 4
  ret i32 %637
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
