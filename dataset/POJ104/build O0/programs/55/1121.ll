; ModuleID = '56/1121.c'
source_filename = "56/1121.c"
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
  %6 = sdiv i32 %5, 10000
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = srem i32 %21, 10
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %19, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %27, 1000
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 10000
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %12, %8, %0
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 1000
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 1000
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 1000
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 100
  %49 = srem i32 %48, 10
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %51, %54
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  %58 = mul nsw i32 %57, 1000
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %44, %40, %36
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 100
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 100
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10
  %75 = srem i32 %74, 10
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %77, %80
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %70, %66, %62
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 10
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 10
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %92, %88, %84
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
