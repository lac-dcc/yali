; ModuleID = '74/538.c'
source_filename = "74/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %5, align 8
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load i64, i64* %5, align 8
  %14 = call i32 @isprime(i64 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @ishw(i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %21)
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %28

24:                                               ; preds = %16, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %8

28:                                               ; preds = %20, %8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %5, align 8
  br label %31

31:                                               ; preds = %47, %28
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = call i32 @isprime(i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i64, i64* %5, align 8
  %41 = call i32 @ishw(i64 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %44)
  br label %46

46:                                               ; preds = %43, %39, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  br label %31

50:                                               ; preds = %31
  %51 = load i64, i64* %4, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %50
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isprime(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 2
  store i64 %7, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %28

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ishw(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = trunc i64 %14 to i8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %9

25:                                               ; preds = %9
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %6, align 8
  store i64 -1, i64* %5, align 8
  br label %27

27:                                               ; preds = %49, %25
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %6, align 8
  %47 = sdiv i64 %46, 2
  %48 = icmp sle i64 %45, %47
  br label %49

49:                                               ; preds = %43, %30
  %50 = phi i1 [ false, %30 ], [ %48, %43 ]
  br i1 %50, label %27, label %51

51:                                               ; preds = %49
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %6, align 8
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, i32* %2, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
