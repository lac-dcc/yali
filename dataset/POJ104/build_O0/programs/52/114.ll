; ModuleID = '53/114.c'
source_filename = "53/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

22:                                               ; preds = %9
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32* %23, i32** %6, align 8
  br label %24

24:                                               ; preds = %66, %22
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %24
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %7, align 8
  br label %34

34:                                               ; preds = %50, %31
  %35 = load i32*, i32** %7, align 8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32*, i32** %7, align 8
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %47, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %7, align 8
  br label %34

53:                                               ; preds = %34
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %57, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  br label %24

69:                                               ; preds = %24
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %70, i32** %6, align 8
  br label %71

71:                                               ; preds = %83, %69
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp ult i32* %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %79
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %6, align 8
  br label %71

86:                                               ; preds = %71
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
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
