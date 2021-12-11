; ModuleID = '69/841.c'
source_filename = "69/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@pHeader = common dso_local global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Create() #0 {
  %1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.num*
  store %struct.num* %2, %struct.num** @pHeader, align 8
  %3 = load %struct.num*, %struct.num** @pHeader, align 8
  %4 = getelementptr inbounds %struct.num, %struct.num* %3, i32 0, i32 1
  store %struct.num* null, %struct.num** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Store(%struct.num* %0, i32 %1) #0 {
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** %5, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 1
  %10 = load %struct.num*, %struct.num** %9, align 8
  %11 = load %struct.num*, %struct.num** %5, align 8
  %12 = getelementptr inbounds %struct.num, %struct.num* %11, i32 0, i32 1
  store %struct.num* %10, %struct.num** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.num*, %struct.num** %5, align 8
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %struct.num*, %struct.num** %5, align 8
  %17 = load %struct.num*, %struct.num** %3, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 1
  store %struct.num* %16, %struct.num** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  call void @Create()
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %27

39:                                               ; preds = %27
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 45
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 45
  br i1 %48, label %59, label %49

49:                                               ; preds = %44, %39
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %347

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %347

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %109

64:                                               ; preds = %59
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

83:                                               ; preds = %74
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %70

86:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %87

103:                                              ; preds = %87
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %109

109:                                              ; preds = %103, %64, %59
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %259

116:                                              ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %171

120:                                              ; preds = %116
  store i32 0, i32* %4, align 4
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %133, %140
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %8, align 4
  %145 = load %struct.num*, %struct.num** @pHeader, align 8
  %146 = load i32, i32* %8, align 4
  %147 = srem i32 %146, 10
  call void @Store(%struct.num* %145, i32 %147)
  %148 = load i32, i32* %8, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %125
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %121

153:                                              ; preds = %121
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %155 = load i8, i8* %154, align 16
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8 %164, i8* %165, align 16
  %166 = load %struct.num*, %struct.num** @pHeader, align 8
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %168 = load i8, i8* %167, align 16
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  call void @Store(%struct.num* %166, i32 %170)
  br label %258

171:                                              ; preds = %116
  store i32 0, i32* %4, align 4
  br label %172

172:                                              ; preds = %201, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %184, %191
  %193 = sub nsw i32 %192, 48
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %8, align 4
  %196 = load %struct.num*, %struct.num** @pHeader, align 8
  %197 = load i32, i32* %8, align 4
  %198 = srem i32 %197, 10
  call void @Store(%struct.num* %196, i32 %198)
  %199 = load i32, i32* %8, align 4
  %200 = sdiv i32 %199, 10
  store i32 %200, i32* %8, align 4
  br label %201

201:                                              ; preds = %176
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %172

204:                                              ; preds = %172
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  store i32 0, i32* %8, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %226

226:                                              ; preds = %243, %204
  %227 = load i32, i32* %4, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %8, align 4
  %238 = load %struct.num*, %struct.num** @pHeader, align 8
  %239 = load i32, i32* %8, align 4
  %240 = srem i32 %239, 10
  call void @Store(%struct.num* %238, i32 %240)
  %241 = load i32, i32* %8, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, i32* %8, align 4
  br label %243

243:                                              ; preds = %229
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %4, align 4
  br label %226

246:                                              ; preds = %226
  %247 = load i32, i32* %8, align 4
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %249 = load i8, i8* %248, align 16
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, %247
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %248, align 16
  %253 = load %struct.num*, %struct.num** @pHeader, align 8
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %255 = load i8, i8* %254, align 16
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  call void @Store(%struct.num* %253, i32 %257)
  br label %258

258:                                              ; preds = %246, %153
  br label %346

259:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %260

260:                                              ; preds = %289, %259
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %292

264:                                              ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 48
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %272, %279
  %281 = sub nsw i32 %280, 48
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %8, align 4
  %284 = load %struct.num*, %struct.num** @pHeader, align 8
  %285 = load i32, i32* %8, align 4
  %286 = srem i32 %285, 10
  call void @Store(%struct.num* %284, i32 %286)
  %287 = load i32, i32* %8, align 4
  %288 = sdiv i32 %287, 10
  store i32 %288, i32* %8, align 4
  br label %289

289:                                              ; preds = %264
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %260

292:                                              ; preds = %260
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %308
  store i8 %303, i8* %309, align 1
  store i32 0, i32* %8, align 4
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %314

