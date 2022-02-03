; ModuleID = '64/2268.c'
source_filename = "64/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %3, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %4, align 8
  %33 = alloca i32, i64 %31, align 16
  store i64 %31, i64* %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i64 %35, i64* %6, align 8
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i64 %38, i64* %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i64 %41, i64* %8, align 8
  %43 = load i32, i32* %2, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  store i64 %44, i64* %9, align 8
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i64 %47, i64* %10, align 8
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i64 %50, i64* %11, align 8
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i64 %53, i64* %12, align 8
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca i32, i64 %56, align 16
  store i64 %56, i64* %13, align 8
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i64 %59, i64* %14, align 8
  %61 = load i32, i32* %3, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i64 %62, i64* %15, align 8
  %64 = load i32, i32* %3, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i64 %65, i64* %16, align 8
  %67 = load i32, i32* %3, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca double, i64 %68, align 16
  store i64 %68, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %70

70:                                               ; preds = %115, %0
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %70
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %33, i64 %77
  %79 = load i32, i32* %18, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %36, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %39, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %78, i32* %82, i32* %86)
  %88 = load i32, i32* %18, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %33, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %18, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %42, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %18, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %36, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %45, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %39, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %18, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %48, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

115:                                              ; preds = %74
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %70

118:                                              ; preds = %70
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %119

119:                                              ; preds = %271, %118
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %274

123:                                              ; preds = %119
  %124 = load i32, i32* %20, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %23, align 4
  br label %126

126:                                              ; preds = %267, %123
  %127 = load i32, i32* %23, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %270

130:                                              ; preds = %126
  %131 = load i32, i32* %20, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %33, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %23, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %42, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %20, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %33, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %23, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %42, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 1.000000e+00
  %156 = load i32, i32* %20, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %36, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %23, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %45, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = load i32, i32* %20, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %36, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %23, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %45, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = mul nsw i32 %166, %177
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 1.000000e+00
  %181 = fadd double %155, %180
  %182 = load i32, i32* %20, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %39, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %23, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %48, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = load i32, i32* %20, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %39, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %23, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %48, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %197, %202
  %204 = mul nsw i32 %192, %203
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 1.000000e+00
  %207 = fadd double %181, %206
  %208 = fptosi double %207 to i32
  store i32 %208, i32* %22, align 4
  %209 = load i32, i32* %22, align 4
  %210 = sitofp i32 %209 to double
  %211 = call double @sqrt(double %210) #2
  %212 = fmul double %211, 1.000000e+00
  store double %212, double* %21, align 8
  %213 = load double, double* %21, align 8
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %69, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %20, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %33, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %51, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %20, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %36, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %54, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %20, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %39, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %57, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %23, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %42, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %60, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %23, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %45, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %63, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %23, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %48, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %66, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %19, align 4
  br label %267

267:                                              ; preds = %130
  %268 = load i32, i32* %23, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %23, align 4
  br label %126

270:                                              ; preds = %126
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  br label %119

274:                                              ; preds = %119
  store i32 1, i32* %24, align 4
  br label %275

275:                                              ; preds = %422, %274
  %276 = load i32, i32* %24, align 4
  %277 = load i32, i32* %19, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %425

279:                                              ; preds = %275
  store i32 1, i32* %25, align 4
  br label %280

280:                                              ; preds = %418, %279
  %281 = load i32, i32* %25, align 4
  %282 = load i32, i32* %19, align 4
  %283 = load i32, i32* %24, align 4
  %284 = sub nsw i32 %282, %283
  %285 = icmp sle i32 %281, %284
  br i1 %285, label %286, label %421

286:                                              ; preds = %280
  %287 = load i32, i32* %25, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %69, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %25, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %69, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fcmp olt double %291, %295
  br i1 %296, label %297, label %417

297:                                              ; preds = %286
  %298 = load i32, i32* %25, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %69, i64 %300
  %302 = load double, double* %301, align 8
  store double %302, double* %26, align 8
  %303 = load i32, i32* %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %69, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %25, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %69, i64 %309
  store double %306, double* %310, align 8
  %311 = load double, double* %26, align 8
  %312 = load i32, i32* %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %69, i64 %313
  store double %311, double* %314, align 8
  %315 = load i32, i32* %25, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %51, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %27, align 4
  %320 = load i32, i32* %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %51, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %25, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %51, i64 %326
  store i32 %323, i32* %327, align 4
  %328 = load i32, i32* %27, align 4
  %329 = load i32, i32* %25, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %51, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %25, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %54, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %27, align 4
  %337 = load i32, i32* %25, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %54, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %25, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %54, i64 %343
  store i32 %340, i32* %344, align 4
  %345 = load i32, i32* %27, align 4
  %346 = load i32, i32* %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %54, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %25, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %57, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %27, align 4
  %354 = load i32, i32* %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %57, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %25, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %57, i64 %360
  store i32 %357, i32* %361, align 4
  %362 = load i32, i32* %27, align 4
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %57, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %25, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %60, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %27, align 4
  %371 = load i32, i32* %25, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %60, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %25, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %60, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %27, align 4
  %380 = load i32, i32* %25, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %60, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %25, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %63, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %27, align 4
  %388 = load i32, i32* %25, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %63, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %25, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %63, i64 %394
  store i32 %391, i32* %395, align 4
  %396 = load i32, i32* %27, align 4
  %397 = load i32, i32* %25, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %63, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %25, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %66, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %27, align 4
  %405 = load i32, i32* %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %66, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %25, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %66, i64 %411
  store i32 %408, i32* %412, align 4
  %413 = load i32, i32* %27, align 4
  %414 = load i32, i32* %25, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %66, i64 %415
  store i32 %413, i32* %416, align 4
  br label %417

417:                                              ; preds = %297, %286
  br label %418

418:                                              ; preds = %417
  %419 = load i32, i32* %25, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %25, align 4
  br label %280

421:                                              ; preds = %280
  br label %422

422:                                              ; preds = %421
  %423 = load i32, i32* %24, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %24, align 4
  br label %275

425:                                              ; preds = %275
  store i32 1, i32* %28, align 4
  br label %426

426:                                              ; preds = %467, %425
  %427 = load i32, i32* %28, align 4
  %428 = load i32, i32* %19, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %470

430:                                              ; preds = %426
  %431 = load i32, i32* %28, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %51, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %28, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %54, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %28, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %57, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %28, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %60, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %28, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %63, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %28, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %66, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %28, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %69, i64 %463
  %465 = load double, double* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %435, i32 %440, i32 %445, i32 %450, i32 %455, i32 %460, double %465)
  br label %467

467:                                              ; preds = %430
  %468 = load i32, i32* %28, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %28, align 4
  br label %426

470:                                              ; preds = %426
  store i32 0, i32* %1, align 4
  %471 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* %1, align 4
  ret i32 %472
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
