; ModuleID = '64/1919.c'
source_filename = "64/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = common dso_local global [45 x %struct.distants] zeroinitializer, align 16
@mid = common dso_local global %struct.distants zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca [45 x %struct.distants], align 16
  %8 = alloca %struct.distants, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %336

12:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %13

36:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %142, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %145

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %138, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %141

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = mul nsw i32 %59, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = add nsw i32 %71, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distants, %struct.distants* %124, i32 0, i32 0
  store double %121, double* %125, align 16
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.distants, %struct.distants* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.distants, %struct.distants* %134, i32 0, i32 2
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %48
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %44

141:                                              ; preds = %44
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %37

145:                                              ; preds = %37
  store i32 1, i32* %3, align 4
  br label %146

146:                                              ; preds = %263, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %266

150:                                              ; preds = %146
  store i32 1, i32* %4, align 4
  br label %151

151:                                              ; preds = %259, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %262

157:                                              ; preds = %151
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.distants, %struct.distants* %161, i32 0, i32 0
  %163 = load double, double* %162, align 16
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.distants, %struct.distants* %166, i32 0, i32 0
  %168 = load double, double* %167, align 16
  %169 = fcmp olt double %163, %168
  br i1 %169, label %237, label %170

170:                                              ; preds = %157
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.distants, %struct.distants* %174, i32 0, i32 0
  %176 = load double, double* %175, align 16
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distants, %struct.distants* %179, i32 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = fsub double %176, %181
  %183 = fcmp olt double %182, 0x3EB0C6F7A0B5ED8D
  br i1 %183, label %184, label %197

184:                                              ; preds = %170
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.distants, %struct.distants* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distants, %struct.distants* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %237, label %197

197:                                              ; preds = %184, %170
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.distants, %struct.distants* %201, i32 0, i32 0
  %203 = load double, double* %202, align 16
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.distants, %struct.distants* %206, i32 0, i32 0
  %208 = load double, double* %207, align 16
  %209 = fsub double %203, %208
  %210 = fcmp olt double %209, 0x3EB0C6F7A0B5ED8D
  br i1 %210, label %211, label %258

211:                                              ; preds = %197
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.distants, %struct.distants* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.distants, %struct.distants* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %217, %222
  br i1 %223, label %224, label %258

224:                                              ; preds = %211
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.distants, %struct.distants* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.distants, %struct.distants* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %224, %184, %157
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %240
  %242 = bitcast %struct.distants* %8 to i8*
  %243 = bitcast %struct.distants* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %242, i8* align 16 %243, i64 16, i1 false)
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %249
  %251 = bitcast %struct.distants* %247 to i8*
  %252 = bitcast %struct.distants* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %251, i8* align 16 %252, i64 16, i1 false)
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %254
  %256 = bitcast %struct.distants* %255 to i8*
  %257 = bitcast %struct.distants* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %256, i8* align 8 %257, i64 16, i1 false)
  br label %258

258:                                              ; preds = %237, %224, %211, %197
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %151

262:                                              ; preds = %151
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %146

266:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %267

267:                                              ; preds = %332, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %335

271:                                              ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.distants, %struct.distants* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.distants, %struct.distants* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.distants, %struct.distants* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.distants, %struct.distants* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distants, %struct.distants* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.distants, %struct.distants* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.distants, %struct.distants* %328, i32 0, i32 0
  %330 = load double, double* %329, align 16
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %280, i32 %289, i32 %298, i32 %307, i32 %316, i32 %325, double %330)
  br label %332

332:                                              ; preds = %271
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %267

335:                                              ; preds = %267
  br label %336

336:                                              ; preds = %335, %0
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