314:                                              ; preds = %331, %292
  %315 = load i32, i32* %4, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %334

317:                                              ; preds = %314
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub nsw i32 %322, 48
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %8, align 4
  %326 = load %struct.num*, %struct.num** @pHeader, align 8
  %327 = load i32, i32* %8, align 4
  %328 = srem i32 %327, 10
  call void @Store(%struct.num* %326, i32 %328)
  %329 = load i32, i32* %8, align 4
  %330 = sdiv i32 %329, 10
  store i32 %330, i32* %8, align 4
  br label %331

331:                                              ; preds = %317
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %4, align 4
  br label %314

334:                                              ; preds = %314
  %335 = load i32, i32* %8, align 4
  %336 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %337 = load i8, i8* %336, align 16
  %338 = sext i8 %337 to i32
  %339 = add nsw i32 %338, %335
  %340 = trunc i32 %339 to i8
  store i8 %340, i8* %336, align 16
  %341 = load %struct.num*, %struct.num** @pHeader, align 8
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %343 = load i8, i8* %342, align 16
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 48
  call void @Store(%struct.num* %341, i32 %345)
  br label %346

346:                                              ; preds = %334, %258
  br label %669

347:                                              ; preds = %54, %49
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %349 = load i8, i8* %348, align 16
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 45
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %354 = load i8, i8* %353, align 16
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 45
  br i1 %356, label %357, label %668

357:                                              ; preds = %352, %347
  %358 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %359 = load i8, i8* %358, align 16
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 45
  br i1 %361, label %362, label %382

362:                                              ; preds = %357
  store i32 0, i32* %4, align 4
  br label %363

363:                                              ; preds = %376, %362
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  br label %376

376:                                              ; preds = %367
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %363

379:                                              ; preds = %363
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %382

382:                                              ; preds = %379, %357
  %383 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %384 = load i8, i8* %383, align 16
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 45
  br i1 %386, label %387, label %407

387:                                              ; preds = %382
  store i32 0, i32* %4, align 4
  br label %388

388:                                              ; preds = %401, %387
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %399
  store i8 %397, i8* %400, align 1
  br label %401

401:                                              ; preds = %392
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  br label %388

404:                                              ; preds = %388
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %407

407:                                              ; preds = %404, %382
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %6, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %497

411:                                              ; preds = %407
  store i32 0, i32* %4, align 4
  br label %412

412:                                              ; preds = %450, %411
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %453

416:                                              ; preds = %412
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %4, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub nsw i32 %423, 48
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub nsw i32 %431, 48
  %433 = sub nsw i32 %424, %432
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %416
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 10
  store i32 %438, i32* %8, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load i32, i32* %4, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = add i8 %445, -1
  store i8 %446, i8* %444, align 1
  br label %447

447:                                              ; preds = %436, %416
  %448 = load %struct.num*, %struct.num** @pHeader, align 8
  %449 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %448, i32 %449)
  br label %450

450:                                              ; preds = %447
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  br label %412

453:                                              ; preds = %412
  store i32 0, i32* %8, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %454, %455
  %457 = sub nsw i32 %456, 1
  store i32 %457, i32* %4, align 4
  br label %458

458:                                              ; preds = %483, %453
  %459 = load i32, i32* %4, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %486

461:                                              ; preds = %458
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, i32* %8, align 4
  %469 = load i32, i32* %8, align 4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %461
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, 10
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = add i8 %478, -1
  store i8 %479, i8* %477, align 1
  br label %480

480:                                              ; preds = %471, %461
  %481 = load %struct.num*, %struct.num** @pHeader, align 8
  %482 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %481, i32 %482)
  br label %483

483:                                              ; preds = %480
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %4, align 4
  br label %458

486:                                              ; preds = %458
  %487 = load %struct.num*, %struct.num** @pHeader, align 8
  %488 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %489 = load i8, i8* %488, align 16
  %490 = sext i8 %489 to i32
  %491 = sub nsw i32 %490, 48
  call void @Store(%struct.num* %487, i32 %491)
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %496

496:                                              ; preds = %494, %486
  br label %497

497:                                              ; preds = %496, %407
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %6, align 4
  %500 = icmp sgt i32 %498, %499
  br i1 %500, label %501, label %587

501:                                              ; preds = %497
  store i32 0, i32* %4, align 4
  br label %502

502:                                              ; preds = %540, %501
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %543

