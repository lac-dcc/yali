; ModuleID = '47/5367.c'
source_filename = "47/5367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %8, i32** %2, align 8
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32*, i32** %2, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32*, i32** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %2, align 8
  br label %9

22:                                               ; preds = %9
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %23, i32** %2, align 8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  store i32* %28, i32** %3, align 8
  br label %29

29:                                               ; preds = %45, %22
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = icmp ult i32* %30, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %2, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32*, i32** %3, align 8
  store i32 %43, i32* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32*, i32** %2, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %2, align 8
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 -1
  store i32* %49, i32** %3, align 8
  br label %29

50:                                               ; preds = %29
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %51, i32** %2, align 8
  br label %52

52:                                               ; preds = %72, %50
  %53 = load i32*, i32** %2, align 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = icmp ult i32* %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load i32*, i32** %2, align 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %62 = icmp eq i32* %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %71

67:                                               ; preds = %59
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32*, i32** %2, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %2, align 8
  br label %52

75:                                               ; preds = %52
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
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
