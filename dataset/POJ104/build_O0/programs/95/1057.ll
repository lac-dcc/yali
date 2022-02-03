; ModuleID = '96/1057.c'
source_filename = "96/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@__const.main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [233 x i8], align 16
  %8 = alloca [233 x i8], align 16
  %9 = alloca [233 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i32 0, i32 0), i64 4, i1 false)
  %13 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.cf, i32 0, i32 0), i64 3, i1 false)
  %14 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %27, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %32 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #6
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 51
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %30
  %55 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %55)
  br label %345

57:                                               ; preds = %49, %44, %41
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %281, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %284

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %146

66:                                               ; preds = %63
  %67 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %68, i8* %69, align 1
  %70 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %71, i8* %72, align 1
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %138, %66
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #5
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %141

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 3
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 48
  br i1 %107, label %108, label %131

108:                                              ; preds = %78
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 10
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

131:                                              ; preds = %108, %78
  %132 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %133, i8* %134, align 1
  %135 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %136, i8* %137, align 1
  br label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %73

141:                                              ; preds = %73
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  store i8 %144, i8* %145, align 16
  br label %280

146:                                              ; preds = %63
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %151, i8* %152, align 1
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %156, i8* %157, align 1
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %162, i8* %163, align 1
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %270, %146
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %167 = call i32 @strcmp(i8* %165, i8* %166) #5
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %273

169:                                              ; preds = %164
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 3
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, 48
  br i1 %198, label %199, label %222

199:                                              ; preds = %169
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 1
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, 10
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  br label %222

222:                                              ; preds = %199, %169
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %227, 48
  br i1 %228, label %229, label %252

229:                                              ; preds = %222
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 1
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %240
  store i8 %237, i8* %241, align 1
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, 10
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  br label %252

252:                                              ; preds = %229, %222
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %257, i8* %258, align 1
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %262, i8* %263, align 1
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %268, i8* %269, align 1
  br label %270

270:                                              ; preds = %252
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %164

273:                                              ; preds = %164
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 48, %274
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  br label %280

280:                                              ; preds = %273, %141
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  br label %58

284:                                              ; preds = %58
  %285 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 48
  br i1 %288, label %289, label %312

289:                                              ; preds = %284
  store i32 0, i32* %2, align 4
  br label %290

290:                                              ; preds = %304, %289
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %304

304:                                              ; preds = %295
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  br label %290

307:                                              ; preds = %290
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %310
  store i8 0, i8* %311, align 1
  br label %312

312:                                              ; preds = %307, %284
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 48
  br i1 %319, label %320, label %328

320:                                              ; preds = %312
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %325, i8* %326, align 1
  %327 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %327, align 1
  br label %341

328:                                              ; preds = %312
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %333, i8* %334, align 1
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %339, i8* %340, align 1
  br label %341

341:                                              ; preds = %328, %320
  %342 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  %343 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %342, i8* %343)
  br label %345

345:                                              ; preds = %341, %54
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
