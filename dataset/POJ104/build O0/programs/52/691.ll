; ModuleID = '53/691.c'
source_filename = "53/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %5, align 8
  br label %12

12:                                               ; preds = %48, %0
  %13 = load i32*, i32** %5, align 8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %21, i32** %6, align 8
  br label %22

22:                                               ; preds = %33, %19
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = icmp ult i32* %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %6, align 8
  br label %22

36:                                               ; preds = %31, %22
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4
  br label %47

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = load i32*, i32** %5, align 8
  store i32 %45, i32* %46, align 4
  br label %47

47:                                               ; preds = %44, %39
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %47
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %5, align 8
  br label %12

51:                                               ; preds = %12
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %5, align 8
  br label %57

57:                                               ; preds = %68, %51
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = icmp ult i32* %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %64
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %5, align 8
  br label %57

71:                                               ; preds = %57
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
