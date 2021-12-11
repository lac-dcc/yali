; ModuleID = '66/1185.c'
source_filename = "66/1185.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %98, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, i32* %5, align 4
  br label %75

59:                                               ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %78
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %96

93:                                               ; preds = %86, %82
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 0
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %31

101:                                              ; preds = %31
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %152

110:                                              ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %151

116:                                              ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %150

122:                                              ; preds = %116
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %149

128:                                              ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %148

134:                                              ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %147

140:                                              ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
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
