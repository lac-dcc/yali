; ModuleID = '80/17.c'
source_filename = "80/17.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %41, 365
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %38
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %149

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %6, align 4
  switch i32 %57, label %148 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
    i32 4, label %67
    i32 5, label %72
    i32 6, label %78
    i32 7, label %85
    i32 8, label %93
    i32 9, label %102
    i32 10, label %112
    i32 11, label %123
    i32 12, label %135
  ]

58:                                               ; preds = %56
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %8, align 4
  br label %148

60:                                               ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %8, align 4
  br label %148

63:                                               ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %8, align 4
  br label %148

67:                                               ; preds = %56
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 29
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %8, align 4
  br label %148

72:                                               ; preds = %56
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 29
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %8, align 4
  br label %148

78:                                               ; preds = %56
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 29
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %148

85:                                               ; preds = %56
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 29
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %8, align 4
  br label %148

93:                                               ; preds = %56
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 29
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %8, align 4
  br label %148

102:                                              ; preds = %56
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 29
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %8, align 4
  br label %148

112:                                              ; preds = %56
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 29
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %8, align 4
  br label %148

123:                                              ; preds = %56
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 29
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %8, align 4
  br label %148

135:                                              ; preds = %56
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 29
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %56, %135, %123, %112, %102, %93, %85, %78, %72, %67, %63, %60, %58
  br label %242

149:                                              ; preds = %52
  %150 = load i32, i32* %6, align 4
  switch i32 %150, label %241 [
    i32 1, label %151
    i32 2, label %153
    i32 3, label %156
    i32 4, label %160
    i32 5, label %165
    i32 6, label %171
    i32 7, label %178
    i32 8, label %186
    i32 9, label %195
    i32 10, label %205
    i32 11, label %216
    i32 12, label %228
  ]

151:                                              ; preds = %149
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %8, align 4
  br label %241

153:                                              ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %8, align 4
  br label %241

156:                                              ; preds = %149
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 28
  store i32 %159, i32* %8, align 4
  br label %241

160:                                              ; preds = %149
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 28
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %8, align 4
  br label %241

165:                                              ; preds = %149
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 28
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  store i32 %170, i32* %8, align 4
  br label %241

171:                                              ; preds = %149
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 28
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  store i32 %177, i32* %8, align 4
  br label %241

178:                                              ; preds = %149
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 28
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* %8, align 4
  br label %241

186:                                              ; preds = %149
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 28
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 30
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  %194 = add nsw i32 %193, 31
  store i32 %194, i32* %8, align 4
  br label %241

195:                                              ; preds = %149
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 28
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %8, align 4
  br label %241

205:                                              ; preds = %149
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 28
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %8, align 4
  br label %241

216:                                              ; preds = %149
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 28
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %8, align 4
  br label %241

228:                                              ; preds = %149
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 28
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %8, align 4
  br label %241

241:                                              ; preds = %149, %228, %216, %205, %195, %186, %178, %171, %165, %160, %156, %153, %151
  br label %242

242:                                              ; preds = %241, %148
  %243 = load i32, i32* %2, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = srem i32 %247, 100
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %246, %242
  %251 = load i32, i32* %2, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %347

254:                                              ; preds = %250, %246
  %255 = load i32, i32* %3, align 4
  switch i32 %255, label %346 [
    i32 1, label %256
    i32 2, label %258
    i32 3, label %261
    i32 4, label %265
    i32 5, label %270
    i32 6, label %276
    i32 7, label %283
    i32 8, label %291
    i32 9, label %300
    i32 10, label %310
    i32 11, label %321
    i32 12, label %333
  ]

256:                                              ; preds = %254
  %257 = load i32, i32* %8, align 4
  store i32 %257, i32* %8, align 4
  br label %346

258:                                              ; preds = %254
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 31
  store i32 %260, i32* %8, align 4
  br label %346

261:                                              ; preds = %254
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 31
  %264 = sub nsw i32 %263, 29
  store i32 %264, i32* %8, align 4
  br label %346

265:                                              ; preds = %254
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %266, 31
  %268 = sub nsw i32 %267, 29
  %269 = sub nsw i32 %268, 31
  store i32 %269, i32* %8, align 4
  br label %346

270:                                              ; preds = %254
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 31
  %273 = sub nsw i32 %272, 29
  %274 = sub nsw i32 %273, 31
  %275 = sub nsw i32 %274, 30
  store i32 %275, i32* %8, align 4
  br label %346

