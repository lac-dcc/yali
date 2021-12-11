; ModuleID = '66/1100.c'
source_filename = "66/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %622

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %71

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 365, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 7
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %25
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %65
  br label %621

71:                                               ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %120

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 365, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 30
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 7
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %74
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114
  br label %620

120:                                              ; preds = %71
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %169

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 365, %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 59
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %123
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %168

168:                                              ; preds = %166, %163
  br label %619

169:                                              ; preds = %120
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %218

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 365, %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 90
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %6, align 4
  %182 = srem i32 %181, 7
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %172
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %202
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %212
  br label %618

218:                                              ; preds = %169
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %267

221:                                              ; preds = %218
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = mul nsw i32 365, %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %224, %225
  %227 = add nsw i32 %226, 120
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %6, align 4
  %231 = srem i32 %230, 7
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234, %221
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %261
  br label %617

267:                                              ; preds = %218
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %316

270:                                              ; preds = %267
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 365, %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %273, %274
  %276 = add nsw i32 %275, 151
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = srem i32 %279, 7
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %270
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %285

285:                                              ; preds = %283, %270
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %290

290:                                              ; preds = %288, %285
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %295

295:                                              ; preds = %293, %290
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %300

300:                                              ; preds = %298, %295
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %305

305:                                              ; preds = %303, %300
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 5
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %310

310:                                              ; preds = %308, %305
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %315

315:                                              ; preds = %313, %310
  br label %616

316:                                              ; preds = %267
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 7
  br i1 %318, label %319, label %365

319:                                              ; preds = %316
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 365, %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 181
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %6, align 4
  %329 = srem i32 %328, 7
  store i32 %329, i32* %7, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %319
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %334

334:                                              ; preds = %332, %319
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %339

339:                                              ; preds = %337, %334
  %340 = load i32, i32* %7, align 4
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %344

344:                                              ; preds = %342, %339
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32, i32* %7, align 4
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %354

354:                                              ; preds = %352, %349
  %355 = load i32, i32* %7, align 4
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %359

359:                                              ; preds = %357, %354
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %364

364:                                              ; preds = %362, %359
  br label %615

365:                                              ; preds = %316
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 8
  br i1 %367, label %368, label %414

368:                                              ; preds = %365
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = mul nsw i32 365, %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %371, %372
  %374 = add nsw i32 %373, 212
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %6, align 4
  %378 = srem i32 %377, 7
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %368
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %383

383:                                              ; preds = %381, %368
  %384 = load i32, i32* %7, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %388

388:                                              ; preds = %386, %383
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i32, i32* %7, align 4
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i32, i32* %7, align 4
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %403

403:                                              ; preds = %401, %398
  %404 = load i32, i32* %7, align 4
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %408

408:                                              ; preds = %406, %403
  %409 = load i32, i32* %7, align 4
  %410 = icmp eq i32 %409, 6
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %413

413:                                              ; preds = %411, %408
  br label %614

414:                                              ; preds = %365
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 9
  br i1 %416, label %417, label %463

417:                                              ; preds = %414
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = mul nsw i32 365, %419
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %420, %421
  %423 = add nsw i32 %422, 243
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %423, %424
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* %6, align 4
  %427 = srem i32 %426, 7
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* %7, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %417
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %432

432:                                              ; preds = %430, %417
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %437

437:                                              ; preds = %435, %432
  %438 = load i32, i32* %7, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %442

442:                                              ; preds = %440, %437
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %447

447:                                              ; preds = %445, %442
  %448 = load i32, i32* %7, align 4
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %452

452:                                              ; preds = %450, %447
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 5
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i32, i32* %7, align 4
  %459 = icmp eq i32 %458, 6
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %462

462:                                              ; preds = %460, %457
  br label %613

463:                                              ; preds = %414
  %464 = load i32, i32* %3, align 4
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %466, label %512

466:                                              ; preds = %463
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = mul nsw i32 365, %468
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %469, %470
  %472 = add nsw i32 %471, 273
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %472, %473
  store i32 %474, i32* %6, align 4
  %475 = load i32, i32* %6, align 4
  %476 = srem i32 %475, 7
  store i32 %476, i32* %7, align 4
  %477 = load i32, i32* %7, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %466
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %481

481:                                              ; preds = %479, %466
  %482 = load i32, i32* %7, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %486

486:                                              ; preds = %484, %481
  %487 = load i32, i32* %7, align 4
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %491

