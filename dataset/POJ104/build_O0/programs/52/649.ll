; ModuleID = '53/649.c'
source_filename = "53/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [300 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32* %8, i32** %4, align 8
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp ule i32* %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %9

23:                                               ; preds = %9
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %4, align 8
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %67, %23
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = icmp ule i32* %30, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32* %38, i32** %5, align 8
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp ule i32* %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %54

53:                                               ; preds = %44
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %5, align 8
  br label %39

58:                                               ; preds = %53, %39
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %4, align 8
  br label %29

72:                                               ; preds = %29
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
