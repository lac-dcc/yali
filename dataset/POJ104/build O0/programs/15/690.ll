; ModuleID = '16/690.c'
source_filename = "16/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  %9 = mul nsw i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 10
  %15 = add nsw i32 %9, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 %20, %22
  %24 = add nsw i32 %18, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  %30 = add nsw i32 %24, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = mul nsw i32 %32, 1000
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 100
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %33, %39
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 1000
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  %47 = add nsw i32 %40, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 1000
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %0
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %82

61:                                               ; preds = %0
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %81

69:                                               ; preds = %61
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 1000
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %80

77:                                               ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %58
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
