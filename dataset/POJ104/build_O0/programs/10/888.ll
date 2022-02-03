; ModuleID = '11/888.c'
source_filename = "11/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15, %11
  store i32 1, i32* %6, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  switch i32 %25, label %35 [
    i32 1, label %26
    i32 3, label %26
    i32 5, label %26
    i32 7, label %26
    i32 8, label %26
    i32 10, label %26
    i32 2, label %29
    i32 4, label %32
    i32 6, label %32
    i32 9, label %32
    i32 11, label %32
  ]

26:                                               ; preds = %24, %24, %24, %24, %24, %24
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  br label %35

29:                                               ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 29
  store i32 %31, i32* %5, align 4
  br label %35

32:                                               ; preds = %24, %24, %24, %24
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 30
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %24, %32, %29, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %20

39:                                               ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %71

45:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  switch i32 %51, label %61 [
    i32 1, label %52
    i32 3, label %52
    i32 5, label %52
    i32 7, label %52
    i32 8, label %52
    i32 10, label %52
    i32 2, label %55
    i32 4, label %58
    i32 6, label %58
    i32 9, label %58
    i32 11, label %58
  ]

52:                                               ; preds = %50, %50, %50, %50, %50, %50
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %5, align 4
  br label %61

55:                                               ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 28
  store i32 %57, i32* %5, align 4
  br label %61

58:                                               ; preds = %50, %50, %50, %50
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %50, %58, %55, %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %46

65:                                               ; preds = %46
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %65, %39
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
