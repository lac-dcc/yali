; ModuleID = '44/908.c'
source_filename = "44/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %4

16:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 10, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  %24 = srem i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 1000
  %35 = srem i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10000
  %49 = srem i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 10000, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 1000, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 100, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = srem i32 %63, 10000
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %1
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %67, 10000
  store i32 %68, i32* %2, align 4
  br label %92

69:                                               ; preds = %1
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 1000
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %2, align 4
  br label %92

76:                                               ; preds = %69
  %77 = load i32, i32* %9, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %2, align 4
  br label %92

83:                                               ; preds = %76
  %84 = load i32, i32* %9, align 4
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %2, align 4
  br label %92

90:                                               ; preds = %83
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %2, align 4
  br label %92

92:                                               ; preds = %90, %87, %80, %73, %66
  %93 = load i32, i32* %2, align 4
  ret i32 %93
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
