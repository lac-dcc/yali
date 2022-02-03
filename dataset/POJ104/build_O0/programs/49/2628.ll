; ModuleID = '50/2628.c'
source_filename = "50/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %62, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 11
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 31
  %41 = srem i32 %40, 7
  store i32 %41, i32* %3, align 4
  br label %54

42:                                               ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 28
  %48 = srem i32 %47, 7
  store i32 %48, i32* %3, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 30
  %52 = srem i32 %51, 7
  store i32 %52, i32* %3, align 4
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %14

65:                                               ; preds = %14
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