276:                                              ; preds = %254
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %277, 31
  %279 = sub nsw i32 %278, 29
  %280 = sub nsw i32 %279, 31
  %281 = sub nsw i32 %280, 30
  %282 = sub nsw i32 %281, 31
  store i32 %282, i32* %8, align 4
  br label %346

283:                                              ; preds = %254
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %284, 31
  %286 = sub nsw i32 %285, 29
  %287 = sub nsw i32 %286, 31
  %288 = sub nsw i32 %287, 30
  %289 = sub nsw i32 %288, 31
  %290 = sub nsw i32 %289, 30
  store i32 %290, i32* %8, align 4
  br label %346

291:                                              ; preds = %254
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %292, 31
  %294 = sub nsw i32 %293, 29
  %295 = sub nsw i32 %294, 31
  %296 = sub nsw i32 %295, 30
  %297 = sub nsw i32 %296, 31
  %298 = sub nsw i32 %297, 30
  %299 = sub nsw i32 %298, 31
  store i32 %299, i32* %8, align 4
  br label %346

300:                                              ; preds = %254
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %301, 31
  %303 = sub nsw i32 %302, 29
  %304 = sub nsw i32 %303, 31
  %305 = sub nsw i32 %304, 30
  %306 = sub nsw i32 %305, 31
  %307 = sub nsw i32 %306, 30
  %308 = sub nsw i32 %307, 31
  %309 = sub nsw i32 %308, 31
  store i32 %309, i32* %8, align 4
  br label %346

310:                                              ; preds = %254
  %311 = load i32, i32* %8, align 4
  %312 = sub nsw i32 %311, 31
  %313 = sub nsw i32 %312, 29
  %314 = sub nsw i32 %313, 31
  %315 = sub nsw i32 %314, 30
  %316 = sub nsw i32 %315, 31
  %317 = sub nsw i32 %316, 30
  %318 = sub nsw i32 %317, 31
  %319 = sub nsw i32 %318, 31
  %320 = sub nsw i32 %319, 30
  store i32 %320, i32* %8, align 4
  br label %346

321:                                              ; preds = %254
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %322, 31
  %324 = sub nsw i32 %323, 29
  %325 = sub nsw i32 %324, 31
  %326 = sub nsw i32 %325, 30
  %327 = sub nsw i32 %326, 31
  %328 = sub nsw i32 %327, 30
  %329 = sub nsw i32 %328, 31
  %330 = sub nsw i32 %329, 31
  %331 = sub nsw i32 %330, 30
  %332 = sub nsw i32 %331, 31
  store i32 %332, i32* %8, align 4
  br label %346

333:                                              ; preds = %254
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %334, 31
  %336 = sub nsw i32 %335, 29
  %337 = sub nsw i32 %336, 31
  %338 = sub nsw i32 %337, 30
  %339 = sub nsw i32 %338, 31
  %340 = sub nsw i32 %339, 30
  %341 = sub nsw i32 %340, 31
  %342 = sub nsw i32 %341, 31
  %343 = sub nsw i32 %342, 30
  %344 = sub nsw i32 %343, 31
  %345 = sub nsw i32 %344, 30
  store i32 %345, i32* %8, align 4
  br label %346

346:                                              ; preds = %254, %333, %321, %310, %300, %291, %283, %276, %270, %265, %261, %258, %256
  br label %440

347:                                              ; preds = %250
  %348 = load i32, i32* %3, align 4
  switch i32 %348, label %439 [
    i32 1, label %349
    i32 2, label %351
    i32 3, label %354
    i32 4, label %358
    i32 5, label %363
    i32 6, label %369
    i32 7, label %376
    i32 8, label %384
    i32 9, label %393
    i32 10, label %403
    i32 11, label %414
    i32 12, label %426
  ]

349:                                              ; preds = %347
  %350 = load i32, i32* %8, align 4
  store i32 %350, i32* %8, align 4
  br label %439

351:                                              ; preds = %347
  %352 = load i32, i32* %8, align 4
  %353 = sub nsw i32 %352, 31
  store i32 %353, i32* %8, align 4
  br label %439

354:                                              ; preds = %347
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %355, 31
  %357 = sub nsw i32 %356, 28
  store i32 %357, i32* %8, align 4
  br label %439

