; ModuleID = '64/27.c'
source_filename = "64/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x %struct.dis], align 16
  %8 = alloca %struct.dis, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %140, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %143

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %136, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %139

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.dis, %struct.dis* %48, i32 0, i32 2
  store double 0.000000e+00, double* %49, align 8
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %120, %45
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %123

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dis, %struct.dis* %77, i32 0, i32 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %88, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %103, %110
  %112 = mul nsw i32 %96, %111
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dis, %struct.dis* %116, i32 0, i32 2
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, %113
  store double %119, double* %117, align 8
  br label %120

120:                                              ; preds = %53
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %50

123:                                              ; preds = %50
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dis, %struct.dis* %126, i32 0, i32 2
  %128 = load double, double* %127, align 8
  %129 = call double @sqrt(double %128) #4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dis, %struct.dis* %132, i32 0, i32 2
  store double %129, double* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %136

136:                                              ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %41

139:                                              ; preds = %41
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %34

143:                                              ; preds = %34
  store i32 1, i32* %5, align 4
  br label %144

144:                                              ; preds = %202, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %205

152:                                              ; preds = %144
  store i32 0, i32* %4, align 4
  br label %153

153:                                              ; preds = %198, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %163, label %201

163:                                              ; preds = %153
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.dis, %struct.dis* %166, i32 0, i32 2
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.dis, %struct.dis* %172, i32 0, i32 2
  %174 = load double, double* %173, align 8
  %175 = fcmp ole double %168, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %163
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %178
  %180 = bitcast %struct.dis* %8 to i8*
  %181 = bitcast %struct.dis* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %180, i8* align 16 %181, i64 32, i1 false)
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %187
  %189 = bitcast %struct.dis* %184 to i8*
  %190 = bitcast %struct.dis* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %189, i8* align 16 %190, i64 32, i1 false)
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %193
  %195 = bitcast %struct.dis* %194 to i8*
  %196 = bitcast %struct.dis* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %195, i8* align 8 %196, i64 32, i1 false)
  br label %197

197:                                              ; preds = %176, %163
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %153

201:                                              ; preds = %153
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %144

205:                                              ; preds = %144
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %208

208:                                              ; preds = %222, %205
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dis, %struct.dis* %211, i32 0, i32 2
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.dis, %struct.dis* %217, i32 0, i32 2
  %219 = load double, double* %218, align 8
  %220 = fcmp oeq double %213, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %2, align 4
  br label %208

225:                                              ; preds = %208
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %228

228:                                              ; preds = %268, %225
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %271

232:                                              ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %235

235:                                              ; preds = %264, %232
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp sge i32 %236, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %245
  %247 = bitcast %struct.dis* %8 to i8*
  %248 = bitcast %struct.dis* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %247, i8* align 16 %248, i64 32, i1 false)
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %254
  %256 = bitcast %struct.dis* %251 to i8*
  %257 = bitcast %struct.dis* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %256, i8* align 16 %257, i64 32, i1 false)
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %260
  %262 = bitcast %struct.dis* %261 to i8*
  %263 = bitcast %struct.dis* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %262, i8* align 8 %263, i64 32, i1 false)
  br label %264

264:                                              ; preds = %243
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %4, align 4
  br label %235

267:                                              ; preds = %235
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %3, align 4
  br label %228

271:                                              ; preds = %228
  store i32 0, i32* %2, align 4
  br label %272

272:                                              ; preds = %319, %271
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %322

276:                                              ; preds = %272
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.dis, %struct.dis* %279, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dis, %struct.dis* %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.dis, %struct.dis* %291, i32 0, i32 0
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dis, %struct.dis* %297, i32 0, i32 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.dis, %struct.dis* %303, i32 0, i32 1
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.dis, %struct.dis* %309, i32 0, i32 1
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.dis, %struct.dis* %315, i32 0, i32 2
  %317 = load double, double* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %288, i32 %294, i32 %300, i32 %306, i32 %312, double %317)
  br label %319

319:                                              ; preds = %276
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %272

322:                                              ; preds = %272
  ret void
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
