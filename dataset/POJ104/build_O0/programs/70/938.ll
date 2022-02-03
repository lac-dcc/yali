; ModuleID = '71/938.c'
source_filename = "71/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %15

15:                                               ; preds = %282, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %285

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %9, i32* %10)
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %19
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %151

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  br label %91

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 32, i32* %11, align 4
  br label %90

40:                                               ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 61, i32* %11, align 4
  br label %89

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 92, i32* %11, align 4
  br label %88

48:                                               ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 122, i32* %11, align 4
  br label %87

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 153, i32* %11, align 4
  br label %86

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 183, i32* %11, align 4
  br label %85

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 214, i32* %11, align 4
  br label %84

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 245, i32* %11, align 4
  br label %83

68:                                               ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 275, i32* %11, align 4
  br label %82

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 306, i32* %11, align 4
  br label %81

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 336, i32* %11, align 4
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86, %51
  br label %88

88:                                               ; preds = %87, %47
  br label %89

89:                                               ; preds = %88, %43
  br label %90

90:                                               ; preds = %89, %39
  br label %91

91:                                               ; preds = %90, %35
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, i32* %12, align 4
  br label %150

95:                                               ; preds = %91
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 32, i32* %12, align 4
  br label %149

99:                                               ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 61, i32* %12, align 4
  br label %148

103:                                              ; preds = %99
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 92, i32* %12, align 4
  br label %147

107:                                              ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 122, i32* %12, align 4
  br label %146

111:                                              ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 153, i32* %12, align 4
  br label %145

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 183, i32* %12, align 4
  br label %144

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 214, i32* %12, align 4
  br label %143

123:                                              ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 245, i32* %12, align 4
  br label %142

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 275, i32* %12, align 4
  br label %141

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 306, i32* %12, align 4
  br label %140

135:                                              ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 336, i32* %12, align 4
  br label %139

139:                                              ; preds = %138, %135
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %130
  br label %142

142:                                              ; preds = %141, %126
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %114
  br label %146

146:                                              ; preds = %145, %110
  br label %147

147:                                              ; preds = %146, %106
  br label %148

148:                                              ; preds = %147, %102
  br label %149

149:                                              ; preds = %148, %98
  br label %150

150:                                              ; preds = %149, %94
  br label %270

151:                                              ; preds = %28
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 1, i32* %11, align 4
  br label %210

155:                                              ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 32, i32* %11, align 4
  br label %209

159:                                              ; preds = %155
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 60, i32* %11, align 4
  br label %208

163:                                              ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 91, i32* %11, align 4
  br label %207

167:                                              ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 121, i32* %11, align 4
  br label %206

171:                                              ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 152, i32* %11, align 4
  br label %205

175:                                              ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 182, i32* %11, align 4
  br label %204

179:                                              ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 213, i32* %11, align 4
  br label %203

183:                                              ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 244, i32* %11, align 4
  br label %202

187:                                              ; preds = %183
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 274, i32* %11, align 4
  br label %201

191:                                              ; preds = %187
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 305, i32* %11, align 4
  br label %200

195:                                              ; preds = %191
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 335, i32* %11, align 4
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200, %190
  br label %202

202:                                              ; preds = %201, %186
  br label %203

203:                                              ; preds = %202, %182
  br label %204

204:                                              ; preds = %203, %178
  br label %205

205:                                              ; preds = %204, %174
  br label %206

206:                                              ; preds = %205, %170
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %207, %162
  br label %209

209:                                              ; preds = %208, %158
  br label %210

210:                                              ; preds = %209, %154
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 1, i32* %12, align 4
  br label %269

214:                                              ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 32, i32* %12, align 4
  br label %268

218:                                              ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 60, i32* %12, align 4
  br label %267

222:                                              ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 91, i32* %12, align 4
  br label %266

226:                                              ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 121, i32* %12, align 4
  br label %265

230:                                              ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 152, i32* %12, align 4
  br label %264

234:                                              ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 182, i32* %12, align 4
  br label %263

238:                                              ; preds = %234
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 213, i32* %12, align 4
  br label %262

242:                                              ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 244, i32* %12, align 4
  br label %261

246:                                              ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 274, i32* %12, align 4
  br label %260

250:                                              ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 305, i32* %12, align 4
  br label %259

254:                                              ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 12
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 335, i32* %12, align 4
  br label %258

258:                                              ; preds = %257, %254
  br label %259

259:                                              ; preds = %258, %253
  br label %260

260:                                              ; preds = %259, %249
  br label %261

261:                                              ; preds = %260, %245
  br label %262

262:                                              ; preds = %261, %241
  br label %263

263:                                              ; preds = %262, %237
  br label %264

264:                                              ; preds = %263, %233
  br label %265

265:                                              ; preds = %264, %229
  br label %266

266:                                              ; preds = %265, %225
  br label %267

267:                                              ; preds = %266, %221
  br label %268

268:                                              ; preds = %267, %217
  br label %269

269:                                              ; preds = %268, %213
  br label %270

270:                                              ; preds = %269, %150
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = srem i32 %274, 7
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %281

279:                                              ; preds = %270
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %277
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %15

285:                                              ; preds = %15
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
