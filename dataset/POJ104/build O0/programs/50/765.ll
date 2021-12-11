; ModuleID = '51/765.c'
source_filename = "51/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = bitcast [1000 x [2 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 8000, i1 false)
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %57, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %53, %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %36

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %26

60:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %129, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %61
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %125, %68
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %128

77:                                               ; preds = %70
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %78

78:                                               ; preds = %105, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %90, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %104

103:                                              ; preds = %82
  br label %108

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %78

108:                                              ; preds = %103, %78
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 8
  br label %119

119:                                              ; preds = %112, %108
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  store i32 %120, i32* %124, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %70

128:                                              ; preds = %70
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %61

132:                                              ; preds = %61
  store i32 0, i32* %14, align 4
  br label %133

133:                                              ; preds = %207, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %210

139:                                              ; preds = %133
  store i32 0, i32* %15, align 4
  br label %140

140:                                              ; preds = %203, %139
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %206

146:                                              ; preds = %140
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %151, %157
  br i1 %158, label %159, label %202

159:                                              ; preds = %146
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  store i32 %170, i32* %174, align 8
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  store i32 %175, i32* %180, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  store i32 %196, i32* %201, align 4
  br label %202

202:                                              ; preds = %159, %146
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %140

206:                                              ; preds = %140
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %133

210:                                              ; preds = %133
  %211 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %288

217:                                              ; preds = %210
  %218 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  store i32 0, i32* %16, align 4
  br label %222

222:                                              ; preds = %238, %217
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %226
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %222

241:                                              ; preds = %222
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store i32 1, i32* %17, align 4
  br label %243

243:                                              ; preds = %284, %241
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %287

249:                                              ; preds = %243
  %250 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %252, %257
  br i1 %258, label %259, label %283

259:                                              ; preds = %249
  store i32 0, i32* %18, align 4
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %264
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %18, align 4
  br label %260

281:                                              ; preds = %260
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %283

283:                                              ; preds = %281, %249
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  br label %243

287:                                              ; preds = %243
  br label %288

288:                                              ; preds = %287, %215
  %289 = load i32, i32* %1, align 4
  ret i32 %289
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
