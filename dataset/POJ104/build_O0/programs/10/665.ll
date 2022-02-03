; ModuleID = '11/665.c'
source_filename = "11/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  switch i32 %15, label %51 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
  ]

16:                                               ; preds = %14
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  br label %51

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* %5, align 4
  br label %51

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 60
  store i32 %23, i32* %5, align 4
  br label %51

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 91
  store i32 %26, i32* %5, align 4
  br label %51

27:                                               ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 121
  store i32 %29, i32* %5, align 4
  br label %51

30:                                               ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 152
  store i32 %32, i32* %5, align 4
  br label %51

33:                                               ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 182
  store i32 %35, i32* %5, align 4
  br label %51

36:                                               ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 213
  store i32 %38, i32* %5, align 4
  br label %51

39:                                               ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 243
  store i32 %41, i32* %5, align 4
  br label %51

42:                                               ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 274
  store i32 %44, i32* %5, align 4
  br label %51

45:                                               ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 304
  store i32 %47, i32* %5, align 4
  br label %51

48:                                               ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 335
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %14, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %16
  br label %133

52:                                               ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  switch i32 %57, label %93 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
    i32 4, label %66
    i32 5, label %69
    i32 6, label %72
    i32 7, label %75
    i32 8, label %78
    i32 9, label %81
    i32 10, label %84
    i32 11, label %87
    i32 12, label %90
  ]

58:                                               ; preds = %56
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  br label %93

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %5, align 4
  br label %93

63:                                               ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 59
  store i32 %65, i32* %5, align 4
  br label %93

66:                                               ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 90
  store i32 %68, i32* %5, align 4
  br label %93

69:                                               ; preds = %56
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 120
  store i32 %71, i32* %5, align 4
  br label %93

72:                                               ; preds = %56
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 151
  store i32 %74, i32* %5, align 4
  br label %93

75:                                               ; preds = %56
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 181
  store i32 %77, i32* %5, align 4
  br label %93

78:                                               ; preds = %56
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 212
  store i32 %80, i32* %5, align 4
  br label %93

81:                                               ; preds = %56
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 243
  store i32 %83, i32* %5, align 4
  br label %93

84:                                               ; preds = %56
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 273
  store i32 %86, i32* %5, align 4
  br label %93

87:                                               ; preds = %56
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 304
  store i32 %89, i32* %5, align 4
  br label %93

90:                                               ; preds = %56
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 334
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %56, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %58
  br label %132

94:                                               ; preds = %52
  %95 = load i32, i32* %3, align 4
  switch i32 %95, label %131 [
    i32 1, label %96
    i32 2, label %98
    i32 3, label %101
    i32 4, label %104
    i32 5, label %107
    i32 6, label %110
    i32 7, label %113
    i32 8, label %116
    i32 9, label %119
    i32 10, label %122
    i32 11, label %125
    i32 12, label %128
  ]

96:                                               ; preds = %94
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %5, align 4
  br label %131

98:                                               ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %5, align 4
  br label %131

101:                                              ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 60
  store i32 %103, i32* %5, align 4
  br label %131

104:                                              ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 91
  store i32 %106, i32* %5, align 4
  br label %131

107:                                              ; preds = %94
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 121
  store i32 %109, i32* %5, align 4
  br label %131

110:                                              ; preds = %94
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 152
  store i32 %112, i32* %5, align 4
  br label %131

113:                                              ; preds = %94
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 182
  store i32 %115, i32* %5, align 4
  br label %131

116:                                              ; preds = %94
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 213
  store i32 %118, i32* %5, align 4
  br label %131

119:                                              ; preds = %94
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 243
  store i32 %121, i32* %5, align 4
  br label %131

122:                                              ; preds = %94
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 274
  store i32 %124, i32* %5, align 4
  br label %131

125:                                              ; preds = %94
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 304
  store i32 %127, i32* %5, align 4
  br label %131

128:                                              ; preds = %94
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 335
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %94, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %96
  br label %132

132:                                              ; preds = %131, %93
  br label %133

133:                                              ; preds = %132, %51
  br label %172

134:                                              ; preds = %0
  %135 = load i32, i32* %3, align 4
  switch i32 %135, label %171 [
    i32 1, label %136
    i32 2, label %138
    i32 3, label %141
    i32 4, label %144
    i32 5, label %147
    i32 6, label %150
    i32 7, label %153
    i32 8, label %156
    i32 9, label %159
    i32 10, label %162
    i32 11, label %165
    i32 12, label %168
  ]

136:                                              ; preds = %134
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %5, align 4
  br label %171

138:                                              ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %5, align 4
  br label %171

141:                                              ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 59
  store i32 %143, i32* %5, align 4
  br label %171

144:                                              ; preds = %134
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 90
  store i32 %146, i32* %5, align 4
  br label %171

147:                                              ; preds = %134
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 120
  store i32 %149, i32* %5, align 4
  br label %171

150:                                              ; preds = %134
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 151
  store i32 %152, i32* %5, align 4
  br label %171

153:                                              ; preds = %134
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 181
  store i32 %155, i32* %5, align 4
  br label %171

156:                                              ; preds = %134
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 212
  store i32 %158, i32* %5, align 4
  br label %171

159:                                              ; preds = %134
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 243
  store i32 %161, i32* %5, align 4
  br label %171

162:                                              ; preds = %134
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 273
  store i32 %164, i32* %5, align 4
  br label %171

165:                                              ; preds = %134
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 304
  store i32 %167, i32* %5, align 4
  br label %171

168:                                              ; preds = %134
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 334
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %134, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %136
  br label %172

172:                                              ; preds = %171, %133
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
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
