; ModuleID = '66/1109.c'
source_filename = "66/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111111111
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %173

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 400
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 3200
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 172800
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 365, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 3200
  br i1 %45, label %46, label %73

46:                                               ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %67

65:                                               ; preds = %58
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %65, %62
  br label %71

68:                                               ; preds = %54
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %68, %67
  br label %72

72:                                               ; preds = %71, %51, %46
  br label %93

73:                                               ; preds = %18
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 3200
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 1728
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %89

87:                                               ; preds = %80
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %87, %84
  br label %92

90:                                               ; preds = %77, %73
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i32, i32* %3, align 4
  switch i32 %94, label %154 [
    i32 1, label %95
    i32 2, label %99
    i32 3, label %104
    i32 4, label %109
    i32 5, label %114
    i32 6, label %119
    i32 7, label %124
    i32 8, label %129
    i32 9, label %134
    i32 10, label %139
    i32 11, label %144
    i32 12, label %149
  ]

95:                                               ; preds = %93
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %5, align 4
  br label %154

99:                                               ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  br label %154

104:                                              ; preds = %93
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 59
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  br label %154

109:                                              ; preds = %93
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 90
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  br label %154

114:                                              ; preds = %93
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 120
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  br label %154

119:                                              ; preds = %93
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 151
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  br label %154

124:                                              ; preds = %93
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 181
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %5, align 4
  br label %154

129:                                              ; preds = %93
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 212
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  br label %154

134:                                              ; preds = %93
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 243
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %5, align 4
  br label %154

139:                                              ; preds = %93
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 273
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  br label %154

144:                                              ; preds = %93
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 304
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %5, align 4
  br label %154

149:                                              ; preds = %93
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 334
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %5, align 4
  br label %154

154:                                              ; preds = %93, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %95
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 7
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  switch i32 %157, label %172 [
    i32 0, label %158
    i32 1, label %160
    i32 2, label %162
    i32 3, label %164
    i32 4, label %166
    i32 5, label %168
    i32 6, label %170
  ]

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %172

160:                                              ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %172

162:                                              ; preds = %154
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %172

164:                                              ; preds = %154
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %172

166:                                              ; preds = %154
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %172

168:                                              ; preds = %154
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %172

170:                                              ; preds = %154
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %172

172:                                              ; preds = %154, %170, %168, %166, %164, %162, %160, %158
  br label %173

173:                                              ; preds = %172, %16
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
