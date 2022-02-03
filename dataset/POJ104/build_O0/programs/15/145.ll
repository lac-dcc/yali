; ModuleID = '16/145.c'
source_filename = "16/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %100

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %99

22:                                               ; preds = %16, %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 99
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %98

39:                                               ; preds = %25, %22
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 100
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 999
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 100
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %97

63:                                               ; preds = %42, %39
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 1000
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %67, 9999
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 100
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 1000
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %96

94:                                               ; preds = %66, %63
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %69
  br label %97

97:                                               ; preds = %96, %45
  br label %98

98:                                               ; preds = %97, %28
  br label %99

99:                                               ; preds = %98, %19
  br label %100

100:                                              ; preds = %99, %11
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
