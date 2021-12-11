; ModuleID = '40/2508.c'
source_filename = "40/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [5 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %13

24:                                               ; preds = %13
  %25 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %26 = load double, double* %25, align 16
  store double %26, double* %3, align 8
  %27 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %28 = load double, double* %27, align 8
  store double %28, double* %4, align 8
  %29 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %30 = load double, double* %29, align 16
  store double %30, double* %5, align 8
  %31 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %32 = load double, double* %31, align 8
  store double %32, double* %6, align 8
  %33 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 4
  %34 = load double, double* %33, align 16
  store double %34, double* %7, align 8
  %35 = load double, double* %7, align 8
  %36 = fdiv double %35, 3.600000e+02
  %37 = fmul double %36, 1.000000e+02
  store double %37, double* %8, align 8
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* %5, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* %6, align 8
  %44 = fadd double %42, %43
  %45 = fdiv double %44, 2.000000e+00
  store double %45, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = load double, double* %3, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %9, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %9, align 8
  %54 = load double, double* %5, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %9, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %3, align 8
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %8, align 8
  %69 = call double @cos(double %68) #3
  %70 = fmul double %67, %69
  %71 = load double, double* %8, align 8
  %72 = call double @cos(double %71) #3
  %73 = fmul double %70, %72
  %74 = fsub double %60, %73
  store double %74, double* %11, align 8
  %75 = load double, double* %11, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %24
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %84

79:                                               ; preds = %24
  %80 = load double, double* %11, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %10, align 8
  %82 = load double, double* %10, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82)
  br label %84

84:                                               ; preds = %79, %77
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
