; ModuleID = '56/1722.c'
source_filename = "56/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100000
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %0
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %7, align 4
  br label %82

39:                                               ; preds = %0
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  br label %81

53:                                               ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %80

64:                                               ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  br label %79

72:                                               ; preds = %64
  %73 = load i32, i32* %1, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, i32* %1, align 4
  store i32 %76, i32* %7, align 4
  br label %78

77:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %77, %75
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %25
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
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
