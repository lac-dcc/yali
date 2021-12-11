; ModuleID = '6/1937.c'
source_filename = "6/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %10

10:                                               ; preds = %136, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %139

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32* %16, i32** %8, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load i32*, i32** %8, align 8
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = icmp ult i32* %18, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i32*, i32** %8, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %26
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %8, align 8
  br label %17

32:                                               ; preds = %17
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32* %33, i32** %8, align 8
  br label %34

34:                                               ; preds = %46, %32
  %35 = load i32*, i32** %8, align 8
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32*, i32** %8, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %8, align 8
  br label %34

49:                                               ; preds = %34
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32* %56, i32** %8, align 8
  br label %57

57:                                               ; preds = %76, %49
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32*, i32** %8, align 8
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = icmp ult i32* %61, %67
  br label %69

69:                                               ; preds = %60, %57
  %70 = phi i1 [ false, %57 ], [ %68, %60 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %8, align 8
  br label %57

79:                                               ; preds = %69
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32* %83, i32** %8, align 8
  br label %84

84:                                               ; preds = %99, %79
  %85 = load i32*, i32** %8, align 8
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %86, i64 %91
  %93 = icmp ult i32* %85, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load i32, i32* %7, align 4
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32* %103, i32** %8, align 8
  br label %84

104:                                              ; preds = %84
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  store i32* %112, i32** %8, align 8
  br label %113

113:                                              ; preds = %128, %104
  %114 = load i32*, i32** %8, align 8
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = icmp ult i32* %114, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = load i32, i32* %7, align 4
  %125 = load i32*, i32** %8, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %123
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32* %132, i32** %8, align 8
  br label %113

133:                                              ; preds = %113
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  br label %10

139:                                              ; preds = %10
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
