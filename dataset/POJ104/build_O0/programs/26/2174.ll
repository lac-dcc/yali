; ModuleID = '27/2174.c'
source_filename = "27/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %123, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %126

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %65

25:                                               ; preds = %14
  %26 = load float, float* %5, align 4
  %27 = fsub float 0.000000e+00, %26
  %28 = fpext float %27 to double
  %29 = load float, float* %5, align 4
  %30 = load float, float* %5, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %4, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %6, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %28, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  store double %43, double* %7, align 8
  %44 = load float, float* %5, align 4
  %45 = fsub float 0.000000e+00, %44
  %46 = fpext float %45 to double
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
  %57 = fsub double %46, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %62, double %63)
  br label %65

65:                                               ; preds = %25, %14
  %66 = load float, float* %5, align 4
  %67 = load float, float* %5, align 4
  %68 = fmul float %66, %67
  %69 = load float, float* %4, align 4
  %70 = fmul float 4.000000e+00, %69
  %71 = load float, float* %6, align 4
  %72 = fmul float %70, %71
  %73 = fsub float %68, %72
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load float, float* %5, align 4
  %77 = fsub float 0.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load float, float* %4, align 4
  %80 = fmul float 2.000000e+00, %79
  %81 = fpext float %80 to double
  %82 = fdiv double %78, %81
  store double %82, double* %8, align 8
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %83)
  br label %85

85:                                               ; preds = %75, %65
  %86 = load float, float* %5, align 4
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %4, align 4
  %90 = fmul float 4.000000e+00, %89
  %91 = load float, float* %6, align 4
  %92 = fmul float %90, %91
  %93 = fsub float %88, %92
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %95, label %122

95:                                               ; preds = %85
  %96 = load float, float* %4, align 4
  %97 = fmul float 4.000000e+00, %96
  %98 = load float, float* %6, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %5, align 4
  %101 = load float, float* %5, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %99, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = load float, float* %4, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %105, %108
  store double %109, double* %7, align 8
  %110 = load float, float* %5, align 4
  %111 = fsub float 0.000000e+00, %110
  %112 = fpext float %111 to double
  %113 = load float, float* %4, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  store double %116, double* %8, align 8
  %117 = load double, double* %8, align 8
  %118 = load double, double* %7, align 8
  %119 = load double, double* %8, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %117, double %118, double %119, double %120)
  br label %122

122:                                              ; preds = %95, %85
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %10

126:                                              ; preds = %10
  %127 = load i32, i32* %1, align 4
  ret i32 %127
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
