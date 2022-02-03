; ModuleID = '39/1685.c'
source_filename = "39/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  store i32 0, i32* %12, align 4
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %43

31:                                               ; preds = %0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 8000
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store i32 %40, i32* %42, align 4
  br label %43

43:                                               ; preds = %36, %31, %0
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 4000
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %53, %48, %43
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 2000
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  br label %72

72:                                               ; preds = %65, %60
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1000
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %77, %72
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 850
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  store i32 %105, i32* %107, align 4
  br label %108

108:                                              ; preds = %101, %95, %90
  %109 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %109, %struct.student** %4, align 8
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 7
  store %struct.student* null, %struct.student** %111, align 8
  store i32 1, i32* %7, align 4
  br label %112

112:                                              ; preds = %267, %108
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %270

116:                                              ; preds = %112
  %117 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %117, %struct.student** %2, align 8
  %118 = call noalias i8* @malloc(i64 48) #3
  %119 = bitcast i8* %118 to %struct.student*
  store %struct.student* %119, %struct.student** %1, align 8
  %120 = load %struct.student*, %struct.student** %1, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 0
  %123 = load %struct.student*, %struct.student** %1, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load %struct.student*, %struct.student** %1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load %struct.student*, %struct.student** %1, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load %struct.student*, %struct.student** %1, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %122, i32* %124, i32* %126, i8* %128, i8* %130, i32* %132)
  %134 = load %struct.student*, %struct.student** %1, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store i32 0, i32* %135, align 4
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  br i1 %139, label %140, label %152

140:                                              ; preds = %116
  %141 = load %struct.student*, %struct.student** %1, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load %struct.student*, %struct.student** %1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 8000
  %150 = load %struct.student*, %struct.student** %1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 %149, i32* %151, align 4
  br label %152

152:                                              ; preds = %145, %140, %116
  %153 = load %struct.student*, %struct.student** %1, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 85
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load %struct.student*, %struct.student** %1, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %160, 80
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load %struct.student*, %struct.student** %1, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 4000
  %167 = load %struct.student*, %struct.student** %1, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store i32 %166, i32* %168, align 4
  br label %169

169:                                              ; preds = %162, %157, %152
  %170 = load %struct.student*, %struct.student** %1, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 90
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load %struct.student*, %struct.student** %1, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2000
  %179 = load %struct.student*, %struct.student** %1, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  store i32 %178, i32* %180, align 4
  br label %181

181:                                              ; preds = %174, %169
  %182 = load %struct.student*, %struct.student** %1, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 85
  br i1 %185, label %186, label %199

186:                                              ; preds = %181
  %187 = load %struct.student*, %struct.student** %1, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 4
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 89
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load %struct.student*, %struct.student** %1, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1000
  %197 = load %struct.student*, %struct.student** %1, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store i32 %196, i32* %198, align 4
  br label %199

199:                                              ; preds = %192, %186, %181
  %200 = load %struct.student*, %struct.student** %1, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 80
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = load %struct.student*, %struct.student** %1, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  %207 = load i8, i8* %206, align 4
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = load %struct.student*, %struct.student** %1, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 850
  %215 = load %struct.student*, %struct.student** %1, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  store i32 %214, i32* %216, align 4
  br label %217

217:                                              ; preds = %210, %204, %199
  br label %218

218:                                              ; preds = %233, %217
  %219 = load %struct.student*, %struct.student** %1, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = load %struct.student*, %struct.student** %2, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load %struct.student*, %struct.student** %2, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 7
  %229 = load %struct.student*, %struct.student** %228, align 8
  %230 = icmp ne %struct.student* %229, null
  br label %231

231:                                              ; preds = %226, %218
  %232 = phi i1 [ false, %218 ], [ %230, %226 ]
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %234, %struct.student** %3, align 8
  %235 = load %struct.student*, %struct.student** %2, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 7
  %237 = load %struct.student*, %struct.student** %236, align 8
  store %struct.student* %237, %struct.student** %2, align 8
  br label %218

238:                                              ; preds = %231
  %239 = load %struct.student*, %struct.student** %1, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.student*, %struct.student** %2, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %238
  %247 = load %struct.student*, %struct.student** %4, align 8
  %248 = load %struct.student*, %struct.student** %2, align 8
  %249 = icmp eq %struct.student* %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %251, %struct.student** %4, align 8
  br label %256

252:                                              ; preds = %246
  %253 = load %struct.student*, %struct.student** %1, align 8
  %254 = load %struct.student*, %struct.student** %3, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 7
  store %struct.student* %253, %struct.student** %255, align 8
  br label %256

256:                                              ; preds = %252, %250
  %257 = load %struct.student*, %struct.student** %2, align 8
  %258 = load %struct.student*, %struct.student** %1, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 7
  store %struct.student* %257, %struct.student** %259, align 8
  br label %266

260:                                              ; preds = %238
  %261 = load %struct.student*, %struct.student** %1, align 8
  %262 = load %struct.student*, %struct.student** %2, align 8
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 7
  store %struct.student* %261, %struct.student** %263, align 8
  %264 = load %struct.student*, %struct.student** %1, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 7
  store %struct.student* null, %struct.student** %265, align 8
  br label %266

266:                                              ; preds = %260, %256
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %112

270:                                              ; preds = %112
  store i32 0, i32* %6, align 4
  %271 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %271, %struct.student** %2, align 8
  br label %272

272:                                              ; preds = %275, %270
  %273 = load %struct.student*, %struct.student** %2, align 8
  %274 = icmp ne %struct.student* %273, null
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = load %struct.student*, %struct.student** %2, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %276, %279
  store i32 %280, i32* %6, align 4
  %281 = load %struct.student*, %struct.student** %2, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 7
  %283 = load %struct.student*, %struct.student** %282, align 8
  store %struct.student* %283, %struct.student** %2, align 8
  br label %272

284:                                              ; preds = %272
  %285 = load %struct.student*, %struct.student** %4, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %286, i64 0, i64 0
  %288 = load %struct.student*, %struct.student** %4, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 6
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %287, i32 %290, i32 %291)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
