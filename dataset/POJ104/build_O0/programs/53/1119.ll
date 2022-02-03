; ModuleID = '54/1119.c'
source_filename = "54/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @f(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %57, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = sitofp i32 %15 to double
  store double %16, double* %5, align 8
  store i32 2, i32* %7, align 4
  br label %17

17:                                               ; preds = %43, %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = fmul double %23, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %29, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to double
  %38 = fsub double %35, %37
  store double %38, double* %6, align 8
  %39 = load double, double* %6, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %46

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %17

46:                                               ; preds = %41, %17
  %47 = load double, double* %5, align 8
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %9, align 4
  %49 = load double, double* %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sitofp i32 %50 to double
  %52 = fsub double %49, %51
  store double %52, double* %6, align 8
  %53 = load double, double* %6, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %10

60:                                               ; preds = %55
  %61 = load double, double* %5, align 8
  %62 = fptosi double %61 to i32
  ret i32 %62
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
