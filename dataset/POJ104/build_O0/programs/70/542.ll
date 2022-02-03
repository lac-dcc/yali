; ModuleID = '71/542.c'
source_filename = "71/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  call void @xiangguan(i32 %14, i32 %15, i32 %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %8

20:                                               ; preds = %8
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @xiangguan(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 31
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23, %20, %15
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @runnian(i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, i32* %7, align 4
  br label %45

42:                                               ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 3
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %11

50:                                               ; preds = %11
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %87, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63, %60, %55
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = call i32 @runnian(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 2
  store i32 %81, i32* %8, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 3
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %51

90:                                               ; preds = %51
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %100

98:                                               ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
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

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
