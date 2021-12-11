; ModuleID = '66/1071.c'
source_filename = "66/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Judge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 400, i32* %4, align 4
  br label %17

17:                                               ; preds = %16, %13
  store i32 1, i32* %8, align 4
  br label %18

18:                                               ; preds = %75, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* %7, align 4
  br label %74

46:                                               ; preds = %40
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52, %49, %46
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %7, align 4
  br label %73

61:                                               ; preds = %55
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @isRunNian(i32 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %18

78:                                               ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 7
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %95, %78
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @isRunNian(i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %83

98:                                               ; preds = %83
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = srem i32 %102, 7
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @Judge(i32 %6, i32 %7, i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @Judge(i32 %14, i32 %15, i32 %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @Judge(i32 %22, i32 %23, i32 %24)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @Judge(i32 %30, i32 %31, i32 %32)
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @Judge(i32 %38, i32 %39, i32 %40)
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %37
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @Judge(i32 %46, i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @Judge(i32 %54, i32 %55, i32 %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %53
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
