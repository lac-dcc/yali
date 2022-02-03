; ModuleID = '50/1799.c'
source_filename = "50/1799.c"
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
  store i32 13, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 13, %6
  %8 = sub nsw i32 %7, 1
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  store i32 2, i32* %3, align 4
  br label %14

14:                                               ; preds = %66, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33, %29, %25, %21, %17
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %4, align 4
  br label %55

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 28
  store i32 %50, i32* %4, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %62, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %14

69:                                               ; preds = %14
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
