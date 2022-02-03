; ModuleID = '43/1763.c'
source_filename = "43/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %7

7:                                                ; preds = %69, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %7
  store i32 3, i32* %4, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %4, align 4
  br label %13

29:                                               ; preds = %24, %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %69

36:                                               ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %40

40:                                               ; preds = %53, %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %4, align 4
  br label %40

56:                                               ; preds = %51, %40
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %66)
  br label %68

68:                                               ; preds = %62, %56
  br label %69

69:                                               ; preds = %68, %35
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  br label %7

72:                                               ; preds = %7
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
