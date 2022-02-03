; ModuleID = '15/377.c'
source_filename = "15/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %40, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %19, i32** %11, align 8
  br label %20

20:                                               ; preds = %33, %18
  %21 = load i32*, i32** %11, align 8
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = icmp ult i32* %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load i32*, i32** %11, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = load i32*, i32** %11, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32*, i32** %11, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %11, align 8
  br label %20

36:                                               ; preds = %27
  store i32 1, i32* %12, align 4
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %14

43:                                               ; preds = %37
  %44 = load i32*, i32** %11, align 8
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32*, i32** %11, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %53, i32** %11, align 8
  br label %54

54:                                               ; preds = %69, %43
  %55 = load i32*, i32** %11, align 8
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = icmp ult i32* %55, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32*, i32** %11, align 8
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %62)
  %64 = load i32*, i32** %11, align 8
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32*, i32** %11, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %11, align 8
  br label %54

72:                                               ; preds = %67, %54
  %73 = load i32*, i32** %11, align 8
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = sub nsw i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %72, %14
  %82 = load i32*, i32** %11, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %11, align 8
  br label %84

84:                                               ; preds = %94, %81
  %85 = load i32*, i32** %11, align 8
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = icmp ult i32* %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i32*, i32** %11, align 8
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %92)
  br label %94

94:                                               ; preds = %91
  %95 = load i32*, i32** %11, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %11, align 8
  br label %84

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %101, i32** %11, align 8
  br label %102

102:                                              ; preds = %112, %98
  %103 = load i32*, i32** %11, align 8
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = icmp ult i32* %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32*, i32** %11, align 8
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %110)
  br label %112

112:                                              ; preds = %109
  %113 = load i32*, i32** %11, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %11, align 8
  br label %102

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %98, label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %128, %132
  store i32 %133, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %134

134:                                              ; preds = %146, %122
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %136, %140
  %142 = icmp sle i32 %135, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %144)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %134

149:                                              ; preds = %134
  %150 = load i32, i32* %10, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
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
