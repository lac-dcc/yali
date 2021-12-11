; ModuleID = '3/515.c'
source_filename = "3/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@point1 = dso_local global i32* @n, align 8
@k = common dso_local global i32 0, align 4
@point2 = dso_local global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common dso_local global [1000 x i32] zeroinitializer, align 16
@final = common dso_local global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = load i32*, i32** @point1, align 8
  %4 = load i32*, i32** @point2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8
  %6 = load i32*, i32** @point1, align 8
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32* %9, i32** @final, align 8
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32*, i32** @point1, align 8
  %12 = load i32*, i32** @final, align 8
  %13 = icmp ult i32* %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32*, i32** @point1, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i32*, i32** @point1, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** @point1, align 8
  br label %10

20:                                               ; preds = %10
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), i32** @point1, align 8
  br label %21

21:                                               ; preds = %52, %20
  %22 = load i32*, i32** @point1, align 8
  %23 = load i32*, i32** @final, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp ult i32* %22, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %55

30:                                               ; preds = %26
  %31 = load i32*, i32** @point1, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** @point2, align 8
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i32*, i32** @point2, align 8
  %35 = load i32*, i32** @final, align 8
  %36 = icmp ult i32* %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32*, i32** @point1, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** @point2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* @k, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %51

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32*, i32** @point2, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** @point2, align 8
  br label %33

51:                                               ; preds = %45, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32*, i32** @point1, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** @point1, align 8
  br label %21

55:                                               ; preds = %29, %21
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %55
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
