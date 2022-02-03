; ModuleID = '66/888.c'
source_filename = "66/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %89, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40, %37, %34, %31, %28
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %6, align 4
  br label %88

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %6, align 4
  br label %87

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %71
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 0
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %24

92:                                               ; preds = %24
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %134

102:                                              ; preds = %92
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %133

107:                                              ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %132

112:                                              ; preds = %107
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %131

117:                                              ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %130

122:                                              ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %129

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133, %100
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
