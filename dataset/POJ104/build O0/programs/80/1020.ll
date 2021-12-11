; ModuleID = '81/1020.c'
source_filename = "81/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32** %2, i32*** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load i32**, i32*** %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %21, i64 %23
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %8, align 8
  %26 = load i32**, i32*** %7, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32*, i32** %26, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = load i32**, i32*** %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  %35 = load i32*, i32** %8, align 8
  %36 = load i32**, i32*** %7, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %35, i32** %39, align 8
  store i32 1, i32* %4, align 4
  br label %41

40:                                               ; preds = %17, %14, %11, %3
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %40, %20
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x i32*], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

30:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %40
  store i32* %38, i32** %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %31

45:                                               ; preds = %31
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 0
  %50 = call i32 @judge(i32 %47, i32 %48, i32** %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %109

55:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %105, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %108

59:                                               ; preds = %56
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %101, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %68
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %100

76:                                               ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %99

89:                                               ; preds = %76
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %89, %79
  br label %100

100:                                              ; preds = %99, %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %60

104:                                              ; preds = %60
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %56

108:                                              ; preds = %56
  br label %109

109:                                              ; preds = %108, %53
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
