; ModuleID = '97/578.c'
source_filename = "97/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = srem i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %34
    i32 9, label %35
  ]

26:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

27:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

28:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

29:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

30:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

31:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

32:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

33:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

34:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

35:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %37

36:                                               ; preds = %0
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %38 = load i32, i32* %3, align 4
  switch i32 %38, label %49 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
  ]

39:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %50

40:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %50

41:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %50

42:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %50

43:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %50

44:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %50

45:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %50

46:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %50

47:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %50

48:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
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
