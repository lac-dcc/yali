; ModuleID = '80/1376.c'
source_filename = "80/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, i32* %8, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %8, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %14

41:                                               ; preds = %14
  br label %43

42:                                               ; preds = %0
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %2107

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %2106

67:                                               ; preds = %55
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %2105 [
    i32 1, label %69
    i32 2, label %257
    i32 3, label %435
    i32 4, label %605
    i32 5, label %769
    i32 6, label %929
    i32 7, label %1087
    i32 8, label %1245
    i32 9, label %1405
    i32 10, label %1569
    i32 11, label %1739
    i32 12, label %1917
  ]

69:                                               ; preds = %67
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 31
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %84, %81
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 29
  %101 = add nsw i32 %100, 31
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %97, %94
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 29
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %111, %108
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 29
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %126, %123
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 29
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %142, %139
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 29
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = add nsw i32 %166, 31
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %159, %156
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 29
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 31
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %177, %174
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 29
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %196, %193
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 29
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %216, %213
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 12
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 29
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %8, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %237, %234
  br label %2105

257:                                              ; preds = %67
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 31
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %260, %257
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 29
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* %8, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %272, %269
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 29
  %287 = add nsw i32 %286, 31
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* %8, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %284, %281
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 29
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* %8, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  br label %308

308:                                              ; preds = %297, %294
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 29
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  %316 = add nsw i32 %315, 31
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %8, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  br label %323

323:                                              ; preds = %311, %308
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 29
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 30
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 30
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %8, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  br label %339

339:                                              ; preds = %326, %323
  %340 = load i32, i32* %6, align 4
  %341 = icmp eq i32 %340, 8
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 29
  %345 = add nsw i32 %344, 31
  %346 = add nsw i32 %345, 30
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 30
  %349 = add nsw i32 %348, 31
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %349, %350
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %351, %352
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* %8, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %342, %339
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 9
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 29
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  %366 = add nsw i32 %365, 31
  %367 = add nsw i32 %366, 31
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %8, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %372)
  br label %374

374:                                              ; preds = %359, %356
  %375 = load i32, i32* %6, align 4
  %376 = icmp eq i32 %375, 10
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 29
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 30
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 30
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 30
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %4, align 4
  %390 = sub nsw i32 %388, %389
  store i32 %390, i32* %8, align 4
  %391 = load i32, i32* %8, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %391)
  br label %393

393:                                              ; preds = %377, %374
  %394 = load i32, i32* %6, align 4
  %395 = icmp eq i32 %394, 11
  br i1 %395, label %396, label %413

396:                                              ; preds = %393
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 29
  %399 = add nsw i32 %398, 31
  %400 = add nsw i32 %399, 30
  %401 = add nsw i32 %400, 31
  %402 = add nsw i32 %401, 30
  %403 = add nsw i32 %402, 31
  %404 = add nsw i32 %403, 31
  %405 = add nsw i32 %404, 30
  %406 = add nsw i32 %405, 31
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %408, %409
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %8, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  br label %413

413:                                              ; preds = %396, %393
  %414 = load i32, i32* %6, align 4
  %415 = icmp eq i32 %414, 12
  br i1 %415, label %416, label %434

416:                                              ; preds = %413
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 29
  %419 = add nsw i32 %418, 31
  %420 = add nsw i32 %419, 30
  %421 = add nsw i32 %420, 31
  %422 = add nsw i32 %421, 30
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 31
  %425 = add nsw i32 %424, 30
  %426 = add nsw i32 %425, 31
  %427 = add nsw i32 %426, 30
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %427, %428
  %430 = load i32, i32* %4, align 4
  %431 = sub nsw i32 %429, %430
  store i32 %431, i32* %8, align 4
  %432 = load i32, i32* %8, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  br label %434

434:                                              ; preds = %416, %413
  br label %2105

435:                                              ; preds = %67
  %436 = load i32, i32* %6, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %448

438:                                              ; preds = %435
  %439 = load i32, i32* %8, align 4
  %440 = sub nsw i32 %439, 29
  %441 = sub nsw i32 %440, 31
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* %4, align 4
  %445 = sub nsw i32 %443, %444
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %8, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  br label %448

448:                                              ; preds = %438, %435
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load i32, i32* %8, align 4
  %453 = sub nsw i32 %452, 29
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %4, align 4
  %457 = sub nsw i32 %455, %456
  store i32 %457, i32* %8, align 4
  %458 = load i32, i32* %8, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %451, %448
  %461 = load i32, i32* %6, align 4
  %462 = icmp eq i32 %461, 4
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 %464, 31
  %466 = load i32, i32* %7, align 4
  %467 = add nsw i32 %465, %466
  %468 = load i32, i32* %4, align 4
  %469 = sub nsw i32 %467, %468
  store i32 %469, i32* %8, align 4
  %470 = load i32, i32* %8, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %470)
  br label %472

472:                                              ; preds = %463, %460
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 5
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 31
  %478 = add nsw i32 %477, 30
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, i32* %4, align 4
  %482 = sub nsw i32 %480, %481
  store i32 %482, i32* %8, align 4
  %483 = load i32, i32* %8, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %475, %472
  %486 = load i32, i32* %6, align 4
  %487 = icmp eq i32 %486, 6
  br i1 %487, label %488, label %499

488:                                              ; preds = %485
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, 31
  %491 = add nsw i32 %490, 30
  %492 = add nsw i32 %491, 31
  %493 = load i32, i32* %7, align 4
  %494 = add nsw i32 %492, %493
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %494, %495
  store i32 %496, i32* %8, align 4
  %497 = load i32, i32* %8, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %497)
  br label %499

499:                                              ; preds = %488, %485
  %500 = load i32, i32* %6, align 4
  %501 = icmp eq i32 %500, 7
  br i1 %501, label %502, label %514

502:                                              ; preds = %499
  %503 = load i32, i32* %8, align 4
  %504 = add nsw i32 %503, 31
  %505 = add nsw i32 %504, 30
  %506 = add nsw i32 %505, 31
  %507 = add nsw i32 %506, 30
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %507, %508
  %510 = load i32, i32* %4, align 4
  %511 = sub nsw i32 %509, %510
  store i32 %511, i32* %8, align 4
  %512 = load i32, i32* %8, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  br label %514

514:                                              ; preds = %502, %499
  %515 = load i32, i32* %6, align 4
  %516 = icmp eq i32 %515, 8
  br i1 %516, label %517, label %530

517:                                              ; preds = %514
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 31
  %520 = add nsw i32 %519, 30
  %521 = add nsw i32 %520, 31
  %522 = add nsw i32 %521, 30
  %523 = add nsw i32 %522, 31
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %523, %524
  %526 = load i32, i32* %4, align 4
  %527 = sub nsw i32 %525, %526
  store i32 %527, i32* %8, align 4
  %528 = load i32, i32* %8, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %528)
  br label %530

530:                                              ; preds = %517, %514
  %531 = load i32, i32* %6, align 4
  %532 = icmp eq i32 %531, 9
  br i1 %532, label %533, label %547

533:                                              ; preds = %530
  %534 = load i32, i32* %8, align 4
  %535 = add nsw i32 %534, 31
  %536 = add nsw i32 %535, 30
  %537 = add nsw i32 %536, 31
  %538 = add nsw i32 %537, 30
  %539 = add nsw i32 %538, 31
  %540 = add nsw i32 %539, 31
  %541 = load i32, i32* %7, align 4
  %542 = add nsw i32 %540, %541
  %543 = load i32, i32* %4, align 4
  %544 = sub nsw i32 %542, %543
  store i32 %544, i32* %8, align 4
  %545 = load i32, i32* %8, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %545)
  br label %547

547:                                              ; preds = %533, %530
  %548 = load i32, i32* %6, align 4
  %549 = icmp eq i32 %548, 10
  br i1 %549, label %550, label %565

550:                                              ; preds = %547
  %551 = load i32, i32* %8, align 4
  %552 = add nsw i32 %551, 31
  %553 = add nsw i32 %552, 30
  %554 = add nsw i32 %553, 31
  %555 = add nsw i32 %554, 30
  %556 = add nsw i32 %555, 31
  %557 = add nsw i32 %556, 31
  %558 = add nsw i32 %557, 30
  %559 = load i32, i32* %7, align 4
  %560 = add nsw i32 %558, %559
  %561 = load i32, i32* %4, align 4
  %562 = sub nsw i32 %560, %561
  store i32 %562, i32* %8, align 4
  %563 = load i32, i32* %8, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %563)
  br label %565

565:                                              ; preds = %550, %547
  %566 = load i32, i32* %6, align 4
  %567 = icmp eq i32 %566, 11
  br i1 %567, label %568, label %584

568:                                              ; preds = %565
  %569 = load i32, i32* %8, align 4
  %570 = add nsw i32 %569, 31
  %571 = add nsw i32 %570, 30
  %572 = add nsw i32 %571, 31
  %573 = add nsw i32 %572, 30
  %574 = add nsw i32 %573, 31
  %575 = add nsw i32 %574, 31
  %576 = add nsw i32 %575, 30
  %577 = add nsw i32 %576, 31
  %578 = load i32, i32* %7, align 4
  %579 = add nsw i32 %577, %578
  %580 = load i32, i32* %4, align 4
  %581 = sub nsw i32 %579, %580
  store i32 %581, i32* %8, align 4
  %582 = load i32, i32* %8, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %582)
  br label %584

584:                                              ; preds = %568, %565
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %585, 12
  br i1 %586, label %587, label %604

587:                                              ; preds = %584
  %588 = load i32, i32* %8, align 4
  %589 = add nsw i32 %588, 31
  %590 = add nsw i32 %589, 30
  %591 = add nsw i32 %590, 31
  %592 = add nsw i32 %591, 30
  %593 = add nsw i32 %592, 31
  %594 = add nsw i32 %593, 31
  %595 = add nsw i32 %594, 30
  %596 = add nsw i32 %595, 31
  %597 = add nsw i32 %596, 30
  %598 = load i32, i32* %7, align 4
  %599 = add nsw i32 %597, %598
  %600 = load i32, i32* %4, align 4
  %601 = sub nsw i32 %599, %600
  store i32 %601, i32* %8, align 4
  %602 = load i32, i32* %8, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %602)
  br label %604

604:                                              ; preds = %587, %584
  br label %2105

605:                                              ; preds = %67
  %606 = load i32, i32* %6, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %619

608:                                              ; preds = %605
  %609 = load i32, i32* %8, align 4
  %610 = sub nsw i32 %609, 31
  %611 = sub nsw i32 %610, 29
  %612 = sub nsw i32 %611, 31
  %613 = load i32, i32* %7, align 4
  %614 = add nsw i32 %612, %613
  %615 = load i32, i32* %4, align 4
  %616 = sub nsw i32 %614, %615
  store i32 %616, i32* %8, align 4
  %617 = load i32, i32* %8, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %617)
  br label %619

619:                                              ; preds = %608, %605
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = load i32, i32* %8, align 4
  %624 = sub nsw i32 %623, 29
  %625 = sub nsw i32 %624, 31
  %626 = load i32, i32* %7, align 4
  %627 = add nsw i32 %625, %626
  %628 = load i32, i32* %4, align 4
  %629 = sub nsw i32 %627, %628
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* %8, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %630)
  br label %632

632:                                              ; preds = %622, %619
  %633 = load i32, i32* %6, align 4
  %634 = icmp eq i32 %633, 3
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = load i32, i32* %8, align 4
  %637 = sub nsw i32 %636, 31
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %637, %638
  %640 = load i32, i32* %4, align 4
  %641 = sub nsw i32 %639, %640
  store i32 %641, i32* %8, align 4
  %642 = load i32, i32* %8, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %642)
  br label %644

644:                                              ; preds = %635, %632
  %645 = load i32, i32* %6, align 4
  %646 = icmp eq i32 %645, 5
  br i1 %646, label %647, label %656

647:                                              ; preds = %644
  %648 = load i32, i32* %8, align 4
  %649 = add nsw i32 %648, 30
  %650 = load i32, i32* %7, align 4
  %651 = add nsw i32 %649, %650
  %652 = load i32, i32* %4, align 4
  %653 = sub nsw i32 %651, %652
  store i32 %653, i32* %8, align 4
  %654 = load i32, i32* %8, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %654)
  br label %656

656:                                              ; preds = %647, %644
  %657 = load i32, i32* %6, align 4
  %658 = icmp eq i32 %657, 6
  br i1 %658, label %659, label %669

659:                                              ; preds = %656
  %660 = load i32, i32* %8, align 4
  %661 = add nsw i32 %660, 30
  %662 = add nsw i32 %661, 31
  %663 = load i32, i32* %7, align 4
  %664 = add nsw i32 %662, %663
  %665 = load i32, i32* %4, align 4
  %666 = sub nsw i32 %664, %665
  store i32 %666, i32* %8, align 4
  %667 = load i32, i32* %8, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %667)
  br label %669

669:                                              ; preds = %659, %656
  %670 = load i32, i32* %6, align 4
  %671 = icmp eq i32 %670, 7
  br i1 %671, label %672, label %683

672:                                              ; preds = %669
  %673 = load i32, i32* %8, align 4
  %674 = add nsw i32 %673, 30
  %675 = add nsw i32 %674, 31
  %676 = add nsw i32 %675, 30
  %677 = load i32, i32* %7, align 4
  %678 = add nsw i32 %676, %677
  %679 = load i32, i32* %4, align 4
  %680 = sub nsw i32 %678, %679
  store i32 %680, i32* %8, align 4
  %681 = load i32, i32* %8, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %681)
  br label %683

683:                                              ; preds = %672, %669
  %684 = load i32, i32* %6, align 4
  %685 = icmp eq i32 %684, 8
  br i1 %685, label %686, label %698

686:                                              ; preds = %683
  %687 = load i32, i32* %8, align 4
  %688 = add nsw i32 %687, 30
  %689 = add nsw i32 %688, 31
  %690 = add nsw i32 %689, 30
  %691 = add nsw i32 %690, 31
  %692 = load i32, i32* %7, align 4
  %693 = add nsw i32 %691, %692
  %694 = load i32, i32* %4, align 4
  %695 = sub nsw i32 %693, %694
  store i32 %695, i32* %8, align 4
  %696 = load i32, i32* %8, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %696)
  br label %698

698:                                              ; preds = %686, %683
  %699 = load i32, i32* %6, align 4
  %700 = icmp eq i32 %699, 9
  br i1 %700, label %701, label %714

701:                                              ; preds = %698
  %702 = load i32, i32* %8, align 4
  %703 = add nsw i32 %702, 30
  %704 = add nsw i32 %703, 31
  %705 = add nsw i32 %704, 30
  %706 = add nsw i32 %705, 31
  %707 = add nsw i32 %706, 31
  %708 = load i32, i32* %7, align 4
  %709 = add nsw i32 %707, %708
  %710 = load i32, i32* %4, align 4
  %711 = sub nsw i32 %709, %710
  store i32 %711, i32* %8, align 4
  %712 = load i32, i32* %8, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %712)
  br label %714

714:                                              ; preds = %701, %698
  %715 = load i32, i32* %6, align 4
  %716 = icmp eq i32 %715, 10
  br i1 %716, label %717, label %731

717:                                              ; preds = %714
  %718 = load i32, i32* %8, align 4
  %719 = add nsw i32 %718, 30
  %720 = add nsw i32 %719, 31
  %721 = add nsw i32 %720, 30
  %722 = add nsw i32 %721, 31
  %723 = add nsw i32 %722, 31
  %724 = add nsw i32 %723, 30
  %725 = load i32, i32* %7, align 4
  %726 = add nsw i32 %724, %725
  %727 = load i32, i32* %4, align 4
  %728 = sub nsw i32 %726, %727
  store i32 %728, i32* %8, align 4
  %729 = load i32, i32* %8, align 4
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %729)
  br label %731

731:                                              ; preds = %717, %714
  %732 = load i32, i32* %6, align 4
  %733 = icmp eq i32 %732, 11
  br i1 %733, label %734, label %749

734:                                              ; preds = %731
  %735 = load i32, i32* %8, align 4
  %736 = add nsw i32 %735, 30
  %737 = add nsw i32 %736, 31
  %738 = add nsw i32 %737, 30
  %739 = add nsw i32 %738, 31
  %740 = add nsw i32 %739, 31
  %741 = add nsw i32 %740, 30
  %742 = add nsw i32 %741, 31
  %743 = load i32, i32* %7, align 4
  %744 = add nsw i32 %742, %743
  %745 = load i32, i32* %4, align 4
  %746 = sub nsw i32 %744, %745
  store i32 %746, i32* %8, align 4
  %747 = load i32, i32* %8, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %747)
  br label %749

749:                                              ; preds = %734, %731
  %750 = load i32, i32* %6, align 4
  %751 = icmp eq i32 %750, 12
  br i1 %751, label %752, label %768

752:                                              ; preds = %749
  %753 = load i32, i32* %8, align 4
  %754 = add nsw i32 %753, 30
  %755 = add nsw i32 %754, 31
  %756 = add nsw i32 %755, 30
  %757 = add nsw i32 %756, 31
  %758 = add nsw i32 %757, 31
  %759 = add nsw i32 %758, 30
  %760 = add nsw i32 %759, 31
  %761 = add nsw i32 %760, 30
  %762 = load i32, i32* %7, align 4
  %763 = add nsw i32 %761, %762
  %764 = load i32, i32* %4, align 4
  %765 = sub nsw i32 %763, %764
  store i32 %765, i32* %8, align 4
  %766 = load i32, i32* %8, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %766)
  br label %768

768:                                              ; preds = %752, %749
  br label %2105

769:                                              ; preds = %67
  %770 = load i32, i32* %6, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %784

772:                                              ; preds = %769
  %773 = load i32, i32* %8, align 4
  %774 = sub nsw i32 %773, 30
  %775 = sub nsw i32 %774, 31
  %776 = sub nsw i32 %775, 29
  %777 = sub nsw i32 %776, 31
  %778 = load i32, i32* %7, align 4
  %779 = add nsw i32 %777, %778
  %780 = load i32, i32* %4, align 4
  %781 = sub nsw i32 %779, %780
  store i32 %781, i32* %8, align 4
  %782 = load i32, i32* %8, align 4
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %782)
  br label %784

784:                                              ; preds = %772, %769
  %785 = load i32, i32* %6, align 4
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %798

787:                                              ; preds = %784
  %788 = load i32, i32* %8, align 4
  %789 = sub nsw i32 %788, 30
  %790 = sub nsw i32 %789, 31
  %791 = sub nsw i32 %790, 29
  %792 = load i32, i32* %7, align 4
  %793 = add nsw i32 %791, %792
  %794 = load i32, i32* %4, align 4
  %795 = sub nsw i32 %793, %794
  store i32 %795, i32* %8, align 4
  %796 = load i32, i32* %8, align 4
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %796)
  br label %798

798:                                              ; preds = %787, %784
  %799 = load i32, i32* %6, align 4
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  %802 = load i32, i32* %8, align 4
  %803 = sub nsw i32 %802, 30
  %804 = sub nsw i32 %803, 31
  %805 = load i32, i32* %7, align 4
  %806 = add nsw i32 %804, %805
  %807 = load i32, i32* %4, align 4
  %808 = sub nsw i32 %806, %807
  store i32 %808, i32* %8, align 4
  %809 = load i32, i32* %8, align 4
  %810 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %809)
  br label %811

811:                                              ; preds = %801, %798
  %812 = load i32, i32* %6, align 4
  %813 = icmp eq i32 %812, 4
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = load i32, i32* %8, align 4
  %816 = sub nsw i32 %815, 30
  %817 = load i32, i32* %7, align 4
  %818 = add nsw i32 %816, %817
  %819 = load i32, i32* %4, align 4
  %820 = sub nsw i32 %818, %819
  store i32 %820, i32* %8, align 4
  %821 = load i32, i32* %8, align 4
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %821)
  br label %823

823:                                              ; preds = %814, %811
  %824 = load i32, i32* %6, align 4
  %825 = icmp eq i32 %824, 6
  br i1 %825, label %826, label %835

826:                                              ; preds = %823
  %827 = load i32, i32* %8, align 4
  %828 = add nsw i32 %827, 31
  %829 = load i32, i32* %7, align 4
  %830 = add nsw i32 %828, %829
  %831 = load i32, i32* %4, align 4
  %832 = sub nsw i32 %830, %831
  store i32 %832, i32* %8, align 4
  %833 = load i32, i32* %8, align 4
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %833)
  br label %835

835:                                              ; preds = %826, %823
  %836 = load i32, i32* %6, align 4
  %837 = icmp eq i32 %836, 7
  br i1 %837, label %838, label %848

838:                                              ; preds = %835
  %839 = load i32, i32* %8, align 4
  %840 = add nsw i32 %839, 31
  %841 = add nsw i32 %840, 30
  %842 = load i32, i32* %7, align 4
  %843 = add nsw i32 %841, %842
  %844 = load i32, i32* %4, align 4
  %845 = sub nsw i32 %843, %844
  store i32 %845, i32* %8, align 4
  %846 = load i32, i32* %8, align 4
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %846)
  br label %848

848:                                              ; preds = %838, %835
  %849 = load i32, i32* %6, align 4
  %850 = icmp eq i32 %849, 8
  br i1 %850, label %851, label %862

851:                                              ; preds = %848
  %852 = load i32, i32* %8, align 4
  %853 = add nsw i32 %852, 31
  %854 = add nsw i32 %853, 30
  %855 = add nsw i32 %854, 31
  %856 = load i32, i32* %7, align 4
  %857 = add nsw i32 %855, %856
  %858 = load i32, i32* %4, align 4
  %859 = sub nsw i32 %857, %858
  store i32 %859, i32* %8, align 4
  %860 = load i32, i32* %8, align 4
  %861 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %860)
  br label %862

862:                                              ; preds = %851, %848
  %863 = load i32, i32* %6, align 4
  %864 = icmp eq i32 %863, 9
  br i1 %864, label %865, label %877

865:                                              ; preds = %862
  %866 = load i32, i32* %8, align 4
  %867 = add nsw i32 %866, 31
  %868 = add nsw i32 %867, 30
  %869 = add nsw i32 %868, 31
  %870 = add nsw i32 %869, 31
  %871 = load i32, i32* %7, align 4
  %872 = add nsw i32 %870, %871
  %873 = load i32, i32* %4, align 4
  %874 = sub nsw i32 %872, %873
  store i32 %874, i32* %8, align 4
  %875 = load i32, i32* %8, align 4
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %875)
  br label %877

877:                                              ; preds = %865, %862
  %878 = load i32, i32* %6, align 4
  %879 = icmp eq i32 %878, 10
  br i1 %879, label %880, label %893

880:                                              ; preds = %877
  %881 = load i32, i32* %8, align 4
  %882 = add nsw i32 %881, 31
  %883 = add nsw i32 %882, 30
  %884 = add nsw i32 %883, 31
  %885 = add nsw i32 %884, 31
  %886 = add nsw i32 %885, 30
  %887 = load i32, i32* %7, align 4
  %888 = add nsw i32 %886, %887
  %889 = load i32, i32* %4, align 4
  %890 = sub nsw i32 %888, %889
  store i32 %890, i32* %8, align 4
  %891 = load i32, i32* %8, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %891)
  br label %893

893:                                              ; preds = %880, %877
  %894 = load i32, i32* %6, align 4
  %895 = icmp eq i32 %894, 11
  br i1 %895, label %896, label %910

896:                                              ; preds = %893
  %897 = load i32, i32* %8, align 4
  %898 = add nsw i32 %897, 31
  %899 = add nsw i32 %898, 30
  %900 = add nsw i32 %899, 31
  %901 = add nsw i32 %900, 31
  %902 = add nsw i32 %901, 30
  %903 = add nsw i32 %902, 31
  %904 = load i32, i32* %7, align 4
  %905 = add nsw i32 %903, %904
  %906 = load i32, i32* %4, align 4
  %907 = sub nsw i32 %905, %906
  store i32 %907, i32* %8, align 4
  %908 = load i32, i32* %8, align 4
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %908)
  br label %910

910:                                              ; preds = %896, %893
  %911 = load i32, i32* %6, align 4
  %912 = icmp eq i32 %911, 12
  br i1 %912, label %913, label %928

913:                                              ; preds = %910
  %914 = load i32, i32* %8, align 4
  %915 = add nsw i32 %914, 31
  %916 = add nsw i32 %915, 30
  %917 = add nsw i32 %916, 31
  %918 = add nsw i32 %917, 31
  %919 = add nsw i32 %918, 30
  %920 = add nsw i32 %919, 31
  %921 = add nsw i32 %920, 30
  %922 = load i32, i32* %7, align 4
  %923 = add nsw i32 %921, %922
  %924 = load i32, i32* %4, align 4
  %925 = sub nsw i32 %923, %924
  store i32 %925, i32* %8, align 4
  %926 = load i32, i32* %8, align 4
  %927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %926)
  br label %928

928:                                              ; preds = %913, %910
  br label %2105