506:                                              ; preds = %502
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %4, align 4
  %509 = sub nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = sub nsw i32 %513, 48
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = sub nsw i32 %521, 48
  %523 = sub nsw i32 %514, %522
  store i32 %523, i32* %8, align 4
  %524 = load i32, i32* %8, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %537

526:                                              ; preds = %506
  %527 = load i32, i32* %8, align 4
  %528 = add nsw i32 %527, 10
  store i32 %528, i32* %8, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* %4, align 4
  %532 = sub nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = add i8 %535, -1
  store i8 %536, i8* %534, align 1
  br label %537

537:                                              ; preds = %526, %506
  %538 = load %struct.num*, %struct.num** @pHeader, align 8
  %539 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %538, i32 %539)
  br label %540

540:                                              ; preds = %537
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %502

543:                                              ; preds = %502
  store i32 0, i32* %8, align 4
  %544 = load i32, i32* %5, align 4
  %545 = load i32, i32* %6, align 4
  %546 = sub nsw i32 %544, %545
  %547 = sub nsw i32 %546, 1
  store i32 %547, i32* %4, align 4
  br label %548

548:                                              ; preds = %573, %543
  %549 = load i32, i32* %4, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %576

551:                                              ; preds = %548
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = load i32, i32* %8, align 4
  %558 = add nsw i32 %557, %556
  store i32 %558, i32* %8, align 4
  %559 = load i32, i32* %8, align 4
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %551
  %562 = load i32, i32* %8, align 4
  %563 = add nsw i32 %562, 10
  store i32 %563, i32* %8, align 4
  %564 = load i32, i32* %4, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = add i8 %568, -1
  store i8 %569, i8* %567, align 1
  br label %570

570:                                              ; preds = %561, %551
  %571 = load %struct.num*, %struct.num** @pHeader, align 8
  %572 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %571, i32 %572)
  br label %573

573:                                              ; preds = %570
  %574 = load i32, i32* %4, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, i32* %4, align 4
  br label %548

576:                                              ; preds = %548
  %577 = load %struct.num*, %struct.num** @pHeader, align 8
  %578 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %579 = load i8, i8* %578, align 16
  %580 = sext i8 %579 to i32
  %581 = sub nsw i32 %580, 48
  call void @Store(%struct.num* %577, i32 %581)
  %582 = load i32, i32* %7, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %586

586:                                              ; preds = %584, %576
  br label %587

587:                                              ; preds = %586, %497
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %6, align 4
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %667

591:                                              ; preds = %587
  store i32 0, i32* %4, align 4
  br label %592

592:                                              ; preds = %630, %591
  %593 = load i32, i32* %4, align 4
  %594 = load i32, i32* %6, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %633

596:                                              ; preds = %592
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sub nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = sub nsw i32 %603, 48
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sub nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = sub nsw i32 %611, 48
  %613 = sub nsw i32 %604, %612
  store i32 %613, i32* %8, align 4
  %614 = load i32, i32* %8, align 4
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %627

616:                                              ; preds = %596
  %617 = load i32, i32* %8, align 4
  %618 = add nsw i32 %617, 10
  store i32 %618, i32* %8, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sub nsw i32 %619, 1
  %621 = load i32, i32* %4, align 4
  %622 = sub nsw i32 %620, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = add i8 %625, -1
  store i8 %626, i8* %624, align 1
  br label %627

627:                                              ; preds = %616, %596
  %628 = load %struct.num*, %struct.num** @pHeader, align 8
  %629 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %628, i32 %629)
  br label %630

630:                                              ; preds = %627
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %4, align 4
  br label %592

633:                                              ; preds = %592
  %634 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %635 = load i8, i8* %634, align 16
  %636 = sext i8 %635 to i32
  %637 = sub nsw i32 %636, 48
  %638 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %639 = load i8, i8* %638, align 16
  %640 = sext i8 %639 to i32
  %641 = sub nsw i32 %640, 48
  %642 = sub nsw i32 %637, %641
  store i32 %642, i32* %8, align 4
  %643 = load i32, i32* %8, align 4
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %655

645:                                              ; preds = %633
  %646 = load i32, i32* %8, align 4
  %647 = sub nsw i32 0, %646
  store i32 %647, i32* %8, align 4
  %648 = load %struct.num*, %struct.num** @pHeader, align 8
  %649 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %648, i32 %649)
  %650 = load i32, i32* %7, align 4
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %654

