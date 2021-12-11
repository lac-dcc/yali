; ModuleID = '66/220.c'
source_filename = "66/220.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %25, 2
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 %26, %35
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %104, %0
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %107

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
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
  br label %103

87:                                               ; preds = %65
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93, %90, %87
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %37

107:                                              ; preds = %37
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 7
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %142
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