491:                                              ; preds = %489, %486
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %496

496:                                              ; preds = %494, %491
  %497 = load i32, i32* %7, align 4
  %498 = icmp eq i32 %497, 4
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %501

501:                                              ; preds = %499, %496
  %502 = load i32, i32* %7, align 4
  %503 = icmp eq i32 %502, 5
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %506

506:                                              ; preds = %504, %501
  %507 = load i32, i32* %7, align 4
  %508 = icmp eq i32 %507, 6
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %511

511:                                              ; preds = %509, %506
  br label %612

512:                                              ; preds = %463
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 11
  br i1 %514, label %515, label %561

515:                                              ; preds = %512
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = mul nsw i32 365, %517
  %519 = load i32, i32* %5, align 4
  %520 = add nsw i32 %518, %519
  %521 = add nsw i32 %520, 304
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %521, %522
  store i32 %523, i32* %6, align 4
  %524 = load i32, i32* %6, align 4
  %525 = srem i32 %524, 7
  store i32 %525, i32* %7, align 4
  %526 = load i32, i32* %7, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %515
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %530

530:                                              ; preds = %528, %515
  %531 = load i32, i32* %7, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %535

535:                                              ; preds = %533, %530
  %536 = load i32, i32* %7, align 4
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %540

540:                                              ; preds = %538, %535
  %541 = load i32, i32* %7, align 4
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %545

545:                                              ; preds = %543, %540
  %546 = load i32, i32* %7, align 4
  %547 = icmp eq i32 %546, 4
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %550

550:                                              ; preds = %548, %545
  %551 = load i32, i32* %7, align 4
  %552 = icmp eq i32 %551, 5
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %555

555:                                              ; preds = %553, %550
  %556 = load i32, i32* %7, align 4
  %557 = icmp eq i32 %556, 6
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %560

560:                                              ; preds = %558, %555
  br label %611

561:                                              ; preds = %512
  %562 = load i32, i32* %3, align 4
  %563 = icmp eq i32 %562, 12
  br i1 %563, label %564, label %610

564:                                              ; preds = %561
  %565 = load i32, i32* %2, align 4
  %566 = sub nsw i32 %565, 1
  %567 = mul nsw i32 365, %566
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %567, %568
  %570 = add nsw i32 %569, 334
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %570, %571
  store i32 %572, i32* %6, align 4
  %573 = load i32, i32* %6, align 4
  %574 = srem i32 %573, 7
  store i32 %574, i32* %7, align 4
  %575 = load i32, i32* %7, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %564
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %579

579:                                              ; preds = %577, %564
  %580 = load i32, i32* %7, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %584

584:                                              ; preds = %582, %579
  %585 = load i32, i32* %7, align 4
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %589

589:                                              ; preds = %587, %584
  %590 = load i32, i32* %7, align 4
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %594

594:                                              ; preds = %592, %589
  %595 = load i32, i32* %7, align 4
  %596 = icmp eq i32 %595, 4
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %599

599:                                              ; preds = %597, %594
  %600 = load i32, i32* %7, align 4
  %601 = icmp eq i32 %600, 5
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %604

604:                                              ; preds = %602, %599
  %605 = load i32, i32* %7, align 4
  %606 = icmp eq i32 %605, 6
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %609

609:                                              ; preds = %607, %604
  br label %610

610:                                              ; preds = %609, %561
  br label %611

611:                                              ; preds = %610, %560
  br label %612

612:                                              ; preds = %611, %511
  br label %613

613:                                              ; preds = %612, %462
  br label %614

614:                                              ; preds = %613, %413
  br label %615

615:                                              ; preds = %614, %364
  br label %616

616:                                              ; preds = %615, %315
  br label %617

617:                                              ; preds = %616, %266
  br label %618

618:                                              ; preds = %617, %217
  br label %619

619:                                              ; preds = %618, %168
  br label %620

620:                                              ; preds = %619, %119
  br label %621

621:                                              ; preds = %620, %70
  br label %622

622:                                              ; preds = %621, %0
  %623 = load i32, i32* %8, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %1234

625:                                              ; preds = %622
  %626 = load i32, i32* %2, align 4
  %627 = srem i32 %626, 400
  store i32 %627, i32* %2, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sdiv i32 %628, 4
  %630 = load i32, i32* %2, align 4
  %631 = sdiv i32 %630, 400
  %632 = add nsw i32 %629, %631
  %633 = load i32, i32* %2, align 4
  %634 = sdiv i32 %633, 100
  %635 = sub nsw i32 %632, %634
  store i32 %635, i32* %5, align 4
  %636 = load i32, i32* %3, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %683

