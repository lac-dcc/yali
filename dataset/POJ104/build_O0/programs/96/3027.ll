; ModuleID = '97/3027.c'
source_filename = "97/3027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %29, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 100
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 100
  store i32 %31, i32* %3, align 4
  br label %19

32:                                               ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %45, %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 50
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 50
  store i32 %47, i32* %4, align 4
  br label %35

48:                                               ; preds = %35
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 50
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %62, %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 20
  store i32 %64, i32* %5, align 4
  br label %52

65:                                               ; preds = %52
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = srem i32 %67, 50
  %69 = srem i32 %68, 20
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %81, %65
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 10
  store i32 %83, i32* %6, align 4
  br label %71

84:                                               ; preds = %71
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %16, align 4
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %98, %84
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 5
  store i32 %100, i32* %13, align 4
  br label %88

101:                                              ; preds = %88
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 5
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109)
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
