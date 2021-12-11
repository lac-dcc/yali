; ModuleID = '2/1251.c'
source_filename = "2/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca %struct.book*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 32, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.book*
  store %struct.book* %21, %struct.book** %12, align 8
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %171, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %174

26:                                               ; preds = %22
  %27 = load %struct.book*, %struct.book** %12, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.book, %struct.book* %27, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %12, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.book, %struct.book* %32, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %31, i8* %37)
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %167, %26
  %40 = load %struct.book*, %struct.book** %12, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.book, %struct.book* %40, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %170

51:                                               ; preds = %39
  %52 = load %struct.book*, %struct.book** %12, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.book, %struct.book* %52, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %166 [
    i32 65, label %62
    i32 66, label %66
    i32 67, label %70
    i32 68, label %74
    i32 69, label %78
    i32 70, label %82
    i32 71, label %86
    i32 72, label %90
    i32 73, label %94
    i32 74, label %98
    i32 75, label %102
    i32 76, label %106
    i32 77, label %110
    i32 78, label %114
    i32 79, label %118
    i32 80, label %122
    i32 81, label %126
    i32 82, label %130
    i32 83, label %134
    i32 84, label %138
    i32 85, label %142
    i32 86, label %146
    i32 87, label %150
    i32 88, label %154
    i32 89, label %158
    i32 90, label %162
  ]

62:                                               ; preds = %51
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 16
  br label %166

66:                                               ; preds = %51
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %166

70:                                               ; preds = %51
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  br label %166

74:                                               ; preds = %51
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %166

78:                                               ; preds = %51
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 16
  br label %166

82:                                               ; preds = %51
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %166

86:                                               ; preds = %51
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  br label %166

90:                                               ; preds = %51
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %166

94:                                               ; preds = %51
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 16
  br label %166

98:                                               ; preds = %51
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %166

102:                                              ; preds = %51
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  br label %166

106:                                              ; preds = %51
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %166

110:                                              ; preds = %51
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 16
  br label %166

114:                                              ; preds = %51
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %166

118:                                              ; preds = %51
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %166

122:                                              ; preds = %51
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %166

126:                                              ; preds = %51
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 16
  br label %166

130:                                              ; preds = %51
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %166

134:                                              ; preds = %51
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8
  br label %166

138:                                              ; preds = %51
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %166

142:                                              ; preds = %51
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 16
  br label %166

146:                                              ; preds = %51
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %166

150:                                              ; preds = %51
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 8
  br label %166

154:                                              ; preds = %51
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %166

158:                                              ; preds = %51
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 16
  br label %166

162:                                              ; preds = %51
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %166

166:                                              ; preds = %51, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %39

170:                                              ; preds = %39
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %22

174:                                              ; preds = %22
  store i32 0, i32* %7, align 4
  br label %175

175:                                              ; preds = %186, %174
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %176, 26
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

186:                                              ; preds = %178
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %175

189:                                              ; preds = %175
  store i32 25, i32* %7, align 4
  br label %190

190:                                              ; preds = %224, %189
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %193
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %14, align 4
  br label %223

217:                                              ; preds = %193
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %14, align 4
  br label %223

223:                                              ; preds = %217, %204
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %7, align 4
  br label %190

227:                                              ; preds = %190
  store i32 25, i32* %7, align 4
  br label %228

228:                                              ; preds = %241, %227
  %229 = load i32, i32* %7, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %13, align 4
  br label %240

240:                                              ; preds = %238, %231
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %7, align 4
  br label %228

244:                                              ; preds = %228
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 65
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %11, align 1
  %248 = load i8, i8* %11, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, i32* %14, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %250)
  store i32 0, i32* %7, align 4
  br label %252

252:                                              ; preds = %296, %244
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %299

256:                                              ; preds = %252
  store i32 0, i32* %8, align 4
  br label %257

257:                                              ; preds = %292, %256
  %258 = load %struct.book*, %struct.book** %12, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.book, %struct.book* %258, i64 %260
  %262 = getelementptr inbounds %struct.book, %struct.book* %261, i32 0, i32 1
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i8], [26 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %295

269:                                              ; preds = %257
  %270 = load %struct.book*, %struct.book** %12, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.book, %struct.book* %270, i64 %272
  %274 = getelementptr inbounds %struct.book, %struct.book* %273, i32 0, i32 1
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x i8], [26 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i8, i8* %11, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %269
  %284 = load %struct.book*, %struct.book** %12, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.book, %struct.book* %284, i64 %286
  %288 = getelementptr inbounds %struct.book, %struct.book* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  br label %295

291:                                              ; preds = %269
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %257

295:                                              ; preds = %283, %257
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %252

299:                                              ; preds = %252
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
