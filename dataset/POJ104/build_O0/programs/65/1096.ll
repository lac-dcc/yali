; ModuleID = '66/1096.c'
source_filename = "66/1096.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  br label %11

11:                                               ; preds = %14, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 2800
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2800
  store i32 %16, i32* %2, align 4
  br label %11

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 365
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = add nsw i32 %21, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %229

34:                                               ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 31, i32* %7, align 4
  br label %228

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %41
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  store i32 60, i32* %7, align 4
  br label %55

54:                                               ; preds = %49
  store i32 59, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %227

56:                                               ; preds = %38
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %59
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  store i32 91, i32* %7, align 4
  br label %73

72:                                               ; preds = %67
  store i32 90, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %226

74:                                               ; preds = %56
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81
  store i32 121, i32* %7, align 4
  br label %91

90:                                               ; preds = %85
  store i32 120, i32* %7, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %225

92:                                               ; preds = %74
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  store i32 152, i32* %7, align 4
  br label %109

108:                                              ; preds = %103
  store i32 151, i32* %7, align 4
  br label %109

109:                                              ; preds = %108, %107
  br label %224

110:                                              ; preds = %92
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %113
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117
  store i32 182, i32* %7, align 4
  br label %127

126:                                              ; preds = %121
  store i32 181, i32* %7, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %223

128:                                              ; preds = %110
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %135
  store i32 213, i32* %7, align 4
  br label %145

144:                                              ; preds = %139
  store i32 212, i32* %7, align 4
  br label %145

145:                                              ; preds = %144, %143
  br label %222

146:                                              ; preds = %128
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153, %149
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %153
  store i32 244, i32* %7, align 4
  br label %163

162:                                              ; preds = %157
  store i32 243, i32* %7, align 4
  br label %163

163:                                              ; preds = %162, %161
  br label %221

164:                                              ; preds = %146
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171, %167
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171
  store i32 274, i32* %7, align 4
  br label %181

180:                                              ; preds = %175
  store i32 273, i32* %7, align 4
  br label %181

181:                                              ; preds = %180, %179
  br label %220

182:                                              ; preds = %164
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189, %185
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189
  store i32 305, i32* %7, align 4
  br label %199

198:                                              ; preds = %193
  store i32 304, i32* %7, align 4
  br label %199

199:                                              ; preds = %198, %197
  br label %219

200:                                              ; preds = %182
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207, %203
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211, %207
  store i32 335, i32* %7, align 4
  br label %217

216:                                              ; preds = %211
  store i32 334, i32* %7, align 4
  br label %217

217:                                              ; preds = %216, %215
  br label %218

218:                                              ; preds = %217, %200
  br label %219

219:                                              ; preds = %218, %199
  br label %220

220:                                              ; preds = %219, %181
  br label %221

221:                                              ; preds = %220, %163
  br label %222

222:                                              ; preds = %221, %145
  br label %223

223:                                              ; preds = %222, %127
  br label %224

224:                                              ; preds = %223, %109
  br label %225

225:                                              ; preds = %224, %91
  br label %226

226:                                              ; preds = %225, %73
  br label %227

227:                                              ; preds = %226, %55
  br label %228

228:                                              ; preds = %227, %37
  br label %229

229:                                              ; preds = %228, %33
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %8, align 4
  %236 = srem i32 %235, 7
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %277

241:                                              ; preds = %229
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %276

246:                                              ; preds = %241
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %275

251:                                              ; preds = %246
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %274

256:                                              ; preds = %251
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %273

261:                                              ; preds = %256
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %272

266:                                              ; preds = %261
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %271

271:                                              ; preds = %269, %266
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272, %259
  br label %274

274:                                              ; preds = %273, %254
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %244
  br label %277

277:                                              ; preds = %276, %239
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
