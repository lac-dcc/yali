; ModuleID = '66/567.c'
source_filename = "66/567.c"
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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  br label %16

15:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %21
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %6, align 4
  br label %39

36:                                               ; preds = %29, %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %17

43:                                               ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %51, %43
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %69, %66, %63, %60
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %6, align 4
  br label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %6, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %56

95:                                               ; preds = %56
  br label %137

96:                                               ; preds = %51, %47
  store i32 1, i32* %7, align 4
  br label %97

97:                                               ; preds = %133, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %122

119:                                              ; preds = %116, %113, %110, %107, %104, %101
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %6, align 4
  br label %132

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %6, align 4
  br label %131

128:                                              ; preds = %122
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %6, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %97

136:                                              ; preds = %97
  br label %137

137:                                              ; preds = %136, %95
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %137
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %158
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %164
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %176
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
