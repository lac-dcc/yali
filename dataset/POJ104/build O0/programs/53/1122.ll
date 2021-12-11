; ModuleID = '1122.c'
source_filename = "1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @leastapple(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

8:                                                ; preds = %2, %54
  %9 = load i64, i64* %5, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

11:                                               ; preds = %46, %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %21, %22
  %24 = sitofp i64 %23 to double
  store double %24, double* %7, align 8
  br label %37

25:                                               ; preds = %15
  %26 = load double, double* %7, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %26, %29
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = fmul double %30, %32
  %34 = load i64, i64* %4, align 8
  %35 = sitofp i64 %34 to double
  %36 = fadd double %33, %35
  store double %36, double* %7, align 8
  br label %37

37:                                               ; preds = %25, %18
  %38 = load double, double* %7, align 8
  %39 = load double, double* %7, align 8
  %40 = fptosi double %39 to i64
  %41 = sitofp i64 %40 to double
  %42 = fsub double %38, %41
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  br label %11

49:                                               ; preds = %44, %11
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %8

55:                                               ; preds = %53
  %56 = load double, double* %7, align 8
  %57 = fptosi double %56 to i64
  ret i64 %57
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7)
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @leastapple(i64 %9, i64 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %11)
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