929:                                              ; preds = %67
  %930 = load i32, i32* %6, align 4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %945

932:                                              ; preds = %929
  %933 = load i32, i32* %8, align 4
  %934 = sub nsw i32 %933, 31
  %935 = sub nsw i32 %934, 30
  %936 = sub nsw i32 %935, 31
  %937 = sub nsw i32 %936, 29
  %938 = sub nsw i32 %937, 31
  %939 = load i32, i32* %7, align 4
  %940 = add nsw i32 %938, %939
  %941 = load i32, i32* %4, align 4
  %942 = sub nsw i32 %940, %941
  store i32 %942, i32* %8, align 4
  %943 = load i32, i32* %8, align 4
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %943)
  br label %945

945:                                              ; preds = %932, %929
  %946 = load i32, i32* %6, align 4
  %947 = icmp eq i32 %946, 2
  br i1 %947, label %948, label %960

948:                                              ; preds = %945
  %949 = load i32, i32* %8, align 4
  %950 = sub nsw i32 %949, 31
  %951 = sub nsw i32 %950, 30
  %952 = sub nsw i32 %951, 31
  %953 = sub nsw i32 %952, 29
  %954 = load i32, i32* %7, align 4
  %955 = add nsw i32 %953, %954
  %956 = load i32, i32* %4, align 4
  %957 = sub nsw i32 %955, %956
  store i32 %957, i32* %8, align 4
  %958 = load i32, i32* %8, align 4
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %958)
  br label %960

960:                                              ; preds = %948, %945
  %961 = load i32, i32* %6, align 4
  %962 = icmp eq i32 %961, 3
  br i1 %962, label %963, label %974

963:                                              ; preds = %960
  %964 = load i32, i32* %8, align 4
  %965 = sub nsw i32 %964, 31
  %966 = sub nsw i32 %965, 30
  %967 = sub nsw i32 %966, 31
  %968 = load i32, i32* %7, align 4
  %969 = add nsw i32 %967, %968
  %970 = load i32, i32* %4, align 4
  %971 = sub nsw i32 %969, %970
  store i32 %971, i32* %8, align 4
  %972 = load i32, i32* %8, align 4
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %972)
  br label %974

974:                                              ; preds = %963, %960
  %975 = load i32, i32* %6, align 4
  %976 = icmp eq i32 %975, 4
  br i1 %976, label %977, label %987

977:                                              ; preds = %974
  %978 = load i32, i32* %8, align 4
  %979 = sub nsw i32 %978, 31
  %980 = sub nsw i32 %979, 30
  %981 = load i32, i32* %7, align 4
  %982 = add nsw i32 %980, %981
  %983 = load i32, i32* %4, align 4
  %984 = sub nsw i32 %982, %983
  store i32 %984, i32* %8, align 4
  %985 = load i32, i32* %8, align 4
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %985)
  br label %987

987:                                              ; preds = %977, %974
  %988 = load i32, i32* %6, align 4
  %989 = icmp eq i32 %988, 5
  br i1 %989, label %990, label %999

990:                                              ; preds = %987
  %991 = load i32, i32* %8, align 4
  %992 = sub nsw i32 %991, 31
  %993 = load i32, i32* %7, align 4
  %994 = add nsw i32 %992, %993
  %995 = load i32, i32* %4, align 4
  %996 = sub nsw i32 %994, %995
  store i32 %996, i32* %8, align 4
  %997 = load i32, i32* %8, align 4
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %997)
  br label %999

999:                                              ; preds = %990, %987
  %1000 = load i32, i32* %6, align 4
  %1001 = icmp eq i32 %1000, 7
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %999
  %1003 = load i32, i32* %8, align 4
  %1004 = add nsw i32 %1003, 30
  %1005 = load i32, i32* %7, align 4
  %1006 = add nsw i32 %1004, %1005
  %1007 = load i32, i32* %4, align 4
  %1008 = sub nsw i32 %1006, %1007
  store i32 %1008, i32* %8, align 4
  %1009 = load i32, i32* %8, align 4
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1009)
  br label %1011

1011:                                             ; preds = %1002, %999
  %1012 = load i32, i32* %6, align 4
  %1013 = icmp eq i32 %1012, 8
  br i1 %1013, label %1014, label %1024

1014:                                             ; preds = %1011
  %1015 = load i32, i32* %8, align 4
  %1016 = add nsw i32 %1015, 30
  %1017 = add nsw i32 %1016, 31
  %1018 = load i32, i32* %7, align 4
  %1019 = add nsw i32 %1017, %1018
  %1020 = load i32, i32* %4, align 4
  %1021 = sub nsw i32 %1019, %1020
  store i32 %1021, i32* %8, align 4
  %1022 = load i32, i32* %8, align 4
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1022)
  br label %1024

1024:                                             ; preds = %1014, %1011
  %1025 = load i32, i32* %6, align 4
  %1026 = icmp eq i32 %1025, 9
  br i1 %1026, label %1027, label %1038

1027:                                             ; preds = %1024
  %1028 = load i32, i32* %8, align 4
  %1029 = add nsw i32 %1028, 30
  %1030 = add nsw i32 %1029, 31
  %1031 = add nsw i32 %1030, 31
  %1032 = load i32, i32* %7, align 4
  %1033 = add nsw i32 %1031, %1032
  %1034 = load i32, i32* %4, align 4
  %1035 = sub nsw i32 %1033, %1034
  store i32 %1035, i32* %8, align 4
  %1036 = load i32, i32* %8, align 4
  %1037 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1036)
  br label %1038

1038:                                             ; preds = %1027, %1024
  %1039 = load i32, i32* %6, align 4
  %1040 = icmp eq i32 %1039, 10
  br i1 %1040, label %1041, label %1053

1041:                                             ; preds = %1038
  %1042 = load i32, i32* %8, align 4
  %1043 = add nsw i32 %1042, 30
  %1044 = add nsw i32 %1043, 31
  %1045 = add nsw i32 %1044, 31
  %1046 = add nsw i32 %1045, 30
  %1047 = load i32, i32* %7, align 4
  %1048 = add nsw i32 %1046, %1047
  %1049 = load i32, i32* %4, align 4
  %1050 = sub nsw i32 %1048, %1049
  store i32 %1050, i32* %8, align 4
  %1051 = load i32, i32* %8, align 4
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1051)
  br label %1053

1053:                                             ; preds = %1041, %1038
  %1054 = load i32, i32* %6, align 4
  %1055 = icmp eq i32 %1054, 11
  br i1 %1055, label %1056, label %1069

1056:                                             ; preds = %1053
  %1057 = load i32, i32* %8, align 4
  %1058 = add nsw i32 %1057, 30
  %1059 = add nsw i32 %1058, 31
  %1060 = add nsw i32 %1059, 31
  %1061 = add nsw i32 %1060, 30
  %1062 = add nsw i32 %1061, 31
  %1063 = load i32, i32* %7, align 4
  %1064 = add nsw i32 %1062, %1063
  %1065 = load i32, i32* %4, align 4
  %1066 = sub nsw i32 %1064, %1065
  store i32 %1066, i32* %8, align 4
  %1067 = load i32, i32* %8, align 4
  %1068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1067)
  br label %1069

1069:                                             ; preds = %1056, %1053
  %1070 = load i32, i32* %6, align 4
  %1071 = icmp eq i32 %1070, 12
  br i1 %1071, label %1072, label %1086

1072:                                             ; preds = %1069
  %1073 = load i32, i32* %8, align 4
  %1074 = add nsw i32 %1073, 30
  %1075 = add nsw i32 %1074, 31
  %1076 = add nsw i32 %1075, 31
  %1077 = add nsw i32 %1076, 30
  %1078 = add nsw i32 %1077, 31
  %1079 = add nsw i32 %1078, 30
  %1080 = load i32, i32* %7, align 4
  %1081 = add nsw i32 %1079, %1080
  %1082 = load i32, i32* %4, align 4
  %1083 = sub nsw i32 %1081, %1082
  store i32 %1083, i32* %8, align 4
  %1084 = load i32, i32* %8, align 4
  %1085 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1084)
  br label %1086

1086:                                             ; preds = %1072, %1069
  br label %2105

1087:                                             ; preds = %67
  %1088 = load i32, i32* %6, align 4
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1104

1090:                                             ; preds = %1087
  %1091 = load i32, i32* %8, align 4
  %1092 = sub nsw i32 %1091, 30
  %1093 = sub nsw i32 %1092, 31
  %1094 = sub nsw i32 %1093, 30
  %1095 = sub nsw i32 %1094, 31
  %1096 = sub nsw i32 %1095, 29
  %1097 = sub nsw i32 %1096, 31
  %1098 = load i32, i32* %7, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = load i32, i32* %4, align 4
  %1101 = sub nsw i32 %1099, %1100
  store i32 %1101, i32* %8, align 4
  %1102 = load i32, i32* %8, align 4
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1102)
  br label %1104

1104:                                             ; preds = %1090, %1087
  %1105 = load i32, i32* %6, align 4
  %1106 = icmp eq i32 %1105, 2
  br i1 %1106, label %1107, label %1120

1107:                                             ; preds = %1104
  %1108 = load i32, i32* %8, align 4
  %1109 = sub nsw i32 %1108, 30
  %1110 = sub nsw i32 %1109, 31
  %1111 = sub nsw i32 %1110, 30
  %1112 = sub nsw i32 %1111, 31
  %1113 = sub nsw i32 %1112, 29
  %1114 = load i32, i32* %7, align 4
  %1115 = add nsw i32 %1113, %1114
  %1116 = load i32, i32* %4, align 4
  %1117 = sub nsw i32 %1115, %1116
  store i32 %1117, i32* %8, align 4
  %1118 = load i32, i32* %8, align 4
  %1119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1118)
  br label %1120

1120:                                             ; preds = %1107, %1104
  %1121 = load i32, i32* %6, align 4
  %1122 = icmp eq i32 %1121, 3
  br i1 %1122, label %1123, label %1135

1123:                                             ; preds = %1120
  %1124 = load i32, i32* %8, align 4
  %1125 = sub nsw i32 %1124, 30
  %1126 = sub nsw i32 %1125, 31
  %1127 = sub nsw i32 %1126, 30
  %1128 = sub nsw i32 %1127, 31
  %1129 = load i32, i32* %7, align 4
  %1130 = add nsw i32 %1128, %1129
  %1131 = load i32, i32* %4, align 4
  %1132 = sub nsw i32 %1130, %1131
  store i32 %1132, i32* %8, align 4
  %1133 = load i32, i32* %8, align 4
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1133)
  br label %1135

1135:                                             ; preds = %1123, %1120
  %1136 = load i32, i32* %6, align 4
  %1137 = icmp eq i32 %1136, 4
  br i1 %1137, label %1138, label %1149

1138:                                             ; preds = %1135
  %1139 = load i32, i32* %8, align 4
  %1140 = sub nsw i32 %1139, 30
  %1141 = sub nsw i32 %1140, 31
  %1142 = sub nsw i32 %1141, 30
  %1143 = load i32, i32* %7, align 4
  %1144 = add nsw i32 %1142, %1143
  %1145 = load i32, i32* %4, align 4
  %1146 = sub nsw i32 %1144, %1145
  store i32 %1146, i32* %8, align 4
  %1147 = load i32, i32* %8, align 4
  %1148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1147)
  br label %1149

1149:                                             ; preds = %1138, %1135
  %1150 = load i32, i32* %6, align 4
  %1151 = icmp eq i32 %1150, 5
  br i1 %1151, label %1152, label %1162

1152:                                             ; preds = %1149
  %1153 = load i32, i32* %8, align 4
  %1154 = sub nsw i32 %1153, 30
  %1155 = sub nsw i32 %1154, 31
  %1156 = load i32, i32* %7, align 4
  %1157 = add nsw i32 %1155, %1156
  %1158 = load i32, i32* %4, align 4
  %1159 = sub nsw i32 %1157, %1158
  store i32 %1159, i32* %8, align 4
  %1160 = load i32, i32* %8, align 4
  %1161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1160)
  br label %1162

1162:                                             ; preds = %1152, %1149
  %1163 = load i32, i32* %6, align 4
  %1164 = icmp eq i32 %1163, 6
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1162
  %1166 = load i32, i32* %8, align 4
  %1167 = sub nsw i32 %1166, 30
  %1168 = load i32, i32* %7, align 4
  %1169 = add nsw i32 %1167, %1168
  %1170 = load i32, i32* %4, align 4
  %1171 = sub nsw i32 %1169, %1170
  store i32 %1171, i32* %8, align 4
  %1172 = load i32, i32* %8, align 4
  %1173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1172)
  br label %1174

1174:                                             ; preds = %1165, %1162
  %1175 = load i32, i32* %6, align 4
  %1176 = icmp eq i32 %1175, 8
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1174
  %1178 = load i32, i32* %8, align 4
  %1179 = add nsw i32 %1178, 31
  %1180 = load i32, i32* %7, align 4
  %1181 = add nsw i32 %1179, %1180
  %1182 = load i32, i32* %4, align 4
  %1183 = sub nsw i32 %1181, %1182
  store i32 %1183, i32* %8, align 4
  %1184 = load i32, i32* %8, align 4
  %1185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1184)
  br label %1186

1186:                                             ; preds = %1177, %1174
  %1187 = load i32, i32* %6, align 4
  %1188 = icmp eq i32 %1187, 9
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1186
  %1190 = load i32, i32* %8, align 4
  %1191 = add nsw i32 %1190, 31
  %1192 = add nsw i32 %1191, 31
  %1193 = load i32, i32* %7, align 4
  %1194 = add nsw i32 %1192, %1193
  %1195 = load i32, i32* %4, align 4
  %1196 = sub nsw i32 %1194, %1195
  store i32 %1196, i32* %8, align 4
  %1197 = load i32, i32* %8, align 4
  %1198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1197)
  br label %1199

1199:                                             ; preds = %1189, %1186
  %1200 = load i32, i32* %6, align 4
  %1201 = icmp eq i32 %1200, 10
  br i1 %1201, label %1202, label %1213

1202:                                             ; preds = %1199
  %1203 = load i32, i32* %8, align 4
  %1204 = add nsw i32 %1203, 31
  %1205 = add nsw i32 %1204, 31
  %1206 = add nsw i32 %1205, 30
  %1207 = load i32, i32* %7, align 4
  %1208 = add nsw i32 %1206, %1207
  %1209 = load i32, i32* %4, align 4
  %1210 = sub nsw i32 %1208, %1209
  store i32 %1210, i32* %8, align 4
  %1211 = load i32, i32* %8, align 4
  %1212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1211)
  br label %1213

1213:                                             ; preds = %1202, %1199
  %1214 = load i32, i32* %6, align 4
  %1215 = icmp eq i32 %1214, 11
  br i1 %1215, label %1216, label %1228

1216:                                             ; preds = %1213
  %1217 = load i32, i32* %8, align 4
  %1218 = add nsw i32 %1217, 31
  %1219 = add nsw i32 %1218, 31
  %1220 = add nsw i32 %1219, 30
  %1221 = add nsw i32 %1220, 31
  %1222 = load i32, i32* %7, align 4
  %1223 = add nsw i32 %1221, %1222
  %1224 = load i32, i32* %4, align 4
  %1225 = sub nsw i32 %1223, %1224
  store i32 %1225, i32* %8, align 4
  %1226 = load i32, i32* %8, align 4
  %1227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1226)
  br label %1228

1228:                                             ; preds = %1216, %1213
  %1229 = load i32, i32* %6, align 4
  %1230 = icmp eq i32 %1229, 12
  br i1 %1230, label %1231, label %1244

1231:                                             ; preds = %1228
  %1232 = load i32, i32* %8, align 4
  %1233 = add nsw i32 %1232, 31
  %1234 = add nsw i32 %1233, 31
  %1235 = add nsw i32 %1234, 30
  %1236 = add nsw i32 %1235, 31
  %1237 = add nsw i32 %1236, 30
  %1238 = load i32, i32* %7, align 4
  %1239 = add nsw i32 %1237, %1238
  %1240 = load i32, i32* %4, align 4
  %1241 = sub nsw i32 %1239, %1240
  store i32 %1241, i32* %8, align 4
  %1242 = load i32, i32* %8, align 4
  %1243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1242)
  br label %1244

1244:                                             ; preds = %1231, %1228
  br label %2105

1245:                                             ; preds = %67
  %1246 = load i32, i32* %6, align 4
  %1247 = icmp eq i32 %1246, 1
  br i1 %1247, label %1248, label %1263

1248:                                             ; preds = %1245
  %1249 = load i32, i32* %8, align 4
  %1250 = sub nsw i32 %1249, 31
  %1251 = sub nsw i32 %1250, 30
  %1252 = sub nsw i32 %1251, 31
  %1253 = sub nsw i32 %1252, 30
  %1254 = sub nsw i32 %1253, 31
  %1255 = sub nsw i32 %1254, 29
  %1256 = sub nsw i32 %1255, 31
  %1257 = load i32, i32* %7, align 4
  %1258 = add nsw i32 %1256, %1257
  %1259 = load i32, i32* %4, align 4
  %1260 = sub nsw i32 %1258, %1259
  store i32 %1260, i32* %8, align 4
  %1261 = load i32, i32* %8, align 4
  %1262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1261)
  br label %1263

1263:                                             ; preds = %1248, %1245
  %1264 = load i32, i32* %6, align 4
  %1265 = icmp eq i32 %1264, 2
  br i1 %1265, label %1266, label %1280

1266:                                             ; preds = %1263
  %1267 = load i32, i32* %8, align 4
  %1268 = sub nsw i32 %1267, 31
  %1269 = sub nsw i32 %1268, 30
  %1270 = sub nsw i32 %1269, 31
  %1271 = sub nsw i32 %1270, 30
  %1272 = sub nsw i32 %1271, 31
  %1273 = sub nsw i32 %1272, 29
  %1274 = load i32, i32* %7, align 4
  %1275 = add nsw i32 %1273, %1274
  %1276 = load i32, i32* %4, align 4
  %1277 = sub nsw i32 %1275, %1276
  store i32 %1277, i32* %8, align 4
  %1278 = load i32, i32* %8, align 4
  %1279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1278)
  br label %1280

1280:                                             ; preds = %1266, %1263
  %1281 = load i32, i32* %6, align 4
  %1282 = icmp eq i32 %1281, 3
  br i1 %1282, label %1283, label %1296

1283:                                             ; preds = %1280
  %1284 = load i32, i32* %8, align 4
  %1285 = sub nsw i32 %1284, 31
  %1286 = sub nsw i32 %1285, 30
  %1287 = sub nsw i32 %1286, 31
  %1288 = sub nsw i32 %1287, 30
  %1289 = sub nsw i32 %1288, 31
  %1290 = load i32, i32* %7, align 4
  %1291 = add nsw i32 %1289, %1290
  %1292 = load i32, i32* %4, align 4
  %1293 = sub nsw i32 %1291, %1292
  store i32 %1293, i32* %8, align 4
  %1294 = load i32, i32* %8, align 4
  %1295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1294)
  br label %1296

1296:                                             ; preds = %1283, %1280
  %1297 = load i32, i32* %6, align 4
  %1298 = icmp eq i32 %1297, 4
  br i1 %1298, label %1299, label %1311

1299:                                             ; preds = %1296
  %1300 = load i32, i32* %8, align 4
  %1301 = sub nsw i32 %1300, 31
  %1302 = sub nsw i32 %1301, 30
  %1303 = sub nsw i32 %1302, 31
  %1304 = sub nsw i32 %1303, 30
  %1305 = load i32, i32* %7, align 4
  %1306 = add nsw i32 %1304, %1305
  %1307 = load i32, i32* %4, align 4
  %1308 = sub nsw i32 %1306, %1307
  store i32 %1308, i32* %8, align 4
  %1309 = load i32, i32* %8, align 4
  %1310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1309)
  br label %1311

1311:                                             ; preds = %1299, %1296
  %1312 = load i32, i32* %6, align 4
  %1313 = icmp eq i32 %1312, 5
  br i1 %1313, label %1314, label %1325

1314:                                             ; preds = %1311
  %1315 = load i32, i32* %8, align 4
  %1316 = sub nsw i32 %1315, 31
  %1317 = sub nsw i32 %1316, 30
  %1318 = sub nsw i32 %1317, 31
  %1319 = load i32, i32* %7, align 4
  %1320 = add nsw i32 %1318, %1319
  %1321 = load i32, i32* %4, align 4
  %1322 = sub nsw i32 %1320, %1321
  store i32 %1322, i32* %8, align 4
  %1323 = load i32, i32* %8, align 4
  %1324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1323)
  br label %1325

1325:                                             ; preds = %1314, %1311
  %1326 = load i32, i32* %6, align 4
  %1327 = icmp eq i32 %1326, 6
  br i1 %1327, label %1328, label %1338

1328:                                             ; preds = %1325
  %1329 = load i32, i32* %8, align 4
  %1330 = sub nsw i32 %1329, 31
  %1331 = sub nsw i32 %1330, 30
  %1332 = load i32, i32* %7, align 4
  %1333 = add nsw i32 %1331, %1332
  %1334 = load i32, i32* %4, align 4
  %1335 = sub nsw i32 %1333, %1334
  store i32 %1335, i32* %8, align 4
  %1336 = load i32, i32* %8, align 4
  %1337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1336)
  br label %1338

1338:                                             ; preds = %1328, %1325
  %1339 = load i32, i32* %6, align 4
  %1340 = icmp eq i32 %1339, 7
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1338
  %1342 = load i32, i32* %8, align 4
  %1343 = sub nsw i32 %1342, 31
  %1344 = load i32, i32* %7, align 4
  %1345 = add nsw i32 %1343, %1344
  %1346 = load i32, i32* %4, align 4
  %1347 = sub nsw i32 %1345, %1346
  store i32 %1347, i32* %8, align 4
  %1348 = load i32, i32* %8, align 4
  %1349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1348)
  br label %1350

1350:                                             ; preds = %1341, %1338
  %1351 = load i32, i32* %6, align 4
  %1352 = icmp eq i32 %1351, 9
  br i1 %1352, label %1353, label %1362

1353:                                             ; preds = %1350
  %1354 = load i32, i32* %8, align 4
  %1355 = add nsw i32 %1354, 31
  %1356 = load i32, i32* %7, align 4
  %1357 = add nsw i32 %1355, %1356
  %1358 = load i32, i32* %4, align 4
  %1359 = sub nsw i32 %1357, %1358
  store i32 %1359, i32* %8, align 4
  %1360 = load i32, i32* %8, align 4
  %1361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1360)
  br label %1362

1362:                                             ; preds = %1353, %1350
  %1363 = load i32, i32* %6, align 4
  %1364 = icmp eq i32 %1363, 10
  br i1 %1364, label %1365, label %1375

1365:                                             ; preds = %1362
  %1366 = load i32, i32* %8, align 4
  %1367 = add nsw i32 %1366, 31
  %1368 = add nsw i32 %1367, 30
  %1369 = load i32, i32* %7, align 4
  %1370 = add nsw i32 %1368, %1369
  %1371 = load i32, i32* %4, align 4
  %1372 = sub nsw i32 %1370, %1371
  store i32 %1372, i32* %8, align 4
  %1373 = load i32, i32* %8, align 4
  %1374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1373)
  br label %1375

1375:                                             ; preds = %1365, %1362
  %1376 = load i32, i32* %6, align 4
  %1377 = icmp eq i32 %1376, 11
  br i1 %1377, label %1378, label %1389

1378:                                             ; preds = %1375
  %1379 = load i32, i32* %8, align 4
  %1380 = add nsw i32 %1379, 31
  %1381 = add nsw i32 %1380, 30
  %1382 = add nsw i32 %1381, 31
  %1383 = load i32, i32* %7, align 4
  %1384 = add nsw i32 %1382, %1383
  %1385 = load i32, i32* %4, align 4
  %1386 = sub nsw i32 %1384, %1385
  store i32 %1386, i32* %8, align 4
  %1387 = load i32, i32* %8, align 4
  %1388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1387)
  br label %1389

1389:                                             ; preds = %1378, %1375
  %1390 = load i32, i32* %6, align 4
  %1391 = icmp eq i32 %1390, 12
  br i1 %1391, label %1392, label %1404

1392:                                             ; preds = %1389
  %1393 = load i32, i32* %8, align 4
  %1394 = add nsw i32 %1393, 31
  %1395 = add nsw i32 %1394, 30
  %1396 = add nsw i32 %1395, 31
  %1397 = add nsw i32 %1396, 30
  %1398 = load i32, i32* %7, align 4
  %1399 = add nsw i32 %1397, %1398
  %1400 = load i32, i32* %4, align 4
  %1401 = sub nsw i32 %1399, %1400
  store i32 %1401, i32* %8, align 4
  %1402 = load i32, i32* %8, align 4
  %1403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1402)
  br label %1404

1404:                                             ; preds = %1392, %1389
  br label %2105

1405:                                             ; preds = %67
  %1406 = load i32, i32* %6, align 4
  %1407 = icmp eq i32 %1406, 1
  br i1 %1407, label %1408, label %1424

