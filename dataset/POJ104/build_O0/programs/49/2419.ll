; ModuleID = '50/2419.c'
source_filename = "50/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %76, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %79

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 3
  %15 = mul nsw i32 %12, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 5
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 7
  %21 = mul nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 8
  %24 = mul nsw i32 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 10
  %27 = mul nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 12
  %30 = mul nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 6
  %40 = mul nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 9
  %43 = mul nsw i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 11
  %46 = mul nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %48, %35
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 28
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %69, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %7

79:                                               ; preds = %7
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
