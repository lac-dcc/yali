; ModuleID = '44/949.c'
source_filename = "44/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %15

28:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100000
  %15 = mul nsw i32 %14, 100000
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %18, %21
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 1000
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %24, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 100000
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 100000
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %1
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 100000
  store i32 %62, i32* %3, align 4
  br label %95

63:                                               ; preds = %1
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 10000
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 10000
  store i32 %69, i32* %3, align 4
  br label %94

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 1000
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %3, align 4
  br label %93

77:                                               ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %3, align 4
  br label %92

84:                                               ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %67
  br label %95

95:                                               ; preds = %94, %60
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
