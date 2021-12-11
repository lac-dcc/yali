; ModuleID = '27/484.c'
source_filename = "27/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1005 x float], align 16
  %10 = alloca [1005 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %55, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 3, %14
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %20, float* %24, float* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %44
  store float %41, float* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %53
  store float %50, float* %54, align 4
  br label %55

55:                                               ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 3
  store i32 %57, i32* %3, align 4
  br label %12

58:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %194, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %197

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fmul float %70, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float 4.000000e+00, %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float %81, %86
  %88 = fsub float %76, %87
  %89 = fpext float %88 to double
  store double %89, double* %6, align 8
  %90 = load double, double* %6, align 8
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %156

92:                                               ; preds = %65
  %93 = load double, double* %6, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fmul float -1.000000e+00, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fdiv float %101, %106
  %108 = fpext float %107 to double
  store double %108, double* %4, align 8
  %109 = load double, double* %4, align 8
  %110 = fcmp oeq double %109, -0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  store double 0.000000e+00, double* %4, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = load double, double* %4, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %113)
  br label %155

115:                                              ; preds = %92
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float -1.000000e+00, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %121, %126
  %128 = fpext float %127 to double
  store double %128, double* %4, align 8
  %129 = load double, double* %6, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %130, %136
  store double %137, double* %5, align 8
  %138 = load double, double* %4, align 8
  %139 = load double, double* %5, align 8
  %140 = fadd double %138, %139
  store double %140, double* %7, align 8
  %141 = load double, double* %4, align 8
  %142 = load double, double* %5, align 8
  %143 = fsub double %141, %142
  store double %143, double* %8, align 8
  %144 = load double, double* %7, align 8
  %145 = fcmp oeq double %144, -0.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %115
  store double 0.000000e+00, double* %7, align 8
  br label %147

147:                                              ; preds = %146, %115
  %148 = load double, double* %8, align 8
  %149 = fcmp oeq double %148, -0.000000e+00
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store double 0.000000e+00, double* %8, align 8
  br label %151

151:                                              ; preds = %150, %147
  %152 = load double, double* %7, align 8
  %153 = load double, double* %8, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %152, double %153)
  br label %155

155:                                              ; preds = %151, %112
  br label %193

156:                                              ; preds = %65
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fmul float -1.000000e+00, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fmul float 2.000000e+00, %166
  %168 = fdiv float %162, %167
  %169 = fpext float %168 to double
  store double %169, double* %4, align 8
  %170 = load double, double* %6, align 8
  %171 = fneg double %170
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fmul float 2.000000e+00, %176
  %178 = fpext float %177 to double
  %179 = fdiv double %172, %178
  store double %179, double* %5, align 8
  %180 = load double, double* %4, align 8
  %181 = fcmp oeq double %180, -0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %156
  store double 0.000000e+00, double* %4, align 8
  br label %183

183:                                              ; preds = %182, %156
  %184 = load double, double* %5, align 8
  %185 = fcmp oeq double %184, -0.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store double 0.000000e+00, double* %5, align 8
  br label %187

187:                                              ; preds = %186, %183
  %188 = load double, double* %4, align 8
  %189 = load double, double* %5, align 8
  %190 = load double, double* %4, align 8
  %191 = load double, double* %5, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %188, double %189, double %190, double %191)
  br label %193

193:                                              ; preds = %187, %155
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 3
  store i32 %196, i32* %3, align 4
  br label %59

197:                                              ; preds = %59
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
