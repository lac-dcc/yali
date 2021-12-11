; ModuleID = '71/326.c'
source_filename = "71/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %290, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %293

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %158

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  br label %82

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 31, i32* %6, align 4
  br label %81

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 60, i32* %6, align 4
  br label %80

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 91, i32* %6, align 4
  br label %79

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 121, i32* %6, align 4
  br label %78

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 152, i32* %6, align 4
  br label %77

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 182, i32* %6, align 4
  br label %76

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 213, i32* %6, align 4
  br label %75

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 244, i32* %6, align 4
  br label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 274, i32* %6, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 305, i32* %6, align 4
  br label %72

71:                                               ; preds = %67
  store i32 335, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80, %34
  br label %82

82:                                               ; preds = %81, %30
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  br label %137

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 31, i32* %7, align 4
  br label %136

90:                                               ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 60, i32* %7, align 4
  br label %135

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 91, i32* %7, align 4
  br label %134

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 121, i32* %7, align 4
  br label %133

102:                                              ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 152, i32* %7, align 4
  br label %132

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 182, i32* %7, align 4
  br label %131

110:                                              ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 213, i32* %7, align 4
  br label %130

114:                                              ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 244, i32* %7, align 4
  br label %129

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 274, i32* %7, align 4
  br label %128

122:                                              ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 305, i32* %7, align 4
  br label %127

126:                                              ; preds = %122
  store i32 335, i32* %7, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131, %105
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %93
  br label %136

136:                                              ; preds = %135, %89
  br label %137

137:                                              ; preds = %136, %85
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %8, align 4
  br label %149

145:                                              ; preds = %137
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %8, align 4
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %157

155:                                              ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %153
  br label %289

158:                                              ; preds = %23
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 0, i32* %6, align 4
  br label %213

162:                                              ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 31, i32* %6, align 4
  br label %212

166:                                              ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 59, i32* %6, align 4
  br label %211

170:                                              ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 90, i32* %6, align 4
  br label %210

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 120, i32* %6, align 4
  br label %209

178:                                              ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 151, i32* %6, align 4
  br label %208

182:                                              ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 181, i32* %6, align 4
  br label %207

186:                                              ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 212, i32* %6, align 4
  br label %206

190:                                              ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 243, i32* %6, align 4
  br label %205

194:                                              ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 273, i32* %6, align 4
  br label %204

198:                                              ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 304, i32* %6, align 4
  br label %203

202:                                              ; preds = %198
  store i32 334, i32* %6, align 4
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %197
  br label %205

205:                                              ; preds = %204, %193
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %185
  br label %208

208:                                              ; preds = %207, %181
  br label %209

209:                                              ; preds = %208, %177
  br label %210

210:                                              ; preds = %209, %173
  br label %211

211:                                              ; preds = %210, %169
  br label %212

212:                                              ; preds = %211, %165
  br label %213

213:                                              ; preds = %212, %161
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, i32* %7, align 4
  br label %268

217:                                              ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 31, i32* %7, align 4
  br label %267

221:                                              ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 59, i32* %7, align 4
  br label %266

225:                                              ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 90, i32* %7, align 4
  br label %265

229:                                              ; preds = %225
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 120, i32* %7, align 4
  br label %264

233:                                              ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 151, i32* %7, align 4
  br label %263

237:                                              ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 181, i32* %7, align 4
  br label %262

241:                                              ; preds = %237
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 212, i32* %7, align 4
  br label %261

245:                                              ; preds = %241
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 243, i32* %7, align 4
  br label %260

249:                                              ; preds = %245
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 273, i32* %7, align 4
  br label %259

253:                                              ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 304, i32* %7, align 4
  br label %258

257:                                              ; preds = %253
  store i32 334, i32* %7, align 4
  br label %258

258:                                              ; preds = %257, %256
  br label %259

259:                                              ; preds = %258, %252
  br label %260

260:                                              ; preds = %259, %248
  br label %261

261:                                              ; preds = %260, %244
  br label %262

262:                                              ; preds = %261, %240
  br label %263

263:                                              ; preds = %262, %236
  br label %264

264:                                              ; preds = %263, %232
  br label %265

265:                                              ; preds = %264, %228
  br label %266

266:                                              ; preds = %265, %224
  br label %267

267:                                              ; preds = %266, %220
  br label %268

268:                                              ; preds = %267, %216
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %8, align 4
  br label %280

276:                                              ; preds = %268
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %8, align 4
  br label %280

280:                                              ; preds = %276, %272
  %281 = load i32, i32* %8, align 4
  %282 = srem i32 %281, 7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %288

286:                                              ; preds = %280
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %284
  br label %289

289:                                              ; preds = %288, %157
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %10

293:                                              ; preds = %10
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
