; ModuleID = '11/292.c'
source_filename = "11/292.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %146

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %145

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 31, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %144

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 60, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %143

41:                                               ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 91, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %142

49:                                               ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 121, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %141

57:                                               ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 152, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %140

65:                                               ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 152, %69
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %139

74:                                               ; preds = %65
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 152, %78
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %138

84:                                               ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 152, %88
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %137

95:                                               ; preds = %84
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 152, %99
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %136

107:                                              ; preds = %95
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 152, %111
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %135

120:                                              ; preds = %107
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 152, %124
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %123, %120
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135, %98
  br label %137

137:                                              ; preds = %136, %87
  br label %138

138:                                              ; preds = %137, %77
  br label %139

139:                                              ; preds = %138, %68
  br label %140

140:                                              ; preds = %139, %60
  br label %141

141:                                              ; preds = %140, %52
  br label %142

142:                                              ; preds = %141, %44
  br label %143

143:                                              ; preds = %142, %36
  br label %144

144:                                              ; preds = %143, %28
  br label %145

145:                                              ; preds = %144, %21
  br label %287

146:                                              ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 100
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %286

154:                                              ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 400
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %286

158:                                              ; preds = %154, %146
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %285

165:                                              ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 31, %169
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %284

173:                                              ; preds = %165
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 59, %177
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %283

181:                                              ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 90, %185
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %282

189:                                              ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 120, %193
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %281

197:                                              ; preds = %189
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 151, %201
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %280

205:                                              ; preds = %197
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 151, %209
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %279

214:                                              ; preds = %205
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 151, %218
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %5, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %278

224:                                              ; preds = %214
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 151, %228
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 31
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %277

235:                                              ; preds = %224
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 151, %239
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %276

247:                                              ; preds = %235
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 151, %251
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 30
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %275

260:                                              ; preds = %247
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 12
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 151, %264
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %5, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %274

274:                                              ; preds = %263, %260
  br label %275

275:                                              ; preds = %274, %250
  br label %276

276:                                              ; preds = %275, %238
  br label %277

277:                                              ; preds = %276, %227
  br label %278

278:                                              ; preds = %277, %217
  br label %279

279:                                              ; preds = %278, %208
  br label %280

280:                                              ; preds = %279, %200
  br label %281

281:                                              ; preds = %280, %192
  br label %282

282:                                              ; preds = %281, %184
  br label %283

283:                                              ; preds = %282, %176
  br label %284

284:                                              ; preds = %283, %168
  br label %285

285:                                              ; preds = %284, %161
  br label %286

286:                                              ; preds = %285, %154, %150
  br label %287

287:                                              ; preds = %286, %145
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
