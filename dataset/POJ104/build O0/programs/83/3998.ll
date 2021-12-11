; ModuleID = '84/3998.c'
source_filename = "84/3998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 1, i32* %8, align 4
  br label %17

16:                                               ; preds = %0
  store i32 2, i32* %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %8, align 4
  switch i32 %18, label %25 [
    i32 1, label %19
    i32 2, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %7, align 4
  br label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %17, %22, %19
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %53, %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, i32* %9, align 4
  br label %44

43:                                               ; preds = %38
  store i32 3, i32* %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, i32* %9, align 4
  switch i32 %46, label %53 [
    i32 1, label %47
    i32 2, label %48
    i32 3, label %50
  ]

47:                                               ; preds = %45
  br label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  br label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %45, %50, %48, %47
  br label %28

54:                                               ; preds = %28
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56)
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
