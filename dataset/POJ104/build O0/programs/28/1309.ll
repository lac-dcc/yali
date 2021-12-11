; ModuleID = '29/1309.c'
source_filename = "29/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %5, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+00
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = load double, double* %7, align 8
  %27 = fadd double %26, %25
  store double %27, double* %7, align 8
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %3, align 4
  br label %15

33:                                               ; preds = %15
  %34 = load double, double* %7, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %34)
  br label %9

36:                                               ; preds = %9
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
