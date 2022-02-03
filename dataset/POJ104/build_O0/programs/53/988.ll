; ModuleID = '54/988.c'
source_filename = "54/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @apple(double %0, double %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %2, %46
  %10 = load i32, i32* %6, align 4
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %3, align 8
  %13 = fmul double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  store double %15, double* %5, align 8
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %30, %9
  %17 = load i32, i32* %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %3, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load double, double* %5, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %3, align 8
  %26 = fsub double %25, 1.000000e+00
  %27 = fdiv double %24, %26
  %28 = load double, double* %4, align 8
  %29 = fadd double %27, %28
  store double %29, double* %5, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load double, double* %5, align 8
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load double, double* %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sitofp i32 %37 to double
  %39 = fsub double %36, %38
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, i32* %8, align 4
  ret i32 %42

43:                                               ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %43
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double* %6, double* %7)
  %11 = load double, double* %6, align 8
  %12 = load double, double* %7, align 8
  %13 = call i32 @apple(double %11, double %12)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
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
