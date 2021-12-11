; ModuleID = '30/170.c'
source_filename = "30/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Dec(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 27
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 57
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 67
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 87
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 97
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %1
  store i32 0, i32* %2, align 4
  br label %56

35:                                               ; preds = %31
  store i32 7, i32* %4, align 4
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 100
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %56

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 7
  store i32 %47, i32* %4, align 4
  br label %36

48:                                               ; preds = %36
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 69
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %56

55:                                               ; preds = %51, %48
  store i32 1, i32* %2, align 4
  br label %56

56:                                               ; preds = %55, %54, %43, %34
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @Dec(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i32 %15, %18
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %6

24:                                               ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
