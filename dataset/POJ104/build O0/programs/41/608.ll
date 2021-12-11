; ModuleID = '42/608.c'
source_filename = "42/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  store i32* %10, i32** %2, align 8
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32*, i32** %2, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32*, i32** %2, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %2, align 8
  br label %11

24:                                               ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  store i32* %27, i32** %2, align 8
  br label %28

28:                                               ; preds = %80, %24
  %29 = load i32*, i32** %2, align 8
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = icmp ult i32* %29, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %28
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  %41 = load i32*, i32** %2, align 8
  store i32* %41, i32** %6, align 8
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %47, %40
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %42

54:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = icmp ult i32* %59, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %55

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %35
  br label %80

80:                                               ; preds = %79
  %81 = load i32*, i32** %2, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %2, align 8
  br label %28

83:                                               ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, i32* %3, align 4
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  store i32* %87, i32** %2, align 8
  br label %88

88:                                               ; preds = %100, %83
  %89 = load i32*, i32** %2, align 8
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp ult i32* %89, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load i32*, i32** %2, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %96
  %101 = load i32*, i32** %2, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %2, align 8
  br label %88

103:                                              ; preds = %88
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %105)
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
