; ModuleID = '56/1294.c'
source_filename = "56/1294.c"
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %0
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  br label %86

48:                                               ; preds = %0
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %3, align 4
  br label %85

62:                                               ; preds = %48
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %3, align 4
  br label %84

73:                                               ; preds = %62
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %3, align 4
  br label %83

81:                                               ; preds = %73
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %51
  br label %86

86:                                               ; preds = %85, %34
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
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
