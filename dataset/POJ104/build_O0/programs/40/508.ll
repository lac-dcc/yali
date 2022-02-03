; ModuleID = '41/508.c'
source_filename = "41/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deter(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  store i32 %11, i32* %18, align 4
  br label %19

19:                                               ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 4
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %45, i32* %46, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %88

59:                                               ; preds = %22
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 1, i32* %2, align 4
  br label %89

88:                                               ; preds = %80, %73, %66, %59, %22
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fr(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %7

28:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %2, align 16
  br label %3

3:                                                ; preds = %100, %0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = load i32, i32* %4, align 16
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %104

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %95, %7
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %99

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %15 = call i32 @fr(i32* %14, i32 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %89, %17
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %25 = call i32 @fr(i32* %24, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %83, %27
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %87

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %35 = call i32 @fr(i32* %34, i32 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %38, align 16
  br label %39

39:                                               ; preds = %77, %37
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %45 = call i32 @fr(i32* %44, i32 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %49 = call i32 @deter(i32* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %65, i32 %68, i32 %71, i32 %74)
  br label %76

76:                                               ; preds = %59, %55, %51, %47, %43
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 16
  br label %39

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81, %33
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %29

87:                                               ; preds = %29
  br label %88

88:                                               ; preds = %87, %23
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  br label %19

93:                                               ; preds = %19
  br label %94

94:                                               ; preds = %93, %13
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %9

99:                                               ; preds = %9
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 16
  br label %3

104:                                              ; preds = %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
