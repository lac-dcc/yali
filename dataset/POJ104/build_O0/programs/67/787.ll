; ModuleID = '68/787.c'
source_filename = "68/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = common dso_local global i32 0, align 4
@f = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 6, i32* @i, align 4
  br label %3

3:                                                ; preds = %70, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  store i32 3, i32* @j, align 4
  br label %10

10:                                               ; preds = %66, %7
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @i, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %10
  store i32 0, i32* @f, align 4
  store i32 3, i32* @k, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @k, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @j, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @k, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, i32* @f, align 4
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* @k, align 4
  br label %15

31:                                               ; preds = %26, %15
  %32 = load i32, i32* @f, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %66

35:                                               ; preds = %31
  store i32 3, i32* @k, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, i32* @k, align 4
  %38 = load i32, i32* @k, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* @k, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, i32* @f, align 4
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* @k, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* @k, align 4
  br label %36

56:                                               ; preds = %51, %36
  %57 = load i32, i32* @f, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @j, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %63)
  br label %69

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %34
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* @j, align 4
  br label %10

69:                                               ; preds = %59, %10
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* @i, align 4
  br label %3

73:                                               ; preds = %3
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
