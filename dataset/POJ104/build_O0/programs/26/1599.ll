; ModuleID = '27/1599.c'
source_filename = "27/1599.c"
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
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %21, double* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %315, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %318

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %172

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  %60 = fsub double %49, %59
  store double %60, double* %9, align 8
  %61 = load double, double* %9, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %95

63:                                               ; preds = %40
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fneg double %67
  %69 = load double, double* %9, align 8
  %70 = call double @sqrt(double %69) #4
  %71 = fadd double %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %71, %76
  store double %77, double* %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fneg double %81
  %83 = load double, double* %9, align 8
  %84 = call double @sqrt(double %83) #4
  %85 = fsub double %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  store double %91, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %92, double %93)
  br label %95

95:                                               ; preds = %63, %40
  %96 = load double, double* %9, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fneg double %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  store double %109, double* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fneg double %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %114, %119
  store double %120, double* %8, align 8
  %121 = load double, double* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %121)
  br label %123

123:                                              ; preds = %98, %95
  %124 = load double, double* %9, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %171

126:                                              ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fneg double %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %131, %136
  store double %137, double* %7, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fneg double %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 4.000000e+00, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = fadd double %147, %157
  %159 = call double @sqrt(double %158) #4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %159, %164
  store double %165, double* %8, align 8
  %166 = load double, double* %7, align 8
  %167 = load double, double* %8, align 8
  %168 = load double, double* %7, align 8
  %169 = load double, double* %8, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %166, double %167, double %168, double %169)
  br label %171

171:                                              ; preds = %126, %123
  br label %172

172:                                              ; preds = %171, %34
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %314

178:                                              ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double %182, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double 4.000000e+00, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double %192, %196
  %198 = fsub double %187, %197
  store double %198, double* %9, align 8
  %199 = load double, double* %9, align 8
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %233

201:                                              ; preds = %178
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fneg double %205
  %207 = load double, double* %9, align 8
  %208 = call double @sqrt(double %207) #4
  %209 = fadd double %206, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = fdiv double %209, %214
  store double %215, double* %7, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fneg double %219
  %221 = load double, double* %9, align 8
  %222 = call double @sqrt(double %221) #4
  %223 = fsub double %220, %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %223, %228
  store double %229, double* %8, align 8
  %230 = load double, double* %7, align 8
  %231 = load double, double* %8, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %230, double %231)
  br label %233

233:                                              ; preds = %201, %178
  %234 = load double, double* %9, align 8
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %263

236:                                              ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fneg double %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 2.000000e+00, %245
  %247 = fdiv double %241, %246
  %248 = call double @llvm.fabs.f64(double %247)
  store double %248, double* %7, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fneg double %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double 2.000000e+00, %257
  %259 = fdiv double %253, %258
  %260 = call double @llvm.fabs.f64(double %259)
  store double %260, double* %8, align 8
  %261 = load double, double* %7, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %261)
  br label %263

263:                                              ; preds = %236, %233
  %264 = load double, double* %9, align 8
  %265 = fcmp olt double %264, 0.000000e+00
  br i1 %265, label %266, label %313

266:                                              ; preds = %263
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fneg double %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 2.000000e+00, %275
  %277 = fdiv double %271, %276
  %278 = call double @llvm.fabs.f64(double %277)
  store double %278, double* %7, align 8
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fneg double %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fmul double %283, %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double 4.000000e+00, %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fmul double %293, %297
  %299 = fadd double %288, %298
  %300 = call double @sqrt(double %299) #4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fmul double 2.000000e+00, %304
  %306 = fdiv double %300, %305
  %307 = call double @llvm.fabs.f64(double %306)
  store double %307, double* %8, align 8
  %308 = load double, double* %7, align 8
  %309 = load double, double* %8, align 8
  %310 = load double, double* %7, align 8
  %311 = load double, double* %8, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %308, double %309, double %310, double %311)
  br label %313

313:                                              ; preds = %266, %263
  br label %314

314:                                              ; preds = %313, %172
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %30

318:                                              ; preds = %30
  %319 = load i32, i32* %1, align 4
  ret i32 %319
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
