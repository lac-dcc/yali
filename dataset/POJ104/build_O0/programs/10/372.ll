; ModuleID = '11/372.c'
source_filename = "11/372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %55 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
    i32 12, label %52
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %55

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* %5, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 60
  store i32 %27, i32* %5, align 4
  br label %55

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 91
  store i32 %30, i32* %5, align 4
  br label %55

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 121
  store i32 %33, i32* %5, align 4
  br label %55

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 152
  store i32 %36, i32* %5, align 4
  br label %55

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 182
  store i32 %39, i32* %5, align 4
  br label %55

40:                                               ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 213
  store i32 %42, i32* %5, align 4
  br label %55

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 244
  store i32 %45, i32* %5, align 4
  br label %55

46:                                               ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 274
  store i32 %48, i32* %5, align 4
  br label %55

49:                                               ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 305
  store i32 %51, i32* %5, align 4
  br label %55

52:                                               ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 335
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %18, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %20
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %108

58:                                               ; preds = %14
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %105 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
    i32 4, label %69
    i32 5, label %73
    i32 6, label %77
    i32 7, label %81
    i32 8, label %85
    i32 9, label %89
    i32 10, label %93
    i32 11, label %97
    i32 12, label %101
  ]

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  br label %105

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %5, align 4
  br label %105

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 60
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %105

69:                                               ; preds = %58
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 91
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %105

73:                                               ; preds = %58
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 121
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %105

77:                                               ; preds = %58
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 152
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %105

81:                                               ; preds = %58
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 182
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %105

85:                                               ; preds = %58
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 213
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %105

89:                                               ; preds = %58
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 244
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %105

93:                                               ; preds = %58
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 274
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %105

97:                                               ; preds = %58
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 305
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %105

101:                                              ; preds = %58
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 335
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %58, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %62, %60
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %105, %55
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
