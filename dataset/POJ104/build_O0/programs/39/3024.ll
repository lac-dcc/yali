; ModuleID = '40/3024.c'
source_filename = "40/3024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0x400921FB4D12D84A, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %20, %19
  store double %21, double* %4, align 8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load double, double* %4, align 8
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %4, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %29 = load double, double* %3, align 8
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fdiv double %31, 1.800000e+02
  store double %32, double* %3, align 8
  %33 = load double, double* %4, align 8
  %34 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fsub double %33, %35
  %37 = load double, double* %4, align 8
  %38 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = fmul double %36, %40
  %42 = load double, double* %4, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %44 = load double, double* %43, align 16
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %4, align 8
  %48 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  store double %51, double* %5, align 8
  %52 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fmul double %53, %55
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fmul double %59, %61
  %63 = load double, double* %3, align 8
  %64 = fdiv double %63, 2.000000e+00
  %65 = call double @cos(double %64) #3
  %66 = fmul double %62, %65
  %67 = load double, double* %3, align 8
  %68 = fdiv double %67, 2.000000e+00
  %69 = call double @cos(double %68) #3
  %70 = fmul double %66, %69
  %71 = load double, double* %5, align 8
  %72 = fsub double %71, %70
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %25
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %81

77:                                               ; preds = %25
  %78 = load double, double* %5, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %77, %75
  %82 = load i32, i32* %1, align 4
  ret i32 %82
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
