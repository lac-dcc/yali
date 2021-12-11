; ModuleID = '65/222.c'
source_filename = "65/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %98, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %101

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %97

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %96

30:                                               ; preds = %24, %21
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %95

39:                                               ; preds = %33, %30
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %94

48:                                               ; preds = %42, %39
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %93

55:                                               ; preds = %51, %48
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %92

64:                                               ; preds = %58, %55
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %91

73:                                               ; preds = %67, %64
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %90

82:                                               ; preds = %76, %73
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85, %82
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93, %45
  br label %95

95:                                               ; preds = %94, %36
  br label %96

96:                                               ; preds = %95, %27
  br label %97

97:                                               ; preds = %96, %20
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %9

101:                                              ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %121

107:                                              ; preds = %101
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %120

113:                                              ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %113
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120, %105
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
