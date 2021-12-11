; ModuleID = '68/488.c'
source_filename = "68/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 3, i64* %3, align 8
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i64, i64* %3, align 8
  %7 = mul nsw i64 2, %6
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  store i64 3, i64* %2, align 8
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = call i32 @p(i64 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 2, %20
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %21, %22
  %24 = call i32 @p(i64 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 2, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 2, %30
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %31, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %28, i64 %29, i64 %33)
  br label %39

35:                                               ; preds = %19, %15
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  br label %11

39:                                               ; preds = %26, %11
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  br label %5

43:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @p(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, i64* %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 0, i64* %4, align 8
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  br label %5

22:                                               ; preds = %17, %5
  %23 = load i64, i64* %4, align 8
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