638:                                              ; preds = %625
  %639 = load i32, i32* %2, align 4
  %640 = sub nsw i32 %639, 1
  %641 = mul nsw i32 365, %640
  %642 = load i32, i32* %5, align 4
  %643 = add nsw i32 %641, %642
  %644 = load i32, i32* %4, align 4
  %645 = add nsw i32 %643, %644
  store i32 %645, i32* %6, align 4
  %646 = load i32, i32* %6, align 4
  %647 = srem i32 %646, 7
  store i32 %647, i32* %7, align 4
  %648 = load i32, i32* %7, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %638
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %652

652:                                              ; preds = %650, %638
  %653 = load i32, i32* %7, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %657

657:                                              ; preds = %655, %652
  %658 = load i32, i32* %7, align 4
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %662

662:                                              ; preds = %660, %657
  %663 = load i32, i32* %7, align 4
  %664 = icmp eq i32 %663, 3
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %667

667:                                              ; preds = %665, %662
  %668 = load i32, i32* %7, align 4
  %669 = icmp eq i32 %668, 4
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %672

672:                                              ; preds = %670, %667
  %673 = load i32, i32* %7, align 4
  %674 = icmp eq i32 %673, 5
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %677

677:                                              ; preds = %675, %672
  %678 = load i32, i32* %7, align 4
  %679 = icmp eq i32 %678, 6
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %682

682:                                              ; preds = %680, %677
  br label %1233

683:                                              ; preds = %625
  %684 = load i32, i32* %3, align 4
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %732

686:                                              ; preds = %683
  %687 = load i32, i32* %2, align 4
  %688 = sub nsw i32 %687, 1
  %689 = mul nsw i32 365, %688
  %690 = load i32, i32* %5, align 4
  %691 = add nsw i32 %689, %690
  %692 = add nsw i32 %691, 31
  %693 = load i32, i32* %4, align 4
  %694 = add nsw i32 %692, %693
  store i32 %694, i32* %6, align 4
  %695 = load i32, i32* %6, align 4
  %696 = srem i32 %695, 7
  store i32 %696, i32* %7, align 4
  %697 = load i32, i32* %7, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %686
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %701

701:                                              ; preds = %699, %686
  %702 = load i32, i32* %7, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %706

706:                                              ; preds = %704, %701
  %707 = load i32, i32* %7, align 4
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %711

711:                                              ; preds = %709, %706
  %712 = load i32, i32* %7, align 4
  %713 = icmp eq i32 %712, 3
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %716

716:                                              ; preds = %714, %711
  %717 = load i32, i32* %7, align 4
  %718 = icmp eq i32 %717, 4
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %721

721:                                              ; preds = %719, %716
  %722 = load i32, i32* %7, align 4
  %723 = icmp eq i32 %722, 5
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %726

726:                                              ; preds = %724, %721
  %727 = load i32, i32* %7, align 4
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %731

731:                                              ; preds = %729, %726
  br label %1232

732:                                              ; preds = %683
  %733 = load i32, i32* %3, align 4
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %735, label %781

735:                                              ; preds = %732
  %736 = load i32, i32* %2, align 4
  %737 = sub nsw i32 %736, 1
  %738 = mul nsw i32 365, %737
  %739 = load i32, i32* %5, align 4
  %740 = add nsw i32 %738, %739
  %741 = add nsw i32 %740, 59
  %742 = load i32, i32* %4, align 4
  %743 = add nsw i32 %741, %742
  store i32 %743, i32* %6, align 4
  %744 = load i32, i32* %6, align 4
  %745 = srem i32 %744, 7
  store i32 %745, i32* %7, align 4
  %746 = load i32, i32* %7, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %735
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %750

750:                                              ; preds = %748, %735
  %751 = load i32, i32* %7, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %755

755:                                              ; preds = %753, %750
  %756 = load i32, i32* %7, align 4
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %760

760:                                              ; preds = %758, %755
  %761 = load i32, i32* %7, align 4
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %765

765:                                              ; preds = %763, %760
  %766 = load i32, i32* %7, align 4
  %767 = icmp eq i32 %766, 4
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %770

