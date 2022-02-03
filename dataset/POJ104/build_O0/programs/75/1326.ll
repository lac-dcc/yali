; ModuleID = '76/1326.c'
source_filename = "76/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getMin(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, -1
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %31, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %7

37:                                               ; preds = %17
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getMax(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, -1
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %29, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %5

35:                                               ; preds = %15
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hasEqual(i32 %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %4, align 4
  br label %38

33:                                               ; preds = %20, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %9

37:                                               ; preds = %9
  store i32 -1, i32* %4, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %25, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 -1, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %12

28:                                               ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %42, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %37, i32* %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %30

45:                                               ; preds = %30
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %48 = call i32 @getMin(i32* %46, i32* %47)
  store i32 %48, i32* %10, align 4
  store i32 %48, i32* %8, align 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %50 = call i32 @getMax(i32* %49)
  store i32 %50, i32* %11, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %57 = call i32 @hasEqual(i32 %54, i32* %55, i32* %56)
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %88, %45
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %68 = call i32 @hasEqual(i32 %65, i32* %66, i32* %67)
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %61
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %86)
  store i32 0, i32* %1, align 4
  br label %91

88:                                               ; preds = %61
  br label %58

89:                                               ; preds = %58
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %78
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
