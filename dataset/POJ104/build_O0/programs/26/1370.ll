; ModuleID = '27/1370.c'
source_filename = "27/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %17

17:                                               ; preds = %129, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %130

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %8, float* %9, float* %10)
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load float, float* %9, align 4
  %26 = fneg float %25
  %27 = fpext float %26 to double
  %28 = load float, float* %9, align 4
  %29 = load float, float* %9, align 4
  %30 = fmul float %28, %29
  %31 = load float, float* %8, align 4
  %32 = fmul float 4.000000e+00, %31
  %33 = load float, float* %10, align 4
  %34 = fmul float %32, %33
  %35 = fsub float %30, %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %27, %37
  %39 = load float, float* %8, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  store double %42, double* %13, align 8
  %43 = load float, float* %9, align 4
  %44 = fneg float %43
  %45 = fpext float %44 to double
  %46 = load float, float* %9, align 4
  %47 = load float, float* %9, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %8, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %10, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = fpext float %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fsub double %45, %55
  %57 = load float, float* %8, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  store double %60, double* %14, align 8
  %61 = load float, float* %9, align 4
  %62 = load float, float* %9, align 4
  %63 = fmul float %61, %62
  %64 = load float, float* %8, align 4
  %65 = fmul float 4.000000e+00, %64
  %66 = load float, float* %10, align 4
  %67 = fmul float %65, %66
  %68 = fsub float %63, %67
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %21
  %71 = load double, double* %13, align 8
  %72 = load double, double* %14, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %71, double %72)
  br label %129

74:                                               ; preds = %21
  %75 = load float, float* %9, align 4
  %76 = load float, float* %9, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %8, align 4
  %79 = fmul float 4.000000e+00, %78
  %80 = load float, float* %10, align 4
  %81 = fmul float %79, %80
  %82 = fsub float %77, %81
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load double, double* %13, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %128

87:                                               ; preds = %74
  %88 = load float, float* %9, align 4
  %89 = fneg float %88
  %90 = load float, float* %8, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %89, %91
  store float %92, float* %11, align 4
  %93 = load float, float* %9, align 4
  %94 = fneg float %93
  %95 = load float, float* %8, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fdiv float %94, %96
  store float %97, float* %12, align 4
  %98 = load float, float* %9, align 4
  %99 = load float, float* %9, align 4
  %100 = fmul float %98, %99
  %101 = load float, float* %8, align 4
  %102 = fmul float 4.000000e+00, %101
  %103 = load float, float* %10, align 4
  %104 = fmul float %102, %103
  %105 = fsub float %100, %104
  %106 = fneg float %105
  %107 = fpext float %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = load float, float* %8, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  store double %112, double* %15, align 8
  %113 = load float, float* %9, align 4
  %114 = fcmp une float %113, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %87
  %116 = load float, float* %11, align 4
  %117 = fpext float %116 to double
  %118 = load double, double* %15, align 8
  %119 = load float, float* %12, align 4
  %120 = fpext float %119 to double
  %121 = load double, double* %15, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %117, double %118, double %120, double %121)
  br label %127

123:                                              ; preds = %87
  %124 = load double, double* %15, align 8
  %125 = load double, double* %15, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %124, double %125)
  br label %127

127:                                              ; preds = %123, %115
  br label %128

128:                                              ; preds = %127, %84
  br label %129

129:                                              ; preds = %128, %70
  br label %17

130:                                              ; preds = %17
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
