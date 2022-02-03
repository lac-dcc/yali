; ModuleID = '56/1501.c'
source_filename = "56/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 1000
  br i1 %11, label %12, label %68

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10000
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100000
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10000
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %97

68:                                               ; preds = %0
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 1000
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 100
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %71, %68
  br label %97

97:                                               ; preds = %96, %12
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
