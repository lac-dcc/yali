; ModuleID = '51/802.c'
source_filename = "51/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  %11 = alloca [600 x [3 x i32]], align 16
  %12 = alloca [600 x i8], align 16
  %13 = alloca [600 x [6 x i8]], align 16
  %14 = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [600 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 3600, i1 false)
  %16 = bitcast [600 x [6 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 3600, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %30, %0
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 599
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %23

33:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %41

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %34

66:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  br label %67

67:                                               ; preds = %101, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i64 0, i64 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i64 0, i64 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %90, %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %74

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %67

104:                                              ; preds = %67
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 0
  store i32 %110, i32* %111, align 16
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %131, %104
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  br label %131

131:                                              ; preds = %117
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %112

134:                                              ; preds = %112
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %139

139:                                              ; preds = %205, %134
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %208

142:                                              ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %4, align 4
  br label %146

146:                                              ; preds = %164, %142
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %154, i64 0, i64 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %158, i64 0, i64 0
  %160 = call i32 @strcmp(i8* %155, i8* %159) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %167

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  br label %146

167:                                              ; preds = %162, %146
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %204

171:                                              ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 0, i32* %6, align 4
  br label %181

181:                                              ; preds = %200, %171
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i64 0, i64 %198
  store i8 %193, i8* %199, align 1
  br label %200

200:                                              ; preds = %186
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %181

203:                                              ; preds = %181
  br label %204

204:                                              ; preds = %203, %167
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %3, align 4
  br label %139

208:                                              ; preds = %139
  store i32 0, i32* %3, align 4
  br label %209

209:                                              ; preds = %227, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 0
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  store i32 %222, i32* %226, align 4
  br label %227

227:                                              ; preds = %213
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %209

230:                                              ; preds = %209
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  store i32 0, i32* %3, align 4
  br label %239

239:                                              ; preds = %252, %233
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 0
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i8], [6 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %244
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %239

255:                                              ; preds = %239
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %515

257:                                              ; preds = %230
  store i32 0, i32* %3, align 4
  br label %258

258:                                              ; preds = %326, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %329

263:                                              ; preds = %258
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %266

266:                                              ; preds = %322, %263
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %325

270:                                              ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %282, label %321

282:                                              ; preds = %270
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 0
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 0
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 1
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 1
  store i32 %316, i32* %320, align 4
  br label %321

321:                                              ; preds = %282, %270
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %266

325:                                              ; preds = %266
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %258

329:                                              ; preds = %258
  %330 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %514

336:                                              ; preds = %329
  store i32 1, i32* %3, align 4
  br label %337

337:                                              ; preds = %353, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %337
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = icmp ne i32 %346, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %341
  br label %356

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %337

356:                                              ; preds = %351, %337
  %357 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  store i32 0, i32* %6, align 4
  br label %361

361:                                              ; preds = %399, %356
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sle i32 %362, %364
  br i1 %365, label %366, label %402

366:                                              ; preds = %361
  store i32 0, i32* %4, align 4
  br label %367

367:                                              ; preds = %395, %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp sle i32 %368, %371
  br i1 %372, label %373, label %398

373:                                              ; preds = %367
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %379
  %381 = getelementptr inbounds [6 x i8], [6 x i8]* %380, i64 0, i64 0
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %383
  %385 = getelementptr inbounds [6 x i8], [6 x i8]* %384, i64 0, i64 0
  %386 = call i32 @strcmp(i8* %381, i8* %385) #4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %373
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 2
  store i32 %389, i32* %393, align 4
  br label %398

394:                                              ; preds = %373
  br label %395

395:                                              ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  br label %367

398:                                              ; preds = %388, %367
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  br label %361

402:                                              ; preds = %361
  %403 = load i32, i32* %3, align 4
  %404 = icmp sge i32 %403, 2
  br i1 %404, label %405, label %479

405:                                              ; preds = %402
  store i32 0, i32* %6, align 4
  br label %406

406:                                              ; preds = %475, %405
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sub nsw i32 %408, 2
  %410 = icmp sle i32 %407, %409
  br i1 %410, label %411, label %478

411:                                              ; preds = %406
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %414

414:                                              ; preds = %471, %411
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp sle i32 %415, %417
  br i1 %418, label %419, label %474

419:                                              ; preds = %414
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 2
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 2
  %429 = load i32, i32* %428, align 4
  %430 = icmp sgt i32 %424, %429
  br i1 %430, label %431, label %470

431:                                              ; preds = %419
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 2
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %8, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %439, i64 0, i64 2
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %444, i64 0, i64 2
  store i32 %441, i32* %445, align 4
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 2
  store i32 %446, i32* %450, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %8, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 1
  store i32 %460, i32* %464, align 4
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 1
  store i32 %465, i32* %469, align 4
  br label %470

470:                                              ; preds = %431, %419
  br label %471

471:                                              ; preds = %470
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  br label %414

474:                                              ; preds = %414
  br label %475

475:                                              ; preds = %474
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %6, align 4
  br label %406

478:                                              ; preds = %406
  br label %479

479:                                              ; preds = %478, %402
  store i32 0, i32* %6, align 4
  br label %480

480:                                              ; preds = %510, %479
  %481 = load i32, i32* %6, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp sle i32 %481, %483
  br i1 %484, label %485, label %513

485:                                              ; preds = %480
  store i32 0, i32* %4, align 4
  br label %486

486:                                              ; preds = %505, %485
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = icmp sle i32 %487, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %486
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 2
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i8], [6 x i8]* %498, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %503)
  br label %505

505:                                              ; preds = %491
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %4, align 4
  br label %486

508:                                              ; preds = %486
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %510

510:                                              ; preds = %508
  %511 = load i32, i32* %6, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %6, align 4
  br label %480

513:                                              ; preds = %480
  br label %514

514:                                              ; preds = %513, %334
  br label %515

515:                                              ; preds = %514, %255
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
