; ModuleID = '11/365.c'
source_filename = "11/365.c"
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
  br i1 %17, label %18, label %56

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
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 60, %26
  store i32 %27, i32* %5, align 4
  br label %55

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 91, %29
  store i32 %30, i32* %5, align 4
  br label %55

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 121, %32
  store i32 %33, i32* %5, align 4
  br label %55

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 152, %35
  store i32 %36, i32* %5, align 4
  br label %55

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 182, %38
  store i32 %39, i32* %5, align 4
  br label %55

40:                                               ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 213, %41
  store i32 %42, i32* %5, align 4
  br label %55

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 244, %44
  store i32 %45, i32* %5, align 4
  br label %55

46:                                               ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 274, %47
  store i32 %48, i32* %5, align 4
  br label %55

49:                                               ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 305, %50
  store i32 %51, i32* %5, align 4
  br label %55

52:                                               ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 335, %53
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %18, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %20
  br label %94

56:                                               ; preds = %14
  %57 = load i32, i32* %3, align 4
  switch i32 %57, label %93 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
    i32 4, label %66
    i32 5, label %69
    i32 6, label %72
    i32 7, label %75
    i32 8, label %78
    i32 9, label %81
    i32 10, label %84
    i32 11, label %87
    i32 12, label %90
  ]

58:                                               ; preds = %56
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  br label %93

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 30, %61
  store i32 %62, i32* %5, align 4
  br label %93

63:                                               ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 59, %64
  store i32 %65, i32* %5, align 4
  br label %93

66:                                               ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 90, %67
  store i32 %68, i32* %5, align 4
  br label %93

69:                                               ; preds = %56
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 120, %70
  store i32 %71, i32* %5, align 4
  br label %93

72:                                               ; preds = %56
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 151, %73
  store i32 %74, i32* %5, align 4
  br label %93

75:                                               ; preds = %56
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 181, %76
  store i32 %77, i32* %5, align 4
  br label %93

78:                                               ; preds = %56
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 212, %79
  store i32 %80, i32* %5, align 4
  br label %93

81:                                               ; preds = %56
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 243, %82
  store i32 %83, i32* %5, align 4
  br label %93

84:                                               ; preds = %56
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 273, %85
  store i32 %86, i32* %5, align 4
  br label %93

87:                                               ; preds = %56
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 304, %88
  store i32 %89, i32* %5, align 4
  br label %93

90:                                               ; preds = %56
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 334, %91
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %56, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %58
  br label %94

94:                                               ; preds = %93, %55
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
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
