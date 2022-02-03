; ModuleID = '30/2515.c'
source_filename = "30/2515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 10
  br i1 %6, label %7, label %48

7:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %44, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12
  br label %44

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp ne i32 %31, 7
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %37, %33, %29, %25
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %8

47:                                               ; preds = %8
  br label %48

48:                                               ; preds = %47, %0
  %49 = load i32, i32* %1, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  store i32 1, i32* %2, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %3, align 4
  br label %70

69:                                               ; preds = %59
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %55

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %51, %48
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
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
