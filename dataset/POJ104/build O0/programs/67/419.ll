; ModuleID = '68/419.c'
source_filename = "68/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

9:                                                ; preds = %73, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %76

13:                                               ; preds = %9
  store i64 3, i64* %5, align 8
  br label %14

14:                                               ; preds = %69, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 3, i64* %6, align 8
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 1, i64* %7, align 8
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %6, align 8
  br label %20

36:                                               ; preds = %31, %20
  %37 = load i64, i64* %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %69

40:                                               ; preds = %36
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, i64* %4, align 8
  store i64 3, i64* %6, align 8
  br label %44

44:                                               ; preds = %57, %40
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i64 1, i64* %7, align 8
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 2
  store i64 %59, i64* %6, align 8
  br label %44

60:                                               ; preds = %55, %44
  %61 = load i64, i64* %7, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %65, i64 %66)
  br label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, 2
  store i64 %71, i64* %5, align 8
  br label %14

72:                                               ; preds = %63, %14
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 2
  store i64 %75, i64* %3, align 8
  br label %9

76:                                               ; preds = %9
  %77 = load i32, i32* %1, align 4
  ret i32 %77
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
