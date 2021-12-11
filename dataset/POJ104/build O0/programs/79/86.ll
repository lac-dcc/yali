; ModuleID = '80/86.c'
source_filename = "80/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d  %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %17

42:                                               ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %42
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %72 [
    i32 0, label %60
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %67
    i32 8, label %68
    i32 9, label %69
    i32 10, label %70
    i32 11, label %71
  ]

60:                                               ; preds = %58
  store i32 0, i32* %11, align 4
  br label %74

61:                                               ; preds = %58
  store i32 31, i32* %11, align 4
  br label %74

62:                                               ; preds = %58
  store i32 60, i32* %11, align 4
  br label %74

63:                                               ; preds = %58
  store i32 91, i32* %11, align 4
  br label %74

64:                                               ; preds = %58
  store i32 121, i32* %11, align 4
  br label %74

65:                                               ; preds = %58
  store i32 152, i32* %11, align 4
  br label %74

66:                                               ; preds = %58
  store i32 182, i32* %11, align 4
  br label %74

67:                                               ; preds = %58
  store i32 213, i32* %11, align 4
  br label %74

68:                                               ; preds = %58
  store i32 244, i32* %11, align 4
  br label %74

69:                                               ; preds = %58
  store i32 274, i32* %11, align 4
  br label %74

70:                                               ; preds = %58
  store i32 305, i32* %11, align 4
  br label %74

71:                                               ; preds = %58
  store i32 335, i32* %11, align 4
  br label %74

72:                                               ; preds = %58
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60
  br label %92

75:                                               ; preds = %54
  %76 = load i32, i32* %3, align 4
  switch i32 %76, label %89 [
    i32 0, label %77
    i32 1, label %78
    i32 2, label %79
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
    i32 6, label %83
    i32 7, label %84
    i32 8, label %85
    i32 9, label %86
    i32 10, label %87
    i32 11, label %88
  ]

77:                                               ; preds = %75
  store i32 0, i32* %11, align 4
  br label %91

78:                                               ; preds = %75
  store i32 31, i32* %11, align 4
  br label %91

79:                                               ; preds = %75
  store i32 59, i32* %11, align 4
  br label %91

80:                                               ; preds = %75
  store i32 90, i32* %11, align 4
  br label %91

81:                                               ; preds = %75
  store i32 120, i32* %11, align 4
  br label %91

82:                                               ; preds = %75
  store i32 151, i32* %11, align 4
  br label %91

83:                                               ; preds = %75
  store i32 181, i32* %11, align 4
  br label %91

84:                                               ; preds = %75
  store i32 212, i32* %11, align 4
  br label %91

85:                                               ; preds = %75
  store i32 243, i32* %11, align 4
  br label %91

86:                                               ; preds = %75
  store i32 273, i32* %11, align 4
  br label %91

87:                                               ; preds = %75
  store i32 304, i32* %11, align 4
  br label %91

88:                                               ; preds = %75
  store i32 334, i32* %11, align 4
  br label %91

89:                                               ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %6, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
    i32 1, label %107
    i32 2, label %108
    i32 3, label %109
    i32 4, label %110
    i32 5, label %111
    i32 6, label %112
    i32 7, label %113
    i32 8, label %114
    i32 9, label %115
    i32 10, label %116
    i32 11, label %117
  ]

106:                                              ; preds = %104
  store i32 0, i32* %12, align 4
  br label %120

107:                                              ; preds = %104
  store i32 31, i32* %12, align 4
  br label %120

108:                                              ; preds = %104
  store i32 60, i32* %12, align 4
  br label %120

109:                                              ; preds = %104
  store i32 91, i32* %12, align 4
  br label %120

110:                                              ; preds = %104
  store i32 121, i32* %12, align 4
  br label %120

111:                                              ; preds = %104
  store i32 152, i32* %12, align 4
  br label %120

112:                                              ; preds = %104
  store i32 182, i32* %12, align 4
  br label %120

113:                                              ; preds = %104
  store i32 213, i32* %12, align 4
  br label %120

114:                                              ; preds = %104
  store i32 244, i32* %12, align 4
  br label %120

115:                                              ; preds = %104
  store i32 274, i32* %12, align 4
  br label %120

116:                                              ; preds = %104
  store i32 305, i32* %12, align 4
  br label %120

117:                                              ; preds = %104
  store i32 335, i32* %12, align 4
  br label %120

118:                                              ; preds = %104
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106
  br label %138

121:                                              ; preds = %100
  %122 = load i32, i32* %6, align 4
  switch i32 %122, label %135 [
    i32 0, label %123
    i32 1, label %124
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
    i32 5, label %128
    i32 6, label %129
    i32 7, label %130
    i32 8, label %131
    i32 9, label %132
    i32 10, label %133
    i32 11, label %134
  ]

123:                                              ; preds = %121
  store i32 0, i32* %12, align 4
  br label %137

124:                                              ; preds = %121
  store i32 31, i32* %12, align 4
  br label %137

125:                                              ; preds = %121
  store i32 59, i32* %12, align 4
  br label %137

126:                                              ; preds = %121
  store i32 90, i32* %12, align 4
  br label %137

127:                                              ; preds = %121
  store i32 120, i32* %12, align 4
  br label %137

128:                                              ; preds = %121
  store i32 151, i32* %12, align 4
  br label %137

129:                                              ; preds = %121
  store i32 181, i32* %12, align 4
  br label %137

130:                                              ; preds = %121
  store i32 212, i32* %12, align 4
  br label %137

131:                                              ; preds = %121
  store i32 243, i32* %12, align 4
  br label %137

132:                                              ; preds = %121
  store i32 273, i32* %12, align 4
  br label %137

133:                                              ; preds = %121
  store i32 304, i32* %12, align 4
  br label %137

134:                                              ; preds = %121
  store i32 334, i32* %12, align 4
  br label %137

135:                                              ; preds = %121
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123
  br label %138

138:                                              ; preds = %137, %120
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %13, align 4
  br label %191

150:                                              ; preds = %138
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 365, %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 366, %171
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %170, %174
  store i32 %175, i32* %13, align 4
  br label %190

176:                                              ; preds = %158
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 365, %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 365, %185
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %13, align 4
  br label %190

190:                                              ; preds = %176, %162
  br label %191

191:                                              ; preds = %190, %142
  %192 = load i32, i32* %13, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
