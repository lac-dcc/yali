; ModuleID = '47/1717.c'
source_filename = "47/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %7, i32** %1, align 8
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32*, i32** %1, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = icmp ult i32* %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32*, i32** %1, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %15
  %19 = load i32*, i32** %1, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %1, align 8
  br label %8

21:                                               ; preds = %8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %22, i32** %2, align 8
  %23 = load i32*, i32** %1, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  store i32* %24, i32** %1, align 8
  br label %25

25:                                               ; preds = %33, %21
  %26 = load i32*, i32** %1, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %28 = icmp uge i32* %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32*, i32** %1, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %2, align 8
  store i32 %31, i32* %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32*, i32** %1, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 -1
  store i32* %35, i32** %1, align 8
  %36 = load i32*, i32** %2, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %2, align 8
  br label %25

38:                                               ; preds = %25
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %39, i32** %1, align 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %40, i32** %2, align 8
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32*, i32** %1, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %1, align 8
  store i32 %50, i32* %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32*, i32** %1, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %1, align 8
  %55 = load i32*, i32** %2, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %2, align 8
  br label %41

57:                                               ; preds = %41
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %58, i32** %1, align 8
  br label %59

59:                                               ; preds = %71, %57
  %60 = load i32*, i32** %1, align 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = icmp ult i32* %60, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load i32*, i32** %1, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %67
  %72 = load i32*, i32** %1, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %1, align 8
  br label %59

74:                                               ; preds = %59
  %75 = load i32*, i32** %1, align 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
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