1408:                                             ; preds = %1405
  %1409 = load i32, i32* %8, align 4
  %1410 = sub nsw i32 %1409, 31
  %1411 = sub nsw i32 %1410, 31
  %1412 = sub nsw i32 %1411, 30
  %1413 = sub nsw i32 %1412, 31
  %1414 = sub nsw i32 %1413, 30
  %1415 = sub nsw i32 %1414, 31
  %1416 = sub nsw i32 %1415, 29
  %1417 = sub nsw i32 %1416, 31
  %1418 = load i32, i32* %7, align 4
  %1419 = add nsw i32 %1417, %1418
  %1420 = load i32, i32* %4, align 4
  %1421 = sub nsw i32 %1419, %1420
  store i32 %1421, i32* %8, align 4
  %1422 = load i32, i32* %8, align 4
  %1423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1422)
  br label %1424

1424:                                             ; preds = %1408, %1405
  %1425 = load i32, i32* %6, align 4
  %1426 = icmp eq i32 %1425, 2
  br i1 %1426, label %1427, label %1442

1427:                                             ; preds = %1424
  %1428 = load i32, i32* %8, align 4
  %1429 = sub nsw i32 %1428, 31
  %1430 = sub nsw i32 %1429, 31
  %1431 = sub nsw i32 %1430, 30
  %1432 = sub nsw i32 %1431, 31
  %1433 = sub nsw i32 %1432, 30
  %1434 = sub nsw i32 %1433, 31
  %1435 = sub nsw i32 %1434, 29
  %1436 = load i32, i32* %7, align 4
  %1437 = add nsw i32 %1435, %1436
  %1438 = load i32, i32* %4, align 4
  %1439 = sub nsw i32 %1437, %1438
  store i32 %1439, i32* %8, align 4
  %1440 = load i32, i32* %8, align 4
  %1441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1440)
  br label %1442

1442:                                             ; preds = %1427, %1424
  %1443 = load i32, i32* %6, align 4
  %1444 = icmp eq i32 %1443, 3
  br i1 %1444, label %1445, label %1459

1445:                                             ; preds = %1442
  %1446 = load i32, i32* %8, align 4
  %1447 = sub nsw i32 %1446, 31
  %1448 = sub nsw i32 %1447, 31
  %1449 = sub nsw i32 %1448, 30
  %1450 = sub nsw i32 %1449, 31
  %1451 = sub nsw i32 %1450, 30
  %1452 = sub nsw i32 %1451, 31
  %1453 = load i32, i32* %7, align 4
  %1454 = add nsw i32 %1452, %1453
  %1455 = load i32, i32* %4, align 4
  %1456 = sub nsw i32 %1454, %1455
  store i32 %1456, i32* %8, align 4
  %1457 = load i32, i32* %8, align 4
  %1458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1457)
  br label %1459

1459:                                             ; preds = %1445, %1442
  %1460 = load i32, i32* %6, align 4
  %1461 = icmp eq i32 %1460, 4
  br i1 %1461, label %1462, label %1475

1462:                                             ; preds = %1459
  %1463 = load i32, i32* %8, align 4
  %1464 = sub nsw i32 %1463, 31
  %1465 = sub nsw i32 %1464, 31
  %1466 = sub nsw i32 %1465, 30
  %1467 = sub nsw i32 %1466, 31
  %1468 = sub nsw i32 %1467, 30
  %1469 = load i32, i32* %7, align 4
  %1470 = add nsw i32 %1468, %1469
  %1471 = load i32, i32* %4, align 4
  %1472 = sub nsw i32 %1470, %1471
  store i32 %1472, i32* %8, align 4
  %1473 = load i32, i32* %8, align 4
  %1474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1473)
  br label %1475

1475:                                             ; preds = %1462, %1459
  %1476 = load i32, i32* %6, align 4
  %1477 = icmp eq i32 %1476, 5
  br i1 %1477, label %1478, label %1490

1478:                                             ; preds = %1475
  %1479 = load i32, i32* %8, align 4
  %1480 = sub nsw i32 %1479, 31
  %1481 = sub nsw i32 %1480, 31
  %1482 = sub nsw i32 %1481, 30
  %1483 = sub nsw i32 %1482, 31
  %1484 = load i32, i32* %7, align 4
  %1485 = add nsw i32 %1483, %1484
  %1486 = load i32, i32* %4, align 4
  %1487 = sub nsw i32 %1485, %1486
  store i32 %1487, i32* %8, align 4
  %1488 = load i32, i32* %8, align 4
  %1489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1488)
  br label %1490

1490:                                             ; preds = %1478, %1475
  %1491 = load i32, i32* %6, align 4
  %1492 = icmp eq i32 %1491, 6
  br i1 %1492, label %1493, label %1504

1493:                                             ; preds = %1490
  %1494 = load i32, i32* %8, align 4
  %1495 = sub nsw i32 %1494, 31
  %1496 = sub nsw i32 %1495, 31
  %1497 = sub nsw i32 %1496, 30
  %1498 = load i32, i32* %7, align 4
  %1499 = add nsw i32 %1497, %1498
  %1500 = load i32, i32* %4, align 4
  %1501 = sub nsw i32 %1499, %1500
  store i32 %1501, i32* %8, align 4
  %1502 = load i32, i32* %8, align 4
  %1503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1502)
  br label %1504

1504:                                             ; preds = %1493, %1490
  %1505 = load i32, i32* %6, align 4
  %1506 = icmp eq i32 %1505, 7
  br i1 %1506, label %1507, label %1517

1507:                                             ; preds = %1504
  %1508 = load i32, i32* %8, align 4
  %1509 = sub nsw i32 %1508, 31
  %1510 = sub nsw i32 %1509, 31
  %1511 = load i32, i32* %7, align 4
  %1512 = add nsw i32 %1510, %1511
  %1513 = load i32, i32* %4, align 4
  %1514 = sub nsw i32 %1512, %1513
  store i32 %1514, i32* %8, align 4
  %1515 = load i32, i32* %8, align 4
  %1516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1515)
  br label %1517

1517:                                             ; preds = %1507, %1504
  %1518 = load i32, i32* %6, align 4
  %1519 = icmp eq i32 %1518, 8
  br i1 %1519, label %1520, label %1529

1520:                                             ; preds = %1517
  %1521 = load i32, i32* %8, align 4
  %1522 = sub nsw i32 %1521, 31
  %1523 = load i32, i32* %7, align 4
  %1524 = add nsw i32 %1522, %1523
  %1525 = load i32, i32* %4, align 4
  %1526 = sub nsw i32 %1524, %1525
  store i32 %1526, i32* %8, align 4
  %1527 = load i32, i32* %8, align 4
  %1528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1527)
  br label %1529

1529:                                             ; preds = %1520, %1517
  %1530 = load i32, i32* %6, align 4
  %1531 = icmp eq i32 %1530, 10
  br i1 %1531, label %1532, label %1541

1532:                                             ; preds = %1529
  %1533 = load i32, i32* %8, align 4
  %1534 = add nsw i32 %1533, 30
  %1535 = load i32, i32* %7, align 4
  %1536 = add nsw i32 %1534, %1535
  %1537 = load i32, i32* %4, align 4
  %1538 = sub nsw i32 %1536, %1537
  store i32 %1538, i32* %8, align 4
  %1539 = load i32, i32* %8, align 4
  %1540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1539)
  br label %1541

1541:                                             ; preds = %1532, %1529
  %1542 = load i32, i32* %6, align 4
  %1543 = icmp eq i32 %1542, 11
  br i1 %1543, label %1544, label %1554

1544:                                             ; preds = %1541
  %1545 = load i32, i32* %8, align 4
  %1546 = add nsw i32 %1545, 30
  %1547 = add nsw i32 %1546, 31
  %1548 = load i32, i32* %7, align 4
  %1549 = add nsw i32 %1547, %1548
  %1550 = load i32, i32* %4, align 4
  %1551 = sub nsw i32 %1549, %1550
  store i32 %1551, i32* %8, align 4
  %1552 = load i32, i32* %8, align 4
  %1553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1552)
  br label %1554

1554:                                             ; preds = %1544, %1541
  %1555 = load i32, i32* %6, align 4
  %1556 = icmp eq i32 %1555, 12
  br i1 %1556, label %1557, label %1568

1557:                                             ; preds = %1554
  %1558 = load i32, i32* %8, align 4
  %1559 = add nsw i32 %1558, 30
  %1560 = add nsw i32 %1559, 31
  %1561 = add nsw i32 %1560, 30
  %1562 = load i32, i32* %7, align 4
  %1563 = add nsw i32 %1561, %1562
  %1564 = load i32, i32* %4, align 4
  %1565 = sub nsw i32 %1563, %1564
  store i32 %1565, i32* %8, align 4
  %1566 = load i32, i32* %8, align 4
  %1567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1566)
  br label %1568

1568:                                             ; preds = %1557, %1554
  br label %2105

1569:                                             ; preds = %67
  %1570 = load i32, i32* %6, align 4
  %1571 = icmp eq i32 %1570, 1
  br i1 %1571, label %1572, label %1589

1572:                                             ; preds = %1569
  %1573 = load i32, i32* %8, align 4
  %1574 = sub nsw i32 %1573, 30
  %1575 = sub nsw i32 %1574, 31
  %1576 = sub nsw i32 %1575, 31
  %1577 = sub nsw i32 %1576, 30
  %1578 = sub nsw i32 %1577, 31
  %1579 = sub nsw i32 %1578, 30
  %1580 = sub nsw i32 %1579, 31
  %1581 = sub nsw i32 %1580, 29
  %1582 = sub nsw i32 %1581, 31
  %1583 = load i32, i32* %7, align 4
  %1584 = add nsw i32 %1582, %1583
  %1585 = load i32, i32* %4, align 4
  %1586 = sub nsw i32 %1584, %1585
  store i32 %1586, i32* %8, align 4
  %1587 = load i32, i32* %8, align 4
  %1588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1587)
  br label %1589

1589:                                             ; preds = %1572, %1569
  %1590 = load i32, i32* %6, align 4
  %1591 = icmp eq i32 %1590, 2
  br i1 %1591, label %1592, label %1608

1592:                                             ; preds = %1589
  %1593 = load i32, i32* %8, align 4
  %1594 = sub nsw i32 %1593, 30
  %1595 = sub nsw i32 %1594, 31
  %1596 = sub nsw i32 %1595, 31
  %1597 = sub nsw i32 %1596, 30
  %1598 = sub nsw i32 %1597, 31
  %1599 = sub nsw i32 %1598, 30
  %1600 = sub nsw i32 %1599, 31
  %1601 = sub nsw i32 %1600, 29
  %1602 = load i32, i32* %7, align 4
  %1603 = add nsw i32 %1601, %1602
  %1604 = load i32, i32* %4, align 4
  %1605 = sub nsw i32 %1603, %1604
  store i32 %1605, i32* %8, align 4
  %1606 = load i32, i32* %8, align 4
  %1607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1606)
  br label %1608

1608:                                             ; preds = %1592, %1589
  %1609 = load i32, i32* %6, align 4
  %1610 = icmp eq i32 %1609, 3
  br i1 %1610, label %1611, label %1626

1611:                                             ; preds = %1608
  %1612 = load i32, i32* %8, align 4
  %1613 = sub nsw i32 %1612, 30
  %1614 = sub nsw i32 %1613, 31
  %1615 = sub nsw i32 %1614, 31
  %1616 = sub nsw i32 %1615, 30
  %1617 = sub nsw i32 %1616, 31
  %1618 = sub nsw i32 %1617, 30
  %1619 = sub nsw i32 %1618, 31
  %1620 = load i32, i32* %7, align 4
  %1621 = add nsw i32 %1619, %1620
  %1622 = load i32, i32* %4, align 4
  %1623 = sub nsw i32 %1621, %1622
  store i32 %1623, i32* %8, align 4
  %1624 = load i32, i32* %8, align 4
  %1625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1624)
  br label %1626

1626:                                             ; preds = %1611, %1608
  %1627 = load i32, i32* %6, align 4
  %1628 = icmp eq i32 %1627, 4
  br i1 %1628, label %1629, label %1643

1629:                                             ; preds = %1626
  %1630 = load i32, i32* %8, align 4
  %1631 = sub nsw i32 %1630, 30
  %1632 = sub nsw i32 %1631, 31
  %1633 = sub nsw i32 %1632, 31
  %1634 = sub nsw i32 %1633, 30
  %1635 = sub nsw i32 %1634, 31
  %1636 = sub nsw i32 %1635, 30
  %1637 = load i32, i32* %7, align 4
  %1638 = add nsw i32 %1636, %1637
  %1639 = load i32, i32* %4, align 4
  %1640 = sub nsw i32 %1638, %1639
  store i32 %1640, i32* %8, align 4
  %1641 = load i32, i32* %8, align 4
  %1642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1641)
  br label %1643

1643:                                             ; preds = %1629, %1626
  %1644 = load i32, i32* %6, align 4
  %1645 = icmp eq i32 %1644, 5
  br i1 %1645, label %1646, label %1659

1646:                                             ; preds = %1643
  %1647 = load i32, i32* %8, align 4
  %1648 = sub nsw i32 %1647, 30
  %1649 = sub nsw i32 %1648, 31
  %1650 = sub nsw i32 %1649, 31
  %1651 = sub nsw i32 %1650, 30
  %1652 = sub nsw i32 %1651, 31
  %1653 = load i32, i32* %7, align 4
  %1654 = add nsw i32 %1652, %1653
  %1655 = load i32, i32* %4, align 4
  %1656 = sub nsw i32 %1654, %1655
  store i32 %1656, i32* %8, align 4
  %1657 = load i32, i32* %8, align 4
  %1658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1657)
  br label %1659

1659:                                             ; preds = %1646, %1643
  %1660 = load i32, i32* %6, align 4
  %1661 = icmp eq i32 %1660, 6
  br i1 %1661, label %1662, label %1674

1662:                                             ; preds = %1659
  %1663 = load i32, i32* %8, align 4
  %1664 = sub nsw i32 %1663, 30
  %1665 = sub nsw i32 %1664, 31
  %1666 = sub nsw i32 %1665, 31
  %1667 = sub nsw i32 %1666, 30
  %1668 = load i32, i32* %7, align 4
  %1669 = add nsw i32 %1667, %1668
  %1670 = load i32, i32* %4, align 4
  %1671 = sub nsw i32 %1669, %1670
  store i32 %1671, i32* %8, align 4
  %1672 = load i32, i32* %8, align 4
  %1673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1672)
  br label %1674

1674:                                             ; preds = %1662, %1659
  %1675 = load i32, i32* %6, align 4
  %1676 = icmp eq i32 %1675, 7
  br i1 %1676, label %1677, label %1688

1677:                                             ; preds = %1674
  %1678 = load i32, i32* %8, align 4
  %1679 = sub nsw i32 %1678, 30
  %1680 = sub nsw i32 %1679, 31
  %1681 = sub nsw i32 %1680, 31
  %1682 = load i32, i32* %7, align 4
  %1683 = add nsw i32 %1681, %1682
  %1684 = load i32, i32* %4, align 4
  %1685 = sub nsw i32 %1683, %1684
  store i32 %1685, i32* %8, align 4
  %1686 = load i32, i32* %8, align 4
  %1687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1686)
  br label %1688

1688:                                             ; preds = %1677, %1674
  %1689 = load i32, i32* %6, align 4
  %1690 = icmp eq i32 %1689, 8
  br i1 %1690, label %1691, label %1701

1691:                                             ; preds = %1688
  %1692 = load i32, i32* %8, align 4
  %1693 = sub nsw i32 %1692, 30
  %1694 = sub nsw i32 %1693, 31
  %1695 = load i32, i32* %7, align 4
  %1696 = add nsw i32 %1694, %1695
  %1697 = load i32, i32* %4, align 4
  %1698 = sub nsw i32 %1696, %1697
  store i32 %1698, i32* %8, align 4
  %1699 = load i32, i32* %8, align 4
  %1700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1699)
  br label %1701

1701:                                             ; preds = %1691, %1688
  %1702 = load i32, i32* %6, align 4
  %1703 = icmp eq i32 %1702, 9
  br i1 %1703, label %1704, label %1713

1704:                                             ; preds = %1701
  %1705 = load i32, i32* %8, align 4
  %1706 = sub nsw i32 %1705, 30
  %1707 = load i32, i32* %7, align 4
  %1708 = add nsw i32 %1706, %1707
  %1709 = load i32, i32* %4, align 4
  %1710 = sub nsw i32 %1708, %1709
  store i32 %1710, i32* %8, align 4
  %1711 = load i32, i32* %8, align 4
  %1712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1711)
  br label %1713

1713:                                             ; preds = %1704, %1701
  %1714 = load i32, i32* %6, align 4
  %1715 = icmp eq i32 %1714, 11
  br i1 %1715, label %1716, label %1725

1716:                                             ; preds = %1713
  %1717 = load i32, i32* %8, align 4
  %1718 = add nsw i32 %1717, 31
  %1719 = load i32, i32* %7, align 4
  %1720 = add nsw i32 %1718, %1719
  %1721 = load i32, i32* %4, align 4
  %1722 = sub nsw i32 %1720, %1721
  store i32 %1722, i32* %8, align 4
  %1723 = load i32, i32* %8, align 4
  %1724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1723)
  br label %1725

1725:                                             ; preds = %1716, %1713
  %1726 = load i32, i32* %6, align 4
  %1727 = icmp eq i32 %1726, 12
  br i1 %1727, label %1728, label %1738

1728:                                             ; preds = %1725
  %1729 = load i32, i32* %8, align 4
  %1730 = add nsw i32 %1729, 31
  %1731 = add nsw i32 %1730, 30
  %1732 = load i32, i32* %7, align 4
  %1733 = add nsw i32 %1731, %1732
  %1734 = load i32, i32* %4, align 4
  %1735 = sub nsw i32 %1733, %1734
  store i32 %1735, i32* %8, align 4
  %1736 = load i32, i32* %8, align 4
  %1737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1736)
  br label %1738

1738:                                             ; preds = %1728, %1725
  br label %2105

1739:                                             ; preds = %67
  %1740 = load i32, i32* %6, align 4
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1742, label %1760

1742:                                             ; preds = %1739
  %1743 = load i32, i32* %8, align 4
  %1744 = sub nsw i32 %1743, 31
  %1745 = sub nsw i32 %1744, 30
  %1746 = sub nsw i32 %1745, 31
  %1747 = sub nsw i32 %1746, 31
  %1748 = sub nsw i32 %1747, 30
  %1749 = sub nsw i32 %1748, 31
  %1750 = sub nsw i32 %1749, 30
  %1751 = sub nsw i32 %1750, 31
  %1752 = sub nsw i32 %1751, 29
  %1753 = sub nsw i32 %1752, 31
  %1754 = load i32, i32* %7, align 4
  %1755 = add nsw i32 %1753, %1754
  %1756 = load i32, i32* %4, align 4
  %1757 = sub nsw i32 %1755, %1756
  store i32 %1757, i32* %8, align 4
  %1758 = load i32, i32* %8, align 4
  %1759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1758)
  br label %1760

1760:                                             ; preds = %1742, %1739
  %1761 = load i32, i32* %6, align 4
  %1762 = icmp eq i32 %1761, 2
  br i1 %1762, label %1763, label %1780

1763:                                             ; preds = %1760
  %1764 = load i32, i32* %8, align 4
  %1765 = sub nsw i32 %1764, 31
  %1766 = sub nsw i32 %1765, 30
  %1767 = sub nsw i32 %1766, 31
  %1768 = sub nsw i32 %1767, 31
  %1769 = sub nsw i32 %1768, 30
  %1770 = sub nsw i32 %1769, 31
  %1771 = sub nsw i32 %1770, 30
  %1772 = sub nsw i32 %1771, 31
  %1773 = sub nsw i32 %1772, 29
  %1774 = load i32, i32* %7, align 4
  %1775 = add nsw i32 %1773, %1774
  %1776 = load i32, i32* %4, align 4
  %1777 = sub nsw i32 %1775, %1776
  store i32 %1777, i32* %8, align 4
  %1778 = load i32, i32* %8, align 4
  %1779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1778)
  br label %1780

1780:                                             ; preds = %1763, %1760
  %1781 = load i32, i32* %6, align 4
  %1782 = icmp eq i32 %1781, 3
  br i1 %1782, label %1783, label %1799

1783:                                             ; preds = %1780
  %1784 = load i32, i32* %8, align 4
  %1785 = sub nsw i32 %1784, 31
  %1786 = sub nsw i32 %1785, 30
  %1787 = sub nsw i32 %1786, 31
  %1788 = sub nsw i32 %1787, 31
  %1789 = sub nsw i32 %1788, 30
  %1790 = sub nsw i32 %1789, 31
  %1791 = sub nsw i32 %1790, 30
  %1792 = sub nsw i32 %1791, 31
  %1793 = load i32, i32* %7, align 4
  %1794 = add nsw i32 %1792, %1793
  %1795 = load i32, i32* %4, align 4
  %1796 = sub nsw i32 %1794, %1795
  store i32 %1796, i32* %8, align 4
  %1797 = load i32, i32* %8, align 4
  %1798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1797)
  br label %1799

1799:                                             ; preds = %1783, %1780
  %1800 = load i32, i32* %6, align 4
  %1801 = icmp eq i32 %1800, 4
  br i1 %1801, label %1802, label %1817

1802:                                             ; preds = %1799
  %1803 = load i32, i32* %8, align 4
  %1804 = sub nsw i32 %1803, 31
  %1805 = sub nsw i32 %1804, 30
  %1806 = sub nsw i32 %1805, 31
  %1807 = sub nsw i32 %1806, 31
  %1808 = sub nsw i32 %1807, 30
  %1809 = sub nsw i32 %1808, 31
  %1810 = sub nsw i32 %1809, 30
  %1811 = load i32, i32* %7, align 4
  %1812 = add nsw i32 %1810, %1811
  %1813 = load i32, i32* %4, align 4
  %1814 = sub nsw i32 %1812, %1813
  store i32 %1814, i32* %8, align 4
  %1815 = load i32, i32* %8, align 4
  %1816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1815)
  br label %1817

1817:                                             ; preds = %1802, %1799
  %1818 = load i32, i32* %6, align 4
  %1819 = icmp eq i32 %1818, 5
  br i1 %1819, label %1820, label %1834

1820:                                             ; preds = %1817
  %1821 = load i32, i32* %8, align 4
  %1822 = sub nsw i32 %1821, 31
  %1823 = sub nsw i32 %1822, 30
  %1824 = sub nsw i32 %1823, 31
  %1825 = sub nsw i32 %1824, 31
  %1826 = sub nsw i32 %1825, 30
  %1827 = sub nsw i32 %1826, 31
  %1828 = load i32, i32* %7, align 4
  %1829 = add nsw i32 %1827, %1828
  %1830 = load i32, i32* %4, align 4
  %1831 = sub nsw i32 %1829, %1830
  store i32 %1831, i32* %8, align 4
  %1832 = load i32, i32* %8, align 4
  %1833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1832)
  br label %1834

1834:                                             ; preds = %1820, %1817
  %1835 = load i32, i32* %6, align 4
  %1836 = icmp eq i32 %1835, 6
  br i1 %1836, label %1837, label %1850

1837:                                             ; preds = %1834
  %1838 = load i32, i32* %8, align 4
  %1839 = sub nsw i32 %1838, 31
  %1840 = sub nsw i32 %1839, 30
  %1841 = sub nsw i32 %1840, 31
  %1842 = sub nsw i32 %1841, 31
  %1843 = sub nsw i32 %1842, 30
  %1844 = load i32, i32* %7, align 4
  %1845 = add nsw i32 %1843, %1844
  %1846 = load i32, i32* %4, align 4
  %1847 = sub nsw i32 %1845, %1846
  store i32 %1847, i32* %8, align 4
  %1848 = load i32, i32* %8, align 4
  %1849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1848)
  br label %1850

1850:                                             ; preds = %1837, %1834
  %1851 = load i32, i32* %6, align 4
  %1852 = icmp eq i32 %1851, 7
  br i1 %1852, label %1853, label %1865

1853:                                             ; preds = %1850
  %1854 = load i32, i32* %8, align 4
  %1855 = sub nsw i32 %1854, 31
  %1856 = sub nsw i32 %1855, 30
  %1857 = sub nsw i32 %1856, 31
  %1858 = sub nsw i32 %1857, 31
  %1859 = load i32, i32* %7, align 4
  %1860 = add nsw i32 %1858, %1859
  %1861 = load i32, i32* %4, align 4
  %1862 = sub nsw i32 %1860, %1861
  store i32 %1862, i32* %8, align 4
  %1863 = load i32, i32* %8, align 4
  %1864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1863)
  br label %1865

1865:                                             ; preds = %1853, %1850
  %1866 = load i32, i32* %6, align 4
  %1867 = icmp eq i32 %1866, 8
  br i1 %1867, label %1868, label %1879

