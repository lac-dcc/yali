; ModuleID = '56/2168.c'
source_filename = "56/2168.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %39

12:                                               ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 10000
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 1000
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %12, %0
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 999
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 10000
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 1000
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 100
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 1000, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %45, %42, %39
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 99
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 1000
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 100
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 100, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %72, %69, %66
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 100
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 10
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 10, %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %93, %90, %87
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
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
