; ModuleID = '53/130.c'
source_filename = "53/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %19, i32** %5, align 8
  br label %20

20:                                               ; preds = %30, %18
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = icmp ult i32* %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %27
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %5, align 8
  br label %20

33:                                               ; preds = %20
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %34, i32** %5, align 8
  br label %35

35:                                               ; preds = %66, %33
  %36 = load i32*, i32** %5, align 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp ult i32* %36, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %35
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %6, align 8
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = icmp ult i32* %47, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32*, i32** %6, align 8
  store i32 0, i32* %60, align 4
  br label %61

61:                                               ; preds = %59, %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  br label %46

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32*, i32** %5, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %5, align 8
  br label %35

69:                                               ; preds = %35
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %70, i32** %5, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %75, i32** %5, align 8
  br label %76

76:                                               ; preds = %90, %69
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %79 = getelementptr inbounds i32, i32* %78, i64 300
  %80 = icmp ult i32* %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %5, align 8
  br label %76

93:                                               ; preds = %76
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
