; ModuleID = '84/2706.c'
source_filename = "84/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  store i8 0, i8* %2, align 1
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 1
  %21 = add i8 %20, 1
  store i8 %21, i8* %2, align 1
  br label %8

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %25, i32** %4, align 8
  br label %26

26:                                               ; preds = %43, %22
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = icmp ult i32* %27, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  br label %26

46:                                               ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %54, i32** %6, align 8
  br label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %57, i32** %6, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %59, i32** %4, align 8
  br label %60

60:                                               ; preds = %82, %58
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i8, i8* %1, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = icmp ult i32* %61, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32*, i32** %4, align 8
  store i32* %80, i32** %6, align 8
  br label %81

81:                                               ; preds = %79, %74, %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32*, i32** %4, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %4, align 8
  br label %60

85:                                               ; preds = %60
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
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
