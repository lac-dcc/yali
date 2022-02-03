; ModuleID = '11/155.c'
source_filename = "11/155.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14, %10
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %36, %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  switch i32 %25, label %35 [
    i32 1, label %26
    i32 3, label %26
    i32 5, label %26
    i32 7, label %26
    i32 8, label %26
    i32 10, label %26
    i32 12, label %26
    i32 2, label %29
    i32 4, label %32
    i32 6, label %32
    i32 9, label %32
    i32 11, label %32
  ]

26:                                               ; preds = %24, %24, %24, %24, %24, %24, %24
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
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4
  br label %21

39:                                               ; preds = %21
  br label %65

40:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %58, %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  switch i32 %47, label %57 [
    i32 1, label %48
    i32 3, label %48
    i32 5, label %48
    i32 7, label %48
    i32 8, label %48
    i32 10, label %48
    i32 12, label %48
    i32 2, label %51
    i32 4, label %54
    i32 6, label %54
    i32 9, label %54
    i32 11, label %54
  ]

48:                                               ; preds = %46, %46, %46, %46, %46, %46, %46
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  br label %57

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %5, align 4
  br label %57

54:                                               ; preds = %46, %46, %46, %46
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %46, %54, %51, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4
  br label %43

61:                                               ; preds = %43
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %61, %39
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
