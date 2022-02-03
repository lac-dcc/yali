; ModuleID = '64/432.c'
source_filename = "64/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4950 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = alloca [100 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %11

34:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %115, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %111, %40
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = call double @dis(i32* %51, i32* %55)
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %59, i32 0, i32 3
  store double %56, double* %60, align 8
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %93, %47
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %74, i32 0, i32 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.distance, %struct.distance* %88, i32 0, i32 2
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  br label %93

93:                                               ; preds = %64
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %61

96:                                               ; preds = %61
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %100, i32 0, i32 1
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 3
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.distance, %struct.distance* %106, i32 0, i32 2
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %96
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %43

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %35

118:                                              ; preds = %35
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %120

120:                                              ; preds = %223, %118
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %226

125:                                              ; preds = %120
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %219, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %222

133:                                              ; preds = %126
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.distance, %struct.distance* %136, i32 0, i32 3
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.distance, %struct.distance* %142, i32 0, i32 3
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %138, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %133
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %148
  %150 = bitcast %struct.distance* %3 to i8*
  %151 = bitcast %struct.distance* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 16 %151, i64 48, i1 false)
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %157
  %159 = bitcast %struct.distance* %154 to i8*
  %160 = bitcast %struct.distance* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %159, i8* align 16 %160, i64 48, i1 false)
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %163
  %165 = bitcast %struct.distance* %164 to i8*
  %166 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %165, i8* align 8 %166, i64 48, i1 false)
  br label %218

167:                                              ; preds = %133
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %170, i32 0, i32 3
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i32 0, i32 3
  %178 = load double, double* %177, align 8
  %179 = fcmp oeq double %172, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %167
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %184, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.distance, %struct.distance* %190, i32 0, i32 1
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %191, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %186, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %180
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %197
  %199 = bitcast %struct.distance* %3 to i8*
  %200 = bitcast %struct.distance* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 16 %200, i64 48, i1 false)
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %206
  %208 = bitcast %struct.distance* %203 to i8*
  %209 = bitcast %struct.distance* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %208, i8* align 16 %209, i64 48, i1 false)
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %212
  %214 = bitcast %struct.distance* %213 to i8*
  %215 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %214, i8* align 8 %215, i64 48, i1 false)
  br label %216

216:                                              ; preds = %195, %180
  br label %217

217:                                              ; preds = %216, %167
  br label %218

218:                                              ; preds = %217, %146
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %126

222:                                              ; preds = %126
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %120

226:                                              ; preds = %120
  store i32 0, i32* %6, align 4
  br label %227

227:                                              ; preds = %275, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %278

231:                                              ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.distance, %struct.distance* %234, i32 0, i32 1
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.distance, %struct.distance* %240, i32 0, i32 1
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distance, %struct.distance* %246, i32 0, i32 1
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %247, i64 0, i64 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.distance, %struct.distance* %252, i32 0, i32 2
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.distance, %struct.distance* %258, i32 0, i32 2
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %264, i32 0, i32 2
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 %243, i32 %249, i32 %255, i32 %261, i32 %267)
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.distance, %struct.distance* %271, i32 0, i32 3
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %273)
  br label %275

275:                                              ; preds = %231
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %227

278:                                              ; preds = %227
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @dis(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load double, double* %5, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %16, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %29, %34
  %36 = sitofp i32 %35 to double
  %37 = fmul double %24, %36
  %38 = fadd double %11, %37
  store double %38, double* %5, align 8
  br label %39

39:                                               ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %7

42:                                               ; preds = %7
  %43 = load double, double* %5, align 8
  %44 = call double @sqrt(double %43) #4
  store double %44, double* %5, align 8
  %45 = load double, double* %5, align 8
  ret double %45
}

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
