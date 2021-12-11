; ModuleID = '11/299.c'
source_filename = "11/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, i32* %9, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  switch i32 %33, label %69 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %39
    i32 4, label %42
    i32 5, label %45
    i32 6, label %48
    i32 7, label %51
    i32 8, label %54
    i32 9, label %57
    i32 10, label %60
    i32 11, label %63
    i32 12, label %66
  ]

34:                                               ; preds = %32
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %10, align 4
  br label %69

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 31, %37
  store i32 %38, i32* %10, align 4
  br label %69

39:                                               ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 60, %40
  store i32 %41, i32* %10, align 4
  br label %69

42:                                               ; preds = %32
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 91, %43
  store i32 %44, i32* %10, align 4
  br label %69

45:                                               ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 121, %46
  store i32 %47, i32* %10, align 4
  br label %69

48:                                               ; preds = %32
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 152, %49
  store i32 %50, i32* %10, align 4
  br label %69

51:                                               ; preds = %32
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 182, %52
  store i32 %53, i32* %10, align 4
  br label %69

54:                                               ; preds = %32
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 213, %55
  store i32 %56, i32* %10, align 4
  br label %69

57:                                               ; preds = %32
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 244, %58
  store i32 %59, i32* %10, align 4
  br label %69

60:                                               ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 274, %61
  store i32 %62, i32* %10, align 4
  br label %69

63:                                               ; preds = %32
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 305, %64
  store i32 %65, i32* %10, align 4
  br label %69

66:                                               ; preds = %32
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 335, %67
  store i32 %68, i32* %10, align 4
  br label %69

69:                                               ; preds = %32, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %34
  br label %108

70:                                               ; preds = %29
  %71 = load i32, i32* %7, align 4
  switch i32 %71, label %107 [
    i32 1, label %72
    i32 2, label %74
    i32 3, label %77
    i32 4, label %80
    i32 5, label %83
    i32 6, label %86
    i32 7, label %89
    i32 8, label %92
    i32 9, label %95
    i32 10, label %98
    i32 11, label %101
    i32 12, label %104
  ]

72:                                               ; preds = %70
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %10, align 4
  br label %107

74:                                               ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 31, %75
  store i32 %76, i32* %10, align 4
  br label %107

77:                                               ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 59, %78
  store i32 %79, i32* %10, align 4
  br label %107

80:                                               ; preds = %70
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 90, %81
  store i32 %82, i32* %10, align 4
  br label %107

83:                                               ; preds = %70
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 120, %84
  store i32 %85, i32* %10, align 4
  br label %107

86:                                               ; preds = %70
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 151, %87
  store i32 %88, i32* %10, align 4
  br label %107

89:                                               ; preds = %70
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 181, %90
  store i32 %91, i32* %10, align 4
  br label %107

92:                                               ; preds = %70
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 212, %93
  store i32 %94, i32* %10, align 4
  br label %107

95:                                               ; preds = %70
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 243, %96
  store i32 %97, i32* %10, align 4
  br label %107

98:                                               ; preds = %70
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 273, %99
  store i32 %100, i32* %10, align 4
  br label %107

101:                                              ; preds = %70
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 304, %102
  store i32 %103, i32* %10, align 4
  br label %107

104:                                              ; preds = %70
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 334, %105
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %70, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %72
  br label %108

108:                                              ; preds = %107, %69
  %109 = load i32, i32* %10, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
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
