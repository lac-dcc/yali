; ModuleID = '56/1681.c'
source_filename = "56/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %1, align 8
  %7 = srem i64 %6, 10000
  %8 = sub nsw i64 %5, %7
  %9 = sdiv i64 %8, 10000
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, 10000
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 1000
  %14 = sub nsw i64 %11, %13
  %15 = sdiv i64 %14, 100
  %16 = add nsw i64 %9, %15
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 1000
  %19 = load i64, i64* %1, align 8
  %20 = srem i64 %19, 100
  %21 = sub nsw i64 %18, %20
  %22 = add nsw i64 %16, %21
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 %23, 100
  %25 = load i64, i64* %1, align 8
  %26 = srem i64 %25, 10
  %27 = sub nsw i64 %24, %26
  %28 = mul nsw i64 %27, 100
  %29 = add nsw i64 %22, %28
  %30 = load i64, i64* %1, align 8
  %31 = srem i64 %30, 10
  %32 = mul nsw i64 %31, 10000
  %33 = add nsw i64 %29, %32
  store i64 %33, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %0
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %2, align 8
  br label %42

40:                                               ; preds = %0
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %2, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, i64* %2, align 8
  %48 = sdiv i64 %47, 10
  store i64 %48, i64* %2, align 8
  br label %51

49:                                               ; preds = %42
  %50 = load i64, i64* %2, align 8
  store i64 %50, i64* %2, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 10
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 %56, 10
  store i64 %57, i64* %2, align 8
  br label %60

58:                                               ; preds = %51
  %59 = load i64, i64* %2, align 8
  store i64 %59, i64* %2, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i64, i64* %2, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %61)
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