770:                                              ; preds = %768, %765
  %771 = load i32, i32* %7, align 4
  %772 = icmp eq i32 %771, 5
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %775

775:                                              ; preds = %773, %770
  %776 = load i32, i32* %7, align 4
  %777 = icmp eq i32 %776, 6
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %780

780:                                              ; preds = %778, %775
  br label %1231

781:                                              ; preds = %732
  %782 = load i32, i32* %3, align 4
  %783 = icmp eq i32 %782, 4
  br i1 %783, label %784, label %830

784:                                              ; preds = %781
  %785 = load i32, i32* %2, align 4
  %786 = sub nsw i32 %785, 1
  %787 = mul nsw i32 365, %786
  %788 = load i32, i32* %5, align 4
  %789 = add nsw i32 %787, %788
  %790 = add nsw i32 %789, 90
  %791 = load i32, i32* %4, align 4
  %792 = add nsw i32 %790, %791
  store i32 %792, i32* %6, align 4
  %793 = load i32, i32* %6, align 4
  %794 = srem i32 %793, 7
  store i32 %794, i32* %7, align 4
  %795 = load i32, i32* %7, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %784
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %799

799:                                              ; preds = %797, %784
  %800 = load i32, i32* %7, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %804

804:                                              ; preds = %802, %799
  %805 = load i32, i32* %7, align 4
  %806 = icmp eq i32 %805, 2
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %809

809:                                              ; preds = %807, %804
  %810 = load i32, i32* %7, align 4
  %811 = icmp eq i32 %810, 3
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %814

814:                                              ; preds = %812, %809
  %815 = load i32, i32* %7, align 4
  %816 = icmp eq i32 %815, 4
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %819

819:                                              ; preds = %817, %814
  %820 = load i32, i32* %7, align 4
  %821 = icmp eq i32 %820, 5
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %824

824:                                              ; preds = %822, %819
  %825 = load i32, i32* %7, align 4
  %826 = icmp eq i32 %825, 6
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %829

829:                                              ; preds = %827, %824
  br label %1230

830:                                              ; preds = %781
  %831 = load i32, i32* %3, align 4
  %832 = icmp eq i32 %831, 5
  br i1 %832, label %833, label %879

833:                                              ; preds = %830
  %834 = load i32, i32* %2, align 4
  %835 = sub nsw i32 %834, 1
  %836 = mul nsw i32 365, %835
  %837 = load i32, i32* %5, align 4
  %838 = add nsw i32 %836, %837
  %839 = add nsw i32 %838, 120
  %840 = load i32, i32* %4, align 4
  %841 = add nsw i32 %839, %840
  store i32 %841, i32* %6, align 4
  %842 = load i32, i32* %6, align 4
  %843 = srem i32 %842, 7
  store i32 %843, i32* %7, align 4
  %844 = load i32, i32* %7, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %833
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %848

848:                                              ; preds = %846, %833
  %849 = load i32, i32* %7, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %853

853:                                              ; preds = %851, %848
  %854 = load i32, i32* %7, align 4
  %855 = icmp eq i32 %854, 2
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %858

858:                                              ; preds = %856, %853
  %859 = load i32, i32* %7, align 4
  %860 = icmp eq i32 %859, 3
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %863

863:                                              ; preds = %861, %858
  %864 = load i32, i32* %7, align 4
  %865 = icmp eq i32 %864, 4
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %868

868:                                              ; preds = %866, %863
  %869 = load i32, i32* %7, align 4
  %870 = icmp eq i32 %869, 5
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %873

873:                                              ; preds = %871, %868
  %874 = load i32, i32* %7, align 4
  %875 = icmp eq i32 %874, 6
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %878

878:                                              ; preds = %876, %873
  br label %1229

879:                                              ; preds = %830
  %880 = load i32, i32* %3, align 4
  %881 = icmp eq i32 %880, 6
  br i1 %881, label %882, label %928

882:                                              ; preds = %879
  %883 = load i32, i32* %2, align 4
  %884 = sub nsw i32 %883, 1
  %885 = mul nsw i32 365, %884
  %886 = load i32, i32* %5, align 4
  %887 = add nsw i32 %885, %886
  %888 = add nsw i32 %887, 151
  %889 = load i32, i32* %4, align 4
  %890 = add nsw i32 %888, %889
  store i32 %890, i32* %6, align 4
  %891 = load i32, i32* %6, align 4
  %892 = srem i32 %891, 7
  store i32 %892, i32* %7, align 4
  %893 = load i32, i32* %7, align 4
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %882
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %897

