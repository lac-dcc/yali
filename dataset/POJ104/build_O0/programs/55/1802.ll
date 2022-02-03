; ModuleID = '56/1802.c'
source_filename = "56/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = srem i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %0
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  store i32 0, i32* %1, align 4
  br label %102

43:                                               ; preds = %0
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  store i32 0, i32* %1, align 4
  br label %102

53:                                               ; preds = %43
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 1000
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  store i32 0, i32* %1, align 4
  br label %102

66:                                               ; preds = %53
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  store i32 0, i32* %1, align 4
  br label %102

82:                                               ; preds = %66
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 99999
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 100
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %11, align 4
  br label %99

99:                                               ; preds = %85, %82
  %100 = load i32, i32* %11, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %69, %56, %46, %39
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