1868:                                             ; preds = %1865
  %1869 = load i32, i32* %8, align 4
  %1870 = sub nsw i32 %1869, 31
  %1871 = sub nsw i32 %1870, 30
  %1872 = sub nsw i32 %1871, 31
  %1873 = load i32, i32* %7, align 4
  %1874 = add nsw i32 %1872, %1873
  %1875 = load i32, i32* %4, align 4
  %1876 = sub nsw i32 %1874, %1875
  store i32 %1876, i32* %8, align 4
  %1877 = load i32, i32* %8, align 4
  %1878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1877)
  br label %1879

1879:                                             ; preds = %1868, %1865
  %1880 = load i32, i32* %6, align 4
  %1881 = icmp eq i32 %1880, 9
  br i1 %1881, label %1882, label %1892

1882:                                             ; preds = %1879
  %1883 = load i32, i32* %8, align 4
  %1884 = sub nsw i32 %1883, 31
  %1885 = sub nsw i32 %1884, 30
  %1886 = load i32, i32* %7, align 4
  %1887 = add nsw i32 %1885, %1886
  %1888 = load i32, i32* %4, align 4
  %1889 = sub nsw i32 %1887, %1888
  store i32 %1889, i32* %8, align 4
  %1890 = load i32, i32* %8, align 4
  %1891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1890)
  br label %1892

1892:                                             ; preds = %1882, %1879
  %1893 = load i32, i32* %6, align 4
  %1894 = icmp eq i32 %1893, 10
  br i1 %1894, label %1895, label %1904

1895:                                             ; preds = %1892
  %1896 = load i32, i32* %8, align 4
  %1897 = sub nsw i32 %1896, 31
  %1898 = load i32, i32* %7, align 4
  %1899 = add nsw i32 %1897, %1898
  %1900 = load i32, i32* %4, align 4
  %1901 = sub nsw i32 %1899, %1900
  store i32 %1901, i32* %8, align 4
  %1902 = load i32, i32* %8, align 4
  %1903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1902)
  br label %1904

1904:                                             ; preds = %1895, %1892
  %1905 = load i32, i32* %6, align 4
  %1906 = icmp eq i32 %1905, 12
  br i1 %1906, label %1907, label %1916

1907:                                             ; preds = %1904
  %1908 = load i32, i32* %8, align 4
  %1909 = add nsw i32 %1908, 30
  %1910 = load i32, i32* %7, align 4
  %1911 = add nsw i32 %1909, %1910
  %1912 = load i32, i32* %4, align 4
  %1913 = sub nsw i32 %1911, %1912
  store i32 %1913, i32* %8, align 4
  %1914 = load i32, i32* %8, align 4
  %1915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1914)
  br label %1916

1916:                                             ; preds = %1907, %1904
  br label %2105

1917:                                             ; preds = %67
  %1918 = load i32, i32* %6, align 4
  %1919 = icmp eq i32 %1918, 1
  br i1 %1919, label %1920, label %1939

1920:                                             ; preds = %1917
  %1921 = load i32, i32* %8, align 4
  %1922 = sub nsw i32 %1921, 30
  %1923 = sub nsw i32 %1922, 31
  %1924 = sub nsw i32 %1923, 30
  %1925 = sub nsw i32 %1924, 31
  %1926 = sub nsw i32 %1925, 31
  %1927 = sub nsw i32 %1926, 30
  %1928 = sub nsw i32 %1927, 31
  %1929 = sub nsw i32 %1928, 30
  %1930 = sub nsw i32 %1929, 31
  %1931 = sub nsw i32 %1930, 29
  %1932 = sub nsw i32 %1931, 31
  %1933 = load i32, i32* %7, align 4
  %1934 = add nsw i32 %1932, %1933
  %1935 = load i32, i32* %4, align 4
  %1936 = sub nsw i32 %1934, %1935
  store i32 %1936, i32* %8, align 4
  %1937 = load i32, i32* %8, align 4
  %1938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1937)
  br label %1939

1939:                                             ; preds = %1920, %1917
  %1940 = load i32, i32* %6, align 4
  %1941 = icmp eq i32 %1940, 2
  br i1 %1941, label %1942, label %1960

1942:                                             ; preds = %1939
  %1943 = load i32, i32* %8, align 4
  %1944 = sub nsw i32 %1943, 30
  %1945 = sub nsw i32 %1944, 31
  %1946 = sub nsw i32 %1945, 30
  %1947 = sub nsw i32 %1946, 31
  %1948 = sub nsw i32 %1947, 31
  %1949 = sub nsw i32 %1948, 30
  %1950 = sub nsw i32 %1949, 31
  %1951 = sub nsw i32 %1950, 30
  %1952 = sub nsw i32 %1951, 31
  %1953 = sub nsw i32 %1952, 29
  %1954 = load i32, i32* %7, align 4
  %1955 = add nsw i32 %1953, %1954
  %1956 = load i32, i32* %4, align 4
  %1957 = sub nsw i32 %1955, %1956
  store i32 %1957, i32* %8, align 4
  %1958 = load i32, i32* %8, align 4
  %1959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1958)
  br label %1960

1960:                                             ; preds = %1942, %1939
  %1961 = load i32, i32* %6, align 4
  %1962 = icmp eq i32 %1961, 3
  br i1 %1962, label %1963, label %1980

1963:                                             ; preds = %1960
  %1964 = load i32, i32* %8, align 4
  %1965 = sub nsw i32 %1964, 30
  %1966 = sub nsw i32 %1965, 31
  %1967 = sub nsw i32 %1966, 30
  %1968 = sub nsw i32 %1967, 31
  %1969 = sub nsw i32 %1968, 31
  %1970 = sub nsw i32 %1969, 30
  %1971 = sub nsw i32 %1970, 31
  %1972 = sub nsw i32 %1971, 30
  %1973 = sub nsw i32 %1972, 31
  %1974 = load i32, i32* %7, align 4
  %1975 = add nsw i32 %1973, %1974
  %1976 = load i32, i32* %4, align 4
  %1977 = sub nsw i32 %1975, %1976
  store i32 %1977, i32* %8, align 4
  %1978 = load i32, i32* %8, align 4
  %1979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1978)
  br label %1980

1980:                                             ; preds = %1963, %1960
  %1981 = load i32, i32* %6, align 4
  %1982 = icmp eq i32 %1981, 4
  br i1 %1982, label %1983, label %1999

1983:                                             ; preds = %1980
  %1984 = load i32, i32* %8, align 4
  %1985 = sub nsw i32 %1984, 30
  %1986 = sub nsw i32 %1985, 31
  %1987 = sub nsw i32 %1986, 30
  %1988 = sub nsw i32 %1987, 31
  %1989 = sub nsw i32 %1988, 31
  %1990 = sub nsw i32 %1989, 30
  %1991 = sub nsw i32 %1990, 31
  %1992 = sub nsw i32 %1991, 30
  %1993 = load i32, i32* %7, align 4
  %1994 = add nsw i32 %1992, %1993
  %1995 = load i32, i32* %4, align 4
  %1996 = sub nsw i32 %1994, %1995
  store i32 %1996, i32* %8, align 4
  %1997 = load i32, i32* %8, align 4
  %1998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1997)
  br label %1999

1999:                                             ; preds = %1983, %1980
  %2000 = load i32, i32* %6, align 4
  %2001 = icmp eq i32 %2000, 5
  br i1 %2001, label %2002, label %2017

2002:                                             ; preds = %1999
  %2003 = load i32, i32* %8, align 4
  %2004 = sub nsw i32 %2003, 30
  %2005 = sub nsw i32 %2004, 31
  %2006 = sub nsw i32 %2005, 30
  %2007 = sub nsw i32 %2006, 31
  %2008 = sub nsw i32 %2007, 31
  %2009 = sub nsw i32 %2008, 30
  %2010 = sub nsw i32 %2009, 31
  %2011 = load i32, i32* %7, align 4
  %2012 = add nsw i32 %2010, %2011
  %2013 = load i32, i32* %4, align 4
  %2014 = sub nsw i32 %2012, %2013
  store i32 %2014, i32* %8, align 4
  %2015 = load i32, i32* %8, align 4
  %2016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2015)
  br label %2017

2017:                                             ; preds = %2002, %1999
  %2018 = load i32, i32* %6, align 4
  %2019 = icmp eq i32 %2018, 6
  br i1 %2019, label %2020, label %2034

2020:                                             ; preds = %2017
  %2021 = load i32, i32* %8, align 4
  %2022 = sub nsw i32 %2021, 30
  %2023 = sub nsw i32 %2022, 31
  %2024 = sub nsw i32 %2023, 30
  %2025 = sub nsw i32 %2024, 31
  %2026 = sub nsw i32 %2025, 31
  %2027 = sub nsw i32 %2026, 30
  %2028 = load i32, i32* %7, align 4
  %2029 = add nsw i32 %2027, %2028
  %2030 = load i32, i32* %4, align 4
  %2031 = sub nsw i32 %2029, %2030
  store i32 %2031, i32* %8, align 4
  %2032 = load i32, i32* %8, align 4
  %2033 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2032)
  br label %2034

2034:                                             ; preds = %2020, %2017
  %2035 = load i32, i32* %6, align 4
  %2036 = icmp eq i32 %2035, 7
  br i1 %2036, label %2037, label %2050

2037:                                             ; preds = %2034
  %2038 = load i32, i32* %8, align 4
  %2039 = sub nsw i32 %2038, 30
  %2040 = sub nsw i32 %2039, 31
  %2041 = sub nsw i32 %2040, 30
  %2042 = sub nsw i32 %2041, 31
  %2043 = sub nsw i32 %2042, 31
  %2044 = load i32, i32* %7, align 4
  %2045 = add nsw i32 %2043, %2044
  %2046 = load i32, i32* %4, align 4
  %2047 = sub nsw i32 %2045, %2046
  store i32 %2047, i32* %8, align 4
  %2048 = load i32, i32* %8, align 4
  %2049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2048)
  br label %2050

2050:                                             ; preds = %2037, %2034
  %2051 = load i32, i32* %6, align 4
  %2052 = icmp eq i32 %2051, 8
  br i1 %2052, label %2053, label %2065

2053:                                             ; preds = %2050
  %2054 = load i32, i32* %8, align 4
  %2055 = sub nsw i32 %2054, 30
  %2056 = sub nsw i32 %2055, 31
  %2057 = sub nsw i32 %2056, 30
  %2058 = sub nsw i32 %2057, 31
  %2059 = load i32, i32* %7, align 4
  %2060 = add nsw i32 %2058, %2059
  %2061 = load i32, i32* %4, align 4
  %2062 = sub nsw i32 %2060, %2061
  store i32 %2062, i32* %8, align 4
  %2063 = load i32, i32* %8, align 4
  %2064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2063)
  br label %2065

2065:                                             ; preds = %2053, %2050
  %2066 = load i32, i32* %6, align 4
  %2067 = icmp eq i32 %2066, 9
  br i1 %2067, label %2068, label %2079

2068:                                             ; preds = %2065
  %2069 = load i32, i32* %8, align 4
  %2070 = sub nsw i32 %2069, 30
  %2071 = sub nsw i32 %2070, 31
  %2072 = sub nsw i32 %2071, 30
  %2073 = load i32, i32* %7, align 4
  %2074 = add nsw i32 %2072, %2073
  %2075 = load i32, i32* %4, align 4
  %2076 = sub nsw i32 %2074, %2075
  store i32 %2076, i32* %8, align 4
  %2077 = load i32, i32* %8, align 4
  %2078 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2077)
  br label %2079

2079:                                             ; preds = %2068, %2065
  %2080 = load i32, i32* %6, align 4
  %2081 = icmp eq i32 %2080, 10
  br i1 %2081, label %2082, label %2092

2082:                                             ; preds = %2079
  %2083 = load i32, i32* %8, align 4
  %2084 = sub nsw i32 %2083, 30
  %2085 = sub nsw i32 %2084, 31
  %2086 = load i32, i32* %7, align 4
  %2087 = add nsw i32 %2085, %2086
  %2088 = load i32, i32* %4, align 4
  %2089 = sub nsw i32 %2087, %2088
  store i32 %2089, i32* %8, align 4
  %2090 = load i32, i32* %8, align 4
  %2091 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2090)
  br label %2092

2092:                                             ; preds = %2082, %2079
  %2093 = load i32, i32* %6, align 4
  %2094 = icmp eq i32 %2093, 11
  br i1 %2094, label %2095, label %2104

2095:                                             ; preds = %2092
  %2096 = load i32, i32* %8, align 4
  %2097 = sub nsw i32 %2096, 30
  %2098 = load i32, i32* %7, align 4
  %2099 = add nsw i32 %2097, %2098
  %2100 = load i32, i32* %4, align 4
  %2101 = sub nsw i32 %2099, %2100
  store i32 %2101, i32* %8, align 4
  %2102 = load i32, i32* %8, align 4
  %2103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2102)
  br label %2104

2104:                                             ; preds = %2095, %2092
  br label %2105

2105:                                             ; preds = %67, %2104, %1916, %1738, %1568, %1404, %1244, %1086, %928, %768, %604, %434, %256
  br label %2106

2106:                                             ; preds = %2105, %59
  br label %2489

2107:                                             ; preds = %51
  %2108 = load i32, i32* %3, align 4
  %2109 = load i32, i32* %6, align 4
  %2110 = icmp eq i32 %2108, %2109
  br i1 %2110, label %2111, label %2119

2111:                                             ; preds = %2107
  %2112 = load i32, i32* %8, align 4
  %2113 = load i32, i32* %7, align 4
  %2114 = add nsw i32 %2112, %2113
  %2115 = load i32, i32* %4, align 4
  %2116 = sub nsw i32 %2114, %2115
  store i32 %2116, i32* %8, align 4
  %2117 = load i32, i32* %8, align 4
  %2118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2117)
  br label %2488

2119:                                             ; preds = %2107
  %2120 = load i32, i32* %3, align 4
  switch i32 %2120, label %2487 [
    i32 1, label %2121
    i32 2, label %2309
  ]

2121:                                             ; preds = %2119
  %2122 = load i32, i32* %6, align 4
  %2123 = icmp eq i32 %2122, 2
  br i1 %2123, label %2124, label %2133

2124:                                             ; preds = %2121
  %2125 = load i32, i32* %8, align 4
  %2126 = add nsw i32 %2125, 31
  %2127 = load i32, i32* %7, align 4
  %2128 = add nsw i32 %2126, %2127
  %2129 = load i32, i32* %4, align 4
  %2130 = sub nsw i32 %2128, %2129
  store i32 %2130, i32* %8, align 4
  %2131 = load i32, i32* %8, align 4
  %2132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2131)
  br label %2133

2133:                                             ; preds = %2124, %2121
  %2134 = load i32, i32* %6, align 4
  %2135 = icmp eq i32 %2134, 3
  br i1 %2135, label %2136, label %2146

2136:                                             ; preds = %2133
  %2137 = load i32, i32* %8, align 4
  %2138 = add nsw i32 %2137, 31
  %2139 = add nsw i32 %2138, 28
  %2140 = load i32, i32* %7, align 4
  %2141 = add nsw i32 %2139, %2140
  %2142 = load i32, i32* %4, align 4
  %2143 = sub nsw i32 %2141, %2142
  store i32 %2143, i32* %8, align 4
  %2144 = load i32, i32* %8, align 4
  %2145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2144)
  br label %2146

2146:                                             ; preds = %2136, %2133
  %2147 = load i32, i32* %6, align 4
  %2148 = icmp eq i32 %2147, 4
  br i1 %2148, label %2149, label %2160

2149:                                             ; preds = %2146
  %2150 = load i32, i32* %8, align 4
  %2151 = add nsw i32 %2150, 31
  %2152 = add nsw i32 %2151, 28
  %2153 = add nsw i32 %2152, 31
  %2154 = load i32, i32* %7, align 4
  %2155 = add nsw i32 %2153, %2154
  %2156 = load i32, i32* %4, align 4
  %2157 = sub nsw i32 %2155, %2156
  store i32 %2157, i32* %8, align 4
  %2158 = load i32, i32* %8, align 4
  %2159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2158)
  br label %2160

2160:                                             ; preds = %2149, %2146
  %2161 = load i32, i32* %6, align 4
  %2162 = icmp eq i32 %2161, 5
  br i1 %2162, label %2163, label %2175

2163:                                             ; preds = %2160
  %2164 = load i32, i32* %8, align 4
  %2165 = add nsw i32 %2164, 31
  %2166 = add nsw i32 %2165, 28
  %2167 = add nsw i32 %2166, 31
  %2168 = add nsw i32 %2167, 30
  %2169 = load i32, i32* %7, align 4
  %2170 = add nsw i32 %2168, %2169
  %2171 = load i32, i32* %4, align 4
  %2172 = sub nsw i32 %2170, %2171
  store i32 %2172, i32* %8, align 4
  %2173 = load i32, i32* %8, align 4
  %2174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2173)
  br label %2175

2175:                                             ; preds = %2163, %2160
  %2176 = load i32, i32* %6, align 4
  %2177 = icmp eq i32 %2176, 6
  br i1 %2177, label %2178, label %2191

2178:                                             ; preds = %2175
  %2179 = load i32, i32* %8, align 4
  %2180 = add nsw i32 %2179, 31
  %2181 = add nsw i32 %2180, 28
  %2182 = add nsw i32 %2181, 31
  %2183 = add nsw i32 %2182, 30
  %2184 = add nsw i32 %2183, 31
  %2185 = load i32, i32* %7, align 4
  %2186 = add nsw i32 %2184, %2185
  %2187 = load i32, i32* %4, align 4
  %2188 = sub nsw i32 %2186, %2187
  store i32 %2188, i32* %8, align 4
  %2189 = load i32, i32* %8, align 4
  %2190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2189)
  br label %2191

2191:                                             ; preds = %2178, %2175
  %2192 = load i32, i32* %6, align 4
  %2193 = icmp eq i32 %2192, 7
  br i1 %2193, label %2194, label %2208

2194:                                             ; preds = %2191
  %2195 = load i32, i32* %8, align 4
  %2196 = add nsw i32 %2195, 31
  %2197 = add nsw i32 %2196, 28
  %2198 = add nsw i32 %2197, 31
  %2199 = add nsw i32 %2198, 30
  %2200 = add nsw i32 %2199, 31
  %2201 = add nsw i32 %2200, 30
  %2202 = load i32, i32* %7, align 4
  %2203 = add nsw i32 %2201, %2202
  %2204 = load i32, i32* %4, align 4
  %2205 = sub nsw i32 %2203, %2204
  store i32 %2205, i32* %8, align 4
  %2206 = load i32, i32* %8, align 4
  %2207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2206)
  br label %2208

2208:                                             ; preds = %2194, %2191
  %2209 = load i32, i32* %6, align 4
  %2210 = icmp eq i32 %2209, 8
  br i1 %2210, label %2211, label %2226

2211:                                             ; preds = %2208
  %2212 = load i32, i32* %8, align 4
  %2213 = add nsw i32 %2212, 31
  %2214 = add nsw i32 %2213, 28
  %2215 = add nsw i32 %2214, 31
  %2216 = add nsw i32 %2215, 30
  %2217 = add nsw i32 %2216, 31
  %2218 = add nsw i32 %2217, 30
  %2219 = add nsw i32 %2218, 31
  %2220 = load i32, i32* %7, align 4
  %2221 = add nsw i32 %2219, %2220
  %2222 = load i32, i32* %4, align 4
  %2223 = sub nsw i32 %2221, %2222
  store i32 %2223, i32* %8, align 4
  %2224 = load i32, i32* %8, align 4
  %2225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2224)
  br label %2226

2226:                                             ; preds = %2211, %2208
  %2227 = load i32, i32* %6, align 4
  %2228 = icmp eq i32 %2227, 9
  br i1 %2228, label %2229, label %2245

2229:                                             ; preds = %2226
  %2230 = load i32, i32* %8, align 4
  %2231 = add nsw i32 %2230, 31
  %2232 = add nsw i32 %2231, 28
  %2233 = add nsw i32 %2232, 31
  %2234 = add nsw i32 %2233, 30
  %2235 = add nsw i32 %2234, 31
  %2236 = add nsw i32 %2235, 30
  %2237 = add nsw i32 %2236, 31
  %2238 = add nsw i32 %2237, 31
  %2239 = load i32, i32* %7, align 4
  %2240 = add nsw i32 %2238, %2239
  %2241 = load i32, i32* %4, align 4
  %2242 = sub nsw i32 %2240, %2241
  store i32 %2242, i32* %8, align 4
  %2243 = load i32, i32* %8, align 4
  %2244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2243)
  br label %2245

2245:                                             ; preds = %2229, %2226
  %2246 = load i32, i32* %6, align 4
  %2247 = icmp eq i32 %2246, 10
  br i1 %2247, label %2248, label %2265

2248:                                             ; preds = %2245
  %2249 = load i32, i32* %8, align 4
  %2250 = add nsw i32 %2249, 31
  %2251 = add nsw i32 %2250, 28
  %2252 = add nsw i32 %2251, 31
  %2253 = add nsw i32 %2252, 30
  %2254 = add nsw i32 %2253, 31
  %2255 = add nsw i32 %2254, 30
  %2256 = add nsw i32 %2255, 31
  %2257 = add nsw i32 %2256, 31
  %2258 = add nsw i32 %2257, 30
  %2259 = load i32, i32* %7, align 4
  %2260 = add nsw i32 %2258, %2259
  %2261 = load i32, i32* %4, align 4
  %2262 = sub nsw i32 %2260, %2261
  store i32 %2262, i32* %8, align 4
  %2263 = load i32, i32* %8, align 4
  %2264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2263)
  br label %2265

2265:                                             ; preds = %2248, %2245
  %2266 = load i32, i32* %6, align 4
  %2267 = icmp eq i32 %2266, 11
  br i1 %2267, label %2268, label %2286

2268:                                             ; preds = %2265
  %2269 = load i32, i32* %8, align 4
  %2270 = add nsw i32 %2269, 31
  %2271 = add nsw i32 %2270, 28
  %2272 = add nsw i32 %2271, 31
  %2273 = add nsw i32 %2272, 30
  %2274 = add nsw i32 %2273, 31
  %2275 = add nsw i32 %2274, 30
  %2276 = add nsw i32 %2275, 31
  %2277 = add nsw i32 %2276, 31
  %2278 = add nsw i32 %2277, 30
  %2279 = add nsw i32 %2278, 31
  %2280 = load i32, i32* %7, align 4
  %2281 = add nsw i32 %2279, %2280
  %2282 = load i32, i32* %4, align 4
  %2283 = sub nsw i32 %2281, %2282
  store i32 %2283, i32* %8, align 4
  %2284 = load i32, i32* %8, align 4
  %2285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2284)
  br label %2286

2286:                                             ; preds = %2268, %2265
  %2287 = load i32, i32* %6, align 4
  %2288 = icmp eq i32 %2287, 12
  br i1 %2288, label %2289, label %2308

2289:                                             ; preds = %2286
  %2290 = load i32, i32* %8, align 4
  %2291 = add nsw i32 %2290, 31
  %2292 = add nsw i32 %2291, 28
  %2293 = add nsw i32 %2292, 31
  %2294 = add nsw i32 %2293, 30
  %2295 = add nsw i32 %2294, 31
  %2296 = add nsw i32 %2295, 30
  %2297 = add nsw i32 %2296, 31
  %2298 = add nsw i32 %2297, 31
  %2299 = add nsw i32 %2298, 30
  %2300 = add nsw i32 %2299, 31
  %2301 = add nsw i32 %2300, 30
  %2302 = load i32, i32* %7, align 4
  %2303 = add nsw i32 %2301, %2302
  %2304 = load i32, i32* %4, align 4
  %2305 = sub nsw i32 %2303, %2304
  store i32 %2305, i32* %8, align 4
  %2306 = load i32, i32* %8, align 4
  %2307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2306)
  br label %2308

2308:                                             ; preds = %2289, %2286
  br label %2487

2309:                                             ; preds = %2119
  %2310 = load i32, i32* %6, align 4
  %2311 = icmp eq i32 %2310, 1
  br i1 %2311, label %2312, label %2321

2312:                                             ; preds = %2309
  %2313 = load i32, i32* %8, align 4
  %2314 = sub nsw i32 %2313, 31
  %2315 = load i32, i32* %7, align 4
  %2316 = add nsw i32 %2314, %2315
  %2317 = load i32, i32* %4, align 4
  %2318 = sub nsw i32 %2316, %2317
  store i32 %2318, i32* %8, align 4
  %2319 = load i32, i32* %8, align 4
  %2320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2319)
  br label %2321

2321:                                             ; preds = %2312, %2309
  %2322 = load i32, i32* %6, align 4
  %2323 = icmp eq i32 %2322, 3
  br i1 %2323, label %2324, label %2333

