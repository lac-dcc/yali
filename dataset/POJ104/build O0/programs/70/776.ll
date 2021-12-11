; ModuleID = '71/776.c'
source_filename = "71/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leapyear(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lf(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %103 [
    i32 12, label %19
    i32 11, label %22
    i32 10, label %30
    i32 9, label %38
    i32 8, label %46
    i32 7, label %54
    i32 6, label %62
    i32 5, label %70
    i32 4, label %78
    i32 3, label %86
    i32 2, label %94
    i32 1, label %102
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 30
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %17, %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %103

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %103

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 30
  store i32 %36, i32* %8, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %17, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %103

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %17, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %103

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %17, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %103

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %17, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %103

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %17, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %103

74:                                               ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %17, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %103

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %17, %85
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %103

90:                                               ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %17, %93
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %103

98:                                               ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %17, %101
  br label %103

103:                                              ; preds = %17, %102, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, i32* %3, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nf(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %103 [
    i32 12, label %19
    i32 11, label %22
    i32 10, label %30
    i32 9, label %38
    i32 8, label %46
    i32 7, label %54
    i32 6, label %62
    i32 5, label %70
    i32 4, label %78
    i32 3, label %86
    i32 2, label %94
    i32 1, label %102
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 30
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %17, %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %103

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %103

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 30
  store i32 %36, i32* %8, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %17, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %103

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %17, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %103

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %17, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %103

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %17, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %103

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %17, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %103

74:                                               ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %17, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %103

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %17, %85
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %103

90:                                               ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %17, %93
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %103

98:                                               ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %17, %101
  br label %103

103:                                              ; preds = %17, %102, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1, i32* %3, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %37, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leapyear(i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @lf(i32 %22, i32 %23)
  store i32 %24, i32* %7, align 4
  br label %29

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @nf(i32 %26, i32 %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %10

40:                                               ; preds = %10
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
