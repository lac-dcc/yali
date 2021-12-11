; ModuleID = '54/1009.c'
source_filename = "54/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+00
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = fadd double %21, %23
  store double %24, double* %13, align 8
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %54, %3
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load double, double* %13, align 8
  %32 = fmul double %31, 1.000000e+00
  %33 = load i32, i32* %10, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %10, align 4
  %36 = sitofp i32 %35 to double
  %37 = fsub double %36, 1.000000e+00
  %38 = fdiv double %34, %37
  %39 = fmul double %32, %38
  %40 = load i32, i32* %7, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %39, %41
  store double %42, double* %13, align 8
  %43 = load double, double* %13, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = load double, double* %13, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sitofp i32 %46 to double
  %48 = fsub double %45, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  store i32 0, i32* %12, align 4
  br label %57

51:                                               ; preds = %30
  %52 = load double, double* %13, align 8
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %12, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %25

57:                                               ; preds = %50, %25
  %58 = load i32, i32* %12, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @monkey(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @judge(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %10, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %15

31:                                               ; preds = %24
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @monkey(i32 %6, i32 %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
