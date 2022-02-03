; ModuleID = '97/3695.c'
source_filename = "97/3695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 100
  %18 = srem i32 %15, %17
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %12, %0
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 50
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 50
  %28 = srem i32 %25, %27
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %22, %19
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = srem i32 %35, %37
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = srem i32 %45, %47
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 5
  %58 = srem i32 %55, %57
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
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
