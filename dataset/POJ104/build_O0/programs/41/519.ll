; ModuleID = '42/519.c'
source_filename = "42/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @swap(i32* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %5, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %24, i32** %3, align 8
  br label %25

25:                                               ; preds = %70, %22
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %39, i32** %4, align 8
  br label %40

40:                                               ; preds = %59, %37
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = icmp ult i32* %41, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32*, i32** %3, align 8
  %54 = load i32*, i32** %4, align 8
  %55 = call i32 @swap(i32* %53, i32* %54)
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %62

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32*, i32** %4, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %4, align 8
  br label %40

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %32
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32*, i32** %3, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %3, align 8
  br label %25

73:                                               ; preds = %68, %25
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %74, i32** %4, align 8
  br label %75

75:                                               ; preds = %84, %73
  %76 = load i32*, i32** %4, align 8
  %77 = load i32*, i32** %3, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp ult i32* %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %80
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  br label %75

87:                                               ; preds = %75
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
