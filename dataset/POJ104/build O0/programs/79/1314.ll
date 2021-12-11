; ModuleID = '80/1314.c'
source_filename = "80/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %10

32:                                               ; preds = %10
  %33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %69, %32
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %9, align 4
  br label %68

49:                                               ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %9, align 4
  br label %67

56:                                               ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 366
  store i32 %62, i32* %9, align 4
  br label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 365
  store i32 %65, i32* %9, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %36

72:                                               ; preds = %36
  %73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = srem i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %156

78:                                               ; preds = %72
  %79 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %155

84:                                               ; preds = %78
  %85 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 31, i32* %6, align 4
  br label %154

90:                                               ; preds = %84
  %91 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 59, i32* %6, align 4
  br label %153

96:                                               ; preds = %90
  %97 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 90, i32* %6, align 4
  br label %152

102:                                              ; preds = %96
  %103 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 120, i32* %6, align 4
  br label %151

108:                                              ; preds = %102
  %109 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 151, i32* %6, align 4
  br label %150

114:                                              ; preds = %108
  %115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 181, i32* %6, align 4
  br label %149

120:                                              ; preds = %114
  %121 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 212, i32* %6, align 4
  br label %148

126:                                              ; preds = %120
  %127 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 243, i32* %6, align 4
  br label %147

132:                                              ; preds = %126
  %133 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 273, i32* %6, align 4
  br label %146

138:                                              ; preds = %132
  %139 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 304, i32* %6, align 4
  br label %145

144:                                              ; preds = %138
  store i32 334, i32* %6, align 4
  br label %145

145:                                              ; preds = %144, %143
  br label %146

146:                                              ; preds = %145, %137
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %119
  br label %150

150:                                              ; preds = %149, %113
  br label %151

151:                                              ; preds = %150, %107
  br label %152

152:                                              ; preds = %151, %101
  br label %153

153:                                              ; preds = %152, %95
  br label %154

154:                                              ; preds = %153, %89
  br label %155

155:                                              ; preds = %154, %83
  br label %234

156:                                              ; preds = %72
  %157 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, i32* %6, align 4
  br label %233

162:                                              ; preds = %156
  %163 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 31, i32* %6, align 4
  br label %232

168:                                              ; preds = %162
  %169 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 60, i32* %6, align 4
  br label %231

174:                                              ; preds = %168
  %175 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 91, i32* %6, align 4
  br label %230

180:                                              ; preds = %174
  %181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 121, i32* %6, align 4
  br label %229

186:                                              ; preds = %180
  %187 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 152, i32* %6, align 4
  br label %228

192:                                              ; preds = %186
  %193 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 182, i32* %6, align 4
  br label %227

198:                                              ; preds = %192
  %199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 213, i32* %6, align 4
  br label %226

204:                                              ; preds = %198
  %205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 244, i32* %6, align 4
  br label %225

210:                                              ; preds = %204
  %211 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 274, i32* %6, align 4
  br label %224

216:                                              ; preds = %210
  %217 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 11
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 305, i32* %6, align 4
  br label %223

222:                                              ; preds = %216
  store i32 335, i32* %6, align 4
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223, %215
  br label %225

225:                                              ; preds = %224, %209
  br label %226

226:                                              ; preds = %225, %203
  br label %227

227:                                              ; preds = %226, %197
  br label %228

228:                                              ; preds = %227, %191
  br label %229

229:                                              ; preds = %228, %185
  br label %230

230:                                              ; preds = %229, %179
  br label %231

231:                                              ; preds = %230, %173
  br label %232

232:                                              ; preds = %231, %167
  br label %233

233:                                              ; preds = %232, %161
  br label %234

234:                                              ; preds = %233, %155
  %235 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %318

240:                                              ; preds = %234
  %241 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 0, i32* %7, align 4
  br label %317

246:                                              ; preds = %240
  %247 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 31, i32* %7, align 4
  br label %316

252:                                              ; preds = %246
  %253 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i32 59, i32* %7, align 4
  br label %315

258:                                              ; preds = %252
  %259 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 90, i32* %7, align 4
  br label %314

264:                                              ; preds = %258
  %265 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 120, i32* %7, align 4
  br label %313

270:                                              ; preds = %264
  %271 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 151, i32* %7, align 4
  br label %312

276:                                              ; preds = %270
  %277 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 7
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 181, i32* %7, align 4
  br label %311

282:                                              ; preds = %276
  %283 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 8
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 212, i32* %7, align 4
  br label %310

288:                                              ; preds = %282
  %289 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 9
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 243, i32* %7, align 4
  br label %309

294:                                              ; preds = %288
  %295 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 10
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 273, i32* %7, align 4
  br label %308

300:                                              ; preds = %294
  %301 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 11
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 304, i32* %7, align 4
  br label %307

306:                                              ; preds = %300
  store i32 334, i32* %7, align 4
  br label %307

307:                                              ; preds = %306, %305
  br label %308

308:                                              ; preds = %307, %299
  br label %309

309:                                              ; preds = %308, %293
  br label %310

310:                                              ; preds = %309, %287
  br label %311

311:                                              ; preds = %310, %281
  br label %312

312:                                              ; preds = %311, %275
  br label %313

313:                                              ; preds = %312, %269
  br label %314

314:                                              ; preds = %313, %263
  br label %315

315:                                              ; preds = %314, %257
  br label %316

316:                                              ; preds = %315, %251
  br label %317

317:                                              ; preds = %316, %245
  br label %396

318:                                              ; preds = %234
  %319 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 0, i32* %7, align 4
  br label %395

324:                                              ; preds = %318
  %325 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 31, i32* %7, align 4
  br label %394

330:                                              ; preds = %324
  %331 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 60, i32* %7, align 4
  br label %393

336:                                              ; preds = %330
  %337 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 91, i32* %7, align 4
  br label %392

342:                                              ; preds = %336
  %343 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 5
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 121, i32* %7, align 4
  br label %391

348:                                              ; preds = %342
  %349 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i32 152, i32* %7, align 4
  br label %390

354:                                              ; preds = %348
  %355 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 7
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 182, i32* %7, align 4
  br label %389

360:                                              ; preds = %354
  %361 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 8
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 213, i32* %7, align 4
  br label %388

366:                                              ; preds = %360
  %367 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %367, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 9
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i32 244, i32* %7, align 4
  br label %387

372:                                              ; preds = %366
  %373 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 10
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 274, i32* %7, align 4
  br label %386

378:                                              ; preds = %372
  %379 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 11
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 305, i32* %7, align 4
  br label %385

384:                                              ; preds = %378
  store i32 335, i32* %7, align 4
  br label %385

385:                                              ; preds = %384, %383
  br label %386

386:                                              ; preds = %385, %377
  br label %387

387:                                              ; preds = %386, %371
  br label %388

388:                                              ; preds = %387, %365
  br label %389

389:                                              ; preds = %388, %359
  br label %390

390:                                              ; preds = %389, %353
  br label %391

391:                                              ; preds = %390, %347
  br label %392

392:                                              ; preds = %391, %341
  br label %393

393:                                              ; preds = %392, %335
  br label %394

394:                                              ; preds = %393, %329
  br label %395

395:                                              ; preds = %394, %323
  br label %396

396:                                              ; preds = %395, %317
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %397, %398
  %400 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 2
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %399, %402
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %403, %404
  %406 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 8
  %409 = sub nsw i32 %405, %408
  store i32 %409, i32* %8, align 4
  %410 = load i32, i32* %8, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  %412 = load i32, i32* %1, align 4
  ret i32 %412
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
