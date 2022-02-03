; ModuleID = '66/976.c'
source_filename = "66/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %5)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 401
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %25

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %21, %14
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 400
  store i32 %23, i32* %6, align 4
  br label %16

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %12
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @isRunNian(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %7, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %26

44:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %105, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %108

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %104

73:                                               ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %7, align 4
  br label %103

88:                                               ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = call i32 @isRunNian(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %7, align 4
  br label %101

98:                                               ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103, %70
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %45

108:                                              ; preds = %45
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %143
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
