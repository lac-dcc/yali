; ModuleID = '56/1560.c'
source_filename = "56/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %45

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  br label %105

45:                                               ; preds = %0
  %46 = load i32, i32* %1, align 4
  %47 = icmp sgt i32 %46, 999
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 1000
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67, i32 %68, i32 %69)
  br label %104

71:                                               ; preds = %45
  %72 = load i32, i32* %1, align 4
  %73 = icmp sgt i32 %72, 99
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %85, i32 %86)
  br label %103

88:                                               ; preds = %71
  %89 = load i32, i32* %1, align 4
  %90 = icmp sgt i32 %89, 9
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i32, i32* %1, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %96, i32 %97)
  br label %102

99:                                               ; preds = %88
  %100 = load i32, i32* %1, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %48
  br label %105

105:                                              ; preds = %104, %10
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
