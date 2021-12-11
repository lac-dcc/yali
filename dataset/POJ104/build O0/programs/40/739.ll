; ModuleID = '41/739.c'
source_filename = "41/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %78, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %81

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %74, %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %77

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %70, %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %66, %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %62, %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %40 = call i32 @pai(i32* %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %43

60:                                               ; preds = %43
  br label %65

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %33

65:                                               ; preds = %60, %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %27

69:                                               ; preds = %27
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %21

73:                                               ; preds = %21
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %15

77:                                               ; preds = %15
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %9

81:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pai(i32* %0) #0 {
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
  %9 = icmp slt i32 %8, 5
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
  br label %138

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
  br i1 %41, label %42, label %118

42:                                               ; preds = %37
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 4
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %118

47:                                               ; preds = %42
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load i32*, i32** %3, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, i32* %2, align 4
  br label %138

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32*, i32** %3, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %76

75:                                               ; preds = %67
  store i32 0, i32* %2, align 4
  br label %138

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %62
  %78 = load i32*, i32** %3, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load i32*, i32** %3, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %87, %82
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, i32* %2, align 4
  br label %138

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %77
  %98 = load i32*, i32** %3, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %102
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %116

115:                                              ; preds = %107
  store i32 0, i32* %2, align 4
  br label %138

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %42, %37
  %119 = load i32*, i32** %3, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load i32*, i32** %3, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %132

131:                                              ; preds = %123
  store i32 0, i32* %2, align 4
  br label %138

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, i32* %2, align 4
  br label %138

137:                                              ; preds = %133
  store i32 0, i32* %2, align 4
  br label %138

138:                                              ; preds = %137, %136, %131, %115, %95, %75, %60, %28
  %139 = load i32, i32* %2, align 4
  ret i32 %139
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
