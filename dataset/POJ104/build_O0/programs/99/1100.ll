; ModuleID = '100/1100.c'
source_filename = "100/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ss = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca [27 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %35 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 301, i1 false)
  %36 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.ss, i32 0, i32 0), i64 27, i1 false)
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %381, %2
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 300
  br i1 %41, label %42, label %384

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %42
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %65, %55
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 2
  %75 = load i8, i8* %74, align 2
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %94

94:                                               ; preds = %91, %81
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 4
  %101 = load i8, i8* %100, align 4
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %107

107:                                              ; preds = %104, %94
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 5
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %120

120:                                              ; preds = %117, %107
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 6
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %133

133:                                              ; preds = %130, %120
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 7
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %133
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %146

146:                                              ; preds = %143, %133
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 8
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %159

159:                                              ; preds = %156, %146
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 9
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %159
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %172

172:                                              ; preds = %169, %159
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 10
  %179 = load i8, i8* %178, align 2
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %19, align 4
  br label %185

185:                                              ; preds = %182, %172
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 11
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = load i32, i32* %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %20, align 4
  br label %198

198:                                              ; preds = %195, %185
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 12
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = load i32, i32* %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %21, align 4
  br label %211

211:                                              ; preds = %208, %198
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 13
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %211
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %22, align 4
  br label %224

224:                                              ; preds = %221, %211
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 14
  %231 = load i8, i8* %230, align 2
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %224
  %235 = load i32, i32* %23, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %23, align 4
  br label %237

237:                                              ; preds = %234, %224
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 15
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %237
  %248 = load i32, i32* %24, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %24, align 4
  br label %250

250:                                              ; preds = %247, %237
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 16
  %257 = load i8, i8* %256, align 16
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %250
  %261 = load i32, i32* %25, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %25, align 4
  br label %263

263:                                              ; preds = %260, %250
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 17
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load i32, i32* %26, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %26, align 4
  br label %276

276:                                              ; preds = %273, %263
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 18
  %283 = load i8, i8* %282, align 2
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %281, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %276
  %287 = load i32, i32* %27, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %27, align 4
  br label %289

289:                                              ; preds = %286, %276
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 19
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %294, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %289
  %300 = load i32, i32* %28, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %28, align 4
  br label %302

302:                                              ; preds = %299, %289
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 20
  %309 = load i8, i8* %308, align 4
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %302
  %313 = load i32, i32* %29, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %29, align 4
  br label %315

315:                                              ; preds = %312, %302
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 21
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %315
  %326 = load i32, i32* %30, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %30, align 4
  br label %328

328:                                              ; preds = %325, %315
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 22
  %335 = load i8, i8* %334, align 2
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %328
  %339 = load i32, i32* %31, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %31, align 4
  br label %341

341:                                              ; preds = %338, %328
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 23
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %346, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  %352 = load i32, i32* %32, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %32, align 4
  br label %354

354:                                              ; preds = %351, %341
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 24
  %361 = load i8, i8* %360, align 8
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %354
  %365 = load i32, i32* %33, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %33, align 4
  br label %367

367:                                              ; preds = %364, %354
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 25
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %367
  %378 = load i32, i32* %34, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %34, align 4
  br label %380

380:                                              ; preds = %377, %367
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  br label %39

384:                                              ; preds = %39
  %385 = load i32, i32* %9, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, i32* %9, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i32 %388)
  br label %390

390:                                              ; preds = %387, %384
  %391 = load i32, i32* %10, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, i32* %10, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %394)
  br label %396

396:                                              ; preds = %393, %390
  %397 = load i32, i32* %11, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, i32* %11, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %399, %396
  %403 = load i32, i32* %12, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, i32* %12, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 %406)
  br label %408

408:                                              ; preds = %405, %402
  %409 = load i32, i32* %13, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i32, i32* %13, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32 %412)
  br label %414

414:                                              ; preds = %411, %408
  %415 = load i32, i32* %14, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, i32* %14, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 %418)
  br label %420

420:                                              ; preds = %417, %414
  %421 = load i32, i32* %15, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, i32* %15, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32 %424)
  br label %426

426:                                              ; preds = %423, %420
  %427 = load i32, i32* %16, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, i32* %16, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 %430)
  br label %432

