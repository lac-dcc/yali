; ModuleID = '54/920.c'
source_filename = "54/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call double @num(i32 %13, i32 %14, i32 %15, i32 %16)
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fsub double %18, %21
  %23 = fcmp olt double %22, 1.000000e-09
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %31

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %12

31:                                               ; preds = %24
  %32 = load double, double* %7, align 8
  %33 = fptosi double %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @num(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to float
  %13 = fptosi float %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call double @num(i32 %18, i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to float
  %25 = fpext float %24 to double
  %26 = fmul double %22, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to float
  %30 = fpext float %29 to double
  %31 = fdiv double %26, %30
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to float
  %34 = fpext float %33 to double
  %35 = fadd double %31, %34
  store double %35, double* %9, align 8
  br label %36

36:                                               ; preds = %16, %4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to float
  %44 = fpext float %43 to double
  %45 = fmul double %41, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to float
  %49 = fpext float %48 to double
  %50 = fdiv double %45, %49
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to float
  %53 = fpext float %52 to double
  %54 = fadd double %50, %53
  store double %54, double* %9, align 8
  br label %55

55:                                               ; preds = %39, %36
  %56 = load double, double* %9, align 8
  ret double %56
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