652:                                              ; preds = %645
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %654

654:                                              ; preds = %652, %645
  br label %655

655:                                              ; preds = %654, %633
  %656 = load i32, i32* %8, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %666

658:                                              ; preds = %655
  %659 = load %struct.num*, %struct.num** @pHeader, align 8
  %660 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %659, i32 %660)
  %661 = load i32, i32* %7, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %665

665:                                              ; preds = %663, %658
  br label %666

666:                                              ; preds = %665, %655
  br label %667

667:                                              ; preds = %666, %587
  br label %668

668:                                              ; preds = %667, %352
  br label %669

669:                                              ; preds = %668, %346
  %670 = load %struct.num*, %struct.num** @pHeader, align 8
  %671 = getelementptr inbounds %struct.num, %struct.num* %670, i32 0, i32 1
  %672 = load %struct.num*, %struct.num** %671, align 8
  store %struct.num* %672, %struct.num** %9, align 8
  br label %673

673:                                              ; preds = %696, %669
  %674 = load %struct.num*, %struct.num** %9, align 8
  %675 = getelementptr inbounds %struct.num, %struct.num* %674, i32 0, i32 0
  %676 = load i32, i32* %675, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %673
  %679 = load %struct.num*, %struct.num** %9, align 8
  %680 = icmp ne %struct.num* %679, null
  br label %681

681:                                              ; preds = %678, %673
  %682 = phi i1 [ false, %673 ], [ %680, %678 ]
  br i1 %682, label %683, label %700

683:                                              ; preds = %681
  %684 = load %struct.num*, %struct.num** %9, align 8
  %685 = getelementptr inbounds %struct.num, %struct.num* %684, i32 0, i32 1
  %686 = load %struct.num*, %struct.num** %685, align 8
  %687 = icmp eq %struct.num* %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %683
  %689 = load %struct.num*, %struct.num** %9, align 8
  %690 = getelementptr inbounds %struct.num, %struct.num* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 8
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %691)
  %693 = load %struct.num*, %struct.num** %9, align 8
  %694 = getelementptr inbounds %struct.num, %struct.num* %693, i32 0, i32 1
  %695 = load %struct.num*, %struct.num** %694, align 8
  store %struct.num* %695, %struct.num** %9, align 8
  br label %700

696:                                              ; preds = %683
  %697 = load %struct.num*, %struct.num** %9, align 8
  %698 = getelementptr inbounds %struct.num, %struct.num* %697, i32 0, i32 1
  %699 = load %struct.num*, %struct.num** %698, align 8
  store %struct.num* %699, %struct.num** %9, align 8
  br label %673

700:                                              ; preds = %688, %681
  br label %701

701:                                              ; preds = %704, %700
  %702 = load %struct.num*, %struct.num** %9, align 8
  %703 = icmp ne %struct.num* %702, null
  br i1 %703, label %704, label %712

704:                                              ; preds = %701
  %705 = load %struct.num*, %struct.num** %9, align 8
  %706 = getelementptr inbounds %struct.num, %struct.num* %705, i32 0, i32 0
  %707 = load i32, i32* %706, align 8
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %707)
  %709 = load %struct.num*, %struct.num** %9, align 8
  %710 = getelementptr inbounds %struct.num, %struct.num* %709, i32 0, i32 1
  %711 = load %struct.num*, %struct.num** %710, align 8
  store %struct.num* %711, %struct.num** %9, align 8
  br label %701

712:                                              ; preds = %701
  br label %713

713:                                              ; preds = %716, %712
  %714 = load %struct.num*, %struct.num** @pHeader, align 8
  %715 = icmp ne %struct.num* %714, null
  br i1 %715, label %716, label %723

716:                                              ; preds = %713
  %717 = load %struct.num*, %struct.num** @pHeader, align 8
  store %struct.num* %717, %struct.num** %9, align 8
  %718 = load %struct.num*, %struct.num** @pHeader, align 8
  %719 = getelementptr inbounds %struct.num, %struct.num* %718, i32 0, i32 1
  %720 = load %struct.num*, %struct.num** %719, align 8
  store %struct.num* %720, %struct.num** @pHeader, align 8
  %721 = load %struct.num*, %struct.num** %9, align 8
  %722 = bitcast %struct.num* %721 to i8*
  call void @free(i8* %722) #3
  br label %713

723:                                              ; preds = %713
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
