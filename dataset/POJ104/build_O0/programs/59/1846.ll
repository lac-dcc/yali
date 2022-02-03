; ModuleID = '60/1846.c'
source_filename = "60/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %0
  store i32 3, i32* %3, align 4
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %21

36:                                               ; preds = %31, %21
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %42

42:                                               ; preds = %54, %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, i32* %6, align 4
  br label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %42

57:                                               ; preds = %52, %42
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66)
  br label %68

68:                                               ; preds = %64, %61, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  br label %15

72:                                               ; preds = %15
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
