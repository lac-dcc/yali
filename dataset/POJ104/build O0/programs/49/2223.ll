; ModuleID = '50/2223.c'
source_filename = "50/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %56, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %59

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 12, i32* %4, align 4
  br label %45

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %4, align 4
  br label %44

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, i32* %4, align 4
  br label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 30
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %6

59:                                               ; preds = %6
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
