; ModuleID = '8/1071.c'
source_filename = "8/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common dso_local global i32 0, align 4
@B = common dso_local global i32 0, align 4
@a = common dso_local global [250 x i32] zeroinitializer, align 16
@b = common dso_local global [250 x i32] zeroinitializer, align 16
@c = common dso_local global [501 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @A)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @B)
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @A, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %5

17:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @B, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %18

30:                                               ; preds = %18
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @A, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %51, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %47, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %28, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %13

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %1, align 4
  br label %9

54:                                               ; preds = %9
  %55 = load i32, i32* @B, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %99, %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %61

61:                                               ; preds = %95, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

94:                                               ; preds = %76, %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %61

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  br label %57

102:                                              ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hebing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @A, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %3

18:                                               ; preds = %3
  %19 = load i32, i32* @A, align 4
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %36, %18
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @A, align 4
  %23 = load i32, i32* @B, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @A, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %20

39:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @show() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %2

26:                                               ; preds = %2
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  call void @input()
  call void @paixu()
  call void @hebing()
  call void @show()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
