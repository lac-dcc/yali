; ModuleID = '6/1958.c'
source_filename = "6/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %142, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %145

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32* %16, i32** %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %135

21:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32*, i32** %8, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %8, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %22

36:                                               ; preds = %22
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32* %37, i32** %8, align 8
  br label %38

38:                                               ; preds = %50, %36
  %39 = load i32*, i32** %8, align 8
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = icmp ult i32* %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32*, i32** %8, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %8, align 8
  br label %38

53:                                               ; preds = %38
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32* %57, i32** %8, align 8
  br label %58

58:                                               ; preds = %73, %53
  %59 = load i32*, i32** %8, align 8
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 2
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  %67 = icmp ule i32* %59, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  %69 = load i32, i32* %7, align 4
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32* %77, i32** %8, align 8
  br label %58

78:                                               ; preds = %58
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  store i32* %84, i32** %8, align 8
  br label %85

85:                                               ; preds = %101, %78
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %87, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp ule i32* %86, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %85
  %97 = load i32, i32* %7, align 4
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %96
  %102 = load i32*, i32** %8, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32* %105, i32** %8, align 8
  br label %85

106:                                              ; preds = %85
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %107, i64 %112
  store i32* %113, i32** %8, align 8
  br label %114

114:                                              ; preds = %129, %106
  %115 = load i32*, i32** %8, align 8
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = icmp ule i32* %115, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i32, i32* %7, align 4
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32*, i32** %8, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %8, align 8
  br label %114

132:                                              ; preds = %114
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %141

135:                                              ; preds = %14
  %136 = load i32*, i32** %8, align 8
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %136)
  %138 = load i32*, i32** %8, align 8
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %135, %132
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %10

145:                                              ; preds = %10
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
