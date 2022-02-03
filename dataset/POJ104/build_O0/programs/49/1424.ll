; ModuleID = '50/1424.c'
source_filename = "50/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %356, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 366
  br i1 %8, label %9, label %359

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

17:                                               ; preds = %23, %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, 7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %17

32:                                               ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 31
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %38, %35
  br label %355

47:                                               ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 31
  %50 = icmp sle i32 %49, 28
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 31
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %55, %51
  br label %354

64:                                               ; preds = %47
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 31
  %67 = sub nsw i32 %66, 28
  %68 = icmp sle i32 %67, 31
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 31
  %72 = sub nsw i32 %71, 28
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %74, %69
  br label %353

83:                                               ; preds = %64
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 31
  %86 = sub nsw i32 %85, 28
  %87 = sub nsw i32 %86, 31
  %88 = icmp sle i32 %87, 30
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 31
  %92 = sub nsw i32 %91, 28
  %93 = sub nsw i32 %92, 31
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %95, %89
  br label %352

104:                                              ; preds = %83
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 31
  %107 = sub nsw i32 %106, 28
  %108 = sub nsw i32 %107, 31
  %109 = sub nsw i32 %108, 30
  %110 = icmp sle i32 %109, 31
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 31
  %114 = sub nsw i32 %113, 28
  %115 = sub nsw i32 %114, 31
  %116 = sub nsw i32 %115, 30
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %118, %111
  br label %351

127:                                              ; preds = %104
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 31
  %130 = sub nsw i32 %129, 28
  %131 = sub nsw i32 %130, 31
  %132 = sub nsw i32 %131, 30
  %133 = sub nsw i32 %132, 31
  %134 = icmp sle i32 %133, 30
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 31
  %138 = sub nsw i32 %137, 28
  %139 = sub nsw i32 %138, 31
  %140 = sub nsw i32 %139, 30
  %141 = sub nsw i32 %140, 31
  %142 = icmp eq i32 %141, 13
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %143, %135
  br label %350

152:                                              ; preds = %127
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 31
  %155 = sub nsw i32 %154, 28
  %156 = sub nsw i32 %155, 31
  %157 = sub nsw i32 %156, 30
  %158 = sub nsw i32 %157, 31
  %159 = sub nsw i32 %158, 30
  %160 = icmp sle i32 %159, 31
  br i1 %160, label %161, label %179

161:                                              ; preds = %152
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 31
  %164 = sub nsw i32 %163, 28
  %165 = sub nsw i32 %164, 31
  %166 = sub nsw i32 %165, 30
  %167 = sub nsw i32 %166, 31
  %168 = sub nsw i32 %167, 30
  %169 = icmp eq i32 %168, 13
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %170, %161
  br label %349

179:                                              ; preds = %152
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 31
  %182 = sub nsw i32 %181, 28
  %183 = sub nsw i32 %182, 31
  %184 = sub nsw i32 %183, 30
  %185 = sub nsw i32 %184, 31
  %186 = sub nsw i32 %185, 30
  %187 = sub nsw i32 %186, 31
  %188 = icmp sle i32 %187, 31
  br i1 %188, label %189, label %208

189:                                              ; preds = %179
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 31
  %192 = sub nsw i32 %191, 28
  %193 = sub nsw i32 %192, 31
  %194 = sub nsw i32 %193, 30
  %195 = sub nsw i32 %194, 31
  %196 = sub nsw i32 %195, 30
  %197 = sub nsw i32 %196, 31
  %198 = icmp eq i32 %197, 13
  br i1 %198, label %199, label %207

199:                                              ; preds = %189
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %199, %189
  br label %348

208:                                              ; preds = %179
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 31
  %211 = sub nsw i32 %210, 28
  %212 = sub nsw i32 %211, 31
  %213 = sub nsw i32 %212, 30
  %214 = sub nsw i32 %213, 31
  %215 = sub nsw i32 %214, 30
  %216 = sub nsw i32 %215, 31
  %217 = sub nsw i32 %216, 31
  %218 = icmp sle i32 %217, 30
  br i1 %218, label %219, label %239

219:                                              ; preds = %208
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 31
  %222 = sub nsw i32 %221, 28
  %223 = sub nsw i32 %222, 31
  %224 = sub nsw i32 %223, 30
  %225 = sub nsw i32 %224, 31
  %226 = sub nsw i32 %225, 30
  %227 = sub nsw i32 %226, 31
  %228 = sub nsw i32 %227, 31
  %229 = icmp eq i32 %228, 13
  br i1 %229, label %230, label %238

