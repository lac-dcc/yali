; ModuleID = '68/820.c'
source_filename = "68/820.c"
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
  store i64 6, i64* %2, align 8
  br label %5

5:                                                ; preds = %37, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  store i64 3, i64* %3, align 8
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @prime(i64 %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %20, %21
  %23 = call i64 @prime(i64 %22)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %26, i64 %27, i64 %30)
  br label %36

32:                                               ; preds = %19, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %3, align 8
  br label %10

36:                                               ; preds = %25, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 2
  store i64 %39, i64* %2, align 8
  br label %5

40:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @prime(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %12, %8
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i64 3, i64* %4, align 8
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 2
  store i64 %37, i64* %4, align 8
  br label %21

38:                                               ; preds = %33, %21
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  ret i64 %41
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
