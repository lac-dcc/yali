; ModuleID = '80/1173.c'
source_filename = "80/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %21 = call i32 @year(i32* %19, i32* %20)
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %3, align 4
  br label %24

23:                                               ; preds = %0
  store i32 -1000, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %34 = call i32 @month(i32* %32, i32* %33)
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %3, align 4
  br label %42

36:                                               ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %40 = call i32 @month(i32* %38, i32* %39)
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %36, %30
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %57

54:                                               ; preds = %42
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %54, %52
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @year(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 366
  store i32 %30, i32* %6, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 365
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %10

38:                                               ; preds = %10
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @month(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 11
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  switch i32 %14, label %23 [
    i32 1, label %15
    i32 3, label %15
    i32 5, label %15
    i32 7, label %15
    i32 8, label %15
    i32 10, label %15
    i32 12, label %15
    i32 2, label %19
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %17
  store i32 31, i32* %18, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %21
  store i32 28, i32* %22, align 4
  br label %27

23:                                               ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %25
  store i32 30, i32* %26, align 4
  br label %27

27:                                               ; preds = %23, %19, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %10

31:                                               ; preds = %10
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32*, i32** %3, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  br label %47

43:                                               ; preds = %31
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  store i32 %48, i32* %8, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  br label %64

60:                                               ; preds = %47
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %78, %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %67

81:                                               ; preds = %67
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %82, 2
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load i32*, i32** %4, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i32*, i32** %4, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93, %87
  %100 = load i32*, i32** %4, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99, %93
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108, %84, %81
  %110 = load i32, i32* %6, align 4
  ret i32 %110
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