2324:                                             ; preds = %2321
  %2325 = load i32, i32* %8, align 4
  %2326 = add nsw i32 %2325, 28
  %2327 = load i32, i32* %7, align 4
  %2328 = add nsw i32 %2326, %2327
  %2329 = load i32, i32* %4, align 4
  %2330 = sub nsw i32 %2328, %2329
  store i32 %2330, i32* %8, align 4
  %2331 = load i32, i32* %8, align 4
  %2332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2331)
  br label %2333

2333:                                             ; preds = %2324, %2321
  %2334 = load i32, i32* %6, align 4
  %2335 = icmp eq i32 %2334, 4
  br i1 %2335, label %2336, label %2346

2336:                                             ; preds = %2333
  %2337 = load i32, i32* %8, align 4
  %2338 = add nsw i32 %2337, 28
  %2339 = add nsw i32 %2338, 31
  %2340 = load i32, i32* %7, align 4
  %2341 = add nsw i32 %2339, %2340
  %2342 = load i32, i32* %4, align 4
  %2343 = sub nsw i32 %2341, %2342
  store i32 %2343, i32* %8, align 4
  %2344 = load i32, i32* %8, align 4
  %2345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2344)
  br label %2346

2346:                                             ; preds = %2336, %2333
  %2347 = load i32, i32* %6, align 4
  %2348 = icmp eq i32 %2347, 5
  br i1 %2348, label %2349, label %2360

2349:                                             ; preds = %2346
  %2350 = load i32, i32* %8, align 4
  %2351 = add nsw i32 %2350, 28
  %2352 = add nsw i32 %2351, 31
  %2353 = add nsw i32 %2352, 30
  %2354 = load i32, i32* %7, align 4
  %2355 = add nsw i32 %2353, %2354
  %2356 = load i32, i32* %4, align 4
  %2357 = sub nsw i32 %2355, %2356
  store i32 %2357, i32* %8, align 4
  %2358 = load i32, i32* %8, align 4
  %2359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2358)
  br label %2360

2360:                                             ; preds = %2349, %2346
  %2361 = load i32, i32* %6, align 4
  %2362 = icmp eq i32 %2361, 6
  br i1 %2362, label %2363, label %2375

2363:                                             ; preds = %2360
  %2364 = load i32, i32* %8, align 4
  %2365 = add nsw i32 %2364, 28
  %2366 = add nsw i32 %2365, 31
  %2367 = add nsw i32 %2366, 30
  %2368 = add nsw i32 %2367, 31
  %2369 = load i32, i32* %7, align 4
  %2370 = add nsw i32 %2368, %2369
  %2371 = load i32, i32* %4, align 4
  %2372 = sub nsw i32 %2370, %2371
  store i32 %2372, i32* %8, align 4
  %2373 = load i32, i32* %8, align 4
  %2374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2373)
  br label %2375

2375:                                             ; preds = %2363, %2360
  %2376 = load i32, i32* %6, align 4
  %2377 = icmp eq i32 %2376, 7
  br i1 %2377, label %2378, label %2391

2378:                                             ; preds = %2375
  %2379 = load i32, i32* %8, align 4
  %2380 = add nsw i32 %2379, 28
  %2381 = add nsw i32 %2380, 31
  %2382 = add nsw i32 %2381, 30
  %2383 = add nsw i32 %2382, 31
  %2384 = add nsw i32 %2383, 30
  %2385 = load i32, i32* %7, align 4
  %2386 = add nsw i32 %2384, %2385
  %2387 = load i32, i32* %4, align 4
  %2388 = sub nsw i32 %2386, %2387
  store i32 %2388, i32* %8, align 4
  %2389 = load i32, i32* %8, align 4
  %2390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2389)
  br label %2391

2391:                                             ; preds = %2378, %2375
  %2392 = load i32, i32* %6, align 4
  %2393 = icmp eq i32 %2392, 8
  br i1 %2393, label %2394, label %2408

2394:                                             ; preds = %2391
  %2395 = load i32, i32* %8, align 4
  %2396 = add nsw i32 %2395, 28
  %2397 = add nsw i32 %2396, 31
  %2398 = add nsw i32 %2397, 30
  %2399 = add nsw i32 %2398, 31
  %2400 = add nsw i32 %2399, 30
  %2401 = add nsw i32 %2400, 31
  %2402 = load i32, i32* %7, align 4
  %2403 = add nsw i32 %2401, %2402
  %2404 = load i32, i32* %4, align 4
  %2405 = sub nsw i32 %2403, %2404
  store i32 %2405, i32* %8, align 4
  %2406 = load i32, i32* %8, align 4
  %2407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2406)
  br label %2408

2408:                                             ; preds = %2394, %2391
  %2409 = load i32, i32* %6, align 4
  %2410 = icmp eq i32 %2409, 9
  br i1 %2410, label %2411, label %2426

2411:                                             ; preds = %2408
  %2412 = load i32, i32* %8, align 4
  %2413 = add nsw i32 %2412, 28
  %2414 = add nsw i32 %2413, 31
  %2415 = add nsw i32 %2414, 30
  %2416 = add nsw i32 %2415, 31
  %2417 = add nsw i32 %2416, 30
  %2418 = add nsw i32 %2417, 31
  %2419 = add nsw i32 %2418, 31
  %2420 = load i32, i32* %7, align 4
  %2421 = add nsw i32 %2419, %2420
  %2422 = load i32, i32* %4, align 4
  %2423 = sub nsw i32 %2421, %2422
  store i32 %2423, i32* %8, align 4
  %2424 = load i32, i32* %8, align 4
  %2425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2424)
  br label %2426

2426:                                             ; preds = %2411, %2408
  %2427 = load i32, i32* %6, align 4
  %2428 = icmp eq i32 %2427, 10
  br i1 %2428, label %2429, label %2445

2429:                                             ; preds = %2426
  %2430 = load i32, i32* %8, align 4
  %2431 = add nsw i32 %2430, 28
  %2432 = add nsw i32 %2431, 31
  %2433 = add nsw i32 %2432, 30
  %2434 = add nsw i32 %2433, 31
  %2435 = add nsw i32 %2434, 30
  %2436 = add nsw i32 %2435, 31
  %2437 = add nsw i32 %2436, 31
  %2438 = add nsw i32 %2437, 30
  %2439 = load i32, i32* %7, align 4
  %2440 = add nsw i32 %2438, %2439
  %2441 = load i32, i32* %4, align 4
  %2442 = sub nsw i32 %2440, %2441
  store i32 %2442, i32* %8, align 4
  %2443 = load i32, i32* %8, align 4
  %2444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2443)
  br label %2445

2445:                                             ; preds = %2429, %2426
  %2446 = load i32, i32* %6, align 4
  %2447 = icmp eq i32 %2446, 11
  br i1 %2447, label %2448, label %2465

2448:                                             ; preds = %2445
  %2449 = load i32, i32* %8, align 4
  %2450 = add nsw i32 %2449, 28
  %2451 = add nsw i32 %2450, 31
  %2452 = add nsw i32 %2451, 30
  %2453 = add nsw i32 %2452, 31
  %2454 = add nsw i32 %2453, 30
  %2455 = add nsw i32 %2454, 31
  %2456 = add nsw i32 %2455, 31
  %2457 = add nsw i32 %2456, 30
  %2458 = add nsw i32 %2457, 31
  %2459 = load i32, i32* %7, align 4
  %2460 = add nsw i32 %2458, %2459
  %2461 = load i32, i32* %4, align 4
  %2462 = sub nsw i32 %2460, %2461
  store i32 %2462, i32* %8, align 4
  %2463 = load i32, i32* %8, align 4
  %2464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2463)
  br label %2465

2465:                                             ; preds = %2448, %2445
  %2466 = load i32, i32* %6, align 4
  %2467 = icmp eq i32 %2466, 12
  br i1 %2467, label %2468, label %2486

2468:                                             ; preds = %2465
  %2469 = load i32, i32* %8, align 4
  %2470 = add nsw i32 %2469, 28
  %2471 = add nsw i32 %2470, 31
  %2472 = add nsw i32 %2471, 30
  %2473 = add nsw i32 %2472, 31
  %2474 = add nsw i32 %2473, 30
  %2475 = add nsw i32 %2474, 31
  %2476 = add nsw i32 %2475, 31
  %2477 = add nsw i32 %2476, 30
  %2478 = add nsw i32 %2477, 31
  %2479 = add nsw i32 %2478, 30
  %2480 = load i32, i32* %7, align 4
  %2481 = add nsw i32 %2479, %2480
  %2482 = load i32, i32* %4, align 4
  %2483 = sub nsw i32 %2481, %2482
  store i32 %2483, i32* %8, align 4
  %2484 = load i32, i32* %8, align 4
  %2485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2484)
  br label %2486

2486:                                             ; preds = %2468, %2465
  br label %2487

2487:                                             ; preds = %2119, %2486, %2308
  br label %2488

2488:                                             ; preds = %2487, %2111
  br label %2489

2489:                                             ; preds = %2488, %2106
  %2490 = load i32, i32* %3, align 4
  switch i32 %2490, label %4161 [
    i32 3, label %2491
    i32 4, label %2661
    i32 5, label %2825
    i32 6, label %2985
    i32 7, label %3143
    i32 8, label %3301
    i32 9, label %3461
    i32 10, label %3625
    i32 11, label %3795
    i32 12, label %3973
  ]

2491:                                             ; preds = %2489
  %2492 = load i32, i32* %6, align 4
  %2493 = icmp eq i32 %2492, 1
  br i1 %2493, label %2494, label %2504

2494:                                             ; preds = %2491
  %2495 = load i32, i32* %8, align 4
  %2496 = sub nsw i32 %2495, 28
  %2497 = sub nsw i32 %2496, 31
  %2498 = load i32, i32* %7, align 4
  %2499 = add nsw i32 %2497, %2498
  %2500 = load i32, i32* %4, align 4
  %2501 = sub nsw i32 %2499, %2500
  store i32 %2501, i32* %8, align 4
  %2502 = load i32, i32* %8, align 4
  %2503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2502)
  br label %2504

2504:                                             ; preds = %2494, %2491
  %2505 = load i32, i32* %6, align 4
  %2506 = icmp eq i32 %2505, 2
  br i1 %2506, label %2507, label %2516

2507:                                             ; preds = %2504
  %2508 = load i32, i32* %8, align 4
  %2509 = sub nsw i32 %2508, 28
  %2510 = load i32, i32* %7, align 4
  %2511 = add nsw i32 %2509, %2510
  %2512 = load i32, i32* %4, align 4
  %2513 = sub nsw i32 %2511, %2512
  store i32 %2513, i32* %8, align 4
  %2514 = load i32, i32* %8, align 4
  %2515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2514)
  br label %2516

2516:                                             ; preds = %2507, %2504
  %2517 = load i32, i32* %6, align 4
  %2518 = icmp eq i32 %2517, 4
  br i1 %2518, label %2519, label %2528

2519:                                             ; preds = %2516
  %2520 = load i32, i32* %8, align 4
  %2521 = add nsw i32 %2520, 31
  %2522 = load i32, i32* %7, align 4
  %2523 = add nsw i32 %2521, %2522
  %2524 = load i32, i32* %4, align 4
  %2525 = sub nsw i32 %2523, %2524
  store i32 %2525, i32* %8, align 4
  %2526 = load i32, i32* %8, align 4
  %2527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2526)
  br label %2528

2528:                                             ; preds = %2519, %2516
  %2529 = load i32, i32* %6, align 4
  %2530 = icmp eq i32 %2529, 5
  br i1 %2530, label %2531, label %2541

2531:                                             ; preds = %2528
  %2532 = load i32, i32* %8, align 4
  %2533 = add nsw i32 %2532, 31
  %2534 = add nsw i32 %2533, 30
  %2535 = load i32, i32* %7, align 4
  %2536 = add nsw i32 %2534, %2535
  %2537 = load i32, i32* %4, align 4
  %2538 = sub nsw i32 %2536, %2537
  store i32 %2538, i32* %8, align 4
  %2539 = load i32, i32* %8, align 4
  %2540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2539)
  br label %2541

2541:                                             ; preds = %2531, %2528
  %2542 = load i32, i32* %6, align 4
  %2543 = icmp eq i32 %2542, 6
  br i1 %2543, label %2544, label %2555

2544:                                             ; preds = %2541
  %2545 = load i32, i32* %8, align 4
  %2546 = add nsw i32 %2545, 31
  %2547 = add nsw i32 %2546, 30
  %2548 = add nsw i32 %2547, 31
  %2549 = load i32, i32* %7, align 4
  %2550 = add nsw i32 %2548, %2549
  %2551 = load i32, i32* %4, align 4
  %2552 = sub nsw i32 %2550, %2551
  store i32 %2552, i32* %8, align 4
  %2553 = load i32, i32* %8, align 4
  %2554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2553)
  br label %2555

2555:                                             ; preds = %2544, %2541
  %2556 = load i32, i32* %6, align 4
  %2557 = icmp eq i32 %2556, 7
  br i1 %2557, label %2558, label %2570

2558:                                             ; preds = %2555
  %2559 = load i32, i32* %8, align 4
  %2560 = add nsw i32 %2559, 31
  %2561 = add nsw i32 %2560, 30
  %2562 = add nsw i32 %2561, 31
  %2563 = add nsw i32 %2562, 30
  %2564 = load i32, i32* %7, align 4
  %2565 = add nsw i32 %2563, %2564
  %2566 = load i32, i32* %4, align 4
  %2567 = sub nsw i32 %2565, %2566
  store i32 %2567, i32* %8, align 4
  %2568 = load i32, i32* %8, align 4
  %2569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2568)
  br label %2570

2570:                                             ; preds = %2558, %2555
  %2571 = load i32, i32* %6, align 4
  %2572 = icmp eq i32 %2571, 8
  br i1 %2572, label %2573, label %2586

2573:                                             ; preds = %2570
  %2574 = load i32, i32* %8, align 4
  %2575 = add nsw i32 %2574, 31
  %2576 = add nsw i32 %2575, 30
  %2577 = add nsw i32 %2576, 31
  %2578 = add nsw i32 %2577, 30
  %2579 = add nsw i32 %2578, 31
  %2580 = load i32, i32* %7, align 4
  %2581 = add nsw i32 %2579, %2580
  %2582 = load i32, i32* %4, align 4
  %2583 = sub nsw i32 %2581, %2582
  store i32 %2583, i32* %8, align 4
  %2584 = load i32, i32* %8, align 4
  %2585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2584)
  br label %2586

2586:                                             ; preds = %2573, %2570
  %2587 = load i32, i32* %6, align 4
  %2588 = icmp eq i32 %2587, 9
  br i1 %2588, label %2589, label %2603

2589:                                             ; preds = %2586
  %2590 = load i32, i32* %8, align 4
  %2591 = add nsw i32 %2590, 31
  %2592 = add nsw i32 %2591, 30
  %2593 = add nsw i32 %2592, 31
  %2594 = add nsw i32 %2593, 30
  %2595 = add nsw i32 %2594, 31
  %2596 = add nsw i32 %2595, 31
  %2597 = load i32, i32* %7, align 4
  %2598 = add nsw i32 %2596, %2597
  %2599 = load i32, i32* %4, align 4
  %2600 = sub nsw i32 %2598, %2599
  store i32 %2600, i32* %8, align 4
  %2601 = load i32, i32* %8, align 4
  %2602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2601)
  br label %2603

2603:                                             ; preds = %2589, %2586
  %2604 = load i32, i32* %6, align 4
  %2605 = icmp eq i32 %2604, 10
  br i1 %2605, label %2606, label %2621

2606:                                             ; preds = %2603
  %2607 = load i32, i32* %8, align 4
  %2608 = add nsw i32 %2607, 31
  %2609 = add nsw i32 %2608, 30
  %2610 = add nsw i32 %2609, 31
  %2611 = add nsw i32 %2610, 30
  %2612 = add nsw i32 %2611, 31
  %2613 = add nsw i32 %2612, 31
  %2614 = add nsw i32 %2613, 30
  %2615 = load i32, i32* %7, align 4
  %2616 = add nsw i32 %2614, %2615
  %2617 = load i32, i32* %4, align 4
  %2618 = sub nsw i32 %2616, %2617
  store i32 %2618, i32* %8, align 4
  %2619 = load i32, i32* %8, align 4
  %2620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2619)
  br label %2621

2621:                                             ; preds = %2606, %2603
  %2622 = load i32, i32* %6, align 4
  %2623 = icmp eq i32 %2622, 11
  br i1 %2623, label %2624, label %2640

2624:                                             ; preds = %2621
  %2625 = load i32, i32* %8, align 4
  %2626 = add nsw i32 %2625, 31
  %2627 = add nsw i32 %2626, 30
  %2628 = add nsw i32 %2627, 31
  %2629 = add nsw i32 %2628, 30
  %2630 = add nsw i32 %2629, 31
  %2631 = add nsw i32 %2630, 31
  %2632 = add nsw i32 %2631, 30
  %2633 = add nsw i32 %2632, 31
  %2634 = load i32, i32* %7, align 4
  %2635 = add nsw i32 %2633, %2634
  %2636 = load i32, i32* %4, align 4
  %2637 = sub nsw i32 %2635, %2636
  store i32 %2637, i32* %8, align 4
  %2638 = load i32, i32* %8, align 4
  %2639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2638)
  br label %2640

2640:                                             ; preds = %2624, %2621
  %2641 = load i32, i32* %6, align 4
  %2642 = icmp eq i32 %2641, 12
  br i1 %2642, label %2643, label %2660

2643:                                             ; preds = %2640
  %2644 = load i32, i32* %8, align 4
  %2645 = add nsw i32 %2644, 31
  %2646 = add nsw i32 %2645, 30
  %2647 = add nsw i32 %2646, 31
  %2648 = add nsw i32 %2647, 30
  %2649 = add nsw i32 %2648, 31
  %2650 = add nsw i32 %2649, 31
  %2651 = add nsw i32 %2650, 30
  %2652 = add nsw i32 %2651, 31
  %2653 = add nsw i32 %2652, 30
  %2654 = load i32, i32* %7, align 4
  %2655 = add nsw i32 %2653, %2654
  %2656 = load i32, i32* %4, align 4
  %2657 = sub nsw i32 %2655, %2656
  store i32 %2657, i32* %8, align 4
  %2658 = load i32, i32* %8, align 4
  %2659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2658)
  br label %2660

2660:                                             ; preds = %2643, %2640
  br label %4161

2661:                                             ; preds = %2489
  %2662 = load i32, i32* %6, align 4
  %2663 = icmp eq i32 %2662, 1
  br i1 %2663, label %2664, label %2675

2664:                                             ; preds = %2661
  %2665 = load i32, i32* %8, align 4
  %2666 = sub nsw i32 %2665, 31
  %2667 = sub nsw i32 %2666, 28
  %2668 = sub nsw i32 %2667, 31
  %2669 = load i32, i32* %7, align 4
  %2670 = add nsw i32 %2668, %2669
  %2671 = load i32, i32* %4, align 4
  %2672 = sub nsw i32 %2670, %2671
  store i32 %2672, i32* %8, align 4
  %2673 = load i32, i32* %8, align 4
  %2674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2673)
  br label %2675

2675:                                             ; preds = %2664, %2661
  %2676 = load i32, i32* %6, align 4
  %2677 = icmp eq i32 %2676, 2
  br i1 %2677, label %2678, label %2688

2678:                                             ; preds = %2675
  %2679 = load i32, i32* %8, align 4
  %2680 = sub nsw i32 %2679, 28
  %2681 = sub nsw i32 %2680, 31
  %2682 = load i32, i32* %7, align 4
  %2683 = add nsw i32 %2681, %2682
  %2684 = load i32, i32* %4, align 4
  %2685 = sub nsw i32 %2683, %2684
  store i32 %2685, i32* %8, align 4
  %2686 = load i32, i32* %8, align 4
  %2687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2686)
  br label %2688

2688:                                             ; preds = %2678, %2675
  %2689 = load i32, i32* %6, align 4
  %2690 = icmp eq i32 %2689, 3
  br i1 %2690, label %2691, label %2700

2691:                                             ; preds = %2688
  %2692 = load i32, i32* %8, align 4
  %2693 = sub nsw i32 %2692, 31
  %2694 = load i32, i32* %7, align 4
  %2695 = add nsw i32 %2693, %2694
  %2696 = load i32, i32* %4, align 4
  %2697 = sub nsw i32 %2695, %2696
  store i32 %2697, i32* %8, align 4
  %2698 = load i32, i32* %8, align 4
  %2699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2698)
  br label %2700

2700:                                             ; preds = %2691, %2688
  %2701 = load i32, i32* %6, align 4
  %2702 = icmp eq i32 %2701, 5
  br i1 %2702, label %2703, label %2712

2703:                                             ; preds = %2700
  %2704 = load i32, i32* %8, align 4
  %2705 = add nsw i32 %2704, 30
  %2706 = load i32, i32* %7, align 4
  %2707 = add nsw i32 %2705, %2706
  %2708 = load i32, i32* %4, align 4
  %2709 = sub nsw i32 %2707, %2708
  store i32 %2709, i32* %8, align 4
  %2710 = load i32, i32* %8, align 4
  %2711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2710)
  br label %2712

2712:                                             ; preds = %2703, %2700
  %2713 = load i32, i32* %6, align 4
  %2714 = icmp eq i32 %2713, 6
  br i1 %2714, label %2715, label %2725

2715:                                             ; preds = %2712
  %2716 = load i32, i32* %8, align 4
  %2717 = add nsw i32 %2716, 30
  %2718 = add nsw i32 %2717, 31
  %2719 = load i32, i32* %7, align 4
  %2720 = add nsw i32 %2718, %2719
  %2721 = load i32, i32* %4, align 4
  %2722 = sub nsw i32 %2720, %2721
  store i32 %2722, i32* %8, align 4
  %2723 = load i32, i32* %8, align 4
  %2724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2723)
  br label %2725

2725:                                             ; preds = %2715, %2712
  %2726 = load i32, i32* %6, align 4
  %2727 = icmp eq i32 %2726, 7
  br i1 %2727, label %2728, label %2739

2728:                                             ; preds = %2725
  %2729 = load i32, i32* %8, align 4
  %2730 = add nsw i32 %2729, 30
  %2731 = add nsw i32 %2730, 31
  %2732 = add nsw i32 %2731, 30
  %2733 = load i32, i32* %7, align 4
  %2734 = add nsw i32 %2732, %2733
  %2735 = load i32, i32* %4, align 4
  %2736 = sub nsw i32 %2734, %2735
  store i32 %2736, i32* %8, align 4
  %2737 = load i32, i32* %8, align 4
  %2738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2737)
  br label %2739

2739:                                             ; preds = %2728, %2725
  %2740 = load i32, i32* %6, align 4
  %2741 = icmp eq i32 %2740, 8
  br i1 %2741, label %2742, label %2754

2742:                                             ; preds = %2739
  %2743 = load i32, i32* %8, align 4
  %2744 = add nsw i32 %2743, 30
  %2745 = add nsw i32 %2744, 31
  %2746 = add nsw i32 %2745, 30
  %2747 = add nsw i32 %2746, 31
  %2748 = load i32, i32* %7, align 4
  %2749 = add nsw i32 %2747, %2748
  %2750 = load i32, i32* %4, align 4
  %2751 = sub nsw i32 %2749, %2750
  store i32 %2751, i32* %8, align 4
  %2752 = load i32, i32* %8, align 4
  %2753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2752)
  br label %2754

2754:                                             ; preds = %2742, %2739
  %2755 = load i32, i32* %6, align 4
  %2756 = icmp eq i32 %2755, 9
  br i1 %2756, label %2757, label %2770

2757:                                             ; preds = %2754
  %2758 = load i32, i32* %8, align 4
  %2759 = add nsw i32 %2758, 30
  %2760 = add nsw i32 %2759, 31
  %2761 = add nsw i32 %2760, 30
  %2762 = add nsw i32 %2761, 31
  %2763 = add nsw i32 %2762, 31
  %2764 = load i32, i32* %7, align 4
  %2765 = add nsw i32 %2763, %2764
  %2766 = load i32, i32* %4, align 4
  %2767 = sub nsw i32 %2765, %2766
  store i32 %2767, i32* %8, align 4
  %2768 = load i32, i32* %8, align 4
  %2769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2768)
  br label %2770

2770:                                             ; preds = %2757, %2754
  %2771 = load i32, i32* %6, align 4
  %2772 = icmp eq i32 %2771, 10
  br i1 %2772, label %2773, label %2787

2773:                                             ; preds = %2770
  %2774 = load i32, i32* %8, align 4
  %2775 = add nsw i32 %2774, 30
  %2776 = add nsw i32 %2775, 31
  %2777 = add nsw i32 %2776, 30
  %2778 = add nsw i32 %2777, 31
  %2779 = add nsw i32 %2778, 31
  %2780 = add nsw i32 %2779, 30
  %2781 = load i32, i32* %7, align 4
  %2782 = add nsw i32 %2780, %2781
  %2783 = load i32, i32* %4, align 4
  %2784 = sub nsw i32 %2782, %2783
  store i32 %2784, i32* %8, align 4
  %2785 = load i32, i32* %8, align 4
  %2786 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2785)
  br label %2787