358:                                              ; preds = %347
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %359, 31
  %361 = sub nsw i32 %360, 28
  %362 = sub nsw i32 %361, 31
  store i32 %362, i32* %8, align 4
  br label %439

363:                                              ; preds = %347
  %364 = load i32, i32* %8, align 4
  %365 = sub nsw i32 %364, 31
  %366 = sub nsw i32 %365, 28
  %367 = sub nsw i32 %366, 31
  %368 = sub nsw i32 %367, 30
  store i32 %368, i32* %8, align 4
  br label %439

369:                                              ; preds = %347
  %370 = load i32, i32* %8, align 4
  %371 = sub nsw i32 %370, 31
  %372 = sub nsw i32 %371, 28
  %373 = sub nsw i32 %372, 31
  %374 = sub nsw i32 %373, 30
  %375 = sub nsw i32 %374, 31
  store i32 %375, i32* %8, align 4
  br label %439

376:                                              ; preds = %347
  %377 = load i32, i32* %8, align 4
  %378 = sub nsw i32 %377, 31
  %379 = sub nsw i32 %378, 28
  %380 = sub nsw i32 %379, 31
  %381 = sub nsw i32 %380, 30
  %382 = sub nsw i32 %381, 31
  %383 = sub nsw i32 %382, 30
  store i32 %383, i32* %8, align 4
  br label %439

384:                                              ; preds = %347
  %385 = load i32, i32* %8, align 4
  %386 = sub nsw i32 %385, 31
  %387 = sub nsw i32 %386, 28
  %388 = sub nsw i32 %387, 31
  %389 = sub nsw i32 %388, 30
  %390 = sub nsw i32 %389, 31
  %391 = sub nsw i32 %390, 30
  %392 = sub nsw i32 %391, 31
  store i32 %392, i32* %8, align 4
  br label %439

393:                                              ; preds = %347
  %394 = load i32, i32* %8, align 4
  %395 = sub nsw i32 %394, 31
  %396 = sub nsw i32 %395, 28
  %397 = sub nsw i32 %396, 31
  %398 = sub nsw i32 %397, 30
  %399 = sub nsw i32 %398, 31
  %400 = sub nsw i32 %399, 30
  %401 = sub nsw i32 %400, 31
  %402 = sub nsw i32 %401, 31
  store i32 %402, i32* %8, align 4
  br label %439

403:                                              ; preds = %347
  %404 = load i32, i32* %8, align 4
  %405 = sub nsw i32 %404, 31
  %406 = sub nsw i32 %405, 28
  %407 = sub nsw i32 %406, 31
  %408 = sub nsw i32 %407, 30
  %409 = sub nsw i32 %408, 31
  %410 = sub nsw i32 %409, 30
  %411 = sub nsw i32 %410, 31
  %412 = sub nsw i32 %411, 31
  %413 = sub nsw i32 %412, 30
  store i32 %413, i32* %8, align 4
  br label %439

414:                                              ; preds = %347
  %415 = load i32, i32* %8, align 4
  %416 = sub nsw i32 %415, 31
  %417 = sub nsw i32 %416, 28
  %418 = sub nsw i32 %417, 31
  %419 = sub nsw i32 %418, 30
  %420 = sub nsw i32 %419, 31
  %421 = sub nsw i32 %420, 30
  %422 = sub nsw i32 %421, 31
  %423 = sub nsw i32 %422, 31
  %424 = sub nsw i32 %423, 30
  %425 = sub nsw i32 %424, 31
  store i32 %425, i32* %8, align 4
  br label %439

426:                                              ; preds = %347
  %427 = load i32, i32* %8, align 4
  %428 = sub nsw i32 %427, 31
  %429 = sub nsw i32 %428, 28
  %430 = sub nsw i32 %429, 31
  %431 = sub nsw i32 %430, 30
  %432 = sub nsw i32 %431, 31
  %433 = sub nsw i32 %432, 30
  %434 = sub nsw i32 %433, 31
  %435 = sub nsw i32 %434, 31
  %436 = sub nsw i32 %435, 30
  %437 = sub nsw i32 %436, 31
  %438 = sub nsw i32 %437, 30
  store i32 %438, i32* %8, align 4
  br label %439

439:                                              ; preds = %347, %426, %414, %403, %393, %384, %376, %369, %363, %358, %354, %351, %349
  br label %440

440:                                              ; preds = %439, %346
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub nsw i32 %441, %442
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %443, %444
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %8, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
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
