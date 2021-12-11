; ModuleID = '27/1678.c'
source_filename = "27/1678.c"
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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %15

15:                                               ; preds = %110, %0
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %111

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %21 = load float, float* %4, align 4
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %3, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fpext float %28 to double
  store double %29, double* %6, align 8
  %30 = load double, double* %6, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %56

32:                                               ; preds = %19
  %33 = load float, float* %4, align 4
  %34 = fneg float %33
  %35 = fpext float %34 to double
  %36 = load double, double* %6, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load float, float* %3, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  store double %42, double* %7, align 8
  %43 = load float, float* %4, align 4
  %44 = fneg float %43
  %45 = fpext float %44 to double
  %46 = load double, double* %6, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fsub double %45, %47
  %49 = load float, float* %3, align 4
  %50 = fmul float 2.000000e+00, %49
  %51 = fpext float %50 to double
  %52 = fdiv double %48, %51
  store double %52, double* %8, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %53, double %54)
  br label %110

56:                                               ; preds = %19
  %57 = load double, double* %6, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load float, float* %4, align 4
  %61 = fneg float %60
  %62 = load float, float* %3, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fdiv float %61, %63
  %65 = fpext float %64 to double
  store double %65, double* %9, align 8
  %66 = load double, double* %9, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %66)
  br label %109

68:                                               ; preds = %56
  %69 = load double, double* %6, align 8
  %70 = fneg double %69
  store double %70, double* %6, align 8
  %71 = load float, float* %4, align 4
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load float, float* %4, align 4
  %75 = load float, float* %3, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %74, %76
  %78 = fpext float %77 to double
  store double %78, double* %10, align 8
  %79 = load double, double* %6, align 8
  %80 = call double @sqrt(double %79) #3
  %81 = load float, float* %3, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %11, align 8
  %87 = load double, double* %10, align 8
  %88 = load double, double* %11, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %85, double %86, double %87, double %88)
  br label %108

90:                                               ; preds = %68
  %91 = load float, float* %4, align 4
  %92 = fneg float %91
  %93 = load float, float* %3, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fdiv float %92, %94
  %96 = fpext float %95 to double
  store double %96, double* %12, align 8
  %97 = load double, double* %6, align 8
  %98 = call double @sqrt(double %97) #3
  %99 = load float, float* %3, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %98, %101
  store double %102, double* %13, align 8
  %103 = load double, double* %12, align 8
  %104 = load double, double* %13, align 8
  %105 = load double, double* %12, align 8
  %106 = load double, double* %13, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %103, double %104, double %105, double %106)
  br label %108

108:                                              ; preds = %90, %73
  br label %109

109:                                              ; preds = %108, %59
  br label %110

110:                                              ; preds = %109, %32
  br label %15

111:                                              ; preds = %15
  %112 = load i32, i32* %1, align 4
  ret i32 %112
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
