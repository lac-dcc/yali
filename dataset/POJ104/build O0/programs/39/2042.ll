; ModuleID = '40/2042.c'
source_filename = "40/2042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = dso_local constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 4
  %21 = load double, double* %20, align 16
  %22 = fdiv double %21, 1.800000e+02
  %23 = fmul double %22, 0x400921FB4D12D84A
  store double %23, double* %7, align 8
  %24 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %36, %38
  %40 = load double, double* %5, align 8
  %41 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load double, double* %5, align 8
  %46 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %47 = load double, double* %46, align 16
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %5, align 8
  %51 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 2
  %61 = load double, double* %60, align 16
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds [6 x double], [6 x double]* %3, i64 0, i64 3
  %64 = load double, double* %63, align 8
  %65 = fmul double %62, %64
  %66 = load double, double* %7, align 8
  %67 = fdiv double %66, 2.000000e+00
  %68 = call double @cos(double %67) #3
  %69 = fmul double %65, %68
  %70 = load double, double* %7, align 8
  %71 = fdiv double %70, 2.000000e+00
  %72 = call double @cos(double %71) #3
  %73 = fmul double %69, %72
  %74 = fsub double %54, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %6, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %19
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %83

79:                                               ; preds = %19
  %80 = load double, double* %6, align 8
  %81 = call double @sqrt(double %80) #3
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %81)
  br label %83

83:                                               ; preds = %79, %77
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
