; ModuleID = '80/1313.c'
source_filename = "80/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  call void @f1(i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f1(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %19

19:                                               ; preds = %39, %6
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, i32* %14, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %14, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %15, align 4
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %19

42:                                               ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 365
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %16, align 8
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %49

49:                                               ; preds = %69, %42
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = load i32, i32* %14, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %49

72:                                               ; preds = %49
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %74, 365
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %17, align 8
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %72
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %8, align 4
  switch i32 %91, label %104 [
    i32 1, label %92
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
    i32 5, label %96
    i32 6, label %97
    i32 7, label %98
    i32 8, label %99
    i32 9, label %100
    i32 10, label %101
    i32 11, label %102
    i32 12, label %103
  ]

92:                                               ; preds = %90
  store i32 1, i32* %8, align 4
  br label %104

93:                                               ; preds = %90
  store i32 32, i32* %8, align 4
  br label %104

94:                                               ; preds = %90
  store i32 61, i32* %8, align 4
  br label %104

95:                                               ; preds = %90
  store i32 92, i32* %8, align 4
  br label %104

96:                                               ; preds = %90
  store i32 122, i32* %8, align 4
  br label %104

97:                                               ; preds = %90
  store i32 153, i32* %8, align 4
  br label %104

98:                                               ; preds = %90
  store i32 183, i32* %8, align 4
  br label %104

99:                                               ; preds = %90
  store i32 214, i32* %8, align 4
  br label %104

100:                                              ; preds = %90
  store i32 245, i32* %8, align 4
  br label %104

101:                                              ; preds = %90
  store i32 275, i32* %8, align 4
  br label %104

102:                                              ; preds = %90
  store i32 306, i32* %8, align 4
  br label %104

103:                                              ; preds = %90
  store i32 336, i32* %8, align 4
  br label %104

104:                                              ; preds = %90, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92
  br label %120

105:                                              ; preds = %86
  %106 = load i32, i32* %8, align 4
  switch i32 %106, label %119 [
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
    i32 12, label %118
  ]

107:                                              ; preds = %105
  store i32 1, i32* %8, align 4
  br label %119

108:                                              ; preds = %105
  store i32 32, i32* %8, align 4
  br label %119

109:                                              ; preds = %105
  store i32 60, i32* %8, align 4
  br label %119

110:                                              ; preds = %105
  store i32 91, i32* %8, align 4
  br label %119

111:                                              ; preds = %105
  store i32 121, i32* %8, align 4
  br label %119

112:                                              ; preds = %105
  store i32 152, i32* %8, align 4
  br label %119

113:                                              ; preds = %105
  store i32 182, i32* %8, align 4
  br label %119

114:                                              ; preds = %105
  store i32 213, i32* %8, align 4
  br label %119

115:                                              ; preds = %105
  store i32 244, i32* %8, align 4
  br label %119

116:                                              ; preds = %105
  store i32 274, i32* %8, align 4
  br label %119

117:                                              ; preds = %105
  store i32 305, i32* %8, align 4
  br label %119

118:                                              ; preds = %105
  store i32 335, i32* %8, align 4
  br label %119

119:                                              ; preds = %105, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107
  br label %120

120:                                              ; preds = %119, %104
  %121 = load i64, i64* %16, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = sub nsw i64 %127, 1
  store i64 %128, i64* %16, align 8
  %129 = load i32, i32* %10, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %120
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132, %120
  %137 = load i32, i32* %10, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136, %132
  %141 = load i32, i32* %11, align 4
  switch i32 %141, label %154 [
    i32 1, label %142
    i32 2, label %143
    i32 3, label %144
    i32 4, label %145
    i32 5, label %146
    i32 6, label %147
    i32 7, label %148
    i32 8, label %149
    i32 9, label %150
    i32 10, label %151
    i32 11, label %152
    i32 12, label %153
  ]

142:                                              ; preds = %140
  store i32 1, i32* %11, align 4
  br label %154

143:                                              ; preds = %140
  store i32 32, i32* %11, align 4
  br label %154

144:                                              ; preds = %140
  store i32 61, i32* %11, align 4
  br label %154

145:                                              ; preds = %140
  store i32 92, i32* %11, align 4
  br label %154

146:                                              ; preds = %140
  store i32 122, i32* %11, align 4
  br label %154

147:                                              ; preds = %140
  store i32 153, i32* %11, align 4
  br label %154

148:                                              ; preds = %140
  store i32 183, i32* %11, align 4
  br label %154

149:                                              ; preds = %140
  store i32 214, i32* %11, align 4
  br label %154

150:                                              ; preds = %140
  store i32 245, i32* %11, align 4
  br label %154

151:                                              ; preds = %140
  store i32 275, i32* %11, align 4
  br label %154

152:                                              ; preds = %140
  store i32 306, i32* %11, align 4
  br label %154

153:                                              ; preds = %140
  store i32 336, i32* %11, align 4
  br label %154

154:                                              ; preds = %140, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142
  br label %170

155:                                              ; preds = %136
  %156 = load i32, i32* %11, align 4
  switch i32 %156, label %169 [
    i32 1, label %157
    i32 2, label %158
    i32 3, label %159
    i32 4, label %160
    i32 5, label %161
    i32 6, label %162
    i32 7, label %163
    i32 8, label %164
    i32 9, label %165
    i32 10, label %166
    i32 11, label %167
    i32 12, label %168
  ]

157:                                              ; preds = %155
  store i32 1, i32* %11, align 4
  br label %169

158:                                              ; preds = %155
  store i32 32, i32* %11, align 4
  br label %169

159:                                              ; preds = %155
  store i32 60, i32* %11, align 4
  br label %169

160:                                              ; preds = %155
  store i32 91, i32* %11, align 4
  br label %169

161:                                              ; preds = %155
  store i32 121, i32* %11, align 4
  br label %169

162:                                              ; preds = %155
  store i32 152, i32* %11, align 4
  br label %169

163:                                              ; preds = %155
  store i32 182, i32* %11, align 4
  br label %169

164:                                              ; preds = %155
  store i32 213, i32* %11, align 4
  br label %169

165:                                              ; preds = %155
  store i32 244, i32* %11, align 4
  br label %169

166:                                              ; preds = %155
  store i32 274, i32* %11, align 4
  br label %169

167:                                              ; preds = %155
  store i32 305, i32* %11, align 4
  br label %169

168:                                              ; preds = %155
  store i32 335, i32* %11, align 4
  br label %169

169:                                              ; preds = %155, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157
  br label %170

170:                                              ; preds = %169, %154
  %171 = load i64, i64* %17, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = sub nsw i64 %177, 1
  store i64 %178, i64* %17, align 8
  %179 = load i64, i64* %16, align 8
  %180 = load i64, i64* %17, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %170
  %183 = load i64, i64* %16, align 8
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %18, align 4
  %185 = load i64, i64* %17, align 8
  store i64 %185, i64* %16, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  store i64 %187, i64* %17, align 8
  br label %188

188:                                              ; preds = %182, %170
  %189 = load i64, i64* %16, align 8
  %190 = load i64, i64* %17, align 8
  %191 = sub nsw i64 %189, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %15, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
