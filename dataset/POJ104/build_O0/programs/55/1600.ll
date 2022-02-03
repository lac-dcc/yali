; ModuleID = '56/1600.c'
source_filename = "56/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100000
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 1
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 100
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 9999
  br i1 %38, label %39, label %40

39:                                               ; preds = %0
  br label %64

40:                                               ; preds = %0
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 999
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  br label %63

46:                                               ; preds = %40
  %47 = load i32, i32* %1, align 4
  %48 = icmp sgt i32 %47, 99
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %7, align 4
  br label %62

52:                                               ; preds = %46
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %7, align 4
  br label %61

58:                                               ; preds = %52
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 10000
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
