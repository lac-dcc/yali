; ModuleID = '72/2780.c'
source_filename = "72/2780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i64 %11, i64* %7, align 8
  store i64 %13, i64* %8, align 8
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %17

42:                                               ; preds = %17
  %43 = mul nsw i64 0, %13
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i64 0, %13
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = mul nsw i64 0, %13
  %54 = getelementptr inbounds i32, i32* %16, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i64 1, %13
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %56, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %52, %42
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %118, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %65
  %71 = mul nsw i64 0, %13
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i64 0, %13
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %76, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %70
  %86 = mul nsw i64 0, %13
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i64 0, %13
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %91, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %85
  %101 = mul nsw i64 0, %13
  %102 = getelementptr inbounds i32, i32* %16, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i64 1, %13
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %106, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %100, %85, %70
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %65

121:                                              ; preds = %65
  %122 = mul nsw i64 0, %13
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i64 0, %13
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %128, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %121
  %138 = mul nsw i64 0, %13
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i64 1, %13
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %144, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %137
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %153, %137, %121
  store i32 1, i32* %4, align 4
  br label %158

158:                                              ; preds = %368, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %371

163:                                              ; preds = %158
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %13
  %167 = getelementptr inbounds i32, i32* %16, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %13
  %174 = getelementptr inbounds i32, i32* %16, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %169, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %163
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %13
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %13
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %184, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %178
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %13
  %197 = getelementptr inbounds i32, i32* %16, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %13
  %203 = getelementptr inbounds i32, i32* %16, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %199, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %193
  %208 = load i32, i32* %4, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %207, %193, %178, %163
  store i32 1, i32* %5, align 4
  br label %211

211:                                              ; preds = %297, %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %300

216:                                              ; preds = %211
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %13
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %13
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %224, %233
  br i1 %234, label %235, label %296

235:                                              ; preds = %216
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %13
  %239 = getelementptr inbounds i32, i32* %16, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %13
  %248 = getelementptr inbounds i32, i32* %16, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %243, %252
  br i1 %253, label %254, label %296

254:                                              ; preds = %235
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %13
  %258 = getelementptr inbounds i32, i32* %16, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %13
  %266 = getelementptr inbounds i32, i32* %16, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %262, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %254
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %13
  %277 = getelementptr inbounds i32, i32* %16, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %13
  %285 = getelementptr inbounds i32, i32* %16, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %281, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %273
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %293, i32 %294)
  br label %296

296:                                              ; preds = %292, %273, %254, %235, %216
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %211

300:                                              ; preds = %211
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %13
  %304 = getelementptr inbounds i32, i32* %16, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %304, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %13
  %314 = getelementptr inbounds i32, i32* %16, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %314, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %309, %319
  br i1 %320, label %321, label %367

321:                                              ; preds = %300
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %13
  %325 = getelementptr inbounds i32, i32* %16, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %13
  %335 = getelementptr inbounds i32, i32* %16, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %330, %340
  br i1 %341, label %342, label %367

342:                                              ; preds = %321
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %13
  %346 = getelementptr inbounds i32, i32* %16, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %13
  %355 = getelementptr inbounds i32, i32* %16, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %355, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %351, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %342
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %363, i32 %365)
  br label %367

367:                                              ; preds = %362, %342, %321, %300
  br label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  br label %158

371:                                              ; preds = %158
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %13
  %376 = getelementptr inbounds i32, i32* %16, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %13
  %383 = getelementptr inbounds i32, i32* %16, i64 %382
  %384 = getelementptr inbounds i32, i32* %383, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %378, %385
  br i1 %386, label %387, label %407

387:                                              ; preds = %371
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %13
  %392 = getelementptr inbounds i32, i32* %16, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 0
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sub nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %13
  %399 = getelementptr inbounds i32, i32* %16, i64 %398
  %400 = getelementptr inbounds i32, i32* %399, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %394, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %387
  %404 = load i32, i32* %2, align 4
  %405 = sub nsw i32 %404, 1
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %403, %387, %371
  store i32 1, i32* %5, align 4
  br label %408

408:                                              ; preds = %481, %407
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %484

413:                                              ; preds = %408
  %414 = load i32, i32* %2, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %13
  %418 = getelementptr inbounds i32, i32* %16, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %13
  %427 = getelementptr inbounds i32, i32* %16, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %422, %432
  br i1 %433, label %434, label %480

434:                                              ; preds = %413
  %435 = load i32, i32* %2, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %13
  %439 = getelementptr inbounds i32, i32* %16, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %13
  %448 = getelementptr inbounds i32, i32* %16, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %443, %453
  br i1 %454, label %455, label %480

455:                                              ; preds = %434
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %13
  %460 = getelementptr inbounds i32, i32* %16, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %13
  %469 = getelementptr inbounds i32, i32* %16, i64 %468
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %464, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %455
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %476, 1
  %478 = load i32, i32* %5, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %477, i32 %478)
  br label %480

480:                                              ; preds = %475, %455, %434, %413
  br label %481

481:                                              ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  br label %408

484:                                              ; preds = %408
  %485 = load i32, i32* %2, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %13
  %489 = getelementptr inbounds i32, i32* %16, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %489, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %13
  %499 = getelementptr inbounds i32, i32* %16, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = sub nsw i32 %500, 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %499, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %494, %504
  br i1 %505, label %506, label %534

506:                                              ; preds = %484
  %507 = load i32, i32* %2, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %13
  %511 = getelementptr inbounds i32, i32* %16, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %511, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %13
  %521 = getelementptr inbounds i32, i32* %16, i64 %520
  %522 = load i32, i32* %3, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %521, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %516, %526
  br i1 %527, label %528, label %534

528:                                              ; preds = %506
  %529 = load i32, i32* %2, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 1
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %530, i32 %532)
  br label %534

534:                                              ; preds = %528, %506, %484
  store i32 0, i32* %1, align 4
  %535 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %1, align 4
  ret i32 %536
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
