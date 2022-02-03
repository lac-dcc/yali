; ModuleID = '11/875.c'
source_filename = "11/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %0
  store i32 1, i32* %5, align 4
  br label %24

23:                                               ; preds = %18, %14
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 13
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  switch i32 %29, label %34 [
    i32 1, label %30
    i32 3, label %30
    i32 5, label %30
    i32 7, label %30
    i32 8, label %30
    i32 10, label %30
    i32 12, label %30
  ]

30:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %32
  store i32 31, i32* %33, align 4
  br label %38

34:                                               ; preds = %28
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %36
  store i32 30, i32* %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %25

42:                                               ; preds = %25
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %46, align 8
  br label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %48, align 8
  br label %49

49:                                               ; preds = %47, %45
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %50

64:                                               ; preds = %50
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
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