897:                                              ; preds = %895, %882
  %898 = load i32, i32* %7, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %902

902:                                              ; preds = %900, %897
  %903 = load i32, i32* %7, align 4
  %904 = icmp eq i32 %903, 2
  br i1 %904, label %905, label %907

905:                                              ; preds = %902
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %907

907:                                              ; preds = %905, %902
  %908 = load i32, i32* %7, align 4
  %909 = icmp eq i32 %908, 3
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %912

912:                                              ; preds = %910, %907
  %913 = load i32, i32* %7, align 4
  %914 = icmp eq i32 %913, 4
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %917

917:                                              ; preds = %915, %912
  %918 = load i32, i32* %7, align 4
  %919 = icmp eq i32 %918, 5
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %922

922:                                              ; preds = %920, %917
  %923 = load i32, i32* %7, align 4
  %924 = icmp eq i32 %923, 6
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %927

927:                                              ; preds = %925, %922
  br label %1228

928:                                              ; preds = %879
  %929 = load i32, i32* %3, align 4
  %930 = icmp eq i32 %929, 7
  br i1 %930, label %931, label %977

931:                                              ; preds = %928
  %932 = load i32, i32* %2, align 4
  %933 = sub nsw i32 %932, 1
  %934 = mul nsw i32 365, %933
  %935 = load i32, i32* %5, align 4
  %936 = add nsw i32 %934, %935
  %937 = add nsw i32 %936, 181
  %938 = load i32, i32* %4, align 4
  %939 = add nsw i32 %937, %938
  store i32 %939, i32* %6, align 4
  %940 = load i32, i32* %6, align 4
  %941 = srem i32 %940, 7
  store i32 %941, i32* %7, align 4
  %942 = load i32, i32* %7, align 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %931
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %946

946:                                              ; preds = %944, %931
  %947 = load i32, i32* %7, align 4
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %951

949:                                              ; preds = %946
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %951

951:                                              ; preds = %949, %946
  %952 = load i32, i32* %7, align 4
  %953 = icmp eq i32 %952, 2
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %956

956:                                              ; preds = %954, %951
  %957 = load i32, i32* %7, align 4
  %958 = icmp eq i32 %957, 3
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %961

961:                                              ; preds = %959, %956
  %962 = load i32, i32* %7, align 4
  %963 = icmp eq i32 %962, 4
  br i1 %963, label %964, label %966

964:                                              ; preds = %961
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %966

966:                                              ; preds = %964, %961
  %967 = load i32, i32* %7, align 4
  %968 = icmp eq i32 %967, 5
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %971

971:                                              ; preds = %969, %966
  %972 = load i32, i32* %7, align 4
  %973 = icmp eq i32 %972, 6
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %976

976:                                              ; preds = %974, %971
  br label %1227

977:                                              ; preds = %928
  %978 = load i32, i32* %3, align 4
  %979 = icmp eq i32 %978, 8
  br i1 %979, label %980, label %1026

980:                                              ; preds = %977
  %981 = load i32, i32* %2, align 4
  %982 = sub nsw i32 %981, 1
  %983 = mul nsw i32 365, %982
  %984 = load i32, i32* %5, align 4
  %985 = add nsw i32 %983, %984
  %986 = add nsw i32 %985, 212
  %987 = load i32, i32* %4, align 4
  %988 = add nsw i32 %986, %987
  store i32 %988, i32* %6, align 4
  %989 = load i32, i32* %6, align 4
  %990 = srem i32 %989, 7
  store i32 %990, i32* %7, align 4
  %991 = load i32, i32* %7, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %980
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %995

995:                                              ; preds = %993, %980
  %996 = load i32, i32* %7, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %1000

1000:                                             ; preds = %998, %995
  %1001 = load i32, i32* %7, align 4
  %1002 = icmp eq i32 %1001, 2
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %1005

1005:                                             ; preds = %1003, %1000
  %1006 = load i32, i32* %7, align 4
  %1007 = icmp eq i32 %1006, 3
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %1010

1010:                                             ; preds = %1008, %1005
  %1011 = load i32, i32* %7, align 4
  %1012 = icmp eq i32 %1011, 4
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %1015