2787:                                             ; preds = %2773, %2770
  %2788 = load i32, i32* %6, align 4
  %2789 = icmp eq i32 %2788, 11
  br i1 %2789, label %2790, label %2805

2790:                                             ; preds = %2787
  %2791 = load i32, i32* %8, align 4
  %2792 = add nsw i32 %2791, 30
  %2793 = add nsw i32 %2792, 31
  %2794 = add nsw i32 %2793, 30
  %2795 = add nsw i32 %2794, 31
  %2796 = add nsw i32 %2795, 31
  %2797 = add nsw i32 %2796, 30
  %2798 = add nsw i32 %2797, 31
  %2799 = load i32, i32* %7, align 4
  %2800 = add nsw i32 %2798, %2799
  %2801 = load i32, i32* %4, align 4
  %2802 = sub nsw i32 %2800, %2801
  store i32 %2802, i32* %8, align 4
  %2803 = load i32, i32* %8, align 4
  %2804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2803)
  br label %2805

2805:                                             ; preds = %2790, %2787
  %2806 = load i32, i32* %6, align 4
  %2807 = icmp eq i32 %2806, 12
  br i1 %2807, label %2808, label %2824

2808:                                             ; preds = %2805
  %2809 = load i32, i32* %8, align 4
  %2810 = add nsw i32 %2809, 30
  %2811 = add nsw i32 %2810, 31
  %2812 = add nsw i32 %2811, 30
  %2813 = add nsw i32 %2812, 31
  %2814 = add nsw i32 %2813, 31
  %2815 = add nsw i32 %2814, 30
  %2816 = add nsw i32 %2815, 31
  %2817 = add nsw i32 %2816, 30
  %2818 = load i32, i32* %7, align 4
  %2819 = add nsw i32 %2817, %2818
  %2820 = load i32, i32* %4, align 4
  %2821 = sub nsw i32 %2819, %2820
  store i32 %2821, i32* %8, align 4
  %2822 = load i32, i32* %8, align 4
  %2823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2822)
  br label %2824

2824:                                             ; preds = %2808, %2805
  br label %4161

2825:                                             ; preds = %2489
  %2826 = load i32, i32* %6, align 4
  %2827 = icmp eq i32 %2826, 1
  br i1 %2827, label %2828, label %2840

2828:                                             ; preds = %2825
  %2829 = load i32, i32* %8, align 4
  %2830 = sub nsw i32 %2829, 30
  %2831 = sub nsw i32 %2830, 31
  %2832 = sub nsw i32 %2831, 28
  %2833 = sub nsw i32 %2832, 31
  %2834 = load i32, i32* %7, align 4
  %2835 = add nsw i32 %2833, %2834
  %2836 = load i32, i32* %4, align 4
  %2837 = sub nsw i32 %2835, %2836
  store i32 %2837, i32* %8, align 4
  %2838 = load i32, i32* %8, align 4
  %2839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2838)
  br label %2840

2840:                                             ; preds = %2828, %2825
  %2841 = load i32, i32* %6, align 4
  %2842 = icmp eq i32 %2841, 2
  br i1 %2842, label %2843, label %2854

2843:                                             ; preds = %2840
  %2844 = load i32, i32* %8, align 4
  %2845 = sub nsw i32 %2844, 30
  %2846 = sub nsw i32 %2845, 31
  %2847 = sub nsw i32 %2846, 28
  %2848 = load i32, i32* %7, align 4
  %2849 = add nsw i32 %2847, %2848
  %2850 = load i32, i32* %4, align 4
  %2851 = sub nsw i32 %2849, %2850
  store i32 %2851, i32* %8, align 4
  %2852 = load i32, i32* %8, align 4
  %2853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2852)
  br label %2854

2854:                                             ; preds = %2843, %2840
  %2855 = load i32, i32* %6, align 4
  %2856 = icmp eq i32 %2855, 3
  br i1 %2856, label %2857, label %2867

2857:                                             ; preds = %2854
  %2858 = load i32, i32* %8, align 4
  %2859 = sub nsw i32 %2858, 30
  %2860 = sub nsw i32 %2859, 31
  %2861 = load i32, i32* %7, align 4
  %2862 = add nsw i32 %2860, %2861
  %2863 = load i32, i32* %4, align 4
  %2864 = sub nsw i32 %2862, %2863
  store i32 %2864, i32* %8, align 4
  %2865 = load i32, i32* %8, align 4
  %2866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2865)
  br label %2867

2867:                                             ; preds = %2857, %2854
  %2868 = load i32, i32* %6, align 4
  %2869 = icmp eq i32 %2868, 4
  br i1 %2869, label %2870, label %2879

2870:                                             ; preds = %2867
  %2871 = load i32, i32* %8, align 4
  %2872 = sub nsw i32 %2871, 30
  %2873 = load i32, i32* %7, align 4
  %2874 = add nsw i32 %2872, %2873
  %2875 = load i32, i32* %4, align 4
  %2876 = sub nsw i32 %2874, %2875
  store i32 %2876, i32* %8, align 4
  %2877 = load i32, i32* %8, align 4
  %2878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2877)
  br label %2879

2879:                                             ; preds = %2870, %2867
  %2880 = load i32, i32* %6, align 4
  %2881 = icmp eq i32 %2880, 6
  br i1 %2881, label %2882, label %2891

2882:                                             ; preds = %2879
  %2883 = load i32, i32* %8, align 4
  %2884 = add nsw i32 %2883, 31
  %2885 = load i32, i32* %7, align 4
  %2886 = add nsw i32 %2884, %2885
  %2887 = load i32, i32* %4, align 4
  %2888 = sub nsw i32 %2886, %2887
  store i32 %2888, i32* %8, align 4
  %2889 = load i32, i32* %8, align 4
  %2890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2889)
  br label %2891

2891:                                             ; preds = %2882, %2879
  %2892 = load i32, i32* %6, align 4
  %2893 = icmp eq i32 %2892, 7
  br i1 %2893, label %2894, label %2904

2894:                                             ; preds = %2891
  %2895 = load i32, i32* %8, align 4
  %2896 = add nsw i32 %2895, 31
  %2897 = add nsw i32 %2896, 30
  %2898 = load i32, i32* %7, align 4
  %2899 = add nsw i32 %2897, %2898
  %2900 = load i32, i32* %4, align 4
  %2901 = sub nsw i32 %2899, %2900
  store i32 %2901, i32* %8, align 4
  %2902 = load i32, i32* %8, align 4
  %2903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2902)
  br label %2904

2904:                                             ; preds = %2894, %2891
  %2905 = load i32, i32* %6, align 4
  %2906 = icmp eq i32 %2905, 8
  br i1 %2906, label %2907, label %2918

2907:                                             ; preds = %2904
  %2908 = load i32, i32* %8, align 4
  %2909 = add nsw i32 %2908, 31
  %2910 = add nsw i32 %2909, 30
  %2911 = add nsw i32 %2910, 31
  %2912 = load i32, i32* %7, align 4
  %2913 = add nsw i32 %2911, %2912
  %2914 = load i32, i32* %4, align 4
  %2915 = sub nsw i32 %2913, %2914
  store i32 %2915, i32* %8, align 4
  %2916 = load i32, i32* %8, align 4
  %2917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2916)
  br label %2918

2918:                                             ; preds = %2907, %2904
  %2919 = load i32, i32* %6, align 4
  %2920 = icmp eq i32 %2919, 9
  br i1 %2920, label %2921, label %2933

2921:                                             ; preds = %2918
  %2922 = load i32, i32* %8, align 4
  %2923 = add nsw i32 %2922, 31
  %2924 = add nsw i32 %2923, 30
  %2925 = add nsw i32 %2924, 31
  %2926 = add nsw i32 %2925, 31
  %2927 = load i32, i32* %7, align 4
  %2928 = add nsw i32 %2926, %2927
  %2929 = load i32, i32* %4, align 4
  %2930 = sub nsw i32 %2928, %2929
  store i32 %2930, i32* %8, align 4
  %2931 = load i32, i32* %8, align 4
  %2932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2931)
  br label %2933

2933:                                             ; preds = %2921, %2918
  %2934 = load i32, i32* %6, align 4
  %2935 = icmp eq i32 %2934, 10
  br i1 %2935, label %2936, label %2949

2936:                                             ; preds = %2933
  %2937 = load i32, i32* %8, align 4
  %2938 = add nsw i32 %2937, 31
  %2939 = add nsw i32 %2938, 30
  %2940 = add nsw i32 %2939, 31
  %2941 = add nsw i32 %2940, 31
  %2942 = add nsw i32 %2941, 30
  %2943 = load i32, i32* %7, align 4
  %2944 = add nsw i32 %2942, %2943
  %2945 = load i32, i32* %4, align 4
  %2946 = sub nsw i32 %2944, %2945
  store i32 %2946, i32* %8, align 4
  %2947 = load i32, i32* %8, align 4
  %2948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2947)
  br label %2949

2949:                                             ; preds = %2936, %2933
  %2950 = load i32, i32* %6, align 4
  %2951 = icmp eq i32 %2950, 11
  br i1 %2951, label %2952, label %2966

2952:                                             ; preds = %2949
  %2953 = load i32, i32* %8, align 4
  %2954 = add nsw i32 %2953, 31
  %2955 = add nsw i32 %2954, 30
  %2956 = add nsw i32 %2955, 31
  %2957 = add nsw i32 %2956, 31
  %2958 = add nsw i32 %2957, 30
  %2959 = add nsw i32 %2958, 31
  %2960 = load i32, i32* %7, align 4
  %2961 = add nsw i32 %2959, %2960
  %2962 = load i32, i32* %4, align 4
  %2963 = sub nsw i32 %2961, %2962
  store i32 %2963, i32* %8, align 4
  %2964 = load i32, i32* %8, align 4
  %2965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2964)
  br label %2966

2966:                                             ; preds = %2952, %2949
  %2967 = load i32, i32* %6, align 4
  %2968 = icmp eq i32 %2967, 12
  br i1 %2968, label %2969, label %2984

2969:                                             ; preds = %2966
  %2970 = load i32, i32* %8, align 4
  %2971 = add nsw i32 %2970, 31
  %2972 = add nsw i32 %2971, 30
  %2973 = add nsw i32 %2972, 31
  %2974 = add nsw i32 %2973, 31
  %2975 = add nsw i32 %2974, 30
  %2976 = add nsw i32 %2975, 31
  %2977 = add nsw i32 %2976, 30
  %2978 = load i32, i32* %7, align 4
  %2979 = add nsw i32 %2977, %2978
  %2980 = load i32, i32* %4, align 4
  %2981 = sub nsw i32 %2979, %2980
  store i32 %2981, i32* %8, align 4
  %2982 = load i32, i32* %8, align 4
  %2983 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2982)
  br label %2984

2984:                                             ; preds = %2969, %2966
  br label %4161

2985:                                             ; preds = %2489
  %2986 = load i32, i32* %6, align 4
  %2987 = icmp eq i32 %2986, 1
  br i1 %2987, label %2988, label %3001

2988:                                             ; preds = %2985
  %2989 = load i32, i32* %8, align 4
  %2990 = sub nsw i32 %2989, 31
  %2991 = sub nsw i32 %2990, 30
  %2992 = sub nsw i32 %2991, 31
  %2993 = sub nsw i32 %2992, 28
  %2994 = sub nsw i32 %2993, 31
  %2995 = load i32, i32* %7, align 4
  %2996 = add nsw i32 %2994, %2995
  %2997 = load i32, i32* %4, align 4
  %2998 = sub nsw i32 %2996, %2997
  store i32 %2998, i32* %8, align 4
  %2999 = load i32, i32* %8, align 4
  %3000 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2999)
  br label %3001

3001:                                             ; preds = %2988, %2985
  %3002 = load i32, i32* %6, align 4
  %3003 = icmp eq i32 %3002, 2
  br i1 %3003, label %3004, label %3016

3004:                                             ; preds = %3001
  %3005 = load i32, i32* %8, align 4
  %3006 = sub nsw i32 %3005, 31
  %3007 = sub nsw i32 %3006, 30
  %3008 = sub nsw i32 %3007, 31
  %3009 = sub nsw i32 %3008, 28
  %3010 = load i32, i32* %7, align 4
  %3011 = add nsw i32 %3009, %3010
  %3012 = load i32, i32* %4, align 4
  %3013 = sub nsw i32 %3011, %3012
  store i32 %3013, i32* %8, align 4
  %3014 = load i32, i32* %8, align 4
  %3015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3014)
  br label %3016

3016:                                             ; preds = %3004, %3001
  %3017 = load i32, i32* %6, align 4
  %3018 = icmp eq i32 %3017, 3
  br i1 %3018, label %3019, label %3030

3019:                                             ; preds = %3016
  %3020 = load i32, i32* %8, align 4
  %3021 = sub nsw i32 %3020, 31
  %3022 = sub nsw i32 %3021, 30
  %3023 = sub nsw i32 %3022, 31
  %3024 = load i32, i32* %7, align 4
  %3025 = add nsw i32 %3023, %3024
  %3026 = load i32, i32* %4, align 4
  %3027 = sub nsw i32 %3025, %3026
  store i32 %3027, i32* %8, align 4
  %3028 = load i32, i32* %8, align 4
  %3029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3028)
  br label %3030

3030:                                             ; preds = %3019, %3016
  %3031 = load i32, i32* %6, align 4
  %3032 = icmp eq i32 %3031, 4
  br i1 %3032, label %3033, label %3043

3033:                                             ; preds = %3030
  %3034 = load i32, i32* %8, align 4
  %3035 = sub nsw i32 %3034, 31
  %3036 = sub nsw i32 %3035, 30
  %3037 = load i32, i32* %7, align 4
  %3038 = add nsw i32 %3036, %3037
  %3039 = load i32, i32* %4, align 4
  %3040 = sub nsw i32 %3038, %3039
  store i32 %3040, i32* %8, align 4
  %3041 = load i32, i32* %8, align 4
  %3042 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3041)
  br label %3043

3043:                                             ; preds = %3033, %3030
  %3044 = load i32, i32* %6, align 4
  %3045 = icmp eq i32 %3044, 5
  br i1 %3045, label %3046, label %3055

3046:                                             ; preds = %3043
  %3047 = load i32, i32* %8, align 4
  %3048 = sub nsw i32 %3047, 31
  %3049 = load i32, i32* %7, align 4
  %3050 = add nsw i32 %3048, %3049
  %3051 = load i32, i32* %4, align 4
  %3052 = sub nsw i32 %3050, %3051
  store i32 %3052, i32* %8, align 4
  %3053 = load i32, i32* %8, align 4
  %3054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3053)
  br label %3055

3055:                                             ; preds = %3046, %3043
  %3056 = load i32, i32* %6, align 4
  %3057 = icmp eq i32 %3056, 7
  br i1 %3057, label %3058, label %3067

3058:                                             ; preds = %3055
  %3059 = load i32, i32* %8, align 4
  %3060 = add nsw i32 %3059, 30
  %3061 = load i32, i32* %7, align 4
  %3062 = add nsw i32 %3060, %3061
  %3063 = load i32, i32* %4, align 4
  %3064 = sub nsw i32 %3062, %3063
  store i32 %3064, i32* %8, align 4
  %3065 = load i32, i32* %8, align 4
  %3066 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3065)
  br label %3067

3067:                                             ; preds = %3058, %3055
  %3068 = load i32, i32* %6, align 4
  %3069 = icmp eq i32 %3068, 8
  br i1 %3069, label %3070, label %3080

3070:                                             ; preds = %3067
  %3071 = load i32, i32* %8, align 4
  %3072 = add nsw i32 %3071, 30
  %3073 = add nsw i32 %3072, 31
  %3074 = load i32, i32* %7, align 4
  %3075 = add nsw i32 %3073, %3074
  %3076 = load i32, i32* %4, align 4
  %3077 = sub nsw i32 %3075, %3076
  store i32 %3077, i32* %8, align 4
  %3078 = load i32, i32* %8, align 4
  %3079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3078)
  br label %3080

3080:                                             ; preds = %3070, %3067
  %3081 = load i32, i32* %6, align 4
  %3082 = icmp eq i32 %3081, 9
  br i1 %3082, label %3083, label %3094

3083:                                             ; preds = %3080
  %3084 = load i32, i32* %8, align 4
  %3085 = add nsw i32 %3084, 30
  %3086 = add nsw i32 %3085, 31
  %3087 = add nsw i32 %3086, 31
  %3088 = load i32, i32* %7, align 4
  %3089 = add nsw i32 %3087, %3088
  %3090 = load i32, i32* %4, align 4
  %3091 = sub nsw i32 %3089, %3090
  store i32 %3091, i32* %8, align 4
  %3092 = load i32, i32* %8, align 4
  %3093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3092)
  br label %3094

3094:                                             ; preds = %3083, %3080
  %3095 = load i32, i32* %6, align 4
  %3096 = icmp eq i32 %3095, 10
  br i1 %3096, label %3097, label %3109

3097:                                             ; preds = %3094
  %3098 = load i32, i32* %8, align 4
  %3099 = add nsw i32 %3098, 30
  %3100 = add nsw i32 %3099, 31
  %3101 = add nsw i32 %3100, 31
  %3102 = add nsw i32 %3101, 30
  %3103 = load i32, i32* %7, align 4
  %3104 = add nsw i32 %3102, %3103
  %3105 = load i32, i32* %4, align 4
  %3106 = sub nsw i32 %3104, %3105
  store i32 %3106, i32* %8, align 4
  %3107 = load i32, i32* %8, align 4
  %3108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3107)
  br label %3109

3109:                                             ; preds = %3097, %3094
  %3110 = load i32, i32* %6, align 4
  %3111 = icmp eq i32 %3110, 11
  br i1 %3111, label %3112, label %3125

3112:                                             ; preds = %3109
  %3113 = load i32, i32* %8, align 4
  %3114 = add nsw i32 %3113, 30
  %3115 = add nsw i32 %3114, 31
  %3116 = add nsw i32 %3115, 31
  %3117 = add nsw i32 %3116, 30
  %3118 = add nsw i32 %3117, 31
  %3119 = load i32, i32* %7, align 4
  %3120 = add nsw i32 %3118, %3119
  %3121 = load i32, i32* %4, align 4
  %3122 = sub nsw i32 %3120, %3121
  store i32 %3122, i32* %8, align 4
  %3123 = load i32, i32* %8, align 4
  %3124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3123)
  br label %3125

3125:                                             ; preds = %3112, %3109
  %3126 = load i32, i32* %6, align 4
  %3127 = icmp eq i32 %3126, 12
  br i1 %3127, label %3128, label %3142

3128:                                             ; preds = %3125
  %3129 = load i32, i32* %8, align 4
  %3130 = add nsw i32 %3129, 30
  %3131 = add nsw i32 %3130, 31
  %3132 = add nsw i32 %3131, 31
  %3133 = add nsw i32 %3132, 30
  %3134 = add nsw i32 %3133, 31
  %3135 = add nsw i32 %3134, 30
  %3136 = load i32, i32* %7, align 4
  %3137 = add nsw i32 %3135, %3136
  %3138 = load i32, i32* %4, align 4
  %3139 = sub nsw i32 %3137, %3138
  store i32 %3139, i32* %8, align 4
  %3140 = load i32, i32* %8, align 4
  %3141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3140)
  br label %3142

3142:                                             ; preds = %3128, %3125
  br label %4161

3143:                                             ; preds = %2489
  %3144 = load i32, i32* %6, align 4
  %3145 = icmp eq i32 %3144, 1
  br i1 %3145, label %3146, label %3160

3146:                                             ; preds = %3143
  %3147 = load i32, i32* %8, align 4
  %3148 = sub nsw i32 %3147, 30
  %3149 = sub nsw i32 %3148, 31
  %3150 = sub nsw i32 %3149, 30
  %3151 = sub nsw i32 %3150, 31
  %3152 = sub nsw i32 %3151, 28
  %3153 = sub nsw i32 %3152, 31
  %3154 = load i32, i32* %7, align 4
  %3155 = add nsw i32 %3153, %3154
  %3156 = load i32, i32* %4, align 4
  %3157 = sub nsw i32 %3155, %3156
  store i32 %3157, i32* %8, align 4
  %3158 = load i32, i32* %8, align 4
  %3159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3158)
  br label %3160

3160:                                             ; preds = %3146, %3143
  %3161 = load i32, i32* %6, align 4
  %3162 = icmp eq i32 %3161, 2
  br i1 %3162, label %3163, label %3176

3163:                                             ; preds = %3160
  %3164 = load i32, i32* %8, align 4
  %3165 = sub nsw i32 %3164, 30
  %3166 = sub nsw i32 %3165, 31
  %3167 = sub nsw i32 %3166, 30
  %3168 = sub nsw i32 %3167, 31
  %3169 = sub nsw i32 %3168, 28
  %3170 = load i32, i32* %7, align 4
  %3171 = add nsw i32 %3169, %3170
  %3172 = load i32, i32* %4, align 4
  %3173 = sub nsw i32 %3171, %3172
  store i32 %3173, i32* %8, align 4
  %3174 = load i32, i32* %8, align 4
  %3175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3174)
  br label %3176

3176:                                             ; preds = %3163, %3160
  %3177 = load i32, i32* %6, align 4
  %3178 = icmp eq i32 %3177, 3
  br i1 %3178, label %3179, label %3191

3179:                                             ; preds = %3176
  %3180 = load i32, i32* %8, align 4
  %3181 = sub nsw i32 %3180, 30
  %3182 = sub nsw i32 %3181, 31
  %3183 = sub nsw i32 %3182, 30
  %3184 = sub nsw i32 %3183, 31
  %3185 = load i32, i32* %7, align 4
  %3186 = add nsw i32 %3184, %3185
  %3187 = load i32, i32* %4, align 4
  %3188 = sub nsw i32 %3186, %3187
  store i32 %3188, i32* %8, align 4
  %3189 = load i32, i32* %8, align 4
  %3190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3189)
  br label %3191

3191:                                             ; preds = %3179, %3176
  %3192 = load i32, i32* %6, align 4
  %3193 = icmp eq i32 %3192, 4
  br i1 %3193, label %3194, label %3205

3194:                                             ; preds = %3191
  %3195 = load i32, i32* %8, align 4
  %3196 = sub nsw i32 %3195, 30
  %3197 = sub nsw i32 %3196, 31
  %3198 = sub nsw i32 %3197, 30
  %3199 = load i32, i32* %7, align 4
  %3200 = add nsw i32 %3198, %3199
  %3201 = load i32, i32* %4, align 4
  %3202 = sub nsw i32 %3200, %3201
  store i32 %3202, i32* %8, align 4
  %3203 = load i32, i32* %8, align 4
  %3204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3203)
  br label %3205

3205:                                             ; preds = %3194, %3191
  %3206 = load i32, i32* %6, align 4
  %3207 = icmp eq i32 %3206, 5
  br i1 %3207, label %3208, label %3218

3208:                                             ; preds = %3205
  %3209 = load i32, i32* %8, align 4
  %3210 = sub nsw i32 %3209, 30
  %3211 = sub nsw i32 %3210, 31
  %3212 = load i32, i32* %7, align 4
  %3213 = add nsw i32 %3211, %3212
  %3214 = load i32, i32* %4, align 4
  %3215 = sub nsw i32 %3213, %3214
  store i32 %3215, i32* %8, align 4
  %3216 = load i32, i32* %8, align 4
  %3217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3216)
  br label %3218

3218:                                             ; preds = %3208, %3205
  %3219 = load i32, i32* %6, align 4
  %3220 = icmp eq i32 %3219, 6
  br i1 %3220, label %3221, label %3230

3221:                                             ; preds = %3218
  %3222 = load i32, i32* %8, align 4
  %3223 = sub nsw i32 %3222, 30
  %3224 = load i32, i32* %7, align 4
  %3225 = add nsw i32 %3223, %3224
  %3226 = load i32, i32* %4, align 4
  %3227 = sub nsw i32 %3225, %3226
  store i32 %3227, i32* %8, align 4
  %3228 = load i32, i32* %8, align 4
  %3229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3228)
  br label %3230

3230:                                             ; preds = %3221, %3218
  %3231 = load i32, i32* %6, align 4
  %3232 = icmp eq i32 %3231, 8
  br i1 %3232, label %3233, label %3242

3233:                                             ; preds = %3230
  %3234 = load i32, i32* %8, align 4
  %3235 = add nsw i32 %3234, 31
  %3236 = load i32, i32* %7, align 4
  %3237 = add nsw i32 %3235, %3236
  %3238 = load i32, i32* %4, align 4
  %3239 = sub nsw i32 %3237, %3238
  store i32 %3239, i32* %8, align 4
  %3240 = load i32, i32* %8, align 4
  %3241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3240)
  br label %3242

3242:                                             ; preds = %3233, %3230
  %3243 = load i32, i32* %6, align 4
  %3244 = icmp eq i32 %3243, 9
  br i1 %3244, label %3245, label %3255

