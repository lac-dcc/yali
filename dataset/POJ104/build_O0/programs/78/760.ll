; ModuleID = '79/760.c'
source_filename = "79/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fun(i32 %0, i32* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %67

18:                                               ; preds = %4
  %19 = load i32*, i32** %9, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %20, i32** %9, align 8
  store i32 1, i32* %11, align 4
  br label %21

21:                                               ; preds = %39, %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32*, i32** %7, align 8
  store i32* %34, i32** %9, align 8
  br label %38

35:                                               ; preds = %25
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %9, align 8
  br label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %21

42:                                               ; preds = %21
  %43 = load i32*, i32** %9, align 8
  store i32* %43, i32** %10, align 8
  br label %44

44:                                               ; preds = %57, %42
  %45 = load i32*, i32** %10, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp ult i32* %45, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load i32*, i32** %10, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %10, align 8
  store i32 %55, i32* %56, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32*, i32** %10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %10, align 8
  br label %44

60:                                               ; preds = %44
  %61 = load i32, i32* %6, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32*, i32** %9, align 8
  %66 = call i32 @fun(i32 %61, i32* %62, i32 %64, i32* %65)
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %60, %14
  %68 = load i32, i32* %5, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %26

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %60, %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %34

46:                                               ; preds = %34
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32* %47, i32** %6, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = call i32 @fun(i32 %51, i32* %52, i32 %56, i32* %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %29

63:                                               ; preds = %29
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
