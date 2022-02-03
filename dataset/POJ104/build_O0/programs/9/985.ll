; ModuleID = '10/985.c'
source_filename = "10/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %29 = call i32 @zuo(i32 %26, i32 %27, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %33 = call i32 @you(i32 %30, i32 %31, i32* %32)
  %34 = add nsw i32 %29, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %45, %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %21

54:                                               ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zuo(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %8, align 4
  br label %16

16:                                               ; preds = %43, %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %24, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = call i32 @zuo(i32 %32, i32 %33, i32* %34)
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %39, %31
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %8, align 4
  br label %16

46:                                               ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %46, %3
  %51 = load i32, i32* %7, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @you(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %8, align 4
  br label %18

18:                                               ; preds = %46, %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = call i32 @you(i32 %35, i32 %36, i32* %37)
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %18

49:                                               ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %49, %3
  %54 = load i32, i32* %7, align 4
  ret i32 %54
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
