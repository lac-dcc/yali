; ModuleID = '54/311.c'
source_filename = "54/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5)
  store i64 1, i64* %2, align 8
  br label %9

9:                                                ; preds = %0, %62
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %13

13:                                               ; preds = %55, %9
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = load i64, i64* %4, align 8
  %23 = sub nsw i64 %22, 1
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sub nsw i64 %21, %25
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %17
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = mul nsw i64 %31, %33
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, 1
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %34, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %30
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %45, %49
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %50, %51
  store i64 %52, i64* %3, align 8
  br label %54

53:                                               ; preds = %30, %17
  store i64 1, i64* %7, align 8
  br label %58

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  br label %13

58:                                               ; preds = %53, %13
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  br label %9

63:                                               ; preds = %61
  %64 = load i64, i64* %2, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %64)
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
