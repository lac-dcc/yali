; ModuleID = '2/378.c'
source_filename = "2/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common dso_local global [1000 x %struct.book] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [26 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %26, i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 4
  br label %38

38:                                               ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %17

41:                                               ; preds = %17
  %42 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.a, i32 0, i32 0), i64 26, i1 false)
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %53, %41
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 25
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %43

56:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %127, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 25
  br i1 %59, label %60, label %130

60:                                               ; preds = %57
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %123, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %126

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %6, align 4
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 2
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %74, i8* %79) #6
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %108, %66
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %86
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

107:                                              ; preds = %98, %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %81

111:                                              ; preds = %81
  store i32 0, i32* %4, align 4
  br label %112

112:                                              ; preds = %119, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %113, 25
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %112

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %61

126:                                              ; preds = %61
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %57

130:                                              ; preds = %57
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %149, %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 25
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  br label %148

148:                                              ; preds = %143, %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %133

152:                                              ; preds = %133
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %180, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %154, 25
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %156
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %12, align 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %163, %156
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %153

183:                                              ; preds = %153
  store i32 0, i32* %3, align 4
  br label %184

184:                                              ; preds = %191, %183
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %185, 999
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  br label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %184

194:                                              ; preds = %184
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %195

195:                                              ; preds = %202, %194
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %196, 25
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

202:                                              ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %195

205:                                              ; preds = %195
  store i32 0, i32* %3, align 4
  br label %206

206:                                              ; preds = %267, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %270

211:                                              ; preds = %206
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.book, %struct.book* %214, i32 0, i32 2
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %215, i64 0, i64 0
  %217 = call i64 @strlen(i8* %216) #5
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %6, align 4
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 0
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 2
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %223, i64 0, i64 0
  %225 = call i8* @strcpy(i8* %219, i8* %224) #6
  store i32 0, i32* %4, align 4
  br label %226

226:                                              ; preds = %252, %211
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %255

231:                                              ; preds = %226
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i8, i8* %12, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %231
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.book, %struct.book* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %251

251:                                              ; preds = %240, %231
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %226

255:                                              ; preds = %226
  store i32 0, i32* %4, align 4
  br label %256

256:                                              ; preds = %263, %255
  %257 = load i32, i32* %4, align 4
  %258 = icmp sle i32 %257, 25
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 %261
  store i8 0, i8* %262, align 1
  br label %263

263:                                              ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %256

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %206

270:                                              ; preds = %206
  store i32 0, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %271

271:                                              ; preds = %284, %270
  %272 = load i32, i32* %3, align 4
  %273 = icmp sle i32 %272, 999
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  br label %283

283:                                              ; preds = %280, %274
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %271

287:                                              ; preds = %271
  store i32 0, i32* %3, align 4
  br label %288

288:                                              ; preds = %299, %287
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sub nsw i32 %290, 2
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %288

302:                                              ; preds = %288
  %303 = load i32, i32* %15, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %307)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
