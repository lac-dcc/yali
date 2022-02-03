; ModuleID = '66/21.c'
source_filename = "66/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %168

22:                                               ; preds = %2
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %14, align 4
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %23

48:                                               ; preds = %23
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 366, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 365, %54
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load i32, i32* %13, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %48
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %63, %59
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %104 [
    i32 1, label %69
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 11, label %98
    i32 12, label %101
  ]

69:                                               ; preds = %67
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %15, align 4
  br label %104

71:                                               ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 31, %72
  store i32 %73, i32* %15, align 4
  br label %104

74:                                               ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 60, %75
  store i32 %76, i32* %15, align 4
  br label %104

77:                                               ; preds = %67
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 91, %78
  store i32 %79, i32* %15, align 4
  br label %104

80:                                               ; preds = %67
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 121, %81
  store i32 %82, i32* %15, align 4
  br label %104

83:                                               ; preds = %67
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 152, %84
  store i32 %85, i32* %15, align 4
  br label %104

86:                                               ; preds = %67
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 182, %87
  store i32 %88, i32* %15, align 4
  br label %104

89:                                               ; preds = %67
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 213, %90
  store i32 %91, i32* %15, align 4
  br label %104

92:                                               ; preds = %67
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 244, %93
  store i32 %94, i32* %15, align 4
  br label %104

95:                                               ; preds = %67
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 274, %96
  store i32 %97, i32* %15, align 4
  br label %104

98:                                               ; preds = %67
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 305, %99
  store i32 %100, i32* %15, align 4
  br label %104

101:                                              ; preds = %67
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 335, %102
  store i32 %103, i32* %15, align 4
  br label %104

104:                                              ; preds = %67, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69
  br label %143

105:                                              ; preds = %63
  %106 = load i32, i32* %7, align 4
  switch i32 %106, label %142 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %112
    i32 4, label %115
    i32 5, label %118
    i32 6, label %121
    i32 7, label %124
    i32 8, label %127
    i32 9, label %130
    i32 10, label %133
    i32 11, label %136
    i32 12, label %139
  ]

107:                                              ; preds = %105
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %15, align 4
  br label %142

109:                                              ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 31, %110
  store i32 %111, i32* %15, align 4
  br label %142

112:                                              ; preds = %105
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 59, %113
  store i32 %114, i32* %15, align 4
  br label %142

115:                                              ; preds = %105
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 90, %116
  store i32 %117, i32* %15, align 4
  br label %142

118:                                              ; preds = %105
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 120, %119
  store i32 %120, i32* %15, align 4
  br label %142

121:                                              ; preds = %105
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 151, %122
  store i32 %123, i32* %15, align 4
  br label %142

124:                                              ; preds = %105
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 181, %125
  store i32 %126, i32* %15, align 4
  br label %142

127:                                              ; preds = %105
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 212, %128
  store i32 %129, i32* %15, align 4
  br label %142

130:                                              ; preds = %105
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 243, %131
  store i32 %132, i32* %15, align 4
  br label %142

133:                                              ; preds = %105
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 273, %134
  store i32 %135, i32* %15, align 4
  br label %142

136:                                              ; preds = %105
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 304, %137
  store i32 %138, i32* %15, align 4
  br label %142

139:                                              ; preds = %105
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 334, %140
  store i32 %141, i32* %15, align 4
  br label %142

142:                                              ; preds = %105, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %107
  br label %143

143:                                              ; preds = %142, %104
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %12, align 4
  %151 = srem i32 %150, 7
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %16, align 4
  switch i32 %152, label %167 [
    i32 0, label %153
    i32 1, label %155
    i32 2, label %157
    i32 3, label %159
    i32 4, label %161
    i32 5, label %163
    i32 6, label %165
  ]

153:                                              ; preds = %143
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %167

155:                                              ; preds = %143
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %167

157:                                              ; preds = %143
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %167

159:                                              ; preds = %143
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %167

161:                                              ; preds = %143
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %167

163:                                              ; preds = %143
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %167

165:                                              ; preds = %143
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %167

167:                                              ; preds = %143, %165, %163, %161, %159, %157, %155, %153
  br label %226

168:                                              ; preds = %2
  %169 = load i32, i32* %7, align 4
  switch i32 %169, label %205 [
    i32 1, label %170
    i32 2, label %172
    i32 3, label %175
    i32 4, label %178
    i32 5, label %181
    i32 6, label %184
    i32 7, label %187
    i32 8, label %190
    i32 9, label %193
    i32 10, label %196
    i32 11, label %199
    i32 12, label %202
  ]

170:                                              ; preds = %168
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %15, align 4
  br label %205

172:                                              ; preds = %168
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 31, %173
  store i32 %174, i32* %15, align 4
  br label %205

175:                                              ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 60, %176
  store i32 %177, i32* %15, align 4
  br label %205

178:                                              ; preds = %168
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 91, %179
  store i32 %180, i32* %15, align 4
  br label %205

181:                                              ; preds = %168
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 121, %182
  store i32 %183, i32* %15, align 4
  br label %205

184:                                              ; preds = %168
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 152, %185
  store i32 %186, i32* %15, align 4
  br label %205

187:                                              ; preds = %168
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 182, %188
  store i32 %189, i32* %15, align 4
  br label %205

190:                                              ; preds = %168
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 213, %191
  store i32 %192, i32* %15, align 4
  br label %205

193:                                              ; preds = %168
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 244, %194
  store i32 %195, i32* %15, align 4
  br label %205

196:                                              ; preds = %168
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 274, %197
  store i32 %198, i32* %15, align 4
  br label %205

199:                                              ; preds = %168
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 305, %200
  store i32 %201, i32* %15, align 4
  br label %205

202:                                              ; preds = %168
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 335, %203
  store i32 %204, i32* %15, align 4
  br label %205

205:                                              ; preds = %168, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %170
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 4
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = srem i32 %208, 7
  store i32 %209, i32* %16, align 4
  %210 = load i32, i32* %16, align 4
  switch i32 %210, label %225 [
    i32 0, label %211
    i32 1, label %213
    i32 2, label %215
    i32 3, label %217
    i32 4, label %219
    i32 5, label %221
    i32 6, label %223
  ]

211:                                              ; preds = %205
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %225

213:                                              ; preds = %205
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %225

215:                                              ; preds = %205
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %225

217:                                              ; preds = %205
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %225

219:                                              ; preds = %205
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %225

221:                                              ; preds = %205
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %225

223:                                              ; preds = %205
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %225

225:                                              ; preds = %205, %223, %221, %219, %217, %215, %213, %211
  br label %226

226:                                              ; preds = %225, %167
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
