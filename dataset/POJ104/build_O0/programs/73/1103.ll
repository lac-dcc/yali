; ModuleID = '74/1103.c'
source_filename = "74/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lenth(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  br label %4

13:                                               ; preds = %4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nixu(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %5, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %22, %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %15

25:                                               ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @nixu(i32 %28, i32 %30)
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %25, %10
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huiwen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @lenth(i32 %6)
  %8 = call i32 @nixu(i32 %5, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %5

19:                                               ; preds = %14, %5
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %29, %9
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @huiwen(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %32

28:                                               ; preds = %19, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %11

32:                                               ; preds = %23, %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %53, %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @huiwen(i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @sushu(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %47, %43, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %35

56:                                               ; preds = %35
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
  br label %115

62:                                               ; preds = %0
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %82, %62
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @huiwen(i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = call i32 @sushu(i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %85

81:                                               ; preds = %72, %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %64

85:                                               ; preds = %76, %64
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %88

88:                                               ; preds = %106, %85
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = call i32 @huiwen(i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = call i32 @sushu(i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %100, %96, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %88

109:                                              ; preds = %88
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %61
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
