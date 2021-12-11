; ModuleID = '50/714.c'
source_filename = "50/714.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %66, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  store i32 13, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %51, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %5, align 4
  br label %50

40:                                               ; preds = %34
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 28
  store i32 %45, i32* %5, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %12

54:                                               ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 8
  %59 = srem i32 %58, 7
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %62, %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %8

69:                                               ; preds = %8
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
