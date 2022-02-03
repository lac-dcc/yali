; ModuleID = '32/1433.c'
source_filename = "32/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [26 x i32]], align 16
  %10 = alloca [100 x [26 x i32]], align 16
  %11 = alloca [100 x [101 x i8]], align 16
  %12 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [26 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 10400, i1 false)
  %14 = bitcast [100 x [26 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 10400, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %24, i8* %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %16

33:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %247, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %250

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %112, %38
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 25
  br i1 %59, label %60, label %115

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %115

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 4
  store i32 %72, i32* %70, align 4
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %108, %67
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %111

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %88, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %84, %99
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  br label %108

108:                                              ; preds = %76
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %73

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %57

115:                                              ; preds = %66, %57
  store i32 0, i32* %5, align 4
  br label %116

116:                                              ; preds = %148, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %131, %139
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

148:                                              ; preds = %123
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %116

151:                                              ; preds = %116
  store i32 0, i32* %4, align 4
  br label %152

152:                                              ; preds = %207, %151
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 25
  br i1 %154, label %155, label %210

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %210

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 4
  store i32 %167, i32* %165, align 4
  store i32 0, i32* %5, align 4
  br label %168

168:                                              ; preds = %203, %162
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %206

171:                                              ; preds = %168
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %183, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %179, %194
  %196 = sub nsw i32 %195, 48
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  br label %203

203:                                              ; preds = %171
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %168

206:                                              ; preds = %168
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %152

210:                                              ; preds = %161, %152
  store i32 0, i32* %5, align 4
  br label %211

211:                                              ; preds = %243, %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %211
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %226, %234
  %236 = sub nsw i32 %235, 48
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  br label %243

243:                                              ; preds = %218
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %211

246:                                              ; preds = %211
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %34

250:                                              ; preds = %34
  store i32 0, i32* %3, align 4
  br label %251

251:                                              ; preds = %334, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %337

255:                                              ; preds = %251
  store i32 0, i32* %4, align 4
  br label %256

256:                                              ; preds = %330, %255
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %257, 25
  br i1 %258, label %259, label %333

259:                                              ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %266, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %259
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %282, %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %329

297:                                              ; preds = %259
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 10000
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %305, %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %316, i64 0, i64 %318
  store i32 %313, i32* %319, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %329

329:                                              ; preds = %297, %275
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %256

333:                                              ; preds = %256
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %251

337:                                              ; preds = %251
  store i32 0, i32* %3, align 4
  br label %338

338:                                              ; preds = %389, %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %392

342:                                              ; preds = %338
  store i32 25, i32* %4, align 4
  br label %343

343:                                              ; preds = %358, %342
  %344 = load i32, i32* %4, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %343
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = load i32, i32* %4, align 4
  store i32 %356, i32* %6, align 4
  br label %361

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %4, align 4
  br label %343

361:                                              ; preds = %355, %343
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  br label %372

372:                                              ; preds = %384, %361
  %373 = load i32, i32* %4, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %372
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %10, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  br label %384

384:                                              ; preds = %375
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %4, align 4
  br label %372

387:                                              ; preds = %372
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %389

389:                                              ; preds = %387
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  br label %338

392:                                              ; preds = %338
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
