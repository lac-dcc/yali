; ModuleID = '71/1331.c'
source_filename = "71/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lon(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %6, align 4
  br label %17

17:                                               ; preds = %13, %3
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %7, align 4
  br label %19

19:                                               ; preds = %102, %17
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %9, align 4
  br label %101

47:                                               ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %9, align 4
  br label %100

62:                                               ; preds = %56
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %9, align 4
  br label %99

80:                                               ; preds = %73, %62
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 100
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 400
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %83
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 28
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %95, %91, %87, %80
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %59
  br label %101

101:                                              ; preds = %100, %44
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %19

105:                                              ; preds = %19
  %106 = load i32, i32* %9, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @lon(i32 %14, i32 %15, i32 %16)
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %24

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %8

28:                                               ; preds = %8
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
