; ModuleID = '78/345.c'
source_filename = "78/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %121, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %124

14:                                               ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  store i32 10, i32* %17, align 4
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %117, %14
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %120

21:                                               ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %117

26:                                               ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %28
  store i32 40, i32* %29, align 4
  store i32 0, i32* %9, align 4
  br label %30

30:                                               ; preds = %113, %26
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %116

33:                                               ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  br label %113

42:                                               ; preds = %37
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %44
  store i32 30, i32* %45, align 4
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %109, %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %112

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %109

62:                                               ; preds = %57
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %64
  store i32 20, i32* %65, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %3, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %5, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %62
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br label %95

95:                                               ; preds = %89, %81, %62
  %96 = phi i1 [ false, %81 ], [ false, %62 ], [ %94, %89 ]
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %99, %95
  br label %109

109:                                              ; preds = %108, %61
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %46

112:                                              ; preds = %46
  br label %113

113:                                              ; preds = %112, %41
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %30

116:                                              ; preds = %30
  br label %117

117:                                              ; preds = %116, %25
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %18

120:                                              ; preds = %18
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %11

124:                                              ; preds = %11
  store i32 0, i32* %7, align 4
  br label %125

125:                                              ; preds = %235, %124
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %238

128:                                              ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %130
  store i32 10, i32* %131, align 4
  store i32 0, i32* %8, align 4
  br label %132

132:                                              ; preds = %231, %128
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %234

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %231

140:                                              ; preds = %135
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %142
  store i32 50, i32* %143, align 4
  store i32 0, i32* %9, align 4
  br label %144

144:                                              ; preds = %227, %140
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %230

147:                                              ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %147
  br label %227

156:                                              ; preds = %151
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  store i32 30, i32* %159, align 4
  store i32 0, i32* %10, align 4
  br label %160

160:                                              ; preds = %223, %156
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %226

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %167, %163
  br label %223

176:                                              ; preds = %171
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %178
  store i32 20, i32* %179, align 4
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %3, align 4
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %4, align 4
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %5, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %176
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br label %209

209:                                              ; preds = %203, %195, %176
  %210 = phi i1 [ false, %195 ], [ false, %176 ], [ %208, %203 ]
  %211 = zext i1 %210 to i32
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %213, %209
  br label %223

223:                                              ; preds = %222, %175
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  br label %160

226:                                              ; preds = %160
  br label %227

227:                                              ; preds = %226, %155
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %144

230:                                              ; preds = %144
  br label %231

231:                                              ; preds = %230, %139
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %132

234:                                              ; preds = %132
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %125

238:                                              ; preds = %125
  store i32 0, i32* %7, align 4
  br label %239

239:                                              ; preds = %349, %238
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %242, label %352

242:                                              ; preds = %239
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %244
  store i32 10, i32* %245, align 4
  store i32 0, i32* %8, align 4
  br label %246

246:                                              ; preds = %345, %242
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %249, label %348

249:                                              ; preds = %246
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %345

254:                                              ; preds = %249
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %256
  store i32 40, i32* %257, align 4
  store i32 0, i32* %9, align 4
  br label %258

258:                                              ; preds = %341, %254
  %259 = load i32, i32* %9, align 4
  %260 = icmp slt i32 %259, 4
  br i1 %260, label %261, label %344

261:                                              ; preds = %258
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %261
  br label %341

270:                                              ; preds = %265
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %272
  store i32 50, i32* %273, align 4
  store i32 0, i32* %10, align 4
  br label %274

274:                                              ; preds = %337, %270
  %275 = load i32, i32* %10, align 4
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %277, label %340

277:                                              ; preds = %274
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %289, label %281

281:                                              ; preds = %277
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %9, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285, %281, %277
  br label %337

290:                                              ; preds = %285
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %292
  store i32 20, i32* %293, align 4
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  store i32 %295, i32* %3, align 4
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %4, align 4
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  store i32 %299, i32* %5, align 4
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %305, %306
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %290
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %313, %314
  %316 = icmp sgt i32 %312, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %309
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, i32* %4, align 4
  %322 = icmp slt i32 %320, %321
  br label %323

323:                                              ; preds = %317, %309, %290
  %324 = phi i1 [ false, %309 ], [ false, %290 ], [ %322, %317 ]
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %336

327:                                              ; preds = %323
  %328 = load i32, i32* %6, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %328)
  %330 = load i32, i32* %4, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  %332 = load i32, i32* %3, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  %334 = load i32, i32* %5, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %327, %323
  br label %337

337:                                              ; preds = %336, %289
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  br label %274

340:                                              ; preds = %274
  br label %341

341:                                              ; preds = %340, %269
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  br label %258

344:                                              ; preds = %258
  br label %345

345:                                              ; preds = %344, %253
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  br label %246

348:                                              ; preds = %246
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %239

352:                                              ; preds = %239
  store i32 0, i32* %7, align 4
  br label %353

353:                                              ; preds = %463, %352
  %354 = load i32, i32* %7, align 4
  %355 = icmp slt i32 %354, 4
  br i1 %355, label %356, label %466

356:                                              ; preds = %353
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %358
  store i32 10, i32* %359, align 4
  store i32 0, i32* %8, align 4
  br label %360

360:                                              ; preds = %459, %356
  %361 = load i32, i32* %8, align 4
  %362 = icmp slt i32 %361, 4
  br i1 %362, label %363, label %462

363:                                              ; preds = %360
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %459

368:                                              ; preds = %363
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %370
  store i32 40, i32* %371, align 4
  store i32 0, i32* %9, align 4
  br label %372

372:                                              ; preds = %455, %368
  %373 = load i32, i32* %9, align 4
  %374 = icmp slt i32 %373, 4
  br i1 %374, label %375, label %458

