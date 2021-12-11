; ModuleID = '74/288.c'
source_filename = "74/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@num = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@y = common dso_local global i32 0, align 4
@out = common dso_local global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = common dso_local global i32 0, align 4
@g = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@d = common dso_local global [5 x i32] zeroinitializer, align 16
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @num, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* @i, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = call i32 @sushu(i32 %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, i32* @y, align 4
  br label %16

12:                                               ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = call i32 @huiwen(i32 %13)
  %15 = add nsw i32 1, %14
  store i32 %15, i32* @y, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, i32* @y, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @num, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @num, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @num, align 4
  br label %26

26:                                               ; preds = %19, %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %3

30:                                               ; preds = %3
  %31 = load i32, i32* @num, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

35:                                               ; preds = %30
  %36 = load i32, i32* @num, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %58

41:                                               ; preds = %35
  %42 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  store i32 1, i32* @i, align 4
  br label %44

44:                                               ; preds = %54, %41
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @num, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %44

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58, %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, i32* @z, align 4
  br label %25

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* @z, align 4
  br label %24

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, i32* @z, align 4
  br label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, i32* @z, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, i32* @z, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24, %8
  br label %47

26:                                               ; preds = %1
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @j, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, i32* @g, align 4
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @j, align 4
  br label %27

41:                                               ; preds = %27
  %42 = load i32, i32* @g, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* @z, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, i32* @z, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i32, i32* @z, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huiwen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* @z, align 4
  br label %95

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %47 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %7
  %50 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %51 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %55 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, i32* @z, align 4
  br label %59

58:                                               ; preds = %53, %49
  store i32 0, i32* @z, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %93

60:                                               ; preds = %7
  %61 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %65 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %69 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, i32* @z, align 4
  br label %73

72:                                               ; preds = %67, %63
  store i32 0, i32* @z, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %92

74:                                               ; preds = %60
  %75 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %79 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, i32* @z, align 4
  br label %83

82:                                               ; preds = %77
  store i32 0, i32* @z, align 4
  br label %83

83:                                               ; preds = %82, %81
  br label %91

84:                                               ; preds = %74
  %85 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %86 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, i32* @z, align 4
  br label %90

89:                                               ; preds = %84
  store i32 0, i32* @z, align 4
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %83
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %59
  %94 = load i32, i32* @z, align 4
  store i32 %94, i32* %2, align 4
  br label %95

95:                                               ; preds = %93, %6
  %96 = load i32, i32* %2, align 4
  ret i32 %96
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
