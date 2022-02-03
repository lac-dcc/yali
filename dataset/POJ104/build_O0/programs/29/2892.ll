; ModuleID = '30/2892.c'
source_filename = "30/2892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %74, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %77

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %3, align 4
  br label %73

23:                                               ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %3, align 4
  br label %72

33:                                               ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 71
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 72
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 73
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp eq i32 %47, 74
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 100
  %52 = icmp eq i32 %51, 75
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 100
  %56 = icmp eq i32 %55, 76
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 78
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 100
  %64 = icmp eq i32 %63, 79
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %57, %53, %49, %45, %41, %37, %33
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71, %27
  br label %73

73:                                               ; preds = %72, %17
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %9

77:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %4, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %78

92:                                               ; preds = %78
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
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
