; ModuleID = '66/1034.c'
source_filename = "66/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 3200
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 88981
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 365, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %173

46:                                               ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %92 [
    i32 1, label %56
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
    i32 12, label %89
  ]

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %92

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %9, align 4
  br label %92

62:                                               ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 59
  store i32 %64, i32* %9, align 4
  br label %92

65:                                               ; preds = %54
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 90
  store i32 %67, i32* %9, align 4
  br label %92

68:                                               ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 120
  store i32 %70, i32* %9, align 4
  br label %92

71:                                               ; preds = %54
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 151
  store i32 %73, i32* %9, align 4
  br label %92

74:                                               ; preds = %54
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 181
  store i32 %76, i32* %9, align 4
  br label %92

77:                                               ; preds = %54
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 212
  store i32 %79, i32* %9, align 4
  br label %92

80:                                               ; preds = %54
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 243
  store i32 %82, i32* %9, align 4
  br label %92

83:                                               ; preds = %54
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 273
  store i32 %85, i32* %9, align 4
  br label %92

86:                                               ; preds = %54
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 304
  store i32 %88, i32* %9, align 4
  br label %92

89:                                               ; preds = %54
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 334
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %54, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56
  br label %132

93:                                               ; preds = %50
  %94 = load i32, i32* %3, align 4
  switch i32 %94, label %131 [
    i32 1, label %95
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

95:                                               ; preds = %93
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %131

98:                                               ; preds = %93
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %9, align 4
  br label %131

101:                                              ; preds = %93
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 58
  store i32 %103, i32* %9, align 4
  br label %131

104:                                              ; preds = %93
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 89
  store i32 %106, i32* %9, align 4
  br label %131

107:                                              ; preds = %93
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 119
  store i32 %109, i32* %9, align 4
  br label %131

110:                                              ; preds = %93
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 150
  store i32 %112, i32* %9, align 4
  br label %131

113:                                              ; preds = %93
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 180
  store i32 %115, i32* %9, align 4
  br label %131

116:                                              ; preds = %93
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 211
  store i32 %118, i32* %9, align 4
  br label %131

119:                                              ; preds = %93
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 242
  store i32 %121, i32* %9, align 4
  br label %131

122:                                              ; preds = %93
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 272
  store i32 %124, i32* %9, align 4
  br label %131

125:                                              ; preds = %93
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 303
  store i32 %127, i32* %9, align 4
  br label %131

128:                                              ; preds = %93
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 333
  store i32 %130, i32* %9, align 4
  br label %131

131:                                              ; preds = %93, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95
  br label %132

132:                                              ; preds = %131, %92
  br label %172

133:                                              ; preds = %46
  %134 = load i32, i32* %3, align 4
  switch i32 %134, label %171 [
    i32 1, label %135
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

135:                                              ; preds = %133
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %171

138:                                              ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %9, align 4
  br label %171

141:                                              ; preds = %133
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 59
  store i32 %143, i32* %9, align 4
  br label %171

144:                                              ; preds = %133
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 90
  store i32 %146, i32* %9, align 4
  br label %171

147:                                              ; preds = %133
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 120
  store i32 %149, i32* %9, align 4
  br label %171

150:                                              ; preds = %133
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 151
  store i32 %152, i32* %9, align 4
  br label %171

153:                                              ; preds = %133
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 181
  store i32 %155, i32* %9, align 4
  br label %171

156:                                              ; preds = %133
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 212
  store i32 %158, i32* %9, align 4
  br label %171

159:                                              ; preds = %133
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 243
  store i32 %161, i32* %9, align 4
  br label %171

162:                                              ; preds = %133
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 273
  store i32 %164, i32* %9, align 4
  br label %171

165:                                              ; preds = %133
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 304
  store i32 %167, i32* %9, align 4
  br label %171

168:                                              ; preds = %133
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 334
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %133, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135
  br label %172

172:                                              ; preds = %171, %132
  br label %212

173:                                              ; preds = %0
  %174 = load i32, i32* %3, align 4
  switch i32 %174, label %211 [
    i32 1, label %175
    i32 2, label %178
    i32 3, label %181
    i32 4, label %184
    i32 5, label %187
    i32 6, label %190
    i32 7, label %193
    i32 8, label %196
    i32 9, label %199
    i32 10, label %202
    i32 11, label %205
    i32 12, label %208
  ]

175:                                              ; preds = %173
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %211

178:                                              ; preds = %173
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 30
  store i32 %180, i32* %9, align 4
  br label %211

181:                                              ; preds = %173
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 58
  store i32 %183, i32* %9, align 4
  br label %211

184:                                              ; preds = %173
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 89
  store i32 %186, i32* %9, align 4
  br label %211

187:                                              ; preds = %173
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 119
  store i32 %189, i32* %9, align 4
  br label %211

190:                                              ; preds = %173
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 150
  store i32 %192, i32* %9, align 4
  br label %211

193:                                              ; preds = %173
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 180
  store i32 %195, i32* %9, align 4
  br label %211

196:                                              ; preds = %173
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 211
  store i32 %198, i32* %9, align 4
  br label %211

199:                                              ; preds = %173
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 242
  store i32 %201, i32* %9, align 4
  br label %211

202:                                              ; preds = %173
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 272
  store i32 %204, i32* %9, align 4
  br label %211

205:                                              ; preds = %173
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 303
  store i32 %207, i32* %9, align 4
  br label %211

208:                                              ; preds = %173
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 333
  store i32 %210, i32* %9, align 4
  br label %211

211:                                              ; preds = %173, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175
  br label %212

212:                                              ; preds = %211, %172
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = srem i32 %216, 7
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  switch i32 %218, label %233 [
    i32 0, label %219
    i32 1, label %221
    i32 2, label %223
    i32 3, label %225
    i32 4, label %227
    i32 5, label %229
    i32 6, label %231
  ]

219:                                              ; preds = %212
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %233

221:                                              ; preds = %212
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %233

223:                                              ; preds = %212
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %233

225:                                              ; preds = %212
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %233

227:                                              ; preds = %212
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %233

229:                                              ; preds = %212
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %233

231:                                              ; preds = %212
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %212, %229, %227, %225, %223, %221, %219
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
