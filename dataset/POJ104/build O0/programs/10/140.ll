; ModuleID = '11/140.c'
source_filename = "11/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %39

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %24, 31
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 31
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %28, %22
  br label %39

39:                                               ; preds = %38, %17
  br label %66

40:                                               ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  br label %65

45:                                               ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %50, 31
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %5, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %56, 31
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub nsw i32 %59, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %64

64:                                               ; preds = %54, %48
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %39
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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
