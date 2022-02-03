; ModuleID = '80/1319.c'
source_filename = "80/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %0
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  switch i32 %29, label %66 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 6, label %45
    i32 7, label %48
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
    i32 11, label %60
    i32 12, label %63
  ]

30:                                               ; preds = %28
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 32
  store i32 %32, i32* %11, align 4
  br label %66

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %66

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 28, %37
  store i32 %38, i32* %11, align 4
  br label %66

39:                                               ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 59, %40
  store i32 %41, i32* %11, align 4
  br label %66

42:                                               ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 89, %43
  store i32 %44, i32* %11, align 4
  br label %66

45:                                               ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 120, %46
  store i32 %47, i32* %11, align 4
  br label %66

48:                                               ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 150, %49
  store i32 %50, i32* %11, align 4
  br label %66

51:                                               ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 181, %52
  store i32 %53, i32* %11, align 4
  br label %66

54:                                               ; preds = %28
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 212, %55
  store i32 %56, i32* %11, align 4
  br label %66

57:                                               ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 242, %58
  store i32 %59, i32* %11, align 4
  br label %66

60:                                               ; preds = %28
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 273, %61
  store i32 %62, i32* %11, align 4
  br label %66

63:                                               ; preds = %28
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 303, %64
  store i32 %65, i32* %11, align 4
  br label %66

66:                                               ; preds = %28, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30
  br label %116

67:                                               ; preds = %24
  %68 = load i32, i32* %5, align 4
  switch i32 %68, label %115 [
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
    i32 4, label %79
    i32 5, label %83
    i32 6, label %87
    i32 7, label %91
    i32 8, label %95
    i32 9, label %99
    i32 10, label %103
    i32 11, label %107
    i32 12, label %111
  ]

69:                                               ; preds = %67
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 32
  store i32 %71, i32* %11, align 4
  br label %115

72:                                               ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %115

75:                                               ; preds = %67
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 28, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %115

79:                                               ; preds = %67
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 59, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %115

83:                                               ; preds = %67
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 89, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %115

87:                                               ; preds = %67
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 120, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %115

91:                                               ; preds = %67
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 150, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %115

95:                                               ; preds = %67
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 181, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %115

99:                                               ; preds = %67
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 212, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %115

103:                                              ; preds = %67
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 242, %104
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %115

107:                                              ; preds = %67
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 273, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %115

111:                                              ; preds = %67
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 303, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %115

115:                                              ; preds = %67, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %72, %69
  br label %116

116:                                              ; preds = %115, %66
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %167

128:                                              ; preds = %124, %120
  %129 = load i32, i32* %8, align 4
  switch i32 %129, label %166 [
    i32 1, label %130
    i32 2, label %133
    i32 3, label %136
    i32 4, label %139
    i32 5, label %142
    i32 6, label %145
    i32 7, label %148
    i32 8, label %151
    i32 9, label %154
    i32 10, label %157
    i32 11, label %160
    i32 12, label %163
  ]

130:                                              ; preds = %128
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 32
  store i32 %132, i32* %12, align 4
  br label %166

133:                                              ; preds = %128
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %166

136:                                              ; preds = %128
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 28, %137
  store i32 %138, i32* %12, align 4
  br label %166

139:                                              ; preds = %128
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 59, %140
  store i32 %141, i32* %12, align 4
  br label %166

142:                                              ; preds = %128
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 89, %143
  store i32 %144, i32* %12, align 4
  br label %166

145:                                              ; preds = %128
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 120, %146
  store i32 %147, i32* %12, align 4
  br label %166

148:                                              ; preds = %128
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 150, %149
  store i32 %150, i32* %12, align 4
  br label %166

151:                                              ; preds = %128
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 181, %152
  store i32 %153, i32* %12, align 4
  br label %166

154:                                              ; preds = %128
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 212, %155
  store i32 %156, i32* %12, align 4
  br label %166

157:                                              ; preds = %128
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 242, %158
  store i32 %159, i32* %12, align 4
  br label %166

160:                                              ; preds = %128
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 273, %161
  store i32 %162, i32* %12, align 4
  br label %166

163:                                              ; preds = %128
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 303, %164
  store i32 %165, i32* %12, align 4
  br label %166

166:                                              ; preds = %128, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130
  br label %216

167:                                              ; preds = %124
  %168 = load i32, i32* %8, align 4
  switch i32 %168, label %215 [
    i32 1, label %169
    i32 2, label %172
    i32 3, label %175
    i32 4, label %179
    i32 5, label %183
    i32 6, label %187
    i32 7, label %191
    i32 8, label %195
    i32 9, label %199
    i32 10, label %203
    i32 11, label %207
    i32 12, label %211
  ]

169:                                              ; preds = %167
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 32
  store i32 %171, i32* %12, align 4
  br label %215

172:                                              ; preds = %167
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %215

175:                                              ; preds = %167
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 28, %176
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %215

179:                                              ; preds = %167
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 59, %180
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %215

183:                                              ; preds = %167
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 89, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %215

187:                                              ; preds = %167
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 120, %188
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %215

191:                                              ; preds = %167
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 150, %192
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %215

195:                                              ; preds = %167
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 181, %196
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %215

199:                                              ; preds = %167
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 212, %200
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %215

203:                                              ; preds = %167
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 242, %204
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %215

207:                                              ; preds = %167
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 273, %208
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %215

211:                                              ; preds = %167
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 303, %212
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %215

215:                                              ; preds = %167, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %172, %169
  br label %216

216:                                              ; preds = %215, %166
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %4, align 4
  br label %224

224:                                              ; preds = %220, %216
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %2, align 4
  br label %226

226:                                              ; preds = %246, %224
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = srem i32 %235, 100
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234, %230
  %239 = load i32, i32* %2, align 4
  %240 = srem i32 %239, 400
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238, %234
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %245

245:                                              ; preds = %242, %238
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  br label %226

249:                                              ; preds = %226
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %260

254:                                              ; preds = %249
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %14, align 4
  br label %260

260:                                              ; preds = %254, %253
  %261 = load i32, i32* %13, align 4
  %262 = mul nsw i32 366, %261
  %263 = load i32, i32* %14, align 4
  %264 = mul nsw i32 365, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %10, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
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
