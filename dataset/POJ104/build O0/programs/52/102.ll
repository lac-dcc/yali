; ModuleID = '53/102.c'
source_filename = "53/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %8, i32** %6, align 8
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32*, i32** %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  br label %9

22:                                               ; preds = %9
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %23, i32** %6, align 8
  br label %24

24:                                               ; preds = %46, %22
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = call i32 @judge(i32* %32, i32 %33, i32* %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %37, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %6, align 8
  br label %24

49:                                               ; preds = %24
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32* %50, i32** %6, align 8
  br label %51

51:                                               ; preds = %71, %49
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = icmp ult i32* %52, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %51
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %61 = icmp eq i32* %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %70

66:                                               ; preds = %58
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %6, align 8
  br label %51

74:                                               ; preds = %51
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32*, i32** %8, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32*, i32** %8, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %8, align 8
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
