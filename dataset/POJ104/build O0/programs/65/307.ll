; ModuleID = '66/307.c'
source_filename = "66/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@sum = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judy(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judm(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  store i32 3, i32* %2, align 4
  br label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* @y, align 4
  %30 = call i32 @judy(i32 %29)
  store i32 %30, i32* %2, align 4
  br label %32

31:                                               ; preds = %25
  store i32 2, i32* %2, align 4
  br label %32

32:                                               ; preds = %31, %28, %24
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @g(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %32
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* @y, i32* @m, i32* @d)
  store i32 0, i32* @sum, align 4
  %4 = load i32, i32* @y, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @judy(i32 %11)
  %13 = add nsw i32 1, %12
  %14 = load i32, i32* @sum, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @sum, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %6

19:                                               ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, i32* @sum, align 4
  br label %23

23:                                               ; preds = %22, %19
  store i32 1, i32* %1, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @judm(i32 %29)
  %31 = load i32, i32* @sum, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* @sum, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %24

36:                                               ; preds = %24
  %37 = load i32, i32* @d, align 4
  %38 = load i32, i32* @sum, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* @sum, align 4
  %40 = load i32, i32* @sum, align 4
  %41 = srem i32 %40, 7
  store i32 %41, i32* @sum, align 4
  %42 = load i32, i32* @sum, align 4
  call void @g(i32 %42)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
