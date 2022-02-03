; ModuleID = '66/295.c'
source_filename = "66/295.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 1
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %90, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %93

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37, %34, %31, %28
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %6, align 4
  br label %89

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %6, align 4
  br label %88

67:                                               ; preds = %61
  store i32 2, i32* %5, align 4
  br i1 true, label %68, label %87

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %72
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %6, align 4
  br label %86

83:                                               ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %24

93:                                               ; preds = %24
  store i32 1, i32* %5, align 4
  br label %94

94:                                               ; preds = %101, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %94

104:                                              ; preds = %94
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %152

110:                                              ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %151

116:                                              ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %150

122:                                              ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %149

128:                                              ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %148

134:                                              ; preds = %128
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %147

140:                                              ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %140
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %132
  br label %149

149:                                              ; preds = %148, %126
  br label %150

150:                                              ; preds = %149, %120
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151, %108
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
