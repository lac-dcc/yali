; ModuleID = '30/112.c'
source_filename = "30/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %4, align 4
  br label %83

24:                                               ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %4, align 4
  br label %82

42:                                               ; preds = %28, %24
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 70
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 76
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* %4, align 4
  br label %81

58:                                               ; preds = %45, %42
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 78
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 79
  br i1 %63, label %64, label %74

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 %69, %72
  store i32 %73, i32* %4, align 4
  br label %80

74:                                               ; preds = %61
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %74, %64
  br label %81

81:                                               ; preds = %80, %48
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %14
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %6

87:                                               ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
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
