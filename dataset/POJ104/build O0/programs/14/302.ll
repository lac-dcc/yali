; ModuleID = '15/302.c'
source_filename = "15/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i32 0, i32* %9, align 4
  store i64 1, i64* %3, align 8
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i64, i64* %3, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, double* %10, align 8
  %28 = fadd double %27, %26
  store double %28, double* %10, align 8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %22, %18
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  br label %12

35:                                               ; preds = %12
  %36 = load double, double* %10, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = fmul double %39, 2.000000e+00
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  %43 = fsub double %40, %42
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %2, align 8
  %48 = sdiv i64 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %50, %51
  %53 = sub nsw i64 %48, %52
  %54 = add nsw i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 2
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
