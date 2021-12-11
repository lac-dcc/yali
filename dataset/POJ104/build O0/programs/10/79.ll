; ModuleID = '11/79.c'
source_filename = "11/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %57 [
    i32 12, label %20
    i32 11, label %23
    i32 10, label %26
    i32 9, label %29
    i32 8, label %32
    i32 7, label %35
    i32 6, label %38
    i32 5, label %41
    i32 4, label %44
    i32 3, label %47
    i32 2, label %50
    i32 1, label %53
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %18, %20
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %18, %23
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %18, %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %18, %29
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %18, %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %18, %35
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %18, %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %18, %41
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %18, %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 29
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %18, %47
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %18, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %53, %18
  br label %98

58:                                               ; preds = %14, %10, %0
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %97 [
    i32 12, label %60
    i32 11, label %63
    i32 10, label %66
    i32 9, label %69
    i32 8, label %72
    i32 7, label %75
    i32 6, label %78
    i32 5, label %81
    i32 4, label %84
    i32 3, label %87
    i32 2, label %90
    i32 1, label %93
  ]

60:                                               ; preds = %58
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %58, %60
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %58, %63
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %58, %66
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %58, %69
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %58, %72
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %5, align 4
  br label %78

78:                                               ; preds = %58, %75
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %58, %78
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %58, %81
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %58, %84
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %58, %87
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %58, %90
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %93, %58
  br label %98

98:                                               ; preds = %97, %57
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
