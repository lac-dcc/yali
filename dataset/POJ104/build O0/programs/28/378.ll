; ModuleID = '29/378.c'
source_filename = "29/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %74, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %68, %18
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  store i32 2, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %10, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, %32
  store double %34, double* %4, align 8
  br label %67

35:                                               ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  store i32 3, i32* %8, align 4
  store i32 2, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %11, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = load double, double* %4, align 8
  %45 = fadd double %44, %43
  store double %45, double* %4, align 8
  br label %66

46:                                               ; preds = %35
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %11, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = load double, double* %4, align 8
  %65 = fadd double %64, %63
  store double %65, double* %4, align 8
  br label %66

66:                                               ; preds = %46, %38
  br label %67

67:                                               ; preds = %66, %27
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %20

71:                                               ; preds = %20
  %72 = load double, double* %4, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %72)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %14

77:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