432:                                              ; preds = %429, %426
  %433 = load i32, i32* %17, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, i32* %17, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %435, %432
  %439 = load i32, i32* %18, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, i32* %18, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32 %442)
  br label %444

444:                                              ; preds = %441, %438
  %445 = load i32, i32* %19, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, i32* %19, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i32 %448)
  br label %450

450:                                              ; preds = %447, %444
  %451 = load i32, i32* %20, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, i32* %20, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 %454)
  br label %456

456:                                              ; preds = %453, %450
  %457 = load i32, i32* %21, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, i32* %21, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32 %460)
  br label %462

462:                                              ; preds = %459, %456
  %463 = load i32, i32* %22, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, i32* %22, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32 %466)
  br label %468

468:                                              ; preds = %465, %462
  %469 = load i32, i32* %23, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, i32* %23, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32 %472)
  br label %474

474:                                              ; preds = %471, %468
  %475 = load i32, i32* %24, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, i32* %24, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32 %478)
  br label %480

480:                                              ; preds = %477, %474
  %481 = load i32, i32* %25, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, i32* %25, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32 %484)
  br label %486

486:                                              ; preds = %483, %480
  %487 = load i32, i32* %26, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, i32* %26, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %490)
  br label %492

492:                                              ; preds = %489, %486
  %493 = load i32, i32* %27, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, i32* %27, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %495, %492
  %499 = load i32, i32* %28, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i32, i32* %28, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i32 %502)
  br label %504

504:                                              ; preds = %501, %498
  %505 = load i32, i32* %29, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, i32* %29, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i32 %508)
  br label %510

510:                                              ; preds = %507, %504
  %511 = load i32, i32* %30, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i32, i32* %30, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0), i32 %514)
  br label %516

516:                                              ; preds = %513, %510
  %517 = load i32, i32* %31, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, i32* %31, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0), i32 %520)
  br label %522

522:                                              ; preds = %519, %516
  %523 = load i32, i32* %32, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i32, i32* %32, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i32 %526)
  br label %528

528:                                              ; preds = %525, %522
  %529 = load i32, i32* %33, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, i32* %33, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i32 %532)
  br label %534

534:                                              ; preds = %531, %528
  %535 = load i32, i32* %34, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, i32* %34, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 %538)
  br label %540

540:                                              ; preds = %537, %534
  %541 = load i32, i32* %9, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %620

543:                                              ; preds = %540
  %544 = load i32, i32* %10, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %620

546:                                              ; preds = %543
  %547 = load i32, i32* %11, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %620

549:                                              ; preds = %546
  %550 = load i32, i32* %12, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %620

552:                                              ; preds = %549
  %553 = load i32, i32* %13, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %620

555:                                              ; preds = %552
  %556 = load i32, i32* %14, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %620

558:                                              ; preds = %555
  %559 = load i32, i32* %15, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %620

561:                                              ; preds = %558
  %562 = load i32, i32* %16, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %620

564:                                              ; preds = %561
  %565 = load i32, i32* %17, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %620

567:                                              ; preds = %564
  %568 = load i32, i32* %18, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %620

570:                                              ; preds = %567
  %571 = load i32, i32* %19, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %620

573:                                              ; preds = %570
  %574 = load i32, i32* %20, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %620

576:                                              ; preds = %573
  %577 = load i32, i32* %21, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %620

579:                                              ; preds = %576
  %580 = load i32, i32* %22, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %620

582:                                              ; preds = %579
  %583 = load i32, i32* %23, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %620

585:                                              ; preds = %582
  %586 = load i32, i32* %24, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %620

588:                                              ; preds = %585
  %589 = load i32, i32* %25, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %620

591:                                              ; preds = %588
  %592 = load i32, i32* %26, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %620

594:                                              ; preds = %591
  %595 = load i32, i32* %27, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %620

597:                                              ; preds = %594
  %598 = load i32, i32* %28, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %620

600:                                              ; preds = %597
  %601 = load i32, i32* %29, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %620

603:                                              ; preds = %600
  %604 = load i32, i32* %30, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %620

606:                                              ; preds = %603
  %607 = load i32, i32* %31, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %606
  %610 = load i32, i32* %32, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = load i32, i32* %33, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %612
  %616 = load i32, i32* %34, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0))
  br label %620

620:                                              ; preds = %618, %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %564, %561, %558, %555, %552, %549, %546, %543, %540
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
