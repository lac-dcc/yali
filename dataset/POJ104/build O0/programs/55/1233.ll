; ModuleID = '56/1233.c'
source_filename = "56/1233.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %106

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %105

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 100
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %104

46:                                               ; preds = %27
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 10000
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 1000
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  %57 = srem i32 %56, 10
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %103

71:                                               ; preds = %46
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 100000
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10000
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 1000
  %79 = srem i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 100
  %82 = srem i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 10
  %85 = srem i32 %84, 10
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 10000
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %74, %71
  br label %103

103:                                              ; preds = %102, %49
  br label %104

104:                                              ; preds = %103, %30
  br label %105

105:                                              ; preds = %104, %17
  br label %106

106:                                              ; preds = %105, %11
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
