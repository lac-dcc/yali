; ModuleID = '71/2087.c'
source_filename = "71/2087.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %290, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %293

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %18
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %160

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, i32* %11, align 4
  br label %90

35:                                               ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 32, i32* %11, align 4
  br label %89

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 61, i32* %11, align 4
  br label %88

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 92, i32* %11, align 4
  br label %87

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 122, i32* %11, align 4
  br label %86

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 153, i32* %11, align 4
  br label %85

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 183, i32* %11, align 4
  br label %84

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 214, i32* %11, align 4
  br label %83

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 245, i32* %11, align 4
  br label %82

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 275, i32* %11, align 4
  br label %81

71:                                               ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 306, i32* %11, align 4
  br label %80

75:                                               ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 336, i32* %11, align 4
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %54
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86, %46
  br label %88

88:                                               ; preds = %87, %42
  br label %89

89:                                               ; preds = %88, %38
  br label %90

90:                                               ; preds = %89, %34
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, i32* %12, align 4
  br label %149

94:                                               ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 32, i32* %12, align 4
  br label %148

98:                                               ; preds = %94
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 61, i32* %12, align 4
  br label %147

102:                                              ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 92, i32* %12, align 4
  br label %146

106:                                              ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 122, i32* %12, align 4
  br label %145

110:                                              ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 153, i32* %12, align 4
  br label %144

114:                                              ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 183, i32* %12, align 4
  br label %143

118:                                              ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 214, i32* %12, align 4
  br label %142

122:                                              ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 245, i32* %12, align 4
  br label %141

126:                                              ; preds = %122
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 275, i32* %12, align 4
  br label %140

130:                                              ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 306, i32* %12, align 4
  br label %139

134:                                              ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 336, i32* %12, align 4
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138, %133
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %113
  br label %145

145:                                              ; preds = %144, %109
  br label %146

146:                                              ; preds = %145, %105
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %97
  br label %149

149:                                              ; preds = %148, %93
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %159

157:                                              ; preds = %149
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %155
  br label %289

160:                                              ; preds = %27
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, i32* %11, align 4
  br label %219

164:                                              ; preds = %160
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 32, i32* %11, align 4
  br label %218

168:                                              ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 60, i32* %11, align 4
  br label %217

172:                                              ; preds = %168
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 91, i32* %11, align 4
  br label %216

176:                                              ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 121, i32* %11, align 4
  br label %215

180:                                              ; preds = %176
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 152, i32* %11, align 4
  br label %214

184:                                              ; preds = %180
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 182, i32* %11, align 4
  br label %213

188:                                              ; preds = %184
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 213, i32* %11, align 4
  br label %212

192:                                              ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 244, i32* %11, align 4
  br label %211

196:                                              ; preds = %192
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 274, i32* %11, align 4
  br label %210

200:                                              ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 305, i32* %11, align 4
  br label %209

204:                                              ; preds = %200
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 335, i32* %11, align 4
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208, %203
  br label %210

210:                                              ; preds = %209, %199
  br label %211

211:                                              ; preds = %210, %195
  br label %212

212:                                              ; preds = %211, %191
  br label %213

213:                                              ; preds = %212, %187
  br label %214

214:                                              ; preds = %213, %183
  br label %215

215:                                              ; preds = %214, %179
  br label %216

216:                                              ; preds = %215, %175
  br label %217

217:                                              ; preds = %216, %171
  br label %218

218:                                              ; preds = %217, %167
  br label %219

219:                                              ; preds = %218, %163
  %220 = load i32, i32* %10, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, i32* %12, align 4
  br label %278

223:                                              ; preds = %219
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 32, i32* %12, align 4
  br label %277

227:                                              ; preds = %223
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 60, i32* %12, align 4
  br label %276

231:                                              ; preds = %227
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 91, i32* %12, align 4
  br label %275

235:                                              ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 121, i32* %12, align 4
  br label %274

239:                                              ; preds = %235
  %240 = load i32, i32* %10, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 152, i32* %12, align 4
  br label %273

243:                                              ; preds = %239
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 7
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 182, i32* %12, align 4
  br label %272

247:                                              ; preds = %243
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 213, i32* %12, align 4
  br label %271

251:                                              ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %252, 9
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 244, i32* %12, align 4
  br label %270

255:                                              ; preds = %251
  %256 = load i32, i32* %10, align 4
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 274, i32* %12, align 4
  br label %269

259:                                              ; preds = %255
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 11
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 305, i32* %12, align 4
  br label %268

263:                                              ; preds = %259
  %264 = load i32, i32* %10, align 4
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 335, i32* %12, align 4
  br label %267

267:                                              ; preds = %266, %263
  br label %268

268:                                              ; preds = %267, %262
  br label %269

269:                                              ; preds = %268, %258
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270, %250
  br label %272

272:                                              ; preds = %271, %246
  br label %273

273:                                              ; preds = %272, %242
  br label %274

274:                                              ; preds = %273, %238
  br label %275

275:                                              ; preds = %274, %234
  br label %276

276:                                              ; preds = %275, %230
  br label %277

277:                                              ; preds = %276, %226
  br label %278

278:                                              ; preds = %277, %222
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %279, %280
  %282 = srem i32 %281, 7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %288

286:                                              ; preds = %278
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %284
  br label %289

289:                                              ; preds = %288, %159
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %14

293:                                              ; preds = %14
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
