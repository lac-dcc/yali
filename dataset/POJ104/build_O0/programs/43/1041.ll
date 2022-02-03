; ModuleID = '44/1041.c'
source_filename = "44/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = common dso_local global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7

18:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %19

29:                                               ; preds = %19
  ret i32 0
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
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 10
  %29 = sub nsw i32 %23, %28
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %1
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 10000, %53
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 1000, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %2, align 4
  br label %105

66:                                               ; preds = %1
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 1000, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 10, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %2, align 4
  br label %105

80:                                               ; preds = %66
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 100, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %2, align 4
  br label %105

91:                                               ; preds = %80
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 10, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %2, align 4
  br label %105

99:                                               ; preds = %91
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %2, align 4
  br label %105

104:                                              ; preds = %99
  store i32 0, i32* %2, align 4
  br label %105

105:                                              ; preds = %104, %102, %94, %83, %69, %52
  %106 = load i32, i32* %2, align 4
  ret i32 %106
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
