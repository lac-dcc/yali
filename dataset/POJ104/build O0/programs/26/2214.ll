; ModuleID = '27/2214.c'
source_filename = "27/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* %19, float* %22, float* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %282, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %285

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fmul float %39, %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = fsub float %44, %54
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %145

57:                                               ; preds = %35
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fneg float %61
  %63 = fpext float %62 to double
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float %67, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %77, %81
  %83 = fsub float %72, %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fadd double %63, %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %86, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fneg float %100
  %102 = fpext float %101 to double
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fmul float %106, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fmul float 4.000000e+00, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float %116, %120
  %122 = fsub float %111, %121
  %123 = fpext float %122 to double
  %124 = call double @sqrt(double %123) #3
  %125 = fsub double %102, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fpext float %130 to double
  %132 = fdiv double %125, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %139, double %143)
  br label %145

145:                                              ; preds = %57, %35
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fmul float %149, %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fmul float 4.000000e+00, %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fmul float %159, %163
  %165 = fsub float %154, %164
  %166 = fcmp oeq float %165, 0.000000e+00
  br i1 %166, label %167, label %212

167:                                              ; preds = %145
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fneg float %171
  %173 = fpext float %172 to double
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fmul float %177, %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fmul float 4.000000e+00, %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float %187, %191
  %193 = fsub float %182, %192
  %194 = fpext float %193 to double
  %195 = call double @sqrt(double %194) #3
  %196 = fadd double %173, %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fmul float 2.000000e+00, %200
  %202 = fpext float %201 to double
  %203 = fdiv double %196, %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %210)
  br label %212

212:                                              ; preds = %167, %145
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fmul float %216, %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fmul float 4.000000e+00, %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float %226, %230
  %232 = fsub float %221, %231
  %233 = fcmp olt float %232, 0.000000e+00
  br i1 %233, label %234, label %281

234:                                              ; preds = %212
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fneg float %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fmul float 2.000000e+00, %243
  %245 = fdiv float %239, %244
  %246 = fpext float %245 to double
  store double %246, double* %9, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fmul float 4.000000e+00, %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %251, %255
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fmul float %260, %264
  %266 = fsub float %256, %265
  %267 = fpext float %266 to double
  %268 = call double @sqrt(double %267) #3
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fmul float 2.000000e+00, %272
  %274 = fpext float %273 to double
  %275 = fdiv double %268, %274
  store double %275, double* %10, align 8
  %276 = load double, double* %9, align 8
  %277 = load double, double* %10, align 8
  %278 = load double, double* %9, align 8
  %279 = load double, double* %10, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %276, double %277, double %278, double %279)
  br label %281

281:                                              ; preds = %234, %212
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %31

285:                                              ; preds = %31
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
