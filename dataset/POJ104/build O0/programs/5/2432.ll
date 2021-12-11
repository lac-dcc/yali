; ModuleID = '6/2432.c'
source_filename = "6/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  store i32* %12, i32** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %14

14:                                               ; preds = %78, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %10)
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %71, %18
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load i32*, i32** %5, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %37, %34, %29
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48, %45, %41
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %52, %48, %37
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %11, align 4
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %5, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %25

70:                                               ; preds = %25
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %20

74:                                               ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  store i32 0, i32* %11, align 4
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  store i32* %77, i32** %5, align 8
  br label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %14

81:                                               ; preds = %14
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
