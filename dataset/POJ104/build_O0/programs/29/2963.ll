; ModuleID = '30/2963.c'
source_filename = "30/2963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %12, %15
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %7

20:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %66, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 70
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 70
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 70
  %41 = mul nsw i32 %38, %40
  %42 = sub nsw i32 %36, %41
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %35, %32, %29, %24
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 10, %44
  %46 = add nsw i32 7, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 7, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 10, %60
  %62 = add nsw i32 7, %61
  %63 = mul nsw i32 %59, %62
  %64 = sub nsw i32 %56, %63
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %55, %52, %49, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %21

69:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 7, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 49, %77
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %76, %80
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %70

85:                                               ; preds = %70
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
