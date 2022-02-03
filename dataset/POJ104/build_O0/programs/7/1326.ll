; ModuleID = '8/1326.c'
source_filename = "8/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N1 = common dso_local global i32 0, align 4
@N2 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [5000 x i32] zeroinitializer, align 16
@b = common dso_local global [5000 x i32] zeroinitializer, align 16
@c = common dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @N1, i32* @N2)
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @N1, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %3

16:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @N2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %17

30:                                               ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

4:                                                ; preds = %51, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @N1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %47, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

46:                                               ; preds = %28, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %10

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %4

54:                                               ; preds = %4
  store i32 1, i32* %1, align 4
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* @N2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @N2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %79, %68
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %61

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  br label %55

105:                                              ; preds = %55
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @N1, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %3

19:                                               ; preds = %3
  %20 = load i32, i32* @N1, align 4
  store i32 %20, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %36, %19
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @N1, align 4
  %24 = load i32, i32* @N2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %22, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %21

41:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f4() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

4:                                                ; preds = %17, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @N1, align 4
  %7 = load i32, i32* @N2, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %5, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %4

20:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32 @f1()
  %2 = call i32 @f2()
  %3 = call i32 @f3()
  %4 = call i32 @f4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
