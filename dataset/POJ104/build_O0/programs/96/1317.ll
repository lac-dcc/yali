; ModuleID = '97/1317.c'
source_filename = "97/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %36

21:                                               ; preds = %0
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 5
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 5
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 5
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %21, %0
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %42, %39, %36
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  store i32 1, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 5
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
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
