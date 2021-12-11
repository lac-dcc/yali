; ModuleID = '8/599.c'
source_filename = "8/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@s = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [1000 x i32] zeroinitializer, align 16
@b = common dso_local global [1000 x i32] zeroinitializer, align 16
@t = common dso_local global i32 0, align 4
@c = common dso_local global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @s, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @s, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @s, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @s, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @s, align 4
  br label %2

14:                                               ; preds = %2
  store i32 0, i32* @s, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* @s, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @s, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @s, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @s, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @order() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @s, align 4
  br label %2

2:                                                ; preds = %47, %0
  %3 = load i32, i32* @s, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  store i32 0, i32* @t, align 4
  br label %7

7:                                                ; preds = %43, %6
  %8 = load i32, i32* @t, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @s, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = load i32, i32* @t, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @t, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = load i32, i32* @t, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* @t, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @t, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @t, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %24, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* @t, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @t, align 4
  br label %7

46:                                               ; preds = %7
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @s, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @s, align 4
  br label %2

50:                                               ; preds = %2
  store i32 1, i32* @s, align 4
  br label %51

51:                                               ; preds = %96, %50
  %52 = load i32, i32* @s, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  store i32 0, i32* @t, align 4
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, i32* @t, align 4
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* @s, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %56
  %63 = load i32, i32* @t, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @t, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %62
  %74 = load i32, i32* @t, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %1, align 4
  %78 = load i32, i32* @t, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @t, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @t, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %73, %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* @t, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @t, align 4
  br label %56

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* @s, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @s, align 4
  br label %51

99:                                               ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add() #0 {
  store i32 0, i32* @s, align 4
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i32, i32* @s, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, i32* @s, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @s, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i32, i32* @s, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @s, align 4
  br label %1

16:                                               ; preds = %1
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* @s, align 4
  store i32 0, i32* @t, align 4
  br label %18

18:                                               ; preds = %32, %16
  %19 = load i32, i32* @s, align 4
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load i32, i32* @t, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @s, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* @s, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @s, align 4
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @t, align 4
  br label %18

37:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output() #0 {
  store i32 0, i32* @s, align 4
  br label %1

1:                                                ; preds = %27, %0
  %2 = load i32, i32* @s, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load i32, i32* @s, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i32, i32* @s, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %26

20:                                               ; preds = %7
  %21 = load i32, i32* @s, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @s, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @s, align 4
  br label %1

30:                                               ; preds = %1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @order()
  call void @add()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
