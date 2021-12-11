; ModuleID = '79/14.c'
source_filename = "79/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %17

30:                                               ; preds = %17
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %39, %30
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %32

42:                                               ; preds = %32
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @chs(i32* %43, i32 %44, i32* %45, i32 %46)
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  br label %8

51:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chs(i32* %0, i32 %1, i32* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* null, i32** %10, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %15, i32** %8, align 8
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sge i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  store i32* %31, i32** %8, align 8
  br label %16

32:                                               ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  br label %84

38:                                               ; preds = %32
  %39 = load i32*, i32** %8, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @chs(i32* %50, i32 %52, i32* %53, i32 %54)
  store i32 %55, i32* %5, align 4
  br label %84

56:                                               ; preds = %38
  %57 = load i32*, i32** %8, align 8
  store i32* %57, i32** %10, align 8
  br label %58

58:                                               ; preds = %74, %56
  %59 = load i32*, i32** %10, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load i32*, i32** %10, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %10, align 8
  store i32 %72, i32* %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32*, i32** %10, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %10, align 8
  br label %58

77:                                               ; preds = %58
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = call i32 @chs(i32* %78, i32 %80, i32* %81, i32 %82)
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %77, %49, %35
  %85 = load i32, i32* %5, align 4
  ret i32 %85
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
