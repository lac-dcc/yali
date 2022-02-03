; ModuleID = '80/287.c'
source_filename = "80/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %0
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %62 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 7, label %44
    i32 8, label %47
    i32 9, label %50
    i32 10, label %53
    i32 11, label %56
    i32 12, label %59
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  br label %62

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 31, %30
  store i32 %31, i32* %9, align 4
  br label %62

32:                                               ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %9, align 4
  br label %62

35:                                               ; preds = %25
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 91, %36
  store i32 %37, i32* %9, align 4
  br label %62

38:                                               ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 121, %39
  store i32 %40, i32* %9, align 4
  br label %62

41:                                               ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 152, %42
  store i32 %43, i32* %9, align 4
  br label %62

44:                                               ; preds = %25
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 182, %45
  store i32 %46, i32* %9, align 4
  br label %62

47:                                               ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 213, %48
  store i32 %49, i32* %9, align 4
  br label %62

50:                                               ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 244, %51
  store i32 %52, i32* %9, align 4
  br label %62

53:                                               ; preds = %25
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 274, %54
  store i32 %55, i32* %9, align 4
  br label %62

56:                                               ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 305, %57
  store i32 %58, i32* %9, align 4
  br label %62

59:                                               ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 335, %60
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %25, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %27
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 365, %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 4
  %71 = add nsw i32 %67, %70
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 400
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %7, align 4
  br label %130

78:                                               ; preds = %21
  %79 = load i32, i32* %3, align 4
  switch i32 %79, label %115 [
    i32 1, label %80
    i32 2, label %82
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
    i32 6, label %94
    i32 7, label %97
    i32 8, label %100
    i32 9, label %103
    i32 10, label %106
    i32 11, label %109
    i32 12, label %112
  ]

80:                                               ; preds = %78
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %9, align 4
  br label %115

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 31, %83
  store i32 %84, i32* %9, align 4
  br label %115

85:                                               ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 59, %86
  store i32 %87, i32* %9, align 4
  br label %115

88:                                               ; preds = %78
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 90, %89
  store i32 %90, i32* %9, align 4
  br label %115

91:                                               ; preds = %78
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 120, %92
  store i32 %93, i32* %9, align 4
  br label %115

94:                                               ; preds = %78
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 151, %95
  store i32 %96, i32* %9, align 4
  br label %115

97:                                               ; preds = %78
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 181, %98
  store i32 %99, i32* %9, align 4
  br label %115

100:                                              ; preds = %78
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 212, %101
  store i32 %102, i32* %9, align 4
  br label %115

103:                                              ; preds = %78
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 243, %104
  store i32 %105, i32* %9, align 4
  br label %115

106:                                              ; preds = %78
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 273, %107
  store i32 %108, i32* %9, align 4
  br label %115

109:                                              ; preds = %78
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 304, %110
  store i32 %111, i32* %9, align 4
  br label %115

112:                                              ; preds = %78
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 334, %113
  store i32 %114, i32* %9, align 4
  br label %115

115:                                              ; preds = %78, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %80
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 365, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %1, align 4
  %122 = sdiv i32 %121, 4
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %1, align 4
  %125 = sdiv i32 %124, 100
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %1, align 4
  %128 = sdiv i32 %127, 400
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %7, align 4
  br label %130

130:                                              ; preds = %115, %62
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %195

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %4, align 4
  switch i32 %143, label %179 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %149
    i32 4, label %152
    i32 5, label %155
    i32 6, label %158
    i32 7, label %161
    i32 8, label %164
    i32 9, label %167
    i32 10, label %170
    i32 11, label %173
    i32 12, label %176
  ]

144:                                              ; preds = %142
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %10, align 4
  br label %179

146:                                              ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 31, %147
  store i32 %148, i32* %10, align 4
  br label %179

149:                                              ; preds = %142
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 60, %150
  store i32 %151, i32* %10, align 4
  br label %179

152:                                              ; preds = %142
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 91, %153
  store i32 %154, i32* %10, align 4
  br label %179

155:                                              ; preds = %142
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 121, %156
  store i32 %157, i32* %10, align 4
  br label %179

158:                                              ; preds = %142
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 152, %159
  store i32 %160, i32* %10, align 4
  br label %179

161:                                              ; preds = %142
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 182, %162
  store i32 %163, i32* %10, align 4
  br label %179

164:                                              ; preds = %142
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 213, %165
  store i32 %166, i32* %10, align 4
  br label %179

167:                                              ; preds = %142
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 244, %168
  store i32 %169, i32* %10, align 4
  br label %179

170:                                              ; preds = %142
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 274, %171
  store i32 %172, i32* %10, align 4
  br label %179

173:                                              ; preds = %142
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 305, %174
  store i32 %175, i32* %10, align 4
  br label %179

176:                                              ; preds = %142
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 335, %177
  store i32 %178, i32* %10, align 4
  br label %179

179:                                              ; preds = %142, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %144
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 365, %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sdiv i32 %186, 4
  %188 = add nsw i32 %184, %187
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 100
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %2, align 4
  %193 = sdiv i32 %192, 400
  %194 = add nsw i32 %191, %193
  store i32 %194, i32* %8, align 4
  br label %247

195:                                              ; preds = %138
  %196 = load i32, i32* %4, align 4
  switch i32 %196, label %232 [
    i32 1, label %197
    i32 2, label %199
    i32 3, label %202
    i32 4, label %205
    i32 5, label %208
    i32 6, label %211
    i32 7, label %214
    i32 8, label %217
    i32 9, label %220
    i32 10, label %223
    i32 11, label %226
    i32 12, label %229
  ]

197:                                              ; preds = %195
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %10, align 4
  br label %232

199:                                              ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 31, %200
  store i32 %201, i32* %10, align 4
  br label %232

202:                                              ; preds = %195
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 59, %203
  store i32 %204, i32* %10, align 4
  br label %232

205:                                              ; preds = %195
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 90, %206
  store i32 %207, i32* %10, align 4
  br label %232

208:                                              ; preds = %195
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 120, %209
  store i32 %210, i32* %10, align 4
  br label %232

211:                                              ; preds = %195
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 151, %212
  store i32 %213, i32* %10, align 4
  br label %232

214:                                              ; preds = %195
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 181, %215
  store i32 %216, i32* %10, align 4
  br label %232

217:                                              ; preds = %195
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 212, %218
  store i32 %219, i32* %10, align 4
  br label %232

220:                                              ; preds = %195
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 243, %221
  store i32 %222, i32* %10, align 4
  br label %232

223:                                              ; preds = %195
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 273, %224
  store i32 %225, i32* %10, align 4
  br label %232

226:                                              ; preds = %195
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 304, %227
  store i32 %228, i32* %10, align 4
  br label %232

229:                                              ; preds = %195
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 334, %230
  store i32 %231, i32* %10, align 4
  br label %232

232:                                              ; preds = %195, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %197
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = mul nsw i32 365, %234
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %2, align 4
  %239 = sdiv i32 %238, 4
  %240 = add nsw i32 %237, %239
  %241 = load i32, i32* %2, align 4
  %242 = sdiv i32 %241, 100
  %243 = sub nsw i32 %240, %242
  %244 = load i32, i32* %2, align 4
  %245 = sdiv i32 %244, 400
  %246 = add nsw i32 %243, %245
  store i32 %246, i32* %8, align 4
  br label %247

247:                                              ; preds = %232, %179
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %11, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
