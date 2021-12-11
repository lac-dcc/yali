; ModuleID = '11/697.c'
source_filename = "11/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %67, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %66 [
    i32 1, label %14
    i32 2, label %17
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 6, label %45
    i32 7, label %48
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
    i32 11, label %60
    i32 12, label %63
  ]

14:                                               ; preds = %12
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %6, align 4
  br label %66

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %17
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 29
  store i32 %31, i32* %6, align 4
  br label %35

32:                                               ; preds = %25, %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %66

36:                                               ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %6, align 4
  br label %66

39:                                               ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %6, align 4
  br label %66

42:                                               ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %6, align 4
  br label %66

45:                                               ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 30
  store i32 %47, i32* %6, align 4
  br label %66

48:                                               ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %6, align 4
  br label %66

51:                                               ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %6, align 4
  br label %66

54:                                               ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %6, align 4
  br label %66

57:                                               ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %6, align 4
  br label %66

60:                                               ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %6, align 4
  br label %66

63:                                               ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %12, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %35, %14
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %8

70:                                               ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
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
