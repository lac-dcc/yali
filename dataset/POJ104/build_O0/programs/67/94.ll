; ModuleID = '68/94.c'
source_filename = "68/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@primes = common dso_local global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isPrimeNumber(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %9, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %18, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %44

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %5

30:                                               ; preds = %5
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %34, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 1, i32* %2, align 4
  br label %44

43:                                               ; preds = %30
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %25
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @AllPrimes(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16
  store i32 3, i32* %4, align 4
  br label %6

6:                                                ; preds = %56, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %15, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %24, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %36

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %11

36:                                               ; preds = %31, %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %40, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %48, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  br label %6

59:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  call void @AllPrimes(i32 %9)
  store i32 6, i32* %3, align 4
  br label %10

10:                                               ; preds = %45, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %17

17:                                               ; preds = %41, %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @isPrimeNumber(i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @isPrimeNumber(i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %35, i32 %38)
  br label %44

40:                                               ; preds = %30, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  br label %17

44:                                               ; preds = %33, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  br label %10

48:                                               ; preds = %10
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
