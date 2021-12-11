; ModuleID = '56/1228.c'
source_filename = "56/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 10000
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10000
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sdiv i32 %11, 1000
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %9, %13
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 100
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, 1000
  %24 = add nsw i32 %19, %23
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %26, 10000
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %2, align 4
  br label %29

29:                                               ; preds = %7, %0
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10000
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 1000
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 1000
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 1000
  %42 = sdiv i32 %41, 100
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  %52 = mul nsw i32 %51, 1000
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %37, %33, %29
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10000
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 100
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %73, %76
  store i32 %77, i32* %2, align 4
  br label %78

78:                                               ; preds = %66, %62, %58, %54
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10000
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 100
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %2, align 4
  br label %101

101:                                              ; preds = %94, %90, %86, %82, %78
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
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
