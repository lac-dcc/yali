; ModuleID = '53/666.c'
source_filename = "53/666.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %10, i32** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

24:                                               ; preds = %12
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %7, align 8
  br label %30

30:                                               ; preds = %73, %24
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %38, i32** %8, align 8
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = icmp ult i32* %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  br label %39

58:                                               ; preds = %39
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 4
  %67 = icmp eq i64 %60, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %68, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %7, align 8
  br label %30

76:                                               ; preds = %30
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