1015:                                             ; preds = %1013, %1010
  %1016 = load i32, i32* %7, align 4
  %1017 = icmp eq i32 %1016, 5
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %1020

1020:                                             ; preds = %1018, %1015
  %1021 = load i32, i32* %7, align 4
  %1022 = icmp eq i32 %1021, 6
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %1025

1025:                                             ; preds = %1023, %1020
  br label %1226

1026:                                             ; preds = %977
  %1027 = load i32, i32* %3, align 4
  %1028 = icmp eq i32 %1027, 9
  br i1 %1028, label %1029, label %1075

1029:                                             ; preds = %1026
  %1030 = load i32, i32* %2, align 4
  %1031 = sub nsw i32 %1030, 1
  %1032 = mul nsw i32 365, %1031
  %1033 = load i32, i32* %5, align 4
  %1034 = add nsw i32 %1032, %1033
  %1035 = add nsw i32 %1034, 243
  %1036 = load i32, i32* %4, align 4
  %1037 = add nsw i32 %1035, %1036
  store i32 %1037, i32* %6, align 4
  %1038 = load i32, i32* %6, align 4
  %1039 = srem i32 %1038, 7
  store i32 %1039, i32* %7, align 4
  %1040 = load i32, i32* %7, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1029
  %1043 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %1044

1044:                                             ; preds = %1042, %1029
  %1045 = load i32, i32* %7, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %1049

1049:                                             ; preds = %1047, %1044
  %1050 = load i32, i32* %7, align 4
  %1051 = icmp eq i32 %1050, 2
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %1054

1054:                                             ; preds = %1052, %1049
  %1055 = load i32, i32* %7, align 4
  %1056 = icmp eq i32 %1055, 3
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %1059

1059:                                             ; preds = %1057, %1054
  %1060 = load i32, i32* %7, align 4
  %1061 = icmp eq i32 %1060, 4
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %1064

1064:                                             ; preds = %1062, %1059
  %1065 = load i32, i32* %7, align 4
  %1066 = icmp eq i32 %1065, 5
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %1069

1069:                                             ; preds = %1067, %1064
  %1070 = load i32, i32* %7, align 4
  %1071 = icmp eq i32 %1070, 6
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %1074

1074:                                             ; preds = %1072, %1069
  br label %1225

1075:                                             ; preds = %1026
  %1076 = load i32, i32* %3, align 4
  %1077 = icmp eq i32 %1076, 10
  br i1 %1077, label %1078, label %1124

1078:                                             ; preds = %1075
  %1079 = load i32, i32* %2, align 4
  %1080 = sub nsw i32 %1079, 1
  %1081 = mul nsw i32 365, %1080
  %1082 = load i32, i32* %5, align 4
  %1083 = add nsw i32 %1081, %1082
  %1084 = add nsw i32 %1083, 273
  %1085 = load i32, i32* %4, align 4
  %1086 = add nsw i32 %1084, %1085
  store i32 %1086, i32* %6, align 4
  %1087 = load i32, i32* %6, align 4
  %1088 = srem i32 %1087, 7
  store i32 %1088, i32* %7, align 4
  %1089 = load i32, i32* %7, align 4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1078
  %1092 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %1093

1093:                                             ; preds = %1091, %1078
  %1094 = load i32, i32* %7, align 4
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %1098

1098:                                             ; preds = %1096, %1093
  %1099 = load i32, i32* %7, align 4
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %1103

1103:                                             ; preds = %1101, %1098
  %1104 = load i32, i32* %7, align 4
  %1105 = icmp eq i32 %1104, 3
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  %1107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %1108

1108:                                             ; preds = %1106, %1103
  %1109 = load i32, i32* %7, align 4
  %1110 = icmp eq i32 %1109, 4
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %1113

1113:                                             ; preds = %1111, %1108
  %1114 = load i32, i32* %7, align 4
  %1115 = icmp eq i32 %1114, 5
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %1118

1118:                                             ; preds = %1116, %1113
  %1119 = load i32, i32* %7, align 4
  %1120 = icmp eq i32 %1119, 6
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %1123

1123:                                             ; preds = %1121, %1118
  br label %1224

1124:                                             ; preds = %1075
  %1125 = load i32, i32* %3, align 4
  %1126 = icmp eq i32 %1125, 11
  br i1 %1126, label %1127, label %1173

