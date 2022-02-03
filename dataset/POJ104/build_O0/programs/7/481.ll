; ModuleID = '8/481.c'
source_filename = "8/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = common dso_local global i32 0, align 4
@b1 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [200 x i32] zeroinitializer, align 16
@b = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @read() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @a1, i32* @b1)
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @a1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %4

16:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @b1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %17

29:                                               ; preds = %17
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ex(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubblesort1(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %43, %13
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %19
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  call void @ex(i32* %36, i32* %41)
  br label %42

42:                                               ; preds = %32, %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %15

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4
  br label %10

50:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @and() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %16, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @b1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @a1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %14
  store i32 %10, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %2

19:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @prt() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @a1, align 4
  %5 = load i32, i32* @b1, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @a1, align 4
  %15 = load i32, i32* @b1, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %13, %17
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 32, i32 10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %20)
  br label %22

22:                                               ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %2

25:                                               ; preds = %2
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @read()
  %1 = load i32, i32* @a1, align 4
  %2 = sub nsw i32 %1, 1
  call void @bubblesort1(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), i32 0, i32 %2)
  %3 = load i32, i32* @b1, align 4
  %4 = sub nsw i32 %3, 1
  call void @bubblesort1(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 0, i32 %4)
  call void @and()
  call void @prt()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
