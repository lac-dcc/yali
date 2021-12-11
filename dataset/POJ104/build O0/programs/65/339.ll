; ModuleID = '66/339.c'
source_filename = "66/339.c"
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
  %10 = sdiv i32 %9, 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 100
  %14 = sub nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %14, %17
  %19 = mul nsw i32 %18, 2
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %19, %33
  store i32 %34, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %101, %0
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54, %51, %48, %45, %42, %39
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %6, align 4
  br label %100

63:                                               ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %66, %63
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %6, align 4
  br label %99

78:                                               ; preds = %72
  store i32 2, i32* %5, align 4
  br i1 true, label %79, label %98

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 29
  store i32 %93, i32* %6, align 4
  br label %97

94:                                               ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %6, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %60
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %35

104:                                              ; preds = %35
  store i32 1, i32* %5, align 4
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %105

115:                                              ; preds = %105
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %163

121:                                              ; preds = %115
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %162

127:                                              ; preds = %121
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %161

133:                                              ; preds = %127
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %160

139:                                              ; preds = %133
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %159

145:                                              ; preds = %139
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %158

151:                                              ; preds = %145
  %152 = load i32, i32* %6, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %151
  br label %158

158:                                              ; preds = %157, %149
  br label %159

159:                                              ; preds = %158, %143
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %131
  br label %162

162:                                              ; preds = %161, %125
  br label %163

163:                                              ; preds = %162, %119
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
