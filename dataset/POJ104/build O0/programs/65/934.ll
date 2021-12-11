; ModuleID = '66/934.c'
source_filename = "66/934.c"
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
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  br label %15

14:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  br label %15

15:                                               ; preds = %14, %11
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 366
  store i32 %30, i32* %5, align 4
  br label %34

31:                                               ; preds = %24, %20
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 365
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %16

38:                                               ; preds = %16
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %102, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %52, %49, %46, %43
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %5, align 4
  br label %101

64:                                               ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %5, align 4
  br label %100

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 400
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %83
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 29
  store i32 %95, i32* %5, align 4
  br label %99

96:                                               ; preds = %90, %87
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %61
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %39

105:                                              ; preds = %39
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %105
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %144
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