3245:                                             ; preds = %3242
  %3246 = load i32, i32* %8, align 4
  %3247 = add nsw i32 %3246, 31
  %3248 = add nsw i32 %3247, 31
  %3249 = load i32, i32* %7, align 4
  %3250 = add nsw i32 %3248, %3249
  %3251 = load i32, i32* %4, align 4
  %3252 = sub nsw i32 %3250, %3251
  store i32 %3252, i32* %8, align 4
  %3253 = load i32, i32* %8, align 4
  %3254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3253)
  br label %3255

3255:                                             ; preds = %3245, %3242
  %3256 = load i32, i32* %6, align 4
  %3257 = icmp eq i32 %3256, 10
  br i1 %3257, label %3258, label %3269

3258:                                             ; preds = %3255
  %3259 = load i32, i32* %8, align 4
  %3260 = add nsw i32 %3259, 31
  %3261 = add nsw i32 %3260, 31
  %3262 = add nsw i32 %3261, 30
  %3263 = load i32, i32* %7, align 4
  %3264 = add nsw i32 %3262, %3263
  %3265 = load i32, i32* %4, align 4
  %3266 = sub nsw i32 %3264, %3265
  store i32 %3266, i32* %8, align 4
  %3267 = load i32, i32* %8, align 4
  %3268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3267)
  br label %3269

3269:                                             ; preds = %3258, %3255
  %3270 = load i32, i32* %6, align 4
  %3271 = icmp eq i32 %3270, 11
  br i1 %3271, label %3272, label %3284

3272:                                             ; preds = %3269
  %3273 = load i32, i32* %8, align 4
  %3274 = add nsw i32 %3273, 31
  %3275 = add nsw i32 %3274, 31
  %3276 = add nsw i32 %3275, 30
  %3277 = add nsw i32 %3276, 31
  %3278 = load i32, i32* %7, align 4
  %3279 = add nsw i32 %3277, %3278
  %3280 = load i32, i32* %4, align 4
  %3281 = sub nsw i32 %3279, %3280
  store i32 %3281, i32* %8, align 4
  %3282 = load i32, i32* %8, align 4
  %3283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3282)
  br label %3284

3284:                                             ; preds = %3272, %3269
  %3285 = load i32, i32* %6, align 4
  %3286 = icmp eq i32 %3285, 12
  br i1 %3286, label %3287, label %3300

3287:                                             ; preds = %3284
  %3288 = load i32, i32* %8, align 4
  %3289 = add nsw i32 %3288, 31
  %3290 = add nsw i32 %3289, 31
  %3291 = add nsw i32 %3290, 30
  %3292 = add nsw i32 %3291, 31
  %3293 = add nsw i32 %3292, 30
  %3294 = load i32, i32* %7, align 4
  %3295 = add nsw i32 %3293, %3294
  %3296 = load i32, i32* %4, align 4
  %3297 = sub nsw i32 %3295, %3296
  store i32 %3297, i32* %8, align 4
  %3298 = load i32, i32* %8, align 4
  %3299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3298)
  br label %3300

3300:                                             ; preds = %3287, %3284
  br label %4161

3301:                                             ; preds = %2489
  %3302 = load i32, i32* %6, align 4
  %3303 = icmp eq i32 %3302, 1
  br i1 %3303, label %3304, label %3319

3304:                                             ; preds = %3301
  %3305 = load i32, i32* %8, align 4
  %3306 = sub nsw i32 %3305, 31
  %3307 = sub nsw i32 %3306, 30
  %3308 = sub nsw i32 %3307, 31
  %3309 = sub nsw i32 %3308, 30
  %3310 = sub nsw i32 %3309, 31
  %3311 = sub nsw i32 %3310, 28
  %3312 = sub nsw i32 %3311, 31
  %3313 = load i32, i32* %7, align 4
  %3314 = add nsw i32 %3312, %3313
  %3315 = load i32, i32* %4, align 4
  %3316 = sub nsw i32 %3314, %3315
  store i32 %3316, i32* %8, align 4
  %3317 = load i32, i32* %8, align 4
  %3318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3317)
  br label %3319

3319:                                             ; preds = %3304, %3301
  %3320 = load i32, i32* %6, align 4
  %3321 = icmp eq i32 %3320, 2
  br i1 %3321, label %3322, label %3336

3322:                                             ; preds = %3319
  %3323 = load i32, i32* %8, align 4
  %3324 = sub nsw i32 %3323, 31
  %3325 = sub nsw i32 %3324, 30
  %3326 = sub nsw i32 %3325, 31
  %3327 = sub nsw i32 %3326, 30
  %3328 = sub nsw i32 %3327, 31
  %3329 = sub nsw i32 %3328, 28
  %3330 = load i32, i32* %7, align 4
  %3331 = add nsw i32 %3329, %3330
  %3332 = load i32, i32* %4, align 4
  %3333 = sub nsw i32 %3331, %3332
  store i32 %3333, i32* %8, align 4
  %3334 = load i32, i32* %8, align 4
  %3335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3334)
  br label %3336

3336:                                             ; preds = %3322, %3319
  %3337 = load i32, i32* %6, align 4
  %3338 = icmp eq i32 %3337, 3
  br i1 %3338, label %3339, label %3352

3339:                                             ; preds = %3336
  %3340 = load i32, i32* %8, align 4
  %3341 = sub nsw i32 %3340, 31
  %3342 = sub nsw i32 %3341, 30
  %3343 = sub nsw i32 %3342, 31
  %3344 = sub nsw i32 %3343, 30
  %3345 = sub nsw i32 %3344, 31
  %3346 = load i32, i32* %7, align 4
  %3347 = add nsw i32 %3345, %3346
  %3348 = load i32, i32* %4, align 4
  %3349 = sub nsw i32 %3347, %3348
  store i32 %3349, i32* %8, align 4
  %3350 = load i32, i32* %8, align 4
  %3351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3350)
  br label %3352

3352:                                             ; preds = %3339, %3336
  %3353 = load i32, i32* %6, align 4
  %3354 = icmp eq i32 %3353, 4
  br i1 %3354, label %3355, label %3367

3355:                                             ; preds = %3352
  %3356 = load i32, i32* %8, align 4
  %3357 = sub nsw i32 %3356, 31
  %3358 = sub nsw i32 %3357, 30
  %3359 = sub nsw i32 %3358, 31
  %3360 = sub nsw i32 %3359, 30
  %3361 = load i32, i32* %7, align 4
  %3362 = add nsw i32 %3360, %3361
  %3363 = load i32, i32* %4, align 4
  %3364 = sub nsw i32 %3362, %3363
  store i32 %3364, i32* %8, align 4
  %3365 = load i32, i32* %8, align 4
  %3366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3365)
  br label %3367

3367:                                             ; preds = %3355, %3352
  %3368 = load i32, i32* %6, align 4
  %3369 = icmp eq i32 %3368, 5
  br i1 %3369, label %3370, label %3381

3370:                                             ; preds = %3367
  %3371 = load i32, i32* %8, align 4
  %3372 = sub nsw i32 %3371, 31
  %3373 = sub nsw i32 %3372, 30
  %3374 = sub nsw i32 %3373, 31
  %3375 = load i32, i32* %7, align 4
  %3376 = add nsw i32 %3374, %3375
  %3377 = load i32, i32* %4, align 4
  %3378 = sub nsw i32 %3376, %3377
  store i32 %3378, i32* %8, align 4
  %3379 = load i32, i32* %8, align 4
  %3380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3379)
  br label %3381

3381:                                             ; preds = %3370, %3367
  %3382 = load i32, i32* %6, align 4
  %3383 = icmp eq i32 %3382, 6
  br i1 %3383, label %3384, label %3394

3384:                                             ; preds = %3381
  %3385 = load i32, i32* %8, align 4
  %3386 = sub nsw i32 %3385, 31
  %3387 = sub nsw i32 %3386, 30
  %3388 = load i32, i32* %7, align 4
  %3389 = add nsw i32 %3387, %3388
  %3390 = load i32, i32* %4, align 4
  %3391 = sub nsw i32 %3389, %3390
  store i32 %3391, i32* %8, align 4
  %3392 = load i32, i32* %8, align 4
  %3393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3392)
  br label %3394

3394:                                             ; preds = %3384, %3381
  %3395 = load i32, i32* %6, align 4
  %3396 = icmp eq i32 %3395, 7
  br i1 %3396, label %3397, label %3406

3397:                                             ; preds = %3394
  %3398 = load i32, i32* %8, align 4
  %3399 = sub nsw i32 %3398, 31
  %3400 = load i32, i32* %7, align 4
  %3401 = add nsw i32 %3399, %3400
  %3402 = load i32, i32* %4, align 4
  %3403 = sub nsw i32 %3401, %3402
  store i32 %3403, i32* %8, align 4
  %3404 = load i32, i32* %8, align 4
  %3405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3404)
  br label %3406

3406:                                             ; preds = %3397, %3394
  %3407 = load i32, i32* %6, align 4
  %3408 = icmp eq i32 %3407, 9
  br i1 %3408, label %3409, label %3418

3409:                                             ; preds = %3406
  %3410 = load i32, i32* %8, align 4
  %3411 = add nsw i32 %3410, 31
  %3412 = load i32, i32* %7, align 4
  %3413 = add nsw i32 %3411, %3412
  %3414 = load i32, i32* %4, align 4
  %3415 = sub nsw i32 %3413, %3414
  store i32 %3415, i32* %8, align 4
  %3416 = load i32, i32* %8, align 4
  %3417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3416)
  br label %3418

3418:                                             ; preds = %3409, %3406
  %3419 = load i32, i32* %6, align 4
  %3420 = icmp eq i32 %3419, 10
  br i1 %3420, label %3421, label %3431

3421:                                             ; preds = %3418
  %3422 = load i32, i32* %8, align 4
  %3423 = add nsw i32 %3422, 31
  %3424 = add nsw i32 %3423, 30
  %3425 = load i32, i32* %7, align 4
  %3426 = add nsw i32 %3424, %3425
  %3427 = load i32, i32* %4, align 4
  %3428 = sub nsw i32 %3426, %3427
  store i32 %3428, i32* %8, align 4
  %3429 = load i32, i32* %8, align 4
  %3430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3429)
  br label %3431

3431:                                             ; preds = %3421, %3418
  %3432 = load i32, i32* %6, align 4
  %3433 = icmp eq i32 %3432, 11
  br i1 %3433, label %3434, label %3445

3434:                                             ; preds = %3431
  %3435 = load i32, i32* %8, align 4
  %3436 = add nsw i32 %3435, 31
  %3437 = add nsw i32 %3436, 30
  %3438 = add nsw i32 %3437, 31
  %3439 = load i32, i32* %7, align 4
  %3440 = add nsw i32 %3438, %3439
  %3441 = load i32, i32* %4, align 4
  %3442 = sub nsw i32 %3440, %3441
  store i32 %3442, i32* %8, align 4
  %3443 = load i32, i32* %8, align 4
  %3444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3443)
  br label %3445

3445:                                             ; preds = %3434, %3431
  %3446 = load i32, i32* %6, align 4
  %3447 = icmp eq i32 %3446, 12
  br i1 %3447, label %3448, label %3460

3448:                                             ; preds = %3445
  %3449 = load i32, i32* %8, align 4
  %3450 = add nsw i32 %3449, 31
  %3451 = add nsw i32 %3450, 30
  %3452 = add nsw i32 %3451, 31
  %3453 = add nsw i32 %3452, 30
  %3454 = load i32, i32* %7, align 4
  %3455 = add nsw i32 %3453, %3454
  %3456 = load i32, i32* %4, align 4
  %3457 = sub nsw i32 %3455, %3456
  store i32 %3457, i32* %8, align 4
  %3458 = load i32, i32* %8, align 4
  %3459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3458)
  br label %3460

3460:                                             ; preds = %3448, %3445
  br label %4161

3461:                                             ; preds = %2489
  %3462 = load i32, i32* %6, align 4
  %3463 = icmp eq i32 %3462, 1
  br i1 %3463, label %3464, label %3480

3464:                                             ; preds = %3461
  %3465 = load i32, i32* %8, align 4
  %3466 = sub nsw i32 %3465, 31
  %3467 = sub nsw i32 %3466, 31
  %3468 = sub nsw i32 %3467, 30
  %3469 = sub nsw i32 %3468, 31
  %3470 = sub nsw i32 %3469, 30
  %3471 = sub nsw i32 %3470, 31
  %3472 = sub nsw i32 %3471, 28
  %3473 = sub nsw i32 %3472, 31
  %3474 = load i32, i32* %7, align 4
  %3475 = add nsw i32 %3473, %3474
  %3476 = load i32, i32* %4, align 4
  %3477 = sub nsw i32 %3475, %3476
  store i32 %3477, i32* %8, align 4
  %3478 = load i32, i32* %8, align 4
  %3479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3478)
  br label %3480

3480:                                             ; preds = %3464, %3461
  %3481 = load i32, i32* %6, align 4
  %3482 = icmp eq i32 %3481, 2
  br i1 %3482, label %3483, label %3498

3483:                                             ; preds = %3480
  %3484 = load i32, i32* %8, align 4
  %3485 = sub nsw i32 %3484, 31
  %3486 = sub nsw i32 %3485, 31
  %3487 = sub nsw i32 %3486, 30
  %3488 = sub nsw i32 %3487, 31
  %3489 = sub nsw i32 %3488, 30
  %3490 = sub nsw i32 %3489, 31
  %3491 = sub nsw i32 %3490, 28
  %3492 = load i32, i32* %7, align 4
  %3493 = add nsw i32 %3491, %3492
  %3494 = load i32, i32* %4, align 4
  %3495 = sub nsw i32 %3493, %3494
  store i32 %3495, i32* %8, align 4
  %3496 = load i32, i32* %8, align 4
  %3497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3496)
  br label %3498

3498:                                             ; preds = %3483, %3480
  %3499 = load i32, i32* %6, align 4
  %3500 = icmp eq i32 %3499, 3
  br i1 %3500, label %3501, label %3515

3501:                                             ; preds = %3498
  %3502 = load i32, i32* %8, align 4
  %3503 = sub nsw i32 %3502, 31
  %3504 = sub nsw i32 %3503, 31
  %3505 = sub nsw i32 %3504, 30
  %3506 = sub nsw i32 %3505, 31
  %3507 = sub nsw i32 %3506, 30
  %3508 = sub nsw i32 %3507, 31
  %3509 = load i32, i32* %7, align 4
  %3510 = add nsw i32 %3508, %3509
  %3511 = load i32, i32* %4, align 4
  %3512 = sub nsw i32 %3510, %3511
  store i32 %3512, i32* %8, align 4
  %3513 = load i32, i32* %8, align 4
  %3514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3513)
  br label %3515

3515:                                             ; preds = %3501, %3498
  %3516 = load i32, i32* %6, align 4
  %3517 = icmp eq i32 %3516, 4
  br i1 %3517, label %3518, label %3531

3518:                                             ; preds = %3515
  %3519 = load i32, i32* %8, align 4
  %3520 = sub nsw i32 %3519, 31
  %3521 = sub nsw i32 %3520, 31
  %3522 = sub nsw i32 %3521, 30
  %3523 = sub nsw i32 %3522, 31
  %3524 = sub nsw i32 %3523, 30
  %3525 = load i32, i32* %7, align 4
  %3526 = add nsw i32 %3524, %3525
  %3527 = load i32, i32* %4, align 4
  %3528 = sub nsw i32 %3526, %3527
  store i32 %3528, i32* %8, align 4
  %3529 = load i32, i32* %8, align 4
  %3530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3529)
  br label %3531

3531:                                             ; preds = %3518, %3515
  %3532 = load i32, i32* %6, align 4
  %3533 = icmp eq i32 %3532, 5
  br i1 %3533, label %3534, label %3546

3534:                                             ; preds = %3531
  %3535 = load i32, i32* %8, align 4
  %3536 = sub nsw i32 %3535, 31
  %3537 = sub nsw i32 %3536, 31
  %3538 = sub nsw i32 %3537, 30
  %3539 = sub nsw i32 %3538, 31
  %3540 = load i32, i32* %7, align 4
  %3541 = add nsw i32 %3539, %3540
  %3542 = load i32, i32* %4, align 4
  %3543 = sub nsw i32 %3541, %3542
  store i32 %3543, i32* %8, align 4
  %3544 = load i32, i32* %8, align 4
  %3545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3544)
  br label %3546

3546:                                             ; preds = %3534, %3531
  %3547 = load i32, i32* %6, align 4
  %3548 = icmp eq i32 %3547, 6
  br i1 %3548, label %3549, label %3560

3549:                                             ; preds = %3546
  %3550 = load i32, i32* %8, align 4
  %3551 = sub nsw i32 %3550, 31
  %3552 = sub nsw i32 %3551, 31
  %3553 = sub nsw i32 %3552, 30
  %3554 = load i32, i32* %7, align 4
  %3555 = add nsw i32 %3553, %3554
  %3556 = load i32, i32* %4, align 4
  %3557 = sub nsw i32 %3555, %3556
  store i32 %3557, i32* %8, align 4
  %3558 = load i32, i32* %8, align 4
  %3559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3558)
  br label %3560

3560:                                             ; preds = %3549, %3546
  %3561 = load i32, i32* %6, align 4
  %3562 = icmp eq i32 %3561, 7
  br i1 %3562, label %3563, label %3573

3563:                                             ; preds = %3560
  %3564 = load i32, i32* %8, align 4
  %3565 = sub nsw i32 %3564, 31
  %3566 = sub nsw i32 %3565, 31
  %3567 = load i32, i32* %7, align 4
  %3568 = add nsw i32 %3566, %3567
  %3569 = load i32, i32* %4, align 4
  %3570 = sub nsw i32 %3568, %3569
  store i32 %3570, i32* %8, align 4
  %3571 = load i32, i32* %8, align 4
  %3572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3571)
  br label %3573

3573:                                             ; preds = %3563, %3560
  %3574 = load i32, i32* %6, align 4
  %3575 = icmp eq i32 %3574, 8
  br i1 %3575, label %3576, label %3585

3576:                                             ; preds = %3573
  %3577 = load i32, i32* %8, align 4
  %3578 = sub nsw i32 %3577, 31
  %3579 = load i32, i32* %7, align 4
  %3580 = add nsw i32 %3578, %3579
  %3581 = load i32, i32* %4, align 4
  %3582 = sub nsw i32 %3580, %3581
  store i32 %3582, i32* %8, align 4
  %3583 = load i32, i32* %8, align 4
  %3584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3583)
  br label %3585

3585:                                             ; preds = %3576, %3573
  %3586 = load i32, i32* %6, align 4
  %3587 = icmp eq i32 %3586, 10
  br i1 %3587, label %3588, label %3597

3588:                                             ; preds = %3585
  %3589 = load i32, i32* %8, align 4
  %3590 = add nsw i32 %3589, 30
  %3591 = load i32, i32* %7, align 4
  %3592 = add nsw i32 %3590, %3591
  %3593 = load i32, i32* %4, align 4
  %3594 = sub nsw i32 %3592, %3593
  store i32 %3594, i32* %8, align 4
  %3595 = load i32, i32* %8, align 4
  %3596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3595)
  br label %3597

3597:                                             ; preds = %3588, %3585
  %3598 = load i32, i32* %6, align 4
  %3599 = icmp eq i32 %3598, 11
  br i1 %3599, label %3600, label %3610

3600:                                             ; preds = %3597
  %3601 = load i32, i32* %8, align 4
  %3602 = add nsw i32 %3601, 30
  %3603 = add nsw i32 %3602, 31
  %3604 = load i32, i32* %7, align 4
  %3605 = add nsw i32 %3603, %3604
  %3606 = load i32, i32* %4, align 4
  %3607 = sub nsw i32 %3605, %3606
  store i32 %3607, i32* %8, align 4
  %3608 = load i32, i32* %8, align 4
  %3609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3608)
  br label %3610

3610:                                             ; preds = %3600, %3597
  %3611 = load i32, i32* %6, align 4
  %3612 = icmp eq i32 %3611, 12
  br i1 %3612, label %3613, label %3624

3613:                                             ; preds = %3610
  %3614 = load i32, i32* %8, align 4
  %3615 = add nsw i32 %3614, 30
  %3616 = add nsw i32 %3615, 31
  %3617 = add nsw i32 %3616, 30
  %3618 = load i32, i32* %7, align 4
  %3619 = add nsw i32 %3617, %3618
  %3620 = load i32, i32* %4, align 4
  %3621 = sub nsw i32 %3619, %3620
  store i32 %3621, i32* %8, align 4
  %3622 = load i32, i32* %8, align 4
  %3623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3622)
  br label %3624

3624:                                             ; preds = %3613, %3610
  br label %4161

3625:                                             ; preds = %2489
  %3626 = load i32, i32* %6, align 4
  %3627 = icmp eq i32 %3626, 1
  br i1 %3627, label %3628, label %3645

3628:                                             ; preds = %3625
  %3629 = load i32, i32* %8, align 4
  %3630 = sub nsw i32 %3629, 30
  %3631 = sub nsw i32 %3630, 31
  %3632 = sub nsw i32 %3631, 31
  %3633 = sub nsw i32 %3632, 30
  %3634 = sub nsw i32 %3633, 31
  %3635 = sub nsw i32 %3634, 30
  %3636 = sub nsw i32 %3635, 31
  %3637 = sub nsw i32 %3636, 28
  %3638 = sub nsw i32 %3637, 31
  %3639 = load i32, i32* %7, align 4
  %3640 = add nsw i32 %3638, %3639
  %3641 = load i32, i32* %4, align 4
  %3642 = sub nsw i32 %3640, %3641
  store i32 %3642, i32* %8, align 4
  %3643 = load i32, i32* %8, align 4
  %3644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3643)
  br label %3645

3645:                                             ; preds = %3628, %3625
  %3646 = load i32, i32* %6, align 4
  %3647 = icmp eq i32 %3646, 2
  br i1 %3647, label %3648, label %3664

3648:                                             ; preds = %3645
  %3649 = load i32, i32* %8, align 4
  %3650 = sub nsw i32 %3649, 30
  %3651 = sub nsw i32 %3650, 31
  %3652 = sub nsw i32 %3651, 31
  %3653 = sub nsw i32 %3652, 30
  %3654 = sub nsw i32 %3653, 31
  %3655 = sub nsw i32 %3654, 30
  %3656 = sub nsw i32 %3655, 31
  %3657 = sub nsw i32 %3656, 28
  %3658 = load i32, i32* %7, align 4
  %3659 = add nsw i32 %3657, %3658
  %3660 = load i32, i32* %4, align 4
  %3661 = sub nsw i32 %3659, %3660
  store i32 %3661, i32* %8, align 4
  %3662 = load i32, i32* %8, align 4
  %3663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3662)
  br label %3664

3664:                                             ; preds = %3648, %3645
  %3665 = load i32, i32* %6, align 4
  %3666 = icmp eq i32 %3665, 3
  br i1 %3666, label %3667, label %3682

3667:                                             ; preds = %3664
  %3668 = load i32, i32* %8, align 4
  %3669 = sub nsw i32 %3668, 30
  %3670 = sub nsw i32 %3669, 31
  %3671 = sub nsw i32 %3670, 31
  %3672 = sub nsw i32 %3671, 30
  %3673 = sub nsw i32 %3672, 31
  %3674 = sub nsw i32 %3673, 30
  %3675 = sub nsw i32 %3674, 31
  %3676 = load i32, i32* %7, align 4
  %3677 = add nsw i32 %3675, %3676
  %3678 = load i32, i32* %4, align 4
  %3679 = sub nsw i32 %3677, %3678
  store i32 %3679, i32* %8, align 4
  %3680 = load i32, i32* %8, align 4
  %3681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3680)
  br label %3682

3682:                                             ; preds = %3667, %3664
  %3683 = load i32, i32* %6, align 4
  %3684 = icmp eq i32 %3683, 4
  br i1 %3684, label %3685, label %3699

3685:                                             ; preds = %3682
  %3686 = load i32, i32* %8, align 4
  %3687 = sub nsw i32 %3686, 30
  %3688 = sub nsw i32 %3687, 31
  %3689 = sub nsw i32 %3688, 31
  %3690 = sub nsw i32 %3689, 30
  %3691 = sub nsw i32 %3690, 31
  %3692 = sub nsw i32 %3691, 30
  %3693 = load i32, i32* %7, align 4
  %3694 = add nsw i32 %3692, %3693
  %3695 = load i32, i32* %4, align 4
  %3696 = sub nsw i32 %3694, %3695
  store i32 %3696, i32* %8, align 4
  %3697 = load i32, i32* %8, align 4
  %3698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3697)
  br label %3699

3699:                                             ; preds = %3685, %3682
  %3700 = load i32, i32* %6, align 4
  %3701 = icmp eq i32 %3700, 5
  br i1 %3701, label %3702, label %3715

