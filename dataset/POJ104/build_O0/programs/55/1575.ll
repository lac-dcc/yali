; ModuleID = '56/1575.c'
source_filename = "56/1575.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  switch i32 %42, label %88 [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %52
    i32 3, label %61
    i32 4, label %73
  ]

43:                                               ; preds = %0
  %44 = load i32, i32* %2, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %88

46:                                               ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %88

52:                                               ; preds = %0
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 100
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %88

61:                                               ; preds = %0
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %88

73:                                               ; preds = %0
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %74, 10000
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %73, %0, %61, %52, %46, %43
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
