; ModuleID = '66/1348.c'
source_filename = "66/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 400
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %17
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %46

31:                                               ; preds = %25, %21
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 400
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %35
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %13

50:                                               ; preds = %13
  store i32 1, i32* %5, align 4
  br label %51

51:                                               ; preds = %130, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %133

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64, %61, %58, %55
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %7, align 4
  br label %129

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %7, align 4
  br label %128

94:                                               ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %97
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 0
  store i32 %111, i32* %7, align 4
  br label %127

112:                                              ; preds = %105, %101, %94
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %123, %119, %112
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %76
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %51

133:                                              ; preds = %51
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = srem i32 %137, 7
  switch i32 %138, label %153 [
    i32 1, label %139
    i32 2, label %141
    i32 3, label %143
    i32 4, label %145
    i32 5, label %147
    i32 6, label %149
    i32 7, label %151
  ]

139:                                              ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %153

141:                                              ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %153

143:                                              ; preds = %133
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %153

145:                                              ; preds = %133
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %153

147:                                              ; preds = %133
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %153

149:                                              ; preds = %133
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %153

151:                                              ; preds = %133
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %133, %149, %147, %145, %143, %141, %139
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
