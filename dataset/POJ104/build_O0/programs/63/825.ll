; ModuleID = '64/825.c'
source_filename = "64/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %4, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %50, %0
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %40, i32* %44, i32* %48)
  br label %50

50:                                               ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %32

53:                                               ; preds = %32
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias i8* @malloc(i64 %60) #3
  %62 = bitcast i8* %61 to double*
  store double* %62, double** %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias i8* @malloc(i64 %69) #3
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call noalias i8* @malloc(i64 %78) #3
  %80 = bitcast i8* %79 to i32*
  store i32* %80, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %156, %53
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %159

86:                                               ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %152, %86
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %155

93:                                               ; preds = %89
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %3, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double %105, double 2.000000e+00) #3
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double %118, double 2.000000e+00) #3
  %120 = fadd double %106, %119
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double %132, double 2.000000e+00) #3
  %134 = fadd double %120, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load double*, double** %8, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  store double %135, double* %139, align 8
  %140 = load i32, i32* %6, align 4
  %141 = load i32*, i32** %9, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %152

152:                                              ; preds = %93
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %89

155:                                              ; preds = %89
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %81

159:                                              ; preds = %81
  store i32 1, i32* %12, align 4
  br label %160

160:                                              ; preds = %261, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %2, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sdiv i32 %165, 2
  %167 = icmp sle i32 %161, %166
  br i1 %167, label %168, label %264

168:                                              ; preds = %160
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %257, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sdiv i32 %174, 2
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %179, label %260

179:                                              ; preds = %169
  %180 = load double*, double** %8, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load double*, double** %8, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %185, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %184, %190
  br i1 %191, label %192, label %256

192:                                              ; preds = %179
  %193 = load double*, double** %8, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %193, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %15, align 8
  %198 = load double*, double** %8, align 8
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %198, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load double*, double** %8, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %204, i64 %206
  store double %203, double* %207, align 8
  %208 = load double, double* %15, align 8
  %209 = load double*, double** %8, align 8
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %209, i64 %212
  store double %208, double* %213, align 8
  %214 = load i32*, i32** %9, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %13, align 4
  %219 = load i32*, i32** %9, align 8
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %9, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %13, align 4
  %230 = load i32*, i32** %9, align 8
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  store i32 %229, i32* %234, align 4
  %235 = load i32*, i32** %10, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %14, align 4
  %240 = load i32*, i32** %10, align 8
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %10, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i32*, i32** %10, align 8
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  store i32 %250, i32* %255, align 4
  br label %256

256:                                              ; preds = %192, %179
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %169

260:                                              ; preds = %169
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %160

264:                                              ; preds = %160
  store i32 0, i32* %12, align 4
  br label %265

265:                                              ; preds = %334, %264
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* %2, align 4
  %270 = mul nsw i32 %268, %269
  %271 = sdiv i32 %270, 2
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %337

273:                                              ; preds = %265
  %274 = load i32*, i32** %3, align 8
  %275 = load i32*, i32** %9, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %274, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32*, i32** %4, align 8
  %284 = load i32*, i32** %9, align 8
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %283, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32*, i32** %5, align 8
  %293 = load i32*, i32** %9, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %292, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32*, i32** %3, align 8
  %302 = load i32*, i32** %10, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %301, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32*, i32** %4, align 8
  %311 = load i32*, i32** %10, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %310, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %5, align 8
  %320 = load i32*, i32** %10, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %319, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load double*, double** %8, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %328, i64 %330
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %282, i32 %291, i32 %300, i32 %309, i32 %318, i32 %327, double %332)
  br label %334

334:                                              ; preds = %273
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %265

337:                                              ; preds = %265
  %338 = load i32*, i32** %3, align 8
  %339 = bitcast i32* %338 to i8*
  call void @free(i8* %339) #3
  %340 = load i32*, i32** %4, align 8
  %341 = bitcast i32* %340 to i8*
  call void @free(i8* %341) #3
  %342 = load i32*, i32** %5, align 8
  %343 = bitcast i32* %342 to i8*
  call void @free(i8* %343) #3
  %344 = load i32*, i32** %9, align 8
  %345 = bitcast i32* %344 to i8*
  call void @free(i8* %345) #3
  %346 = load i32*, i32** %10, align 8
  %347 = bitcast i32* %346 to i8*
  call void @free(i8* %347) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
