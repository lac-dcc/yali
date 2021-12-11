; ModuleID = '11/880.c'
source_filename = "11/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  switch i32 %6, label %42 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
    i32 12, label %39
  ]

7:                                                ; preds = %0
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  br label %42

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 31, %10
  store i32 %11, i32* %4, align 4
  br label %42

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 59, %13
  store i32 %14, i32* %4, align 4
  br label %42

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 90, %16
  store i32 %17, i32* %4, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 120, %19
  store i32 %20, i32* %4, align 4
  br label %42

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 151, %22
  store i32 %23, i32* %4, align 4
  br label %42

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 181, %25
  store i32 %26, i32* %4, align 4
  br label %42

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 212, %28
  store i32 %29, i32* %4, align 4
  br label %42

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 243, %31
  store i32 %32, i32* %4, align 4
  br label %42

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 273, %34
  store i32 %35, i32* %4, align 4
  br label %42

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 304, %37
  store i32 %38, i32* %4, align 4
  br label %42

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 334, %40
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %0, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %7
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