375:                                              ; preds = %372
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* %8, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %379, %375
  br label %455

384:                                              ; preds = %379
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %386
  store i32 30, i32* %387, align 4
  store i32 0, i32* %10, align 4
  br label %388

388:                                              ; preds = %451, %384
  %389 = load i32, i32* %10, align 4
  %390 = icmp slt i32 %389, 4
  br i1 %390, label %391, label %454

391:                                              ; preds = %388
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %403, label %399

399:                                              ; preds = %395
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %9, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399, %395, %391
  br label %451

404:                                              ; preds = %399
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %406
  store i32 50, i32* %407, align 4
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  store i32 %409, i32* %3, align 4
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %4, align 4
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %413 = load i32, i32* %412, align 8
  store i32 %413, i32* %5, align 4
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %6, align 4
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %416, %417
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %419, %420
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %423, label %437

423:                                              ; preds = %404
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %424, %425
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %427, %428
  %430 = icmp sgt i32 %426, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %423
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %432, %433
  %435 = load i32, i32* %4, align 4
  %436 = icmp slt i32 %434, %435
  br label %437

437:                                              ; preds = %431, %423, %404
  %438 = phi i1 [ false, %423 ], [ false, %404 ], [ %436, %431 ]
  %439 = zext i1 %438 to i32
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

441:                                              ; preds = %437
  %442 = load i32, i32* %6, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %442)
  %444 = load i32, i32* %4, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %444)
  %446 = load i32, i32* %3, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  %448 = load i32, i32* %5, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %448)
  br label %450

450:                                              ; preds = %441, %437
  br label %451

451:                                              ; preds = %450, %403
  %452 = load i32, i32* %10, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %10, align 4
  br label %388

454:                                              ; preds = %388
  br label %455

455:                                              ; preds = %454, %383
  %456 = load i32, i32* %9, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %9, align 4
  br label %372

458:                                              ; preds = %372
  br label %459

459:                                              ; preds = %458, %367
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %8, align 4
  br label %360

462:                                              ; preds = %360
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  br label %353

466:                                              ; preds = %353
  store i32 0, i32* %7, align 4
  br label %467

467:                                              ; preds = %577, %466
  %468 = load i32, i32* %7, align 4
  %469 = icmp slt i32 %468, 4
  br i1 %469, label %470, label %580

470:                                              ; preds = %467
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %472
  store i32 50, i32* %473, align 4
  store i32 0, i32* %8, align 4
  br label %474

474:                                              ; preds = %573, %470
  %475 = load i32, i32* %8, align 4
  %476 = icmp slt i32 %475, 4
  br i1 %476, label %477, label %576

477:                                              ; preds = %474
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %7, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  br label %573

482:                                              ; preds = %477
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %484
  store i32 40, i32* %485, align 4
  store i32 0, i32* %9, align 4
  br label %486

486:                                              ; preds = %569, %482
  %487 = load i32, i32* %9, align 4
  %488 = icmp slt i32 %487, 4
  br i1 %488, label %489, label %572

489:                                              ; preds = %486
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %7, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %8, align 4
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %493, %489
  br label %569

498:                                              ; preds = %493
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %500
  store i32 30, i32* %501, align 4
  store i32 0, i32* %10, align 4
  br label %502

502:                                              ; preds = %565, %498
  %503 = load i32, i32* %10, align 4
  %504 = icmp slt i32 %503, 4
  br i1 %504, label %505, label %568

505:                                              ; preds = %502
  %506 = load i32, i32* %10, align 4
  %507 = load i32, i32* %7, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %517, label %509

509:                                              ; preds = %505
  %510 = load i32, i32* %10, align 4
  %511 = load i32, i32* %8, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %509
  %514 = load i32, i32* %10, align 4
  %515 = load i32, i32* %9, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %513, %509, %505
  br label %565

518:                                              ; preds = %513
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %520
  store i32 20, i32* %521, align 4
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %523 = load i32, i32* %522, align 16
  store i32 %523, i32* %3, align 4
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %4, align 4
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %527 = load i32, i32* %526, align 8
  store i32 %527, i32* %5, align 4
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %6, align 4
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %530, %531
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %533, %534
  %536 = icmp eq i32 %532, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %518
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %6, align 4
  %540 = add nsw i32 %538, %539
  %541 = load i32, i32* %5, align 4
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %541, %542
  %544 = icmp sgt i32 %540, %543
  br i1 %544, label %545, label %551

545:                                              ; preds = %537
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %5, align 4
  %548 = add nsw i32 %546, %547
  %549 = load i32, i32* %4, align 4
  %550 = icmp slt i32 %548, %549
  br label %551

551:                                              ; preds = %545, %537, %518
  %552 = phi i1 [ false, %537 ], [ false, %518 ], [ %550, %545 ]
  %553 = zext i1 %552 to i32
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %564

555:                                              ; preds = %551
  %556 = load i32, i32* %6, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %556)
  %558 = load i32, i32* %4, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %558)
  %560 = load i32, i32* %3, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %560)
  %562 = load i32, i32* %5, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %562)
  br label %564

564:                                              ; preds = %555, %551
  br label %565

565:                                              ; preds = %564, %517
  %566 = load i32, i32* %10, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %10, align 4
  br label %502

568:                                              ; preds = %502
  br label %569

569:                                              ; preds = %568, %497
  %570 = load i32, i32* %9, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %9, align 4
  br label %486

572:                                              ; preds = %486
  br label %573

573:                                              ; preds = %572, %481
  %574 = load i32, i32* %8, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %8, align 4
  br label %474

576:                                              ; preds = %474
  br label %577

577:                                              ; preds = %576
  %578 = load i32, i32* %7, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %7, align 4
  br label %467

580:                                              ; preds = %467
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
