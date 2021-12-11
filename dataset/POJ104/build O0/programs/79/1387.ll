; ModuleID = '80/1387.c'
source_filename = "80/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @nian(i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @qian(i32 %21, i32 %22, i32 %23)
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @hou(i32 %27, i32 %28, i32 %29)
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %8, align 4
  br label %45

32:                                               ; preds = %0
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @hou(i32 %34, i32 %35, i32 %36)
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @hou(i32 %40, i32 %41, i32 %42)
  %44 = sub nsw i32 %39, %43
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %32, %19
  %46 = load i32, i32* %8, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nian(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18, %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %18
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %6, align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load i32, i32* %6, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @qian(i32 %0, i32 %1, i32 %2) #0 {
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
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %3
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @pd1(i32 %22, i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %27

27:                                               ; preds = %35, %21
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 12
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @pd3(i32 %32)
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %27

38:                                               ; preds = %27
  br label %57

39:                                               ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @pd2(i32 %40, i32 %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %53, %39
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 12
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @pd4(i32 %50)
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %45

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %38
  %58 = load i32, i32* %7, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hou(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %3
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18, %14
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @pd3(i32 %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %23

35:                                               ; preds = %23
  br label %50

36:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 @pd4(i32 %43)
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %37

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, i32* %7, align 4
  ret i32 %51
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %43 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 31, %8
  store i32 %9, i32* %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 29, %11
  store i32 %12, i32* %3, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 31, %14
  store i32 %15, i32* %3, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 30, %17
  store i32 %18, i32* %3, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 31, %20
  store i32 %21, i32* %3, align 4
  br label %44

22:                                               ; preds = %2
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 30, %23
  store i32 %24, i32* %3, align 4
  br label %44

25:                                               ; preds = %2
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 31, %26
  store i32 %27, i32* %3, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 31, %29
  store i32 %30, i32* %3, align 4
  br label %44

31:                                               ; preds = %2
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 30, %32
  store i32 %33, i32* %3, align 4
  br label %44

34:                                               ; preds = %2
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 31, %35
  store i32 %36, i32* %3, align 4
  br label %44

37:                                               ; preds = %2
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 30, %38
  store i32 %39, i32* %3, align 4
  br label %44

40:                                               ; preds = %2
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 31, %41
  store i32 %42, i32* %3, align 4
  br label %44

43:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd3(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

6:                                                ; preds = %1
  store i32 29, i32* %2, align 4
  br label %18

7:                                                ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

8:                                                ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

9:                                                ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

10:                                               ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

11:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

12:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

13:                                               ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

14:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

15:                                               ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

16:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd2(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %43 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 31, %8
  store i32 %9, i32* %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 28, %11
  store i32 %12, i32* %3, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 31, %14
  store i32 %15, i32* %3, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 30, %17
  store i32 %18, i32* %3, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 31, %20
  store i32 %21, i32* %3, align 4
  br label %44

22:                                               ; preds = %2
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 30, %23
  store i32 %24, i32* %3, align 4
  br label %44

25:                                               ; preds = %2
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 31, %26
  store i32 %27, i32* %3, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 31, %29
  store i32 %30, i32* %3, align 4
  br label %44

31:                                               ; preds = %2
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 30, %32
  store i32 %33, i32* %3, align 4
  br label %44

34:                                               ; preds = %2
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 31, %35
  store i32 %36, i32* %3, align 4
  br label %44

37:                                               ; preds = %2
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 30, %38
  store i32 %39, i32* %3, align 4
  br label %44

40:                                               ; preds = %2
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 31, %41
  store i32 %42, i32* %3, align 4
  br label %44

43:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pd4(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

6:                                                ; preds = %1
  store i32 28, i32* %2, align 4
  br label %18

7:                                                ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

8:                                                ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

9:                                                ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

10:                                               ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

11:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

12:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

13:                                               ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

14:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

15:                                               ; preds = %1
  store i32 30, i32* %2, align 4
  br label %18

16:                                               ; preds = %1
  store i32 31, i32* %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
