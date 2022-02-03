; ModuleID = '27/1293.c'
source_filename = "27/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %120, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %123

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %6, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  store float %26, float* %7, align 4
  %27 = load float, float* %7, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %69

29:                                               ; preds = %17
  %30 = load float, float* %5, align 4
  %31 = fneg float %30
  %32 = fpext float %31 to double
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
  %43 = fadd double %32, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  store double %47, double* %8, align 8
  %48 = load float, float* %5, align 4
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = load float, float* %5, align 4
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %4, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %6, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %50, %60
  %62 = load float, float* %4, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %8, align 8
  %67 = load double, double* %9, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %66, double %67)
  br label %119

69:                                               ; preds = %17
  %70 = load float, float* %7, align 4
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load float, float* %5, align 4
  %74 = fneg float %73
  %75 = fpext float %74 to double
  %76 = load float, float* %5, align 4
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, float* %6, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %78, %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fadd double %75, %85
  %87 = load float, float* %4, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %8, align 8
  store double %91, double* %9, align 8
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %92)
  br label %118

94:                                               ; preds = %69
  %95 = load float, float* %5, align 4
  %96 = fneg float %95
  %97 = load float, float* %4, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fdiv float %96, %98
  %100 = fpext float %99 to double
  store double %100, double* %10, align 8
  %101 = load float, float* %7, align 4
  %102 = fneg float %101
  %103 = fpext float %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = load float, float* %4, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = fdiv double %104, %107
  store double %108, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %94
  store double 0.000000e+00, double* %10, align 8
  br label %112

112:                                              ; preds = %111, %94
  %113 = load double, double* %10, align 8
  %114 = load double, double* %11, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %113, double %114, double %115, double %116)
  br label %118

118:                                              ; preds = %112, %72
  br label %119

119:                                              ; preds = %118, %29
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %13

123:                                              ; preds = %13
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
