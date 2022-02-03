; ModuleID = '27/416.c'
source_filename = "27/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [99 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %15, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %21, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %11

28:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %313, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %316

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %171

39:                                               ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %43, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double %53, %57
  %59 = fsub double %48, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %9, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %94

62:                                               ; preds = %39
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fneg double %66
  %68 = load double, double* %9, align 8
  %69 = call double @sqrt(double %68) #4
  %70 = fadd double %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %70, %75
  store double %76, double* %7, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fneg double %80
  %82 = load double, double* %9, align 8
  %83 = call double @sqrt(double %82) #4
  %84 = fsub double %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %84, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %7, align 8
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %91, double %92)
  br label %94

94:                                               ; preds = %62, %39
  %95 = load double, double* %9, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fneg double %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %102, %107
  store double %108, double* %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fneg double %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %113, %118
  store double %119, double* %8, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %120)
  br label %122

122:                                              ; preds = %97, %94
  %123 = load double, double* %9, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %170

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fneg double %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fneg double %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double %141, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 4.000000e+00, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = fadd double %146, %156
  %158 = call double @sqrt(double %157) #4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %158, %163
  store double %164, double* %8, align 8
  %165 = load double, double* %7, align 8
  %166 = load double, double* %8, align 8
  %167 = load double, double* %7, align 8
  %168 = load double, double* %8, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %165, double %166, double %167, double %168)
  br label %170

170:                                              ; preds = %125, %122
  br label %171

171:                                              ; preds = %170, %33
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %313

177:                                              ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %181, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double 4.000000e+00, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fmul double %191, %195
  %197 = fsub double %186, %196
  store double %197, double* %9, align 8
  %198 = load double, double* %9, align 8
  %199 = fcmp ogt double %198, 0.000000e+00
  br i1 %199, label %200, label %232

200:                                              ; preds = %177
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fneg double %204
  %206 = load double, double* %9, align 8
  %207 = call double @sqrt(double %206) #4
  %208 = fadd double %205, %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double 2.000000e+00, %212
  %214 = fdiv double %208, %213
  store double %214, double* %7, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fneg double %218
  %220 = load double, double* %9, align 8
  %221 = call double @sqrt(double %220) #4
  %222 = fsub double %219, %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %222, %227
  store double %228, double* %8, align 8
  %229 = load double, double* %7, align 8
  %230 = load double, double* %8, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %229, double %230)
  br label %232

232:                                              ; preds = %200, %177
  %233 = load double, double* %9, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %262

235:                                              ; preds = %232
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fneg double %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double 2.000000e+00, %244
  %246 = fdiv double %240, %245
  %247 = call double @llvm.fabs.f64(double %246)
  store double %247, double* %7, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fneg double %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double 2.000000e+00, %256
  %258 = fdiv double %252, %257
  %259 = call double @llvm.fabs.f64(double %258)
  store double %259, double* %8, align 8
  %260 = load double, double* %7, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %260)
  br label %262

262:                                              ; preds = %235, %232
  %263 = load double, double* %9, align 8
  %264 = fcmp olt double %263, 0.000000e+00
  br i1 %264, label %265, label %312

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fneg double %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double 2.000000e+00, %274
  %276 = fdiv double %270, %275
  %277 = call double @llvm.fabs.f64(double %276)
  store double %277, double* %7, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fneg double %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fmul double %282, %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 4.000000e+00, %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [99 x double], [99 x double]* %6, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = fadd double %287, %297
  %299 = call double @sqrt(double %298) #4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double 2.000000e+00, %303
  %305 = fdiv double %299, %304
  %306 = call double @llvm.fabs.f64(double %305)
  store double %306, double* %8, align 8
  %307 = load double, double* %7, align 8
  %308 = load double, double* %8, align 8
  %309 = load double, double* %7, align 8
  %310 = load double, double* %8, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %307, double %308, double %309, double %310)
  br label %312

312:                                              ; preds = %265, %262
  br label %313

313:                                              ; preds = %312, %171
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %29

316:                                              ; preds = %29
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
