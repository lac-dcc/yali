; ModuleID = '50/1093.c'
source_filename = "50/1093.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %66, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %69

9:                                                ; preds = %6
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  switch i32 %10, label %47 [
    i32 12, label %11
    i32 11, label %14
    i32 10, label %17
    i32 9, label %20
    i32 8, label %23
    i32 7, label %26
    i32 6, label %29
    i32 5, label %32
    i32 4, label %35
    i32 3, label %38
    i32 2, label %41
    i32 1, label %44
  ]

11:                                               ; preds = %9
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %9, %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %9, %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 30
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %9, %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %9, %20
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %9, %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %9, %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %9, %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 30
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %9, %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %9, %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 28
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %9, %38
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %9, %41
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %44, %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 13
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 7
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %56, %47
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %6

69:                                               ; preds = %6
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
