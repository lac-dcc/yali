; ModuleID = '54/1133.c'
source_filename = "54/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %53, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %49, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fsub double %24, %29
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %6, align 8
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load double, double* %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sitofp i32 %41 to double
  %43 = fsub double %40, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %52

46:                                               ; preds = %20
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %16

52:                                               ; preds = %45, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %10

56:                                               ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
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