1127:                                             ; preds = %1124
  %1128 = load i32, i32* %2, align 4
  %1129 = sub nsw i32 %1128, 1
  %1130 = mul nsw i32 365, %1129
  %1131 = load i32, i32* %5, align 4
  %1132 = add nsw i32 %1130, %1131
  %1133 = add nsw i32 %1132, 304
  %1134 = load i32, i32* %4, align 4
  %1135 = add nsw i32 %1133, %1134
  store i32 %1135, i32* %6, align 4
  %1136 = load i32, i32* %6, align 4
  %1137 = srem i32 %1136, 7
  store i32 %1137, i32* %7, align 4
  %1138 = load i32, i32* %7, align 4
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1127
  %1141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %1142

1142:                                             ; preds = %1140, %1127
  %1143 = load i32, i32* %7, align 4
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1142
  %1146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %1147

1147:                                             ; preds = %1145, %1142
  %1148 = load i32, i32* %7, align 4
  %1149 = icmp eq i32 %1148, 2
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1147
  %1151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %1152

1152:                                             ; preds = %1150, %1147
  %1153 = load i32, i32* %7, align 4
  %1154 = icmp eq i32 %1153, 3
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1152
  %1156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %1157

1157:                                             ; preds = %1155, %1152
  %1158 = load i32, i32* %7, align 4
  %1159 = icmp eq i32 %1158, 4
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1157
  %1161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %1162

1162:                                             ; preds = %1160, %1157
  %1163 = load i32, i32* %7, align 4
  %1164 = icmp eq i32 %1163, 5
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1162
  %1166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %1167

1167:                                             ; preds = %1165, %1162
  %1168 = load i32, i32* %7, align 4
  %1169 = icmp eq i32 %1168, 6
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1167
  %1171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %1172

1172:                                             ; preds = %1170, %1167
  br label %1223

1173:                                             ; preds = %1124
  %1174 = load i32, i32* %3, align 4
  %1175 = icmp eq i32 %1174, 12
  br i1 %1175, label %1176, label %1222

1176:                                             ; preds = %1173
  %1177 = load i32, i32* %2, align 4
  %1178 = sub nsw i32 %1177, 1
  %1179 = mul nsw i32 365, %1178
  %1180 = load i32, i32* %5, align 4
  %1181 = add nsw i32 %1179, %1180
  %1182 = add nsw i32 %1181, 334
  %1183 = load i32, i32* %4, align 4
  %1184 = add nsw i32 %1182, %1183
  store i32 %1184, i32* %6, align 4
  %1185 = load i32, i32* %6, align 4
  %1186 = srem i32 %1185, 7
  store i32 %1186, i32* %7, align 4
  %1187 = load i32, i32* %7, align 4
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1176
  %1190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %1191

1191:                                             ; preds = %1189, %1176
  %1192 = load i32, i32* %7, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %1196

1196:                                             ; preds = %1194, %1191
  %1197 = load i32, i32* %7, align 4
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %1201

1201:                                             ; preds = %1199, %1196
  %1202 = load i32, i32* %7, align 4
  %1203 = icmp eq i32 %1202, 3
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1201
  %1205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %1206

1206:                                             ; preds = %1204, %1201
  %1207 = load i32, i32* %7, align 4
  %1208 = icmp eq i32 %1207, 4
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %1211

1211:                                             ; preds = %1209, %1206
  %1212 = load i32, i32* %7, align 4
  %1213 = icmp eq i32 %1212, 5
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %1216

1216:                                             ; preds = %1214, %1211
  %1217 = load i32, i32* %7, align 4
  %1218 = icmp eq i32 %1217, 6
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %1221

1221:                                             ; preds = %1219, %1216
  br label %1222

1222:                                             ; preds = %1221, %1173
  br label %1223

1223:                                             ; preds = %1222, %1172
  br label %1224

1224:                                             ; preds = %1223, %1123
  br label %1225

1225:                                             ; preds = %1224, %1074
  br label %1226

1226:                                             ; preds = %1225, %1025
  br label %1227

1227:                                             ; preds = %1226, %976
  br label %1228

1228:                                             ; preds = %1227, %927
  br label %1229

1229:                                             ; preds = %1228, %878
  br label %1230

1230:                                             ; preds = %1229, %829
  br label %1231

1231:                                             ; preds = %1230, %780
  br label %1232

1232:                                             ; preds = %1231, %731
  br label %1233

1233:                                             ; preds = %1232, %682
  br label %1234

1234:                                             ; preds = %1233, %622
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
