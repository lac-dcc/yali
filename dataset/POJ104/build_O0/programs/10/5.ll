; ModuleID = '11/5.c'
source_filename = "11/5.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  switch i32 %23, label %59 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
    i32 12, label %56
  ]

24:                                               ; preds = %22
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  br label %59

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %9, align 4
  br label %59

29:                                               ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 60, %30
  store i32 %31, i32* %9, align 4
  br label %59

32:                                               ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 91, %33
  store i32 %34, i32* %9, align 4
  br label %59

35:                                               ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 121, %36
  store i32 %37, i32* %9, align 4
  br label %59

38:                                               ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 152, %39
  store i32 %40, i32* %9, align 4
  br label %59

41:                                               ; preds = %22
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 182, %42
  store i32 %43, i32* %9, align 4
  br label %59

44:                                               ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 213, %45
  store i32 %46, i32* %9, align 4
  br label %59

47:                                               ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 244, %48
  store i32 %49, i32* %9, align 4
  br label %59

50:                                               ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 274, %51
  store i32 %52, i32* %9, align 4
  br label %59

53:                                               ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 305, %54
  store i32 %55, i32* %9, align 4
  br label %59

56:                                               ; preds = %22
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 335, %57
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %22, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %24
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %102

62:                                               ; preds = %18
  %63 = load i32, i32* %7, align 4
  switch i32 %63, label %99 [
    i32 1, label %64
    i32 2, label %66
    i32 3, label %69
    i32 4, label %72
    i32 5, label %75
    i32 6, label %78
    i32 7, label %81
    i32 8, label %84
    i32 9, label %87
    i32 10, label %90
    i32 11, label %93
    i32 12, label %96
  ]

64:                                               ; preds = %62
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %9, align 4
  br label %99

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %9, align 4
  br label %99

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 59, %70
  store i32 %71, i32* %9, align 4
  br label %99

72:                                               ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 90, %73
  store i32 %74, i32* %9, align 4
  br label %99

75:                                               ; preds = %62
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 120, %76
  store i32 %77, i32* %9, align 4
  br label %99

78:                                               ; preds = %62
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 151, %79
  store i32 %80, i32* %9, align 4
  br label %99

81:                                               ; preds = %62
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 181, %82
  store i32 %83, i32* %9, align 4
  br label %99

84:                                               ; preds = %62
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 212, %85
  store i32 %86, i32* %9, align 4
  br label %99

87:                                               ; preds = %62
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 243, %88
  store i32 %89, i32* %9, align 4
  br label %99

90:                                               ; preds = %62
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 273, %91
  store i32 %92, i32* %9, align 4
  br label %99

93:                                               ; preds = %62
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 304, %94
  store i32 %95, i32* %9, align 4
  br label %99

96:                                               ; preds = %62
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 334, %97
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %62, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %64
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %59
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
