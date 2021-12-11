; ModuleID = '27/1991.c'
source_filename = "27/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %10

10:                                               ; preds = %79, %0
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %8, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %16 = load double, double* %3, align 8
  %17 = load double, double* %3, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %2, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %47

26:                                               ; preds = %14
  %27 = load double, double* %5, align 8
  %28 = fneg double %27
  %29 = call double @sqrt(double %28) #3
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, double* %2, align 8
  %32 = fdiv double %30, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %3, align 8
  %34 = fneg double %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load double, double* %2, align 8
  %37 = fdiv double %35, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %3, align 8
  %40 = fneg double %39
  %41 = fdiv double %40, 2.000000e+00
  %42 = load double, double* %2, align 8
  %43 = fdiv double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fneg double %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %37, double %38, double %43, double %45)
  br label %79

47:                                               ; preds = %14
  %48 = load double, double* %5, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load double, double* %5, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = fdiv double %52, 2.000000e+00
  %54 = load double, double* %2, align 8
  %55 = fdiv double %53, %54
  store double %55, double* %5, align 8
  %56 = load double, double* %3, align 8
  %57 = fneg double %56
  %58 = fdiv double %57, 2.000000e+00
  %59 = load double, double* %2, align 8
  %60 = fdiv double %58, %59
  %61 = load double, double* %5, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %3, align 8
  %64 = fneg double %63
  %65 = fdiv double %64, 2.000000e+00
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %62, double %69)
  br label %78

71:                                               ; preds = %47
  %72 = load double, double* %3, align 8
  %73 = fneg double %72
  %74 = load double, double* %2, align 8
  %75 = fdiv double %73, %74
  %76 = fdiv double %75, 2.000000e+00
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %76)
  br label %78

78:                                               ; preds = %71, %50
  br label %79

79:                                               ; preds = %78, %26
  br label %10

80:                                               ; preds = %10
  %81 = load i32, i32* %1, align 4
  ret i32 %81
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
