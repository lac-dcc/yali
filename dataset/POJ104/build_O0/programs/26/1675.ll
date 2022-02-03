; ModuleID = '27/1675.c'
source_filename = "27/1675.c"
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %112, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %115

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
  store double %26, double* %7, align 8
  %27 = load double, double* %7, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %69

29:                                               ; preds = %16
  %30 = load float, float* %5, align 4
  %31 = fneg float %30
  %32 = fpext float %31 to double
  %33 = load double, double* %7, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %32, %34
  %36 = load float, float* %4, align 4
  %37 = fpext float %36 to double
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %35, %38
  store double %39, double* %8, align 8
  %40 = load float, float* %5, align 4
  %41 = fneg float %40
  %42 = fpext float %41 to double
  %43 = load double, double* %7, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %42, %44
  %46 = load float, float* %4, align 4
  %47 = fpext float %46 to double
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %45, %48
  store double %49, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = fcmp oeq double %50, -0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  store double 0.000000e+00, double* %8, align 8
  br label %53

53:                                               ; preds = %52, %29
  %54 = load double, double* %9, align 8
  %55 = fcmp oeq double %54, -0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store double 0.000000e+00, double* %9, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load float, float* %4, align 4
  %59 = fpext float %58 to double
  %60 = fcmp oeq double %59, 3.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 0.000000e+00, double* %8, align 8
  br label %65

65:                                               ; preds = %64, %61, %57
  %66 = load double, double* %8, align 8
  %67 = load double, double* %9, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %66, double %67)
  br label %111

69:                                               ; preds = %16
  %70 = load double, double* %7, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load float, float* %5, align 4
  %74 = fneg float %73
  %75 = fpext float %74 to double
  %76 = load float, float* %4, align 4
  %77 = fpext float %76 to double
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %75, %78
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = fcmp oeq double %80, -0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store double 0.000000e+00, double* %8, align 8
  br label %83

83:                                               ; preds = %82, %72
  %84 = load double, double* %8, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %84)
  br label %110

86:                                               ; preds = %69
  %87 = load double, double* %7, align 8
  %88 = fneg double %87
  %89 = call double @sqrt(double %88) #3
  %90 = load float, float* %4, align 4
  %91 = fpext float %90 to double
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %89, %92
  store double %93, double* %10, align 8
  %94 = load float, float* %5, align 4
  %95 = fneg float %94
  %96 = fpext float %95 to double
  %97 = load float, float* %4, align 4
  %98 = fpext float %97 to double
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %96, %99
  store double %100, double* %8, align 8
  %101 = load double, double* %8, align 8
  %102 = fcmp oeq double %101, -0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  store double 0.000000e+00, double* %8, align 8
  br label %104

104:                                              ; preds = %103, %86
  %105 = load double, double* %8, align 8
  %106 = load double, double* %10, align 8
  %107 = load double, double* %8, align 8
  %108 = load double, double* %10, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %105, double %106, double %107, double %108)
  br label %110

110:                                              ; preds = %104, %83
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %12

115:                                              ; preds = %12
  %116 = load i32, i32* %1, align 4
  ret i32 %116
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
