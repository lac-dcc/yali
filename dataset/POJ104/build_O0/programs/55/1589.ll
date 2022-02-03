; ModuleID = '56/1589.c'
source_filename = "56/1589.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %0
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10000, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 1000, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  br label %91

53:                                               ; preds = %0
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 1000, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 100, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  br label %90

67:                                               ; preds = %53
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 100, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 10, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  br label %89

78:                                               ; preds = %67
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %7, align 4
  br label %88

86:                                               ; preds = %78
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %7, align 4
  br label %88

88:                                               ; preds = %86, %81
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %39
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
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
