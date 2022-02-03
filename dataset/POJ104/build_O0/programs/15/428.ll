; ModuleID = '16/428.c'
source_filename = "16/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %105

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 10, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  br label %104

33:                                               ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 100, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 10, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %103

60:                                               ; preds = %33
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 10000
  br i1 %62, label %63, label %102

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 1000
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 1000, %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 100, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 10, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %63, %60
  br label %103

103:                                              ; preds = %102, %36
  br label %104

104:                                              ; preds = %103, %21
  br label %105

105:                                              ; preds = %104, %15
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
