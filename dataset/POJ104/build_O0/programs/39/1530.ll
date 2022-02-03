; ModuleID = '40/1530.c'
source_filename = "40/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %9

20:                                               ; preds = %9
  %21 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %24 = load double, double* %23, align 16
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = fadd double %28, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %3, align 8
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %45, %20
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load double, double* %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fsub double %37, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %43, %42
  store double %44, double* %4, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %33

48:                                               ; preds = %33
  %49 = load double, double* %4, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %79

53:                                               ; preds = %48
  %54 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %55 = load double, double* %54, align 16
  %56 = fdiv double %55, 2.000000e+00
  %57 = fdiv double %56, 1.800000e+02
  %58 = fmul double %57, 1.000000e+02
  store double %58, double* %8, align 8
  %59 = load double, double* %4, align 8
  %60 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %66 = load double, double* %65, align 8
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fmul double %67, %69
  %71 = load double, double* %8, align 8
  %72 = call double @cos(double %71) #3
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fmul double %70, %73
  %75 = fsub double %59, %74
  %76 = call double @pow(double %75, double 5.000000e-01) #3
  store double %76, double* %7, align 8
  %77 = load double, double* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77)
  br label %79

79:                                               ; preds = %53, %51
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
