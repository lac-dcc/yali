; ModuleID = '53/723.c'
source_filename = "53/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  store i32* %10, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

24:                                               ; preds = %11
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  store i32* %25, i32** %7, align 8
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  store i32* %26, i32** %5, align 8
  br label %27

27:                                               ; preds = %62, %24
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = icmp ult i32* %28, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  store i32* %35, i32** %6, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %5, align 8
  %39 = icmp ult i32* %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32*, i32** %6, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %6, align 8
  br label %36

51:                                               ; preds = %46, %36
  %52 = load i32*, i32** %5, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = icmp eq i32* %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %7, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %7, align 8
  br label %61

61:                                               ; preds = %55, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %5, align 8
  br label %27

65:                                               ; preds = %27
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  store i32* %66, i32** %8, align 8
  br label %67

67:                                               ; preds = %76, %65
  %68 = load i32*, i32** %8, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp ult i32* %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %72
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %8, align 8
  br label %67

79:                                               ; preds = %67
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
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
