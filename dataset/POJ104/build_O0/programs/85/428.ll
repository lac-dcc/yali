; ModuleID = '86/428.c'
source_filename = "86/428.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %59, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %49, %13
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %21, %23
  %25 = icmp sle i32 %24, 60
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 60, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 3, %30
  %32 = sub nsw i32 %29, %31
  %33 = add nsw i32 %27, %32
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %26, %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = icmp sgt i32 %38, 60
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %41, %43
  %45 = icmp sle i32 %44, 63
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %46, %40, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %15

52:                                               ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 60, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %9

62:                                               ; preds = %9
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
