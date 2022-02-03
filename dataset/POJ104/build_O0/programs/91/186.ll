; ModuleID = '92/186.c'
source_filename = "92/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@a = common dso_local global [1010 x i32] zeroinitializer, align 16
@b = common dso_local global [1010 x i32] zeroinitializer, align 16
@money = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %9
  %15 = load i32*, i32** %3, align 8
  store i32* %15, i32** %8, align 8
  br label %16

16:                                               ; preds = %46, %14
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = icmp ult i32* %17, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %8, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32*, i32** %8, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %8, align 8
  br label %16

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %9

53:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %36

7:                                                ; preds = %0
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %14
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

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32 %35)
  store i32 0, i32* @money, align 4
  store i32 1, i32* %1, align 4
  br label %36

36:                                               ; preds = %33, %6
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %112, %0
  %8 = call i32 @input()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %111, %10
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %112

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load i32, i32* @money, align 4
  %37 = add nsw i32 %36, 200
  store i32 %37, i32* @money, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %111

42:                                               ; preds = %25
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %42
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %95, %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = load i32, i32* @money, align 4
  %71 = add nsw i32 %70, 200
  store i32 %71, i32* @money, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  br label %94

76:                                               ; preds = %59
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load i32, i32* @money, align 4
  %88 = sub nsw i32 %87, 200
  store i32 %88, i32* @money, align 4
  br label %89

89:                                               ; preds = %86, %76
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %4, align 4
  br label %100

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  br label %55

100:                                              ; preds = %89, %55
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %110

103:                                              ; preds = %42
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @money, align 4
  %107 = sub nsw i32 %106, 200
  store i32 %107, i32* @money, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %103, %100
  br label %111

111:                                              ; preds = %110, %35
  br label %15

112:                                              ; preds = %23
  %113 = load i32, i32* @money, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %7

115:                                              ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
