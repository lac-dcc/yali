; ModuleID = '8/493.c'
source_filename = "8/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common dso_local global [20 x i32] zeroinitializer, align 16
@d = common dso_local global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common dso_local global i32 0, align 4
@l = common dso_local global i32 0, align 4
@s = common dso_local global [20 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @shuru() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @b, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @shuchu(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %17, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  br label %3

20:                                               ; preds = %3
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @paixu(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %5

5:                                                ; preds = %56, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %59

9:                                                ; preds = %5
  store i32 0, i32* @j, align 4
  br label %10

10:                                               ; preds = %52, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %21, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %16
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @l, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* @l, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  store i32 %45, i32* %50, align 4
  br label %51

51:                                               ; preds = %29, %16
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %10

55:                                               ; preds = %10
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  br label %5

59:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hebing(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %18, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %9
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %5

21:                                               ; preds = %5
  %22 = load i32, i32* @a, align 4
  store i32 %22, i32* @i, align 4
  br label %23

23:                                               ; preds = %40, %21
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @a, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @a, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %23

43:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @shuru()
  %1 = load i32, i32* @a, align 4
  %2 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @b, align 4
  %4 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), i32 %3)
  %5 = call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0))
  %6 = call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
