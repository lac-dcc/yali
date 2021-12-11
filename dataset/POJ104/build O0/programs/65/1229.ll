; ModuleID = '66/1229.c'
source_filename = "66/1229.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  br label %79

12:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %72, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %6, align 4
  br label %57

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %38
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @isrunyear(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %6, align 4
  br label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %13

75:                                               ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %75, %10
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  store i32 %85, i32* %2, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 400, i32* %2, align 4
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %109, %91
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @isrunyear(i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %6, align 4
  br label %108

105:                                              ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  br label %95

112:                                              ; preds = %95
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %130
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %136
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %142
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isrunyear(i32 %0) #0 {
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
