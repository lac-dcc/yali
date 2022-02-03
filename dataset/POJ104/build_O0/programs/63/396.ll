; ModuleID = '64/396.c'
source_filename = "64/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca [45 x %struct.qwe], align 16
  %8 = alloca %struct.qwe, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %25, i32* %31)
  br label %33

33:                                               ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %10

36:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %191, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %194

42:                                               ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %187, %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %190

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qwe, %struct.qwe* %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qwe, %struct.qwe* %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 1
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qwe, %struct.qwe* %77, i32 0, i32 0
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qwe, %struct.qwe* %87, i32 0, i32 1
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qwe, %struct.qwe* %97, i32 0, i32 1
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qwe, %struct.qwe* %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %120, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = add nsw i32 %156, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.qwe, %struct.qwe* %183, i32 0, i32 2
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %187

187:                                              ; preds = %49
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %45

190:                                              ; preds = %45
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %37

194:                                              ; preds = %37
  store i32 0, i32* %2, align 4
  br label %195

195:                                              ; preds = %246, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %249

199:                                              ; preds = %195
  store i32 0, i32* %3, align 4
  br label %200

200:                                              ; preds = %242, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.qwe, %struct.qwe* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.qwe, %struct.qwe* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %207
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %222
  %224 = bitcast %struct.qwe* %8 to i8*
  %225 = bitcast %struct.qwe* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 28, i1 false)
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %231
  %233 = bitcast %struct.qwe* %228 to i8*
  %234 = bitcast %struct.qwe* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 28, i1 false)
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %237
  %239 = bitcast %struct.qwe* %238 to i8*
  %240 = bitcast %struct.qwe* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %240, i64 28, i1 false)
  br label %241

241:                                              ; preds = %220, %207
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %200

245:                                              ; preds = %200
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  br label %195

249:                                              ; preds = %195
  store i32 0, i32* %2, align 4
  br label %250

250:                                              ; preds = %299, %249
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %302

254:                                              ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.qwe, %struct.qwe* %257, i32 0, i32 0
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.qwe, %struct.qwe* %263, i32 0, i32 0
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.qwe, %struct.qwe* %269, i32 0, i32 0
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 2
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.qwe, %struct.qwe* %275, i32 0, i32 1
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.qwe, %struct.qwe* %281, i32 0, i32 1
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.qwe, %struct.qwe* %287, i32 0, i32 1
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.qwe, %struct.qwe* %293, i32 0, i32 2
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = call double @sqrt(double %296) #4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %266, i32 %272, i32 %278, i32 %284, i32 %290, double %297)
  br label %299

299:                                              ; preds = %254
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  br label %250

302:                                              ; preds = %250
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
