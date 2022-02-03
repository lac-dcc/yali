; ModuleID = '56/2877.c'
source_filename = "56/2877.c"
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
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 1000, %19
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %0
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  br label %73

50:                                               ; preds = %36
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  br label %72

61:                                               ; preds = %50
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  br label %71

69:                                               ; preds = %61
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %39
  br label %88

74:                                               ; preds = %0
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %74, %73
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
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
