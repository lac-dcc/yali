; ModuleID = '41/724.c'
source_filename = "41/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %76, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %79

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %72, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %68, %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %64, %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %60, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %40 = call i32 @ranking(i32* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %43

55:                                               ; preds = %43
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %55, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %33

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %27

67:                                               ; preds = %27
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %21

71:                                               ; preds = %21
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %15

75:                                               ; preds = %15
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %9

79:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ranking(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %30, %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %153

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %13

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %7

37:                                               ; preds = %7
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %148

42:                                               ; preds = %37
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 4
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %148

47:                                               ; preds = %42
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load i32*, i32** %3, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32*, i32** %3, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, i32* %2, align 4
  br label %153

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32*, i32** %3, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i32*, i32** %3, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i32*, i32** %3, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %72
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, i32* %2, align 4
  br label %153

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load i32*, i32** %3, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i32*, i32** %3, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %97, %92
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %106

105:                                              ; preds = %97
  store i32 0, i32* %2, align 4
  br label %153

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %87
  %108 = load i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load i32*, i32** %3, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load i32*, i32** %3, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %117, %112
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %126

125:                                              ; preds = %117
  store i32 0, i32* %2, align 4
  br label %153

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %107
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %137, %132
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %146

145:                                              ; preds = %137
  store i32 0, i32* %2, align 4
  br label %153

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147, %42, %37
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, i32* %2, align 4
  br label %153

152:                                              ; preds = %148
  store i32 0, i32* %2, align 4
  br label %153

153:                                              ; preds = %152, %151, %145, %125, %105, %85, %65, %28
  %154 = load i32, i32* %2, align 4
  ret i32 %154
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
