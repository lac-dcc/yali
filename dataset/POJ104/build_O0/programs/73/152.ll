; ModuleID = '74/152.c'
source_filename = "74/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isprime(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

9:                                                ; preds = %1
  store i32 3, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fptosi double %14 to i32
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %28

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %22, %8
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isturn(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = add nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %18
  store i8 %15, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %3, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %53, %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %57

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %31

56:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @isprime(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @isturn(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %9

35:                                               ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %35
  ret i32 0
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
