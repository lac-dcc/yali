; ModuleID = '27/470.c'
source_filename = "27/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e-05, double* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %114, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %117

18:                                               ; preds = %14
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %5, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %5, float* %6, float* %7)
  %20 = load float, float* %6, align 4
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %7, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  store double %28, double* %12, align 8
  %29 = load double, double* %12, align 8
  %30 = fptosi double %29 to i32
  %31 = call i32 @abs(i32 %30) #4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %4, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %18
  %36 = load float, float* %6, align 4
  %37 = fneg float %36
  %38 = load float, float* %5, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %42)
  br label %113

44:                                               ; preds = %18
  %45 = load double, double* %12, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load float, float* %6, align 4
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = load double, double* %12, align 8
  %52 = call double @sqrt(double %51) #5
  %53 = fadd double %50, %52
  %54 = load float, float* %5, align 4
  %55 = fmul float 2.000000e+00, %54
  %56 = fpext float %55 to double
  %57 = fdiv double %53, %56
  store double %57, double* %8, align 8
  %58 = load float, float* %6, align 4
  %59 = fneg float %58
  %60 = fpext float %59 to double
  %61 = load double, double* %12, align 8
  %62 = call double @sqrt(double %61) #5
  %63 = fsub double %60, %62
  %64 = load float, float* %5, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %8, align 8
  %69 = load double, double* %9, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %68, double %69)
  br label %112

71:                                               ; preds = %44
  %72 = load float, float* %6, align 4
  %73 = fneg float %72
  %74 = load float, float* %5, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fdiv float %73, %75
  %77 = fpext float %76 to double
  store double %77, double* %11, align 8
  %78 = load double, double* %11, align 8
  %79 = load double, double* %4, align 8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load double, double* %11, align 8
  %83 = load double, double* %4, align 8
  %84 = fneg double %83
  %85 = fcmp ogt double %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store double 0.000000e+00, double* %11, align 8
  br label %87

87:                                               ; preds = %86, %81, %71
  %88 = load double, double* %12, align 8
  %89 = fneg double %88
  %90 = call double @sqrt(double %89) #5
  %91 = load float, float* %5, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  store double %94, double* %10, align 8
  %95 = load double, double* %10, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load double, double* %11, align 8
  %99 = load double, double* %10, align 8
  %100 = load double, double* %11, align 8
  %101 = load double, double* %10, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %98, double %99, double %100, double %101)
  br label %111

103:                                              ; preds = %87
  %104 = load double, double* %10, align 8
  %105 = fneg double %104
  store double %105, double* %10, align 8
  %106 = load double, double* %11, align 8
  %107 = load double, double* %10, align 8
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %106, double %107, double %108, double %109)
  br label %111

111:                                              ; preds = %103, %97
  br label %112

112:                                              ; preds = %111, %47
  br label %113

113:                                              ; preds = %112, %35
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %14

117:                                              ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