3702:                                             ; preds = %3699
  %3703 = load i32, i32* %8, align 4
  %3704 = sub nsw i32 %3703, 30
  %3705 = sub nsw i32 %3704, 31
  %3706 = sub nsw i32 %3705, 31
  %3707 = sub nsw i32 %3706, 30
  %3708 = sub nsw i32 %3707, 31
  %3709 = load i32, i32* %7, align 4
  %3710 = add nsw i32 %3708, %3709
  %3711 = load i32, i32* %4, align 4
  %3712 = sub nsw i32 %3710, %3711
  store i32 %3712, i32* %8, align 4
  %3713 = load i32, i32* %8, align 4
  %3714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3713)
  br label %3715

3715:                                             ; preds = %3702, %3699
  %3716 = load i32, i32* %6, align 4
  %3717 = icmp eq i32 %3716, 6
  br i1 %3717, label %3718, label %3730

3718:                                             ; preds = %3715
  %3719 = load i32, i32* %8, align 4
  %3720 = sub nsw i32 %3719, 30
  %3721 = sub nsw i32 %3720, 31
  %3722 = sub nsw i32 %3721, 31
  %3723 = sub nsw i32 %3722, 30
  %3724 = load i32, i32* %7, align 4
  %3725 = add nsw i32 %3723, %3724
  %3726 = load i32, i32* %4, align 4
  %3727 = sub nsw i32 %3725, %3726
  store i32 %3727, i32* %8, align 4
  %3728 = load i32, i32* %8, align 4
  %3729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3728)
  br label %3730

3730:                                             ; preds = %3718, %3715
  %3731 = load i32, i32* %6, align 4
  %3732 = icmp eq i32 %3731, 7
  br i1 %3732, label %3733, label %3744

3733:                                             ; preds = %3730
  %3734 = load i32, i32* %8, align 4
  %3735 = sub nsw i32 %3734, 30
  %3736 = sub nsw i32 %3735, 31
  %3737 = sub nsw i32 %3736, 31
  %3738 = load i32, i32* %7, align 4
  %3739 = add nsw i32 %3737, %3738
  %3740 = load i32, i32* %4, align 4
  %3741 = sub nsw i32 %3739, %3740
  store i32 %3741, i32* %8, align 4
  %3742 = load i32, i32* %8, align 4
  %3743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3742)
  br label %3744

3744:                                             ; preds = %3733, %3730
  %3745 = load i32, i32* %6, align 4
  %3746 = icmp eq i32 %3745, 8
  br i1 %3746, label %3747, label %3757

3747:                                             ; preds = %3744
  %3748 = load i32, i32* %8, align 4
  %3749 = sub nsw i32 %3748, 30
  %3750 = sub nsw i32 %3749, 31
  %3751 = load i32, i32* %7, align 4
  %3752 = add nsw i32 %3750, %3751
  %3753 = load i32, i32* %4, align 4
  %3754 = sub nsw i32 %3752, %3753
  store i32 %3754, i32* %8, align 4
  %3755 = load i32, i32* %8, align 4
  %3756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3755)
  br label %3757

3757:                                             ; preds = %3747, %3744
  %3758 = load i32, i32* %6, align 4
  %3759 = icmp eq i32 %3758, 9
  br i1 %3759, label %3760, label %3769

3760:                                             ; preds = %3757
  %3761 = load i32, i32* %8, align 4
  %3762 = sub nsw i32 %3761, 30
  %3763 = load i32, i32* %7, align 4
  %3764 = add nsw i32 %3762, %3763
  %3765 = load i32, i32* %4, align 4
  %3766 = sub nsw i32 %3764, %3765
  store i32 %3766, i32* %8, align 4
  %3767 = load i32, i32* %8, align 4
  %3768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3767)
  br label %3769

3769:                                             ; preds = %3760, %3757
  %3770 = load i32, i32* %6, align 4
  %3771 = icmp eq i32 %3770, 11
  br i1 %3771, label %3772, label %3781

3772:                                             ; preds = %3769
  %3773 = load i32, i32* %8, align 4
  %3774 = add nsw i32 %3773, 31
  %3775 = load i32, i32* %7, align 4
  %3776 = add nsw i32 %3774, %3775
  %3777 = load i32, i32* %4, align 4
  %3778 = sub nsw i32 %3776, %3777
  store i32 %3778, i32* %8, align 4
  %3779 = load i32, i32* %8, align 4
  %3780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3779)
  br label %3781

3781:                                             ; preds = %3772, %3769
  %3782 = load i32, i32* %6, align 4
  %3783 = icmp eq i32 %3782, 12
  br i1 %3783, label %3784, label %3794

3784:                                             ; preds = %3781
  %3785 = load i32, i32* %8, align 4
  %3786 = add nsw i32 %3785, 31
  %3787 = add nsw i32 %3786, 30
  %3788 = load i32, i32* %7, align 4
  %3789 = add nsw i32 %3787, %3788
  %3790 = load i32, i32* %4, align 4
  %3791 = sub nsw i32 %3789, %3790
  store i32 %3791, i32* %8, align 4
  %3792 = load i32, i32* %8, align 4
  %3793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3792)
  br label %3794

3794:                                             ; preds = %3784, %3781
  br label %4161

3795:                                             ; preds = %2489
  %3796 = load i32, i32* %6, align 4
  %3797 = icmp eq i32 %3796, 1
  br i1 %3797, label %3798, label %3816

3798:                                             ; preds = %3795
  %3799 = load i32, i32* %8, align 4
  %3800 = sub nsw i32 %3799, 31
  %3801 = sub nsw i32 %3800, 30
  %3802 = sub nsw i32 %3801, 31
  %3803 = sub nsw i32 %3802, 31
  %3804 = sub nsw i32 %3803, 30
  %3805 = sub nsw i32 %3804, 31
  %3806 = sub nsw i32 %3805, 30
  %3807 = sub nsw i32 %3806, 31
  %3808 = sub nsw i32 %3807, 28
  %3809 = sub nsw i32 %3808, 31
  %3810 = load i32, i32* %7, align 4
  %3811 = add nsw i32 %3809, %3810
  %3812 = load i32, i32* %4, align 4
  %3813 = sub nsw i32 %3811, %3812
  store i32 %3813, i32* %8, align 4
  %3814 = load i32, i32* %8, align 4
  %3815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3814)
  br label %3816

3816:                                             ; preds = %3798, %3795
  %3817 = load i32, i32* %6, align 4
  %3818 = icmp eq i32 %3817, 2
  br i1 %3818, label %3819, label %3836

3819:                                             ; preds = %3816
  %3820 = load i32, i32* %8, align 4
  %3821 = sub nsw i32 %3820, 31
  %3822 = sub nsw i32 %3821, 30
  %3823 = sub nsw i32 %3822, 31
  %3824 = sub nsw i32 %3823, 31
  %3825 = sub nsw i32 %3824, 30
  %3826 = sub nsw i32 %3825, 31
  %3827 = sub nsw i32 %3826, 30
  %3828 = sub nsw i32 %3827, 31
  %3829 = sub nsw i32 %3828, 28
  %3830 = load i32, i32* %7, align 4
  %3831 = add nsw i32 %3829, %3830
  %3832 = load i32, i32* %4, align 4
  %3833 = sub nsw i32 %3831, %3832
  store i32 %3833, i32* %8, align 4
  %3834 = load i32, i32* %8, align 4
  %3835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3834)
  br label %3836

3836:                                             ; preds = %3819, %3816
  %3837 = load i32, i32* %6, align 4
  %3838 = icmp eq i32 %3837, 3
  br i1 %3838, label %3839, label %3855

3839:                                             ; preds = %3836
  %3840 = load i32, i32* %8, align 4
  %3841 = sub nsw i32 %3840, 31
  %3842 = sub nsw i32 %3841, 30
  %3843 = sub nsw i32 %3842, 31
  %3844 = sub nsw i32 %3843, 31
  %3845 = sub nsw i32 %3844, 30
  %3846 = sub nsw i32 %3845, 31
  %3847 = sub nsw i32 %3846, 30
  %3848 = sub nsw i32 %3847, 31
  %3849 = load i32, i32* %7, align 4
  %3850 = add nsw i32 %3848, %3849
  %3851 = load i32, i32* %4, align 4
  %3852 = sub nsw i32 %3850, %3851
  store i32 %3852, i32* %8, align 4
  %3853 = load i32, i32* %8, align 4
  %3854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3853)
  br label %3855

3855:                                             ; preds = %3839, %3836
  %3856 = load i32, i32* %6, align 4
  %3857 = icmp eq i32 %3856, 4
  br i1 %3857, label %3858, label %3873

3858:                                             ; preds = %3855
  %3859 = load i32, i32* %8, align 4
  %3860 = sub nsw i32 %3859, 31
  %3861 = sub nsw i32 %3860, 30
  %3862 = sub nsw i32 %3861, 31
  %3863 = sub nsw i32 %3862, 31
  %3864 = sub nsw i32 %3863, 30
  %3865 = sub nsw i32 %3864, 31
  %3866 = sub nsw i32 %3865, 30
  %3867 = load i32, i32* %7, align 4
  %3868 = add nsw i32 %3866, %3867
  %3869 = load i32, i32* %4, align 4
  %3870 = sub nsw i32 %3868, %3869
  store i32 %3870, i32* %8, align 4
  %3871 = load i32, i32* %8, align 4
  %3872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3871)
  br label %3873

3873:                                             ; preds = %3858, %3855
  %3874 = load i32, i32* %6, align 4
  %3875 = icmp eq i32 %3874, 5
  br i1 %3875, label %3876, label %3890

3876:                                             ; preds = %3873
  %3877 = load i32, i32* %8, align 4
  %3878 = sub nsw i32 %3877, 31
  %3879 = sub nsw i32 %3878, 30
  %3880 = sub nsw i32 %3879, 31
  %3881 = sub nsw i32 %3880, 31
  %3882 = sub nsw i32 %3881, 30
  %3883 = sub nsw i32 %3882, 31
  %3884 = load i32, i32* %7, align 4
  %3885 = add nsw i32 %3883, %3884
  %3886 = load i32, i32* %4, align 4
  %3887 = sub nsw i32 %3885, %3886
  store i32 %3887, i32* %8, align 4
  %3888 = load i32, i32* %8, align 4
  %3889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3888)
  br label %3890

3890:                                             ; preds = %3876, %3873
  %3891 = load i32, i32* %6, align 4
  %3892 = icmp eq i32 %3891, 6
  br i1 %3892, label %3893, label %3906

3893:                                             ; preds = %3890
  %3894 = load i32, i32* %8, align 4
  %3895 = sub nsw i32 %3894, 31
  %3896 = sub nsw i32 %3895, 30
  %3897 = sub nsw i32 %3896, 31
  %3898 = sub nsw i32 %3897, 31
  %3899 = sub nsw i32 %3898, 30
  %3900 = load i32, i32* %7, align 4
  %3901 = add nsw i32 %3899, %3900
  %3902 = load i32, i32* %4, align 4
  %3903 = sub nsw i32 %3901, %3902
  store i32 %3903, i32* %8, align 4
  %3904 = load i32, i32* %8, align 4
  %3905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3904)
  br label %3906

3906:                                             ; preds = %3893, %3890
  %3907 = load i32, i32* %6, align 4
  %3908 = icmp eq i32 %3907, 7
  br i1 %3908, label %3909, label %3921

3909:                                             ; preds = %3906
  %3910 = load i32, i32* %8, align 4
  %3911 = sub nsw i32 %3910, 31
  %3912 = sub nsw i32 %3911, 30
  %3913 = sub nsw i32 %3912, 31
  %3914 = sub nsw i32 %3913, 31
  %3915 = load i32, i32* %7, align 4
  %3916 = add nsw i32 %3914, %3915
  %3917 = load i32, i32* %4, align 4
  %3918 = sub nsw i32 %3916, %3917
  store i32 %3918, i32* %8, align 4
  %3919 = load i32, i32* %8, align 4
  %3920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3919)
  br label %3921

3921:                                             ; preds = %3909, %3906
  %3922 = load i32, i32* %6, align 4
  %3923 = icmp eq i32 %3922, 8
  br i1 %3923, label %3924, label %3935

3924:                                             ; preds = %3921
  %3925 = load i32, i32* %8, align 4
  %3926 = sub nsw i32 %3925, 31
  %3927 = sub nsw i32 %3926, 30
  %3928 = sub nsw i32 %3927, 31
  %3929 = load i32, i32* %7, align 4
  %3930 = add nsw i32 %3928, %3929
  %3931 = load i32, i32* %4, align 4
  %3932 = sub nsw i32 %3930, %3931
  store i32 %3932, i32* %8, align 4
  %3933 = load i32, i32* %8, align 4
  %3934 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3933)
  br label %3935

3935:                                             ; preds = %3924, %3921
  %3936 = load i32, i32* %6, align 4
  %3937 = icmp eq i32 %3936, 9
  br i1 %3937, label %3938, label %3948

3938:                                             ; preds = %3935
  %3939 = load i32, i32* %8, align 4
  %3940 = sub nsw i32 %3939, 31
  %3941 = sub nsw i32 %3940, 30
  %3942 = load i32, i32* %7, align 4
  %3943 = add nsw i32 %3941, %3942
  %3944 = load i32, i32* %4, align 4
  %3945 = sub nsw i32 %3943, %3944
  store i32 %3945, i32* %8, align 4
  %3946 = load i32, i32* %8, align 4
  %3947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3946)
  br label %3948

3948:                                             ; preds = %3938, %3935
  %3949 = load i32, i32* %6, align 4
  %3950 = icmp eq i32 %3949, 10
  br i1 %3950, label %3951, label %3960

3951:                                             ; preds = %3948
  %3952 = load i32, i32* %8, align 4
  %3953 = sub nsw i32 %3952, 31
  %3954 = load i32, i32* %7, align 4
  %3955 = add nsw i32 %3953, %3954
  %3956 = load i32, i32* %4, align 4
  %3957 = sub nsw i32 %3955, %3956
  store i32 %3957, i32* %8, align 4
  %3958 = load i32, i32* %8, align 4
  %3959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3958)
  br label %3960

3960:                                             ; preds = %3951, %3948
  %3961 = load i32, i32* %6, align 4
  %3962 = icmp eq i32 %3961, 12
  br i1 %3962, label %3963, label %3972

3963:                                             ; preds = %3960
  %3964 = load i32, i32* %8, align 4
  %3965 = add nsw i32 %3964, 30
  %3966 = load i32, i32* %7, align 4
  %3967 = add nsw i32 %3965, %3966
  %3968 = load i32, i32* %4, align 4
  %3969 = sub nsw i32 %3967, %3968
  store i32 %3969, i32* %8, align 4
  %3970 = load i32, i32* %8, align 4
  %3971 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3970)
  br label %3972

3972:                                             ; preds = %3963, %3960
  br label %4161

3973:                                             ; preds = %2489
  %3974 = load i32, i32* %6, align 4
  %3975 = icmp eq i32 %3974, 1
  br i1 %3975, label %3976, label %3995

3976:                                             ; preds = %3973
  %3977 = load i32, i32* %8, align 4
  %3978 = sub nsw i32 %3977, 30
  %3979 = sub nsw i32 %3978, 31
  %3980 = sub nsw i32 %3979, 30
  %3981 = sub nsw i32 %3980, 31
  %3982 = sub nsw i32 %3981, 31
  %3983 = sub nsw i32 %3982, 30
  %3984 = sub nsw i32 %3983, 31
  %3985 = sub nsw i32 %3984, 30
  %3986 = sub nsw i32 %3985, 31
  %3987 = sub nsw i32 %3986, 28
  %3988 = sub nsw i32 %3987, 31
  %3989 = load i32, i32* %7, align 4
  %3990 = add nsw i32 %3988, %3989
  %3991 = load i32, i32* %4, align 4
  %3992 = sub nsw i32 %3990, %3991
  store i32 %3992, i32* %8, align 4
  %3993 = load i32, i32* %8, align 4
  %3994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3993)
  br label %3995

3995:                                             ; preds = %3976, %3973
  %3996 = load i32, i32* %6, align 4
  %3997 = icmp eq i32 %3996, 2
  br i1 %3997, label %3998, label %4016

3998:                                             ; preds = %3995
  %3999 = load i32, i32* %8, align 4
  %4000 = sub nsw i32 %3999, 30
  %4001 = sub nsw i32 %4000, 31
  %4002 = sub nsw i32 %4001, 30
  %4003 = sub nsw i32 %4002, 31
  %4004 = sub nsw i32 %4003, 31
  %4005 = sub nsw i32 %4004, 30
  %4006 = sub nsw i32 %4005, 31
  %4007 = sub nsw i32 %4006, 30
  %4008 = sub nsw i32 %4007, 31
  %4009 = sub nsw i32 %4008, 2
  %4010 = load i32, i32* %7, align 4
  %4011 = add nsw i32 %4009, %4010
  %4012 = load i32, i32* %4, align 4
  %4013 = sub nsw i32 %4011, %4012
  store i32 %4013, i32* %8, align 4
  %4014 = load i32, i32* %8, align 4
  %4015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4014)
  br label %4016

4016:                                             ; preds = %3998, %3995
  %4017 = load i32, i32* %6, align 4
  %4018 = icmp eq i32 %4017, 3
  br i1 %4018, label %4019, label %4036

4019:                                             ; preds = %4016
  %4020 = load i32, i32* %8, align 4
  %4021 = sub nsw i32 %4020, 30
  %4022 = sub nsw i32 %4021, 31
  %4023 = sub nsw i32 %4022, 30
  %4024 = sub nsw i32 %4023, 31
  %4025 = sub nsw i32 %4024, 31
  %4026 = sub nsw i32 %4025, 30
  %4027 = sub nsw i32 %4026, 31
  %4028 = sub nsw i32 %4027, 30
  %4029 = sub nsw i32 %4028, 31
  %4030 = load i32, i32* %7, align 4
  %4031 = add nsw i32 %4029, %4030
  %4032 = load i32, i32* %4, align 4
  %4033 = sub nsw i32 %4031, %4032
  store i32 %4033, i32* %8, align 4
  %4034 = load i32, i32* %8, align 4
  %4035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4034)
  br label %4036

4036:                                             ; preds = %4019, %4016
  %4037 = load i32, i32* %6, align 4
  %4038 = icmp eq i32 %4037, 4
  br i1 %4038, label %4039, label %4055

4039:                                             ; preds = %4036
  %4040 = load i32, i32* %8, align 4
  %4041 = sub nsw i32 %4040, 30
  %4042 = sub nsw i32 %4041, 31
  %4043 = sub nsw i32 %4042, 30
  %4044 = sub nsw i32 %4043, 31
  %4045 = sub nsw i32 %4044, 31
  %4046 = sub nsw i32 %4045, 30
  %4047 = sub nsw i32 %4046, 31
  %4048 = sub nsw i32 %4047, 30
  %4049 = load i32, i32* %7, align 4
  %4050 = add nsw i32 %4048, %4049
  %4051 = load i32, i32* %4, align 4
  %4052 = sub nsw i32 %4050, %4051
  store i32 %4052, i32* %8, align 4
  %4053 = load i32, i32* %8, align 4
  %4054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4053)
  br label %4055

4055:                                             ; preds = %4039, %4036
  %4056 = load i32, i32* %6, align 4
  %4057 = icmp eq i32 %4056, 5
  br i1 %4057, label %4058, label %4073

4058:                                             ; preds = %4055
  %4059 = load i32, i32* %8, align 4
  %4060 = sub nsw i32 %4059, 30
  %4061 = sub nsw i32 %4060, 31
  %4062 = sub nsw i32 %4061, 30
  %4063 = sub nsw i32 %4062, 31
  %4064 = sub nsw i32 %4063, 31
  %4065 = sub nsw i32 %4064, 30
  %4066 = sub nsw i32 %4065, 31
  %4067 = load i32, i32* %7, align 4
  %4068 = add nsw i32 %4066, %4067
  %4069 = load i32, i32* %4, align 4
  %4070 = sub nsw i32 %4068, %4069
  store i32 %4070, i32* %8, align 4
  %4071 = load i32, i32* %8, align 4
  %4072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4071)
  br label %4073

4073:                                             ; preds = %4058, %4055
  %4074 = load i32, i32* %6, align 4
  %4075 = icmp eq i32 %4074, 6
  br i1 %4075, label %4076, label %4090

4076:                                             ; preds = %4073
  %4077 = load i32, i32* %8, align 4
  %4078 = sub nsw i32 %4077, 30
  %4079 = sub nsw i32 %4078, 31
  %4080 = sub nsw i32 %4079, 30
  %4081 = sub nsw i32 %4080, 31
  %4082 = sub nsw i32 %4081, 31
  %4083 = sub nsw i32 %4082, 30
  %4084 = load i32, i32* %7, align 4
  %4085 = add nsw i32 %4083, %4084
  %4086 = load i32, i32* %4, align 4
  %4087 = sub nsw i32 %4085, %4086
  store i32 %4087, i32* %8, align 4
  %4088 = load i32, i32* %8, align 4
  %4089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4088)
  br label %4090

4090:                                             ; preds = %4076, %4073
  %4091 = load i32, i32* %6, align 4
  %4092 = icmp eq i32 %4091, 7
  br i1 %4092, label %4093, label %4106

4093:                                             ; preds = %4090
  %4094 = load i32, i32* %8, align 4
  %4095 = sub nsw i32 %4094, 30
  %4096 = sub nsw i32 %4095, 31
  %4097 = sub nsw i32 %4096, 30
  %4098 = sub nsw i32 %4097, 31
  %4099 = sub nsw i32 %4098, 31
  %4100 = load i32, i32* %7, align 4
  %4101 = add nsw i32 %4099, %4100
  %4102 = load i32, i32* %4, align 4
  %4103 = sub nsw i32 %4101, %4102
  store i32 %4103, i32* %8, align 4
  %4104 = load i32, i32* %8, align 4
  %4105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4104)
  br label %4106

4106:                                             ; preds = %4093, %4090
  %4107 = load i32, i32* %6, align 4
  %4108 = icmp eq i32 %4107, 8
  br i1 %4108, label %4109, label %4121

4109:                                             ; preds = %4106
  %4110 = load i32, i32* %8, align 4
  %4111 = sub nsw i32 %4110, 30
  %4112 = sub nsw i32 %4111, 31
  %4113 = sub nsw i32 %4112, 30
  %4114 = sub nsw i32 %4113, 31
  %4115 = load i32, i32* %7, align 4
  %4116 = add nsw i32 %4114, %4115
  %4117 = load i32, i32* %4, align 4
  %4118 = sub nsw i32 %4116, %4117
  store i32 %4118, i32* %8, align 4
  %4119 = load i32, i32* %8, align 4
  %4120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4119)
  br label %4121

4121:                                             ; preds = %4109, %4106
  %4122 = load i32, i32* %6, align 4
  %4123 = icmp eq i32 %4122, 9
  br i1 %4123, label %4124, label %4135

4124:                                             ; preds = %4121
  %4125 = load i32, i32* %8, align 4
  %4126 = sub nsw i32 %4125, 30
  %4127 = sub nsw i32 %4126, 31
  %4128 = sub nsw i32 %4127, 30
  %4129 = load i32, i32* %7, align 4
  %4130 = add nsw i32 %4128, %4129
  %4131 = load i32, i32* %4, align 4
  %4132 = sub nsw i32 %4130, %4131
  store i32 %4132, i32* %8, align 4
  %4133 = load i32, i32* %8, align 4
  %4134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4133)
  br label %4135

4135:                                             ; preds = %4124, %4121
  %4136 = load i32, i32* %6, align 4
  %4137 = icmp eq i32 %4136, 10
  br i1 %4137, label %4138, label %4148

4138:                                             ; preds = %4135
  %4139 = load i32, i32* %8, align 4
  %4140 = sub nsw i32 %4139, 30
  %4141 = sub nsw i32 %4140, 31
  %4142 = load i32, i32* %7, align 4
  %4143 = add nsw i32 %4141, %4142
  %4144 = load i32, i32* %4, align 4
  %4145 = sub nsw i32 %4143, %4144
  store i32 %4145, i32* %8, align 4
  %4146 = load i32, i32* %8, align 4
  %4147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4146)
  br label %4148

4148:                                             ; preds = %4138, %4135
  %4149 = load i32, i32* %6, align 4
  %4150 = icmp eq i32 %4149, 11
  br i1 %4150, label %4151, label %4160

4151:                                             ; preds = %4148
  %4152 = load i32, i32* %8, align 4
  %4153 = sub nsw i32 %4152, 30
  %4154 = load i32, i32* %7, align 4
  %4155 = add nsw i32 %4153, %4154
  %4156 = load i32, i32* %4, align 4
  %4157 = sub nsw i32 %4155, %4156
  store i32 %4157, i32* %8, align 4
  %4158 = load i32, i32* %8, align 4
  %4159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4158)
  br label %4160

4160:                                             ; preds = %4151, %4148
  br label %4161

4161:                                             ; preds = %2489, %4160, %3972, %3794, %3624, %3460, %3300, %3142, %2984, %2824, %2660
  %4162 = load i32, i32* %1, align 4
  ret i32 %4162
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
