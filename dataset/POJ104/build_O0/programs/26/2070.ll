; ModuleID = '2070.c'
source_filename = "2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pare], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pare, %struct.pare* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pare, %struct.pare* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pare, %struct.pare* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %22, double* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %277, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %280

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pare, %struct.pare* %39, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pare, %struct.pare* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fmul double %41, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pare, %struct.pare* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pare, %struct.pare* %56, i32 0, i32 2
  %58 = load double, double* %57, align 8
  %59 = fmul double %53, %58
  %60 = fsub double %47, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %144

62:                                               ; preds = %36
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pare, %struct.pare* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fneg double %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pare, %struct.pare* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pare, %struct.pare* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fmul double %73, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pare, %struct.pare* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pare, %struct.pare* %88, i32 0, i32 2
  %90 = load double, double* %89, align 8
  %91 = fmul double %85, %90
  %92 = fsub double %79, %91
  %93 = call double @sqrt(double %92) #3
  %94 = fadd double %68, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pare, %struct.pare* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %94, %100
  store double %101, double* %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pare, %struct.pare* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fneg double %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pare, %struct.pare* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pare, %struct.pare* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = fmul double %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pare, %struct.pare* %121, i32 0, i32 0
  %123 = load double, double* %122, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.pare, %struct.pare* %127, i32 0, i32 2
  %129 = load double, double* %128, align 8
  %130 = fmul double %124, %129
  %131 = fsub double %118, %130
  %132 = call double @sqrt(double %131) #3
  %133 = fsub double %107, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pare, %struct.pare* %136, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %133, %139
  store double %140, double* %6, align 8
  %141 = load double, double* %5, align 8
  %142 = load double, double* %6, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %141, double %142)
  br label %144

144:                                              ; preds = %62, %36
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pare, %struct.pare* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pare, %struct.pare* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fmul double %149, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pare, %struct.pare* %158, i32 0, i32 0
  %160 = load double, double* %159, align 8
  %161 = fmul double 4.000000e+00, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.pare, %struct.pare* %164, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = fmul double %161, %166
  %168 = fsub double %155, %167
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %186

170:                                              ; preds = %144
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.pare, %struct.pare* %173, i32 0, i32 1
  %175 = load double, double* %174, align 8
  %176 = fneg double %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pare, %struct.pare* %179, i32 0, i32 0
  %181 = load double, double* %180, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %176, %182
  store double %183, double* %5, align 8
  %184 = load double, double* %5, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %184)
  br label %186

186:                                              ; preds = %170, %144
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pare, %struct.pare* %189, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pare, %struct.pare* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = fmul double %191, %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pare, %struct.pare* %200, i32 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = fmul double 4.000000e+00, %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pare, %struct.pare* %206, i32 0, i32 2
  %208 = load double, double* %207, align 8
  %209 = fmul double %203, %208
  %210 = fsub double %197, %209
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %212, label %276

212:                                              ; preds = %186
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.pare, %struct.pare* %215, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = fneg double %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pare, %struct.pare* %221, i32 0, i32 0
  %223 = load double, double* %222, align 8
  %224 = fmul double 2.000000e+00, %223
  %225 = fdiv double %218, %224
  store double %225, double* %8, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.pare, %struct.pare* %228, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = fneg double %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.pare, %struct.pare* %234, i32 0, i32 1
  %236 = load double, double* %235, align 8
  %237 = fmul double %231, %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pare, %struct.pare* %240, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = fmul double 4.000000e+00, %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.pare, %struct.pare* %246, i32 0, i32 2
  %248 = load double, double* %247, align 8
  %249 = fmul double %243, %248
  %250 = fadd double %237, %249
  %251 = call double @sqrt(double %250) #3
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.pare, %struct.pare* %254, i32 0, i32 0
  %256 = load double, double* %255, align 8
  %257 = fmul double 2.000000e+00, %256
  %258 = fdiv double %251, %257
  store double %258, double* %7, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.pare, %struct.pare* %261, i32 0, i32 1
  %263 = load double, double* %262, align 8
  %264 = fcmp oeq double %263, 0.000000e+00
  br i1 %264, label %265, label %269

265:                                              ; preds = %212
  %266 = load double, double* %7, align 8
  %267 = load double, double* %7, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %266, double %267)
  br label %275

269:                                              ; preds = %212
  %270 = load double, double* %8, align 8
  %271 = load double, double* %7, align 8
  %272 = load double, double* %8, align 8
  %273 = load double, double* %7, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %270, double %271, double %272, double %273)
  br label %275

275:                                              ; preds = %269, %265
  br label %276

276:                                              ; preds = %275, %186
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %32

280:                                              ; preds = %32
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
