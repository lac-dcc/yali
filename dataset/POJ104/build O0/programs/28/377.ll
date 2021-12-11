; ModuleID = '29/377.c'
source_filename = "29/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %67, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  store double 0.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %33, %17
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load double, double* %11, align 8
  %24 = load double, double* %5, align 8
  %25 = load double, double* %6, align 8
  %26 = fadd double %24, %25
  %27 = fadd double %23, %26
  store double %27, double* %11, align 8
  %28 = load double, double* %6, align 8
  store double %28, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = fadd double %29, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %7, align 8
  store double %32, double* %5, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

36:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load double, double* %11, align 8
  %43 = load double, double* %5, align 8
  %44 = load double, double* %6, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %8, align 8
  %47 = load double, double* %9, align 8
  %48 = fadd double %46, %47
  %49 = fdiv double %45, %48
  %50 = fadd double %42, %49
  store double %50, double* %11, align 8
  %51 = load double, double* %6, align 8
  store double %51, double* %7, align 8
  %52 = load double, double* %5, align 8
  %53 = load double, double* %6, align 8
  %54 = fadd double %52, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %7, align 8
  store double %55, double* %5, align 8
  %56 = load double, double* %9, align 8
  store double %56, double* %10, align 8
  %57 = load double, double* %9, align 8
  %58 = load double, double* %8, align 8
  %59 = fadd double %57, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %10, align 8
  store double %60, double* %8, align 8
  br label %61

61:                                               ; preds = %41
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %37

64:                                               ; preds = %37
  %65 = load double, double* %11, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %13

70:                                               ; preds = %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
