; ModuleID = '16/1434.c'
source_filename = "16/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %0
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  br label %107

53:                                               ; preds = %0
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74)
  br label %106

76:                                               ; preds = %53
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %88, i32 %89)
  br label %105

91:                                               ; preds = %76
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %98, i32 %99)
  br label %104

101:                                              ; preds = %91
  %102 = load i32, i32* %1, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105, %56
  br label %107

107:                                              ; preds = %106, %22
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
