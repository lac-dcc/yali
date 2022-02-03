; ModuleID = '27/1656.c'
source_filename = "27/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %231, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %234

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %18 = load float, float* %5, align 4
  %19 = load float, float* %5, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %6, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  store double %26, double* %9, align 8
  %27 = load float, float* %5, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %116

29:                                               ; preds = %16
  %30 = load double, double* %9, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load float, float* %5, align 4
  %34 = load float, float* %5, align 4
  %35 = fmul float %33, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 4.000000e+00, %36
  %38 = load float, float* %6, align 4
  %39 = fmul float %37, %38
  %40 = fsub float %35, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = load float, float* %4, align 4
  %44 = fmul float 2.000000e+00, %43
  %45 = fpext float %44 to double
  %46 = fdiv double %42, %45
  store double %46, double* %7, align 8
  %47 = load float, float* %5, align 4
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %4, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fneg double %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %62, double %63)
  br label %115

65:                                               ; preds = %29
  %66 = load double, double* %9, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load float, float* %5, align 4
  %70 = load float, float* %5, align 4
  %71 = fmul float %69, %70
  %72 = load float, float* %4, align 4
  %73 = fmul float 4.000000e+00, %72
  %74 = load float, float* %6, align 4
  %75 = fmul float %73, %74
  %76 = fsub float %71, %75
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = load float, float* %4, align 4
  %80 = fmul float 2.000000e+00, %79
  %81 = fpext float %80 to double
  %82 = fdiv double %78, %81
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %83)
  br label %114

85:                                               ; preds = %65
  %86 = load double, double* %9, align 8
  %87 = fneg double %86
  %88 = call double @sqrt(double %87) #3
  %89 = load float, float* %4, align 4
  %90 = fmul float -2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  store double %92, double* %10, align 8
  %93 = load double, double* %10, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = load float, float* %5, align 4
  %97 = fpext float %96 to double
  %98 = load double, double* %10, align 8
  %99 = load float, float* %5, align 4
  %100 = fpext float %99 to double
  %101 = load double, double* %10, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %97, double %98, double %100, double %101)
  br label %113

103:                                              ; preds = %85
  %104 = load float, float* %5, align 4
  %105 = fpext float %104 to double
  %106 = load double, double* %10, align 8
  %107 = fneg double %106
  %108 = load float, float* %5, align 4
  %109 = fpext float %108 to double
  %110 = load double, double* %10, align 8
  %111 = fneg double %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %105, double %107, double %109, double %111)
  br label %113

113:                                              ; preds = %103, %95
  br label %114

114:                                              ; preds = %113, %68
  br label %115

115:                                              ; preds = %114, %32
  br label %230

116:                                              ; preds = %16
  %117 = load double, double* %9, align 8
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %159

119:                                              ; preds = %116
  %120 = load float, float* %5, align 4
  %121 = fneg float %120
  %122 = fpext float %121 to double
  %123 = load float, float* %5, align 4
  %124 = load float, float* %5, align 4
  %125 = fmul float %123, %124
  %126 = load float, float* %4, align 4
  %127 = fmul float 4.000000e+00, %126
  %128 = load float, float* %6, align 4
  %129 = fmul float %127, %128
  %130 = fsub float %125, %129
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #3
  %133 = fadd double %122, %132
  %134 = load float, float* %4, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %133, %136
  store double %137, double* %7, align 8
  %138 = load float, float* %5, align 4
  %139 = fneg float %138
  %140 = fpext float %139 to double
  %141 = load float, float* %5, align 4
  %142 = load float, float* %5, align 4
  %143 = fmul float %141, %142
  %144 = load float, float* %4, align 4
  %145 = fmul float 4.000000e+00, %144
  %146 = load float, float* %6, align 4
  %147 = fmul float %145, %146
  %148 = fsub float %143, %147
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = fsub double %140, %150
  %152 = load float, float* %4, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %151, %154
  store double %155, double* %8, align 8
  %156 = load double, double* %7, align 8
  %157 = load double, double* %8, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %156, double %157)
  br label %229

159:                                              ; preds = %116
  %160 = load double, double* %9, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load float, float* %5, align 4
  %164 = fneg float %163
  %165 = fpext float %164 to double
  %166 = load float, float* %5, align 4
  %167 = load float, float* %5, align 4
  %168 = fmul float %166, %167
  %169 = load float, float* %4, align 4
  %170 = fmul float 4.000000e+00, %169
  %171 = load float, float* %6, align 4
  %172 = fmul float %170, %171
  %173 = fsub float %168, %172
  %174 = fpext float %173 to double
  %175 = call double @sqrt(double %174) #3
  %176 = fadd double %165, %175
  %177 = load float, float* %4, align 4
  %178 = fmul float 2.000000e+00, %177
  %179 = fpext float %178 to double
  %180 = fdiv double %176, %179
  store double %180, double* %7, align 8
  %181 = load double, double* %7, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %181)
  br label %228

183:                                              ; preds = %159
  %184 = load double, double* %9, align 8
  %185 = fneg double %184
  %186 = call double @sqrt(double %185) #3
  %187 = load float, float* %4, align 4
  %188 = fmul float -2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  store double %190, double* %10, align 8
  %191 = load double, double* %10, align 8
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %209

193:                                              ; preds = %183
  %194 = load float, float* %5, align 4
  %195 = fneg float %194
  %196 = load float, float* %4, align 4
  %197 = fmul float 2.000000e+00, %196
  %198 = fdiv float %195, %197
  %199 = fpext float %198 to double
  %200 = load double, double* %10, align 8
  %201 = load float, float* %5, align 4
  %202 = fneg float %201
  %203 = load float, float* %4, align 4
  %204 = fmul float 2.000000e+00, %203
  %205 = fdiv float %202, %204
  %206 = fpext float %205 to double
  %207 = load double, double* %10, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %199, double %200, double %206, double %207)
  br label %227

209:                                              ; preds = %183
  %210 = load float, float* %5, align 4
  %211 = fneg float %210
  %212 = load float, float* %4, align 4
  %213 = fmul float 2.000000e+00, %212
  %214 = fdiv float %211, %213
  %215 = fpext float %214 to double
  %216 = load double, double* %10, align 8
  %217 = fneg double %216
  %218 = load float, float* %5, align 4
  %219 = fneg float %218
  %220 = load float, float* %4, align 4
  %221 = fmul float 2.000000e+00, %220
  %222 = fdiv float %219, %221
  %223 = fpext float %222 to double
  %224 = load double, double* %10, align 8
  %225 = fneg double %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %215, double %217, double %223, double %225)
  br label %227

227:                                              ; preds = %209, %193
  br label %228

228:                                              ; preds = %227, %162
  br label %229

229:                                              ; preds = %228, %119
  br label %230

230:                                              ; preds = %229, %115
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %12

234:                                              ; preds = %12
  %235 = load i32, i32* %1, align 4
  ret i32 %235
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
