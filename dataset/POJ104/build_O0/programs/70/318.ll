; ModuleID = '71/318.c'
source_filename = "71/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  call void @func(i32 %13, i32 %14, i32 %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %7

19:                                               ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @func(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @judge(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %25 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 11, label %24
  ]

14:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %26

15:                                               ; preds = %12
  store i32 32, i32* %7, align 4
  br label %26

16:                                               ; preds = %12
  store i32 61, i32* %7, align 4
  br label %26

17:                                               ; preds = %12
  store i32 92, i32* %7, align 4
  br label %26

18:                                               ; preds = %12
  store i32 122, i32* %7, align 4
  br label %26

19:                                               ; preds = %12
  store i32 153, i32* %7, align 4
  br label %26

20:                                               ; preds = %12
  store i32 183, i32* %7, align 4
  br label %26

21:                                               ; preds = %12
  store i32 214, i32* %7, align 4
  br label %26

22:                                               ; preds = %12
  store i32 245, i32* %7, align 4
  br label %26

23:                                               ; preds = %12
  store i32 275, i32* %7, align 4
  br label %26

24:                                               ; preds = %12
  store i32 306, i32* %7, align 4
  br label %26

25:                                               ; preds = %12
  store i32 336, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %27 = load i32, i32* %6, align 4
  switch i32 %27, label %39 [
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 7, label %34
    i32 8, label %35
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
  ]

28:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %40

29:                                               ; preds = %26
  store i32 32, i32* %8, align 4
  br label %40

30:                                               ; preds = %26
  store i32 61, i32* %8, align 4
  br label %40

31:                                               ; preds = %26
  store i32 92, i32* %8, align 4
  br label %40

32:                                               ; preds = %26
  store i32 122, i32* %8, align 4
  br label %40

33:                                               ; preds = %26
  store i32 153, i32* %8, align 4
  br label %40

34:                                               ; preds = %26
  store i32 183, i32* %8, align 4
  br label %40

35:                                               ; preds = %26
  store i32 214, i32* %8, align 4
  br label %40

36:                                               ; preds = %26
  store i32 245, i32* %8, align 4
  br label %40

37:                                               ; preds = %26
  store i32 275, i32* %8, align 4
  br label %40

38:                                               ; preds = %26
  store i32 306, i32* %8, align 4
  br label %40

39:                                               ; preds = %26
  store i32 336, i32* %8, align 4
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %50

48:                                               ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  br label %95

51:                                               ; preds = %3
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @judge(i32 %52)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %94

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  switch i32 %56, label %68 [
    i32 1, label %57
    i32 2, label %58
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
    i32 6, label %62
    i32 7, label %63
    i32 8, label %64
    i32 9, label %65
    i32 10, label %66
    i32 11, label %67
  ]

57:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %69

58:                                               ; preds = %55
  store i32 32, i32* %7, align 4
  br label %69

59:                                               ; preds = %55
  store i32 60, i32* %7, align 4
  br label %69

60:                                               ; preds = %55
  store i32 91, i32* %7, align 4
  br label %69

61:                                               ; preds = %55
  store i32 121, i32* %7, align 4
  br label %69

62:                                               ; preds = %55
  store i32 152, i32* %7, align 4
  br label %69

63:                                               ; preds = %55
  store i32 182, i32* %7, align 4
  br label %69

64:                                               ; preds = %55
  store i32 213, i32* %7, align 4
  br label %69

65:                                               ; preds = %55
  store i32 244, i32* %7, align 4
  br label %69

66:                                               ; preds = %55
  store i32 274, i32* %7, align 4
  br label %69

67:                                               ; preds = %55
  store i32 305, i32* %7, align 4
  br label %69

68:                                               ; preds = %55
  store i32 335, i32* %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57
  %70 = load i32, i32* %6, align 4
  switch i32 %70, label %82 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
    i32 6, label %76
    i32 7, label %77
    i32 8, label %78
    i32 9, label %79
    i32 10, label %80
    i32 11, label %81
  ]

71:                                               ; preds = %69
  store i32 1, i32* %8, align 4
  br label %83

72:                                               ; preds = %69
  store i32 32, i32* %8, align 4
  br label %83

73:                                               ; preds = %69
  store i32 60, i32* %8, align 4
  br label %83

74:                                               ; preds = %69
  store i32 91, i32* %8, align 4
  br label %83

75:                                               ; preds = %69
  store i32 121, i32* %8, align 4
  br label %83

76:                                               ; preds = %69
  store i32 152, i32* %8, align 4
  br label %83

77:                                               ; preds = %69
  store i32 182, i32* %8, align 4
  br label %83

78:                                               ; preds = %69
  store i32 213, i32* %8, align 4
  br label %83

79:                                               ; preds = %69
  store i32 244, i32* %8, align 4
  br label %83

80:                                               ; preds = %69
  store i32 274, i32* %8, align 4
  br label %83

81:                                               ; preds = %69
  store i32 305, i32* %8, align 4
  br label %83

82:                                               ; preds = %69
  store i32 335, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %93

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93, %51
  br label %95

95:                                               ; preds = %94, %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 2, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
