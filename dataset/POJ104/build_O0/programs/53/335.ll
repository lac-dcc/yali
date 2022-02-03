; ModuleID = '54/335.c'
source_filename = "54/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store double 0.000000e+00, double* %1, align 8
  store i64 4, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 15000000, i64* %6, align 8
  br label %11

11:                                               ; preds = %10, %0
  br label %12

12:                                               ; preds = %49, %11
  %13 = load double, double* %1, align 8
  %14 = fcmp olt double %13, 1.000000e+00
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load double, double* %1, align 8
  %17 = load double, double* %1, align 8
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fcmp une double %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %46, %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %31, %35
  %37 = sitofp i64 %36 to double
  %38 = load double, double* %2, align 8
  %39 = fsub double %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %1, align 8
  %43 = load double, double* %2, align 8
  %44 = load double, double* %1, align 8
  %45 = fadd double %43, %44
  store double %45, double* %2, align 8
  br label %46

46:                                               ; preds = %30
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %26

49:                                               ; preds = %26
  br label %12

50:                                               ; preds = %21
  %51 = load i64, i64* %6, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %51)
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
