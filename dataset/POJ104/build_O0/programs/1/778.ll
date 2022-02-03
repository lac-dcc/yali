; ModuleID = '2/778.c'
source_filename = "2/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [26 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.b, i32 0, i32 0), i64 26, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %27, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* %25)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %14

30:                                               ; preds = %14
  %31 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 104, i1 false)
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %419, %30
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %422

36:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %415, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %418

50:                                               ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 65
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 16
  br label %64

64:                                               ; preds = %60, %50
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 66
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %74, %64
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  br label %92

92:                                               ; preds = %88, %78
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 68
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %102, %92
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 69
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 16
  br label %120

120:                                              ; preds = %116, %106
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 70
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %130, %120
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 71
  br i1 %143, label %144, label %148

144:                                              ; preds = %134
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  br label %148

148:                                              ; preds = %144, %134
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 72
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %158, %148
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 73
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %174 = load i32, i32* %173, align 16
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 16
  br label %176

176:                                              ; preds = %172, %162
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i8], [26 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 74
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %190

190:                                              ; preds = %186, %176
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i8], [26 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 75
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8
  br label %204

204:                                              ; preds = %200, %190
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i8], [26 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 76
  br i1 %213, label %214, label %218

214:                                              ; preds = %204
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %218

218:                                              ; preds = %214, %204
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 77
  br i1 %227, label %228, label %232

228:                                              ; preds = %218
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  br label %232

232:                                              ; preds = %228, %218
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x i8], [26 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 78
  br i1 %241, label %242, label %246

242:                                              ; preds = %232
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %246

246:                                              ; preds = %242, %232
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 79
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 8
  br label %260

260:                                              ; preds = %256, %246
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [26 x i8], [26 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 80
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  br label %274

274:                                              ; preds = %270, %260
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 81
  br i1 %283, label %284, label %288

284:                                              ; preds = %274
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %286 = load i32, i32* %285, align 16
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 16
  br label %288

288:                                              ; preds = %284, %274
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i8], [26 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 82
  br i1 %297, label %298, label %302

298:                                              ; preds = %288
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  br label %302

302:                                              ; preds = %298, %288
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [26 x i8], [26 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 83
  br i1 %311, label %312, label %316

312:                                              ; preds = %302
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %314 = load i32, i32* %313, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 8
  br label %316

316:                                              ; preds = %312, %302
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i8], [26 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 84
  br i1 %325, label %326, label %330

326:                                              ; preds = %316
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4
  br label %330

330:                                              ; preds = %326, %316
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [26 x i8], [26 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 85
  br i1 %339, label %340, label %344

340:                                              ; preds = %330
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %342 = load i32, i32* %341, align 16
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 16
  br label %344

344:                                              ; preds = %340, %330
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 86
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %358

358:                                              ; preds = %354, %344
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 87
  br i1 %367, label %368, label %372

368:                                              ; preds = %358
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %370 = load i32, i32* %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 8
  br label %372

372:                                              ; preds = %368, %358
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 88
  br i1 %381, label %382, label %386

382:                                              ; preds = %372
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %386

386:                                              ; preds = %382, %372
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 89
  br i1 %395, label %396, label %400

396:                                              ; preds = %386
  %397 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %398 = load i32, i32* %397, align 16
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 16
  br label %400

400:                                              ; preds = %396, %386
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i8], [26 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 90
  br i1 %409, label %410, label %414

410:                                              ; preds = %400
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %414

414:                                              ; preds = %410, %400
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %37

418:                                              ; preds = %37
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  br label %32

422:                                              ; preds = %32
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %424 = load i32, i32* %423, align 16
  store i32 %424, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %425

425:                                              ; preds = %442, %422
  %426 = load i32, i32* %5, align 4
  %427 = icmp slt i32 %426, 26
  br i1 %427, label %428, label %445

428:                                              ; preds = %425
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %10, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %428
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %10, align 4
  %440 = load i32, i32* %5, align 4
  store i32 %440, i32* %11, align 4
  br label %441

441:                                              ; preds = %435, %428
  br label %442

442:                                              ; preds = %441
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  br label %425

445:                                              ; preds = %425
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %450, i32 %454)
  store i32 0, i32* %5, align 4
  br label %456

456:                                              ; preds = %500, %445
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %503

460:                                              ; preds = %456
  store i32 0, i32* %6, align 4
  br label %461

461:                                              ; preds = %496, %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [26 x i8], [26 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %9, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %499

474:                                              ; preds = %461
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [26 x i8], [26 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %482, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %474
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %493)
  br label %495

495:                                              ; preds = %489, %474
  br label %496

496:                                              ; preds = %495
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %6, align 4
  br label %461

499:                                              ; preds = %461
  br label %500

500:                                              ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %5, align 4
  br label %456

503:                                              ; preds = %456
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
