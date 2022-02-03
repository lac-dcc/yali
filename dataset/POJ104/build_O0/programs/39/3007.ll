; ModuleID = '40/3007.c'
source_filename = "40/3007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %19 = load double, double* %3, align 8
  %20 = fmul double 1.000000e+02, %19
  %21 = fdiv double %20, 1.800000e+02
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %3, align 8
  %23 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %24 = load double, double* %23, align 16
  %25 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %26 = load double, double* %25, align 8
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %29 = load double, double* %28, align 16
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = fmul double 5.000000e-01, %33
  store double %34, double* %4, align 8
  %35 = load double, double* %4, align 8
  %36 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %37 = load double, double* %36, align 16
  %38 = fsub double %35, %37
  %39 = load double, double* %4, align 8
  %40 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = fsub double %39, %41
  %43 = fmul double %38, %42
  %44 = load double, double* %4, align 8
  %45 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, double* %4, align 8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %60 = load double, double* %59, align 16
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = load double, double* %3, align 8
  %66 = call double @cos(double %65) #3
  %67 = fmul double %64, %66
  %68 = load double, double* %3, align 8
  %69 = call double @cos(double %68) #3
  %70 = fmul double %67, %69
  %71 = fsub double %53, %70
  store double %71, double* %4, align 8
  %72 = load double, double* %4, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %80

76:                                               ; preds = %17
  %77 = load double, double* %4, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78)
  br label %80

80:                                               ; preds = %76, %74
  %81 = load i32, i32* %1, align 4
  ret i32 %81
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
