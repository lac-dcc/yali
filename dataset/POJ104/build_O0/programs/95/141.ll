; ModuleID = '96/141.c'
source_filename = "96/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 50
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %30, %25, %0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %41)
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  br label %484

45:                                               ; preds = %35, %20, %17
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %46

64:                                               ; preds = %46
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %208

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %208

74:                                               ; preds = %69
  store i32 1, i32* %9, align 4
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %80 = load i8, i8* %79, align 2
  %81 = call signext i8 @chufa3(i8 signext %76, i8 signext %78, i8 signext %80)
  store i8 %81, i8* %3, align 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %87 = load i8, i8* %86, align 2
  %88 = call signext i8 @chufa4(i8 signext %83, i8 signext %85, i8 signext %87)
  store i8 %88, i8* %4, align 1
  %89 = load i8, i8* %3, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %89, i8* %90, align 1
  %91 = load i8, i8* %4, align 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  store i8 %91, i8* %92, align 2
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 2, i32* %7, align 4
  br label %95

95:                                               ; preds = %206, %74
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %207

100:                                              ; preds = %95
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %122, label %107

107:                                              ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %154

115:                                              ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %154

122:                                              ; preds = %115, %100
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = call signext i8 @chufa1(i8 signext %126, i8 signext %131)
  store i8 %132, i8* %3, align 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call signext i8 @chufa2(i8 signext %136, i8 signext %141)
  store i8 %142, i8* %4, align 1
  %143 = load i8, i8* %3, align 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i8, i8* %4, align 1
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %206

154:                                              ; preds = %115, %107
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 2
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %207

160:                                              ; preds = %154
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call signext i8 @chufa3(i8 signext %164, i8 signext %169, i8 signext %174)
  store i8 %175, i8* %3, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call signext i8 @chufa4(i8 signext %179, i8 signext %184, i8 signext %189)
  store i8 %190, i8* %4, align 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = load i8, i8* %3, align 1
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  store i8 %194, i8* %198, align 1
  %199 = load i8, i8* %4, align 1
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 2
  store i32 %205, i32* %7, align 4
  br label %206

206:                                              ; preds = %160, %122
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %95

207:                                              ; preds = %159, %95
  br label %322

208:                                              ; preds = %69, %64
  store i32 0, i32* %7, align 4
  br label %209

209:                                              ; preds = %320, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %321

214:                                              ; preds = %209
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %236, label %221

221:                                              ; preds = %214
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %268

229:                                              ; preds = %221
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %268

236:                                              ; preds = %229, %214
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call signext i8 @chufa1(i8 signext %240, i8 signext %245)
  store i8 %246, i8* %3, align 1
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = call signext i8 @chufa2(i8 signext %250, i8 signext %255)
  store i8 %256, i8* %4, align 1
  %257 = load i8, i8* %3, align 1
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i8, i8* %4, align 1
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %264
  store i8 %261, i8* %265, align 1
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %320

268:                                              ; preds = %229, %221
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 2
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %321

274:                                              ; preds = %268
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = call signext i8 @chufa3(i8 signext %278, i8 signext %283, i8 signext %288)
  store i8 %289, i8* %3, align 1
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = call signext i8 @chufa4(i8 signext %293, i8 signext %298, i8 signext %303)
  store i8 %304, i8* %4, align 1
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  %308 = load i8, i8* %3, align 1
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %311
  store i8 %308, i8* %312, align 1
  %313 = load i8, i8* %4, align 1
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %316
  store i8 %313, i8* %317, align 1
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 2
  store i32 %319, i32* %7, align 4
  br label %320

320:                                              ; preds = %274, %236
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %209

321:                                              ; preds = %273, %209
  br label %322

322:                                              ; preds = %321, %207
  %323 = load i32, i32* %9, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %404

325:                                              ; preds = %322
  store i32 0, i32* %7, align 4
  br label %326

326:                                              ; preds = %348, %325
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %351

331:                                              ; preds = %326
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, 48
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %331
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  br label %326

351:                                              ; preds = %326
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp slt i32 %356, 10
  br i1 %357, label %358, label %375

358:                                              ; preds = %351
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %363, 48
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %373)
  br label %403

375:                                              ; preds = %351
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = sdiv i32 %380, 10
  %382 = trunc i32 %381 to i8
  store i8 %382, i8* %5, align 1
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = srem i32 %387, 10
  %389 = trunc i32 %388 to i8
  store i8 %389, i8* %6, align 1
  %390 = load i8, i8* %5, align 1
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %391, 48
  %393 = trunc i32 %392 to i8
  store i8 %393, i8* %5, align 1
  %394 = load i8, i8* %6, align 1
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %395, 48
  %397 = trunc i32 %396 to i8
  store i8 %397, i8* %6, align 1
  %398 = load i8, i8* %5, align 1
  %399 = sext i8 %398 to i32
  %400 = load i8, i8* %6, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %399, i32 %401)
  br label %403

403:                                              ; preds = %375, %358
  br label %483

404:                                              ; preds = %322
  store i32 1, i32* %7, align 4
  br label %405

405:                                              ; preds = %427, %404
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %405
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = add nsw i32 %415, 48
  %417 = trunc i32 %416 to i8
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  br label %427

427:                                              ; preds = %410
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  br label %405

430:                                              ; preds = %405
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp slt i32 %435, 10
  br i1 %436, label %437, label %454

437:                                              ; preds = %430
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, 48
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %452)
  br label %482

454:                                              ; preds = %430
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = sdiv i32 %459, 10
  %461 = trunc i32 %460 to i8
  store i8 %461, i8* %5, align 1
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = srem i32 %466, 10
  %468 = trunc i32 %467 to i8
  store i8 %468, i8* %6, align 1
  %469 = load i8, i8* %5, align 1
  %470 = sext i8 %469 to i32
  %471 = add nsw i32 %470, 48
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %5, align 1
  %473 = load i8, i8* %6, align 1
  %474 = sext i8 %473 to i32
  %475 = add nsw i32 %474, 48
  %476 = trunc i32 %475 to i8
  store i8 %476, i8* %6, align 1
  %477 = load i8, i8* %5, align 1
  %478 = sext i8 %477 to i32
  %479 = load i8, i8* %6, align 1
  %480 = sext i8 %479 to i32
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %478, i32 %480)
  br label %482

482:                                              ; preds = %454, %437
  br label %483

483:                                              ; preds = %482, %403
  store i32 0, i32* %1, align 4
  br label %484

484:                                              ; preds = %483, %40
  %485 = load i32, i32* %1, align 4
  ret i32 %485
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @chufa3(i8 signext %0, i8 signext %1, i8 signext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 100, %10
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 10, %13
  %15 = add nsw i32 %11, %14
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = sdiv i32 %21, 13
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @chufa4(i8 signext %0, i8 signext %1, i8 signext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 100, %10
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 10, %13
  %15 = add nsw i32 %11, %14
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = srem i32 %21, 13
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @chufa1(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = sdiv i32 %15, 13
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  %18 = load i8, i8* %6, align 1
  ret i8 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @chufa2(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = srem i32 %15, 13
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  %18 = load i8, i8* %6, align 1
  ret i8 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
