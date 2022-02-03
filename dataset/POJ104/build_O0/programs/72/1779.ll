; ModuleID = '73/1779.c'
source_filename = "73/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %10

32:                                               ; preds = %10
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %56, %32
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  br label %55

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %36

59:                                               ; preds = %36
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %89, %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %6, align 4
  br label %88

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %65

92:                                               ; preds = %65
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %102)
  br label %107

104:                                              ; preds = %92
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %107

107:                                              ; preds = %104, %95
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %131, %107
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %5, align 4
  br label %130

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %111

134:                                              ; preds = %111
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %164, %134
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %143
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %6, align 4
  br label %163

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %140

167:                                              ; preds = %140
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %177)
  br label %182

179:                                              ; preds = %167
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %182

182:                                              ; preds = %179, %170
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %186

186:                                              ; preds = %206, %182
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 5
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %189
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %5, align 4
  br label %205

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %186

209:                                              ; preds = %186
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %215

215:                                              ; preds = %239, %209
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %216, 5
  br i1 %217, label %218, label %242

218:                                              ; preds = %215
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %6, align 4
  br label %238

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237, %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %215

242:                                              ; preds = %215
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %247, i32 %252)
  br label %257

254:                                              ; preds = %242
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  br label %257

257:                                              ; preds = %254, %245
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %261

261:                                              ; preds = %281, %257
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %262, 5
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %5, align 4
  br label %280

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %261

284:                                              ; preds = %261
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %290

290:                                              ; preds = %314, %284
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %291, 5
  br i1 %292, label %293, label %317

293:                                              ; preds = %290
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %293
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %8, align 4
  %311 = load i32, i32* %3, align 4
  store i32 %311, i32* %6, align 4
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %303
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %290

317:                                              ; preds = %290
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %322, i32 %327)
  br label %332

329:                                              ; preds = %317
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  br label %332

332:                                              ; preds = %329, %320
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  store i32 %335, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %336

336:                                              ; preds = %356, %332
  %337 = load i32, i32* %4, align 4
  %338 = icmp slt i32 %337, 5
  br i1 %338, label %339, label %359

339:                                              ; preds = %336
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %339
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %5, align 4
  br label %355

354:                                              ; preds = %339
  br label %355

355:                                              ; preds = %354, %347
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  br label %336

359:                                              ; preds = %336
  %360 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %365

365:                                              ; preds = %389, %359
  %366 = load i32, i32* %3, align 4
  %367 = icmp slt i32 %366, 5
  br i1 %367, label %368, label %392

368:                                              ; preds = %365
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %368
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %8, align 4
  %386 = load i32, i32* %3, align 4
  store i32 %386, i32* %6, align 4
  br label %388

387:                                              ; preds = %368
  br label %388

388:                                              ; preds = %387, %378
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  br label %365

392:                                              ; preds = %365
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  %398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %397, i32 %402)
  br label %407

404:                                              ; preds = %392
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  br label %407

407:                                              ; preds = %404, %395
  %408 = load i32, i32* %9, align 4
  %409 = icmp eq i32 %408, 5
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0))
  br label %412

412:                                              ; preds = %410, %407
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
