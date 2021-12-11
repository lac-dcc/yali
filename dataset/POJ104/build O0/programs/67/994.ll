; ModuleID = '68/994.c'
source_filename = "68/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isprime(double %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp olt double %6, 2.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = call double @sqrt(double %10) #3
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %13

13:                                               ; preds = %26, %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load double, double* %3, align 8
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %13

29:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %24, %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 6, i64* %1, align 8
  br label %5

5:                                                ; preds = %39, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  store i64 2, i64* %2, align 8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load i64, i64* %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = call i32 @isprime(double %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %21, %22
  %24 = sitofp i64 %23 to double
  %25 = call i32 @isprime(double %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %30, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %28, i64 %29, i64 %32)
  br label %38

34:                                               ; preds = %20, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  br label %10

38:                                               ; preds = %27, %10
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %1, align 8
  %41 = add nsw i64 %40, 2
  store i64 %41, i64* %1, align 8
  br label %5

42:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
