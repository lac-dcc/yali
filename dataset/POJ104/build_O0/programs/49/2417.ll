; ModuleID = '50/2417.c'
source_filename = "50/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %54, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %57

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  switch i32 %9, label %46 [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
    i32 10, label %37
    i32 11, label %40
    i32 12, label %43
  ]

10:                                               ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 12
  store i32 %12, i32* %2, align 4
  br label %46

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 31
  store i32 %15, i32* %2, align 4
  br label %46

16:                                               ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 28
  store i32 %18, i32* %2, align 4
  br label %46

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %2, align 4
  br label %46

22:                                               ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 30
  store i32 %24, i32* %2, align 4
  br label %46

25:                                               ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %2, align 4
  br label %46

28:                                               ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 30
  store i32 %30, i32* %2, align 4
  br label %46

31:                                               ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %2, align 4
  br label %46

34:                                               ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %2, align 4
  br label %46

37:                                               ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %2, align 4
  br label %46

40:                                               ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %2, align 4
  br label %46

43:                                               ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 30
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %8, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %5

57:                                               ; preds = %5
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
