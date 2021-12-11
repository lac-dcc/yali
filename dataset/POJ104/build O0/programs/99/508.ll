; ModuleID = '100/508.c'
source_filename = "100/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %7

21:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %368, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %371

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 97
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = add i8 %38, 1
  store i8 %39, i8* %37, align 1
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 98
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 2
  %51 = load i8, i8* %50, align 2
  %52 = add i8 %51, 1
  store i8 %52, i8* %50, align 2
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %49, %42
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 99
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 3
  %64 = load i8, i8* %63, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %63, align 1
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %62, %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 4
  %77 = load i8, i8* %76, align 4
  %78 = add i8 %77, 1
  store i8 %78, i8* %76, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %75, %68
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 5
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %88, %81
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 102
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 6
  %103 = load i8, i8* %102, align 2
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 2
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %107

107:                                              ; preds = %101, %94
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 103
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 7
  %116 = load i8, i8* %115, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %115, align 1
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %120

120:                                              ; preds = %114, %107
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 104
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 8
  %129 = load i8, i8* %128, align 8
  %130 = add i8 %129, 1
  store i8 %130, i8* %128, align 8
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %133

133:                                              ; preds = %127, %120
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 9
  %142 = load i8, i8* %141, align 1
  %143 = add i8 %142, 1
  store i8 %143, i8* %141, align 1
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %146

146:                                              ; preds = %140, %133
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 106
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 10
  %155 = load i8, i8* %154, align 2
  %156 = add i8 %155, 1
  store i8 %156, i8* %154, align 2
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %153, %146
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 107
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 11
  %168 = load i8, i8* %167, align 1
  %169 = add i8 %168, 1
  store i8 %169, i8* %167, align 1
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

172:                                              ; preds = %166, %159
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 108
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 12
  %181 = load i8, i8* %180, align 4
  %182 = add i8 %181, 1
  store i8 %182, i8* %180, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %185

185:                                              ; preds = %179, %172
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 109
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 13
  %194 = load i8, i8* %193, align 1
  %195 = add i8 %194, 1
  store i8 %195, i8* %193, align 1
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %198

198:                                              ; preds = %192, %185
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 110
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 14
  %207 = load i8, i8* %206, align 2
  %208 = add i8 %207, 1
  store i8 %208, i8* %206, align 2
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %211

211:                                              ; preds = %205, %198
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 111
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 15
  %220 = load i8, i8* %219, align 1
  %221 = add i8 %220, 1
  store i8 %221, i8* %219, align 1
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %224

224:                                              ; preds = %218, %211
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 112
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 16
  %233 = load i8, i8* %232, align 16
  %234 = add i8 %233, 1
  store i8 %234, i8* %232, align 16
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %237

237:                                              ; preds = %231, %224
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 113
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 17
  %246 = load i8, i8* %245, align 1
  %247 = add i8 %246, 1
  store i8 %247, i8* %245, align 1
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %250

250:                                              ; preds = %244, %237
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 114
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 18
  %259 = load i8, i8* %258, align 2
  %260 = add i8 %259, 1
  store i8 %260, i8* %258, align 2
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %263

263:                                              ; preds = %257, %250
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 115
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 19
  %272 = load i8, i8* %271, align 1
  %273 = add i8 %272, 1
  store i8 %273, i8* %271, align 1
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %276

276:                                              ; preds = %270, %263
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 116
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 20
  %285 = load i8, i8* %284, align 4
  %286 = add i8 %285, 1
  store i8 %286, i8* %284, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  br label %289

289:                                              ; preds = %283, %276
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 117
  br i1 %295, label %296, label %302

296:                                              ; preds = %289
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 21
  %298 = load i8, i8* %297, align 1
  %299 = add i8 %298, 1
  store i8 %299, i8* %297, align 1
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %302

302:                                              ; preds = %296, %289
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 118
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 22
  %311 = load i8, i8* %310, align 2
  %312 = add i8 %311, 1
  store i8 %312, i8* %310, align 2
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %315

315:                                              ; preds = %309, %302
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 119
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 23
  %324 = load i8, i8* %323, align 1
  %325 = add i8 %324, 1
  store i8 %325, i8* %323, align 1
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  br label %328

328:                                              ; preds = %322, %315
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 120
  br i1 %334, label %335, label %341

335:                                              ; preds = %328
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 24
  %337 = load i8, i8* %336, align 8
  %338 = add i8 %337, 1
  store i8 %338, i8* %336, align 8
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %341

341:                                              ; preds = %335, %328
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 121
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 25
  %350 = load i8, i8* %349, align 1
  %351 = add i8 %350, 1
  store i8 %351, i8* %349, align 1
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %354

354:                                              ; preds = %348, %341
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 122
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 26
  %363 = load i8, i8* %362, align 2
  %364 = add i8 %363, 1
  store i8 %364, i8* %362, align 2
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %367

367:                                              ; preds = %361, %354
  br label %368

368:                                              ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  br label %22

371:                                              ; preds = %22
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %376

376:                                              ; preds = %374, %371
  store i32 1, i32* %3, align 4
  br label %377

377:                                              ; preds = %397, %376
  %378 = load i32, i32* %3, align 4
  %379 = icmp sle i32 %378, 26
  br i1 %379, label %380, label %400

380:                                              ; preds = %377
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %380
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 96
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %389, i32 %394)
  br label %396

396:                                              ; preds = %387, %380
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %377

400:                                              ; preds = %377
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
