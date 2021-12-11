; ModuleID = '56/2196.c'
source_filename = "56/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %96

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %3, align 4
  br label %95

23:                                               ; preds = %13, %10
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 1000
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 100
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 100
  %40 = add nsw i32 %37, %39
  store i32 %40, i32* %3, align 4
  br label %94

41:                                               ; preds = %26, %23
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 1000
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 10
  %50 = mul nsw i32 %49, 1000
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  %53 = srem i32 %52, 10
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  %58 = srem i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %3, align 4
  br label %93

64:                                               ; preds = %44, %41
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 10000
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 100000
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 10
  %73 = mul nsw i32 %72, 10000
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10
  %76 = srem i32 %75, 10
  %77 = mul nsw i32 %76, 1000
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 100
  %81 = srem i32 %80, 10
  %82 = mul nsw i32 %81, 100
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 1000
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10000
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %3, align 4
  br label %92

92:                                               ; preds = %70, %67, %64
  br label %93

93:                                               ; preds = %92, %47
  br label %94

94:                                               ; preds = %93, %29
  br label %95

95:                                               ; preds = %94, %16
  br label %96

96:                                               ; preds = %95, %7
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
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
