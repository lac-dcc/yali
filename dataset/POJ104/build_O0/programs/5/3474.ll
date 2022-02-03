; ModuleID = '6/3474.c'
source_filename = "6/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %133, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  store i32* %19, i32** %6, align 8
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %6, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %25

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %20

40:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32* %50, i32** %6, align 8
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %41

58:                                               ; preds = %41
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %78, %58
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32* %73, i32** %6, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %69
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  br label %62

82:                                               ; preds = %62
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %104, %82
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %87
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32* %99, i32** %6, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %11, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  br label %87

107:                                              ; preds = %87
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %10, align 4
  br label %109

109:                                              ; preds = %126, %107
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %110, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %109
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32* %121, i32** %6, align 8
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %11, align 4
  br label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %10, align 4
  br label %109

130:                                              ; preds = %109
  %131 = load i32, i32* %11, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %13

136:                                              ; preds = %13
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
