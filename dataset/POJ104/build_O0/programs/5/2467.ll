; ModuleID = '6/2467.c'
source_filename = "6/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32* %11, i32** %9, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %123, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %126

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32* %19, i32** %9, align 8
  %20 = load i32*, i32** %9, align 8
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %5)
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %33, %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32*, i32** %9, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %9, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %22

36:                                               ; preds = %22
  %37 = load i32*, i32** %10, align 8
  store i32* %37, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %49, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32*, i32** %9, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %9, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %38

52:                                               ; preds = %38
  %53 = load i32*, i32** %10, align 8
  store i32* %53, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32* %63, i32** %9, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %54

71:                                               ; preds = %54
  %72 = load i32*, i32** %10, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  store i32* %76, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %91, %71
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32* %86, i32** %9, align 8
  %87 = load i32, i32* %8, align 4
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %77

94:                                               ; preds = %77
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %98, i64 %103
  store i32* %104, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %105

105:                                              ; preds = %116, %97
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = load i32*, i32** %9, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %8, align 4
  %114 = load i32*, i32** %9, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %115, i32** %9, align 8
  br label %116

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %105

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %14

126:                                              ; preds = %14
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
