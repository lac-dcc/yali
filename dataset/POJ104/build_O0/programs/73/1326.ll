; ModuleID = '74/1326.c'
source_filename = "74/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @huiwen(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %21, %17, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %9

28:                                               ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %104

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %57, %36
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @huiwen(i32 %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @sushu(i32 %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %51, %47, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %38

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = call i32 @huiwen(i32 %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @sushu(i32 %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %80

76:                                               ; preds = %69, %65
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %61

80:                                               ; preds = %73, %61
  br label %103

81:                                               ; preds = %33
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %2, align 4
  br label %83

83:                                               ; preds = %99, %81
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = call i32 @huiwen(i32 %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = call i32 @sushu(i32 %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  br label %102

98:                                               ; preds = %91, %87
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %83

102:                                              ; preds = %95, %83
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %31
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huiwen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

7:                                                ; preds = %10, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 10
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 10
  %15 = add nsw i32 %12, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %35

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %35

13:                                               ; preds = %9
  store i32 2, i32* %4, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %14

29:                                               ; preds = %23, %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  br label %35

34:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %12, %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
