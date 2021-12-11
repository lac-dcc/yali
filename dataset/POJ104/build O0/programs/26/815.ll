; ModuleID = '27/815.c'
source_filename = "27/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %83, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %11, align 8
  %27 = load double, double* %5, align 8
  %28 = fneg double %27
  store double %28, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = load double, double* %4, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %11, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %54

36:                                               ; preds = %17
  %37 = load double, double* %11, align 8
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %10, align 8
  %39 = load double, double* %10, align 8
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %10, align 8
  %41 = load double, double* %10, align 8
  %42 = load double, double* %4, align 8
  %43 = fdiv double %41, %42
  store double %43, double* %10, align 8
  %44 = load double, double* %9, align 8
  %45 = load double, double* %10, align 8
  %46 = fadd double %44, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %9, align 8
  %48 = load double, double* %10, align 8
  %49 = fsub double %47, %48
  store double %49, double* %8, align 8
  %50 = load double, double* %7, align 8
  %51 = load double, double* %8, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %50, double %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %82

54:                                               ; preds = %17
  %55 = load double, double* %11, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load double, double* %9, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), double %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %81

61:                                               ; preds = %54
  %62 = load double, double* %11, align 8
  %63 = fneg double %62
  store double %63, double* %11, align 8
  %64 = load double, double* %11, align 8
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = fdiv double %66, 2.000000e+00
  store double %67, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = load double, double* %4, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %10, align 8
  %71 = load double, double* %9, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store double 0.000000e+00, double* %9, align 8
  br label %74

74:                                               ; preds = %73, %61
  %75 = load double, double* %9, align 8
  %76 = load double, double* %10, align 8
  %77 = load double, double* %9, align 8
  %78 = load double, double* %10, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %75, double %76, double %77, double %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %74, %57
  br label %82

82:                                               ; preds = %81, %36
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %13

86:                                               ; preds = %13
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
