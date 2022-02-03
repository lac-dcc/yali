; ModuleID = '32/1750.c'
source_filename = "32/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = common dso_local global i32 0, align 4
@nb = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@a = common dso_local global [100 x i32] zeroinitializer, align 16
@b = common dso_local global [100 x i32] zeroinitializer, align 16
@nc = common dso_local global i32 0, align 4
@c = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @input() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @na, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @nb, align 4
  store i32 0, i32* @i, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @na, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* @na, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* @i, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %13

33:                                               ; preds = %13
  store i32 0, i32* @i, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @nb, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, i32* @nb, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* @i, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

51:                                               ; preds = %38
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %34

54:                                               ; preds = %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @jian(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, i32* %8, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, i32* @nc, align 4
  store i32 0, i32* @i, align 4
  br label %18

18:                                               ; preds = %57, %16
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @nc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %27, %32
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %22
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 10
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %44, %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %18

60:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = load i32, i32* @nc, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load i32, i32* @nc, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %6, %0
  %13 = load i32, i32* @nc, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* @i, align 4
  br label %15

15:                                               ; preds = %24, %12
  %16 = load i32, i32* @i, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @i, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  store i32 0, i32* @i, align 4
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* @i, align 4
  br label %23

23:                                               ; preds = %30, %22
  %24 = load i32, i32* @i, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %23

33:                                               ; preds = %23
  call void @input()
  %34 = load i32, i32* @na, align 4
  %35 = load i32, i32* @nb, align 4
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %34, i32 %35)
  call void @print()
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %4

40:                                               ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