230:                                              ; preds = %219
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %230, %219
  br label %347

239:                                              ; preds = %208
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 31
  %242 = sub nsw i32 %241, 28
  %243 = sub nsw i32 %242, 31
  %244 = sub nsw i32 %243, 30
  %245 = sub nsw i32 %244, 31
  %246 = sub nsw i32 %245, 30
  %247 = sub nsw i32 %246, 31
  %248 = sub nsw i32 %247, 31
  %249 = sub nsw i32 %248, 30
  %250 = icmp sle i32 %249, 31
  br i1 %250, label %251, label %272

251:                                              ; preds = %239
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 31
  %254 = sub nsw i32 %253, 28
  %255 = sub nsw i32 %254, 31
  %256 = sub nsw i32 %255, 30
  %257 = sub nsw i32 %256, 31
  %258 = sub nsw i32 %257, 30
  %259 = sub nsw i32 %258, 31
  %260 = sub nsw i32 %259, 31
  %261 = sub nsw i32 %260, 30
  %262 = icmp eq i32 %261, 13
  br i1 %262, label %263, label %271

263:                                              ; preds = %251
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %271

271:                                              ; preds = %269, %263, %251
  br label %346

272:                                              ; preds = %239
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 31
  %275 = sub nsw i32 %274, 28
  %276 = sub nsw i32 %275, 31
  %277 = sub nsw i32 %276, 30
  %278 = sub nsw i32 %277, 31
  %279 = sub nsw i32 %278, 30
  %280 = sub nsw i32 %279, 31
  %281 = sub nsw i32 %280, 31
  %282 = sub nsw i32 %281, 30
  %283 = sub nsw i32 %282, 31
  %284 = icmp sle i32 %283, 30
  br i1 %284, label %285, label %307

285:                                              ; preds = %272
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 31
  %288 = sub nsw i32 %287, 28
  %289 = sub nsw i32 %288, 31
  %290 = sub nsw i32 %289, 30
  %291 = sub nsw i32 %290, 31
  %292 = sub nsw i32 %291, 30
  %293 = sub nsw i32 %292, 31
  %294 = sub nsw i32 %293, 31
  %295 = sub nsw i32 %294, 30
  %296 = sub nsw i32 %295, 31
  %297 = icmp eq i32 %296, 13
  br i1 %297, label %298, label %306

298:                                              ; preds = %285
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %306

306:                                              ; preds = %304, %298, %285
  br label %345

307:                                              ; preds = %272
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 31
  %310 = sub nsw i32 %309, 28
  %311 = sub nsw i32 %310, 31
  %312 = sub nsw i32 %311, 30
  %313 = sub nsw i32 %312, 31
  %314 = sub nsw i32 %313, 30
  %315 = sub nsw i32 %314, 31
  %316 = sub nsw i32 %315, 31
  %317 = sub nsw i32 %316, 30
  %318 = sub nsw i32 %317, 31
  %319 = sub nsw i32 %318, 30
  %320 = icmp sle i32 %319, 31
  br i1 %320, label %321, label %344

321:                                              ; preds = %307
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 31
  %324 = sub nsw i32 %323, 28
  %325 = sub nsw i32 %324, 31
  %326 = sub nsw i32 %325, 30
  %327 = sub nsw i32 %326, 31
  %328 = sub nsw i32 %327, 30
  %329 = sub nsw i32 %328, 31
  %330 = sub nsw i32 %329, 31
  %331 = sub nsw i32 %330, 30
  %332 = sub nsw i32 %331, 31
  %333 = sub nsw i32 %332, 30
  %334 = icmp eq i32 %333, 13
  br i1 %334, label %335, label %343

335:                                              ; preds = %321
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %343

343:                                              ; preds = %341, %335, %321
  br label %344

344:                                              ; preds = %343, %307
  br label %345

345:                                              ; preds = %344, %306
  br label %346

346:                                              ; preds = %345, %271
  br label %347

347:                                              ; preds = %346, %238
  br label %348

348:                                              ; preds = %347, %207
  br label %349

349:                                              ; preds = %348, %178
  br label %350

350:                                              ; preds = %349, %151
  br label %351

351:                                              ; preds = %350, %126
  br label %352

352:                                              ; preds = %351, %103
  br label %353

353:                                              ; preds = %352, %82
  br label %354

354:                                              ; preds = %353, %63
  br label %355

355:                                              ; preds = %354, %46
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  br label %6

359:                                              ; preds = %6
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
