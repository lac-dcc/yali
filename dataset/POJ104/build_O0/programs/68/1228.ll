; ModuleID = '69/1228.c'
source_filename = "69/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.integer* @creat(%struct.integer* %0) #0 {
  %2 = alloca %struct.integer*, align 8
  store %struct.integer* %0, %struct.integer** %2, align 8
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.integer*
  store %struct.integer* %4, %struct.integer** %2, align 8
  %5 = load %struct.integer*, %struct.integer** %2, align 8
  %6 = getelementptr inbounds %struct.integer, %struct.integer* %5, i32 0, i32 1
  store %struct.integer* null, %struct.integer** %6, align 8
  %7 = load %struct.integer*, %struct.integer** %2, align 8
  %8 = getelementptr inbounds %struct.integer, %struct.integer* %7, i32 0, i32 2
  store %struct.integer* null, %struct.integer** %8, align 8
  %9 = load %struct.integer*, %struct.integer** %2, align 8
  ret %struct.integer* %9
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.integer*, align 8
  %7 = alloca %struct.integer*, align 8
  %8 = alloca %struct.integer*, align 8
  %9 = alloca %struct.integer*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.integer*
  store %struct.integer* %11, %struct.integer** %7, align 8
  store %struct.integer* %11, %struct.integer** %6, align 8
  store %struct.integer* %11, %struct.integer** %9, align 8
  store %struct.integer* null, %struct.integer** %6, align 8
  %12 = load %struct.integer*, %struct.integer** %9, align 8
  %13 = call %struct.integer* @creat(%struct.integer* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  br label %15

15:                                               ; preds = %65, %37, %0
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %29, label %25

25:                                               ; preds = %20, %15
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ true, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %66

31:                                               ; preds = %29
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.integer*
  store %struct.integer* %33, %struct.integer** %8, align 8
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  store i32 -1, i32* %3, align 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  br label %15

39:                                               ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %40, %43
  %45 = load %struct.integer*, %struct.integer** %8, align 8
  %46 = getelementptr inbounds %struct.integer, %struct.integer* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  %47 = load %struct.integer*, %struct.integer** %6, align 8
  %48 = load %struct.integer*, %struct.integer** %8, align 8
  %49 = getelementptr inbounds %struct.integer, %struct.integer* %48, i32 0, i32 2
  store %struct.integer* %47, %struct.integer** %49, align 8
  %50 = load %struct.integer*, %struct.integer** %9, align 8
  %51 = load %struct.integer*, %struct.integer** %8, align 8
  %52 = getelementptr inbounds %struct.integer, %struct.integer* %51, i32 0, i32 1
  store %struct.integer* %50, %struct.integer** %52, align 8
  %53 = load %struct.integer*, %struct.integer** %6, align 8
  %54 = icmp ne %struct.integer* %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = load %struct.integer*, %struct.integer** %8, align 8
  %57 = load %struct.integer*, %struct.integer** %6, align 8
  %58 = getelementptr inbounds %struct.integer, %struct.integer* %57, i32 0, i32 1
  store %struct.integer* %56, %struct.integer** %58, align 8
  br label %59

59:                                               ; preds = %55, %39
  %60 = load %struct.integer*, %struct.integer** %8, align 8
  %61 = load %struct.integer*, %struct.integer** %9, align 8
  %62 = getelementptr inbounds %struct.integer, %struct.integer* %61, i32 0, i32 2
  store %struct.integer* %60, %struct.integer** %62, align 8
  %63 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %63, %struct.integer** %6, align 8
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  br label %65

65:                                               ; preds = %59
  br label %15

66:                                               ; preds = %29
  store %struct.integer* null, %struct.integer** %6, align 8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  br label %68

68:                                               ; preds = %118, %90, %66
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i8, i8* %2, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = icmp sle i32 %76, 9
  br i1 %77, label %82, label %78

78:                                               ; preds = %73, %68
  %79 = load i8, i8* %2, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ true, %73 ], [ %81, %78 ]
  br i1 %83, label %84, label %119

84:                                               ; preds = %82
  %85 = call noalias i8* @malloc(i64 24) #3
  %86 = bitcast i8* %85 to %struct.integer*
  store %struct.integer* %86, %struct.integer** %8, align 8
  %87 = load i8, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  store i32 -1, i32* %4, align 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  br label %68

92:                                               ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = load i8, i8* %2, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul nsw i32 %93, %96
  %98 = load %struct.integer*, %struct.integer** %8, align 8
  %99 = getelementptr inbounds %struct.integer, %struct.integer* %98, i32 0, i32 0
  store i32 %97, i32* %99, align 8
  %100 = load %struct.integer*, %struct.integer** %6, align 8
  %101 = load %struct.integer*, %struct.integer** %8, align 8
  %102 = getelementptr inbounds %struct.integer, %struct.integer* %101, i32 0, i32 1
  store %struct.integer* %100, %struct.integer** %102, align 8
  %103 = load %struct.integer*, %struct.integer** %9, align 8
  %104 = load %struct.integer*, %struct.integer** %8, align 8
  %105 = getelementptr inbounds %struct.integer, %struct.integer* %104, i32 0, i32 2
  store %struct.integer* %103, %struct.integer** %105, align 8
  %106 = load %struct.integer*, %struct.integer** %8, align 8
  %107 = load %struct.integer*, %struct.integer** %9, align 8
  %108 = getelementptr inbounds %struct.integer, %struct.integer* %107, i32 0, i32 1
  store %struct.integer* %106, %struct.integer** %108, align 8
  %109 = load %struct.integer*, %struct.integer** %6, align 8
  %110 = icmp ne %struct.integer* %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %92
  %112 = load %struct.integer*, %struct.integer** %8, align 8
  %113 = load %struct.integer*, %struct.integer** %6, align 8
  %114 = getelementptr inbounds %struct.integer, %struct.integer* %113, i32 0, i32 2
  store %struct.integer* %112, %struct.integer** %114, align 8
  br label %115

115:                                              ; preds = %111, %92
  %116 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %116, %struct.integer** %6, align 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  br label %118

118:                                              ; preds = %115
  br label %68

119:                                              ; preds = %82
  %120 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %120, %struct.integer** %7, align 8
  store %struct.integer* %120, %struct.integer** %6, align 8
  br label %121

121:                                              ; preds = %133, %119
  %122 = load %struct.integer*, %struct.integer** %6, align 8
  %123 = getelementptr inbounds %struct.integer, %struct.integer* %122, i32 0, i32 2
  %124 = load %struct.integer*, %struct.integer** %123, align 8
  %125 = icmp ne %struct.integer* %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load %struct.integer*, %struct.integer** %7, align 8
  %128 = getelementptr inbounds %struct.integer, %struct.integer* %127, i32 0, i32 1
  %129 = load %struct.integer*, %struct.integer** %128, align 8
  %130 = icmp ne %struct.integer* %129, null
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %154

133:                                              ; preds = %131
  %134 = load %struct.integer*, %struct.integer** %6, align 8
  %135 = getelementptr inbounds %struct.integer, %struct.integer* %134, i32 0, i32 2
  %136 = load %struct.integer*, %struct.integer** %135, align 8
  store %struct.integer* %136, %struct.integer** %6, align 8
  %137 = load %struct.integer*, %struct.integer** %7, align 8
  %138 = getelementptr inbounds %struct.integer, %struct.integer* %137, i32 0, i32 1
  %139 = load %struct.integer*, %struct.integer** %138, align 8
  store %struct.integer* %139, %struct.integer** %7, align 8
  %140 = load %struct.integer*, %struct.integer** %6, align 8
  %141 = getelementptr inbounds %struct.integer, %struct.integer* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = load %struct.integer*, %struct.integer** %7, align 8
  %144 = getelementptr inbounds %struct.integer, %struct.integer* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %142, %145
  %147 = load %struct.integer*, %struct.integer** %6, align 8
  %148 = getelementptr inbounds %struct.integer, %struct.integer* %147, i32 0, i32 0
  store i32 %146, i32* %148, align 8
  %149 = load %struct.integer*, %struct.integer** %6, align 8
  %150 = getelementptr inbounds %struct.integer, %struct.integer* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.integer*, %struct.integer** %7, align 8
  %153 = getelementptr inbounds %struct.integer, %struct.integer* %152, i32 0, i32 0
  store i32 %151, i32* %153, align 8
  br label %121

154:                                              ; preds = %131
  %155 = load %struct.integer*, %struct.integer** %6, align 8
  %156 = getelementptr inbounds %struct.integer, %struct.integer* %155, i32 0, i32 2
  %157 = load %struct.integer*, %struct.integer** %156, align 8
  %158 = icmp eq %struct.integer* %157, null
  br i1 %158, label %159, label %263

159:                                              ; preds = %154
  %160 = load %struct.integer*, %struct.integer** %7, align 8
  %161 = getelementptr inbounds %struct.integer, %struct.integer* %160, i32 0, i32 1
  %162 = load %struct.integer*, %struct.integer** %161, align 8
  %163 = icmp ne %struct.integer* %162, null
  br i1 %163, label %164, label %263

164:                                              ; preds = %159
  %165 = load %struct.integer*, %struct.integer** %9, align 8
  %166 = getelementptr inbounds %struct.integer, %struct.integer* %165, i32 0, i32 1
  %167 = load %struct.integer*, %struct.integer** %166, align 8
  store %struct.integer* %167, %struct.integer** %7, align 8
  br label %168

168:                                              ; preds = %209, %164
  %169 = load %struct.integer*, %struct.integer** %7, align 8
  %170 = getelementptr inbounds %struct.integer, %struct.integer* %169, i32 0, i32 1
  %171 = load %struct.integer*, %struct.integer** %170, align 8
  %172 = icmp ne %struct.integer* %171, null
  br i1 %172, label %173, label %213

173:                                              ; preds = %168
  %174 = load %struct.integer*, %struct.integer** %7, align 8
  %175 = getelementptr inbounds %struct.integer, %struct.integer* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = load %struct.integer*, %struct.integer** %7, align 8
  %180 = getelementptr inbounds %struct.integer, %struct.integer* %179, i32 0, i32 1
  %181 = load %struct.integer*, %struct.integer** %180, align 8
  %182 = getelementptr inbounds %struct.integer, %struct.integer* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  %185 = load %struct.integer*, %struct.integer** %7, align 8
  %186 = getelementptr inbounds %struct.integer, %struct.integer* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = srem i32 %187, 10
  %189 = load %struct.integer*, %struct.integer** %7, align 8
  %190 = getelementptr inbounds %struct.integer, %struct.integer* %189, i32 0, i32 0
  store i32 %188, i32* %190, align 8
  br label %191

191:                                              ; preds = %178, %173
  %192 = load %struct.integer*, %struct.integer** %7, align 8
  %193 = getelementptr inbounds %struct.integer, %struct.integer* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load %struct.integer*, %struct.integer** %7, align 8
  %198 = getelementptr inbounds %struct.integer, %struct.integer* %197, i32 0, i32 1
  %199 = load %struct.integer*, %struct.integer** %198, align 8
  %200 = getelementptr inbounds %struct.integer, %struct.integer* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %200, align 8
  %203 = load %struct.integer*, %struct.integer** %7, align 8
  %204 = getelementptr inbounds %struct.integer, %struct.integer* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 10
  %207 = load %struct.integer*, %struct.integer** %7, align 8
  %208 = getelementptr inbounds %struct.integer, %struct.integer* %207, i32 0, i32 0
  store i32 %206, i32* %208, align 8
  br label %209

209:                                              ; preds = %196, %191
  %210 = load %struct.integer*, %struct.integer** %7, align 8
  %211 = getelementptr inbounds %struct.integer, %struct.integer* %210, i32 0, i32 1
  %212 = load %struct.integer*, %struct.integer** %211, align 8
  store %struct.integer* %212, %struct.integer** %7, align 8
  br label %168

213:                                              ; preds = %168
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %213
  br label %219

219:                                              ; preds = %232, %218
  %220 = load %struct.integer*, %struct.integer** %7, align 8
  %221 = getelementptr inbounds %struct.integer, %struct.integer* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load %struct.integer*, %struct.integer** %7, align 8
  %226 = load %struct.integer*, %struct.integer** %9, align 8
  %227 = getelementptr inbounds %struct.integer, %struct.integer* %226, i32 0, i32 1
  %228 = load %struct.integer*, %struct.integer** %227, align 8
  %229 = icmp ne %struct.integer* %225, %228
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi i1 [ false, %219 ], [ %229, %224 ]
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = load %struct.integer*, %struct.integer** %7, align 8
  %234 = getelementptr inbounds %struct.integer, %struct.integer* %233, i32 0, i32 2
  %235 = load %struct.integer*, %struct.integer** %234, align 8
  store %struct.integer* %235, %struct.integer** %7, align 8
  br label %219

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %241, %236
  %238 = load %struct.integer*, %struct.integer** %7, align 8
  %239 = load %struct.integer*, %struct.integer** %9, align 8
  %240 = icmp ne %struct.integer* %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = load %struct.integer*, %struct.integer** %7, align 8
  %244 = getelementptr inbounds %struct.integer, %struct.integer* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = mul nsw i32 %242, %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = load %struct.integer*, %struct.integer** %7, align 8
  %249 = getelementptr inbounds %struct.integer, %struct.integer* %248, i32 0, i32 2
  %250 = load %struct.integer*, %struct.integer** %249, align 8
  store %struct.integer* %250, %struct.integer** %7, align 8
  br label %237

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %255, %251
  %253 = load %struct.integer*, %struct.integer** %6, align 8
  %254 = icmp ne %struct.integer* %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load %struct.integer*, %struct.integer** %6, align 8
  store %struct.integer* %256, %struct.integer** %7, align 8
  %257 = load %struct.integer*, %struct.integer** %6, align 8
  %258 = getelementptr inbounds %struct.integer, %struct.integer* %257, i32 0, i32 1
  %259 = load %struct.integer*, %struct.integer** %258, align 8
  store %struct.integer* %259, %struct.integer** %6, align 8
  %260 = load %struct.integer*, %struct.integer** %7, align 8
  %261 = bitcast %struct.integer* %260 to i8*
  call void @free(i8* %261) #3
  br label %252

262:                                              ; preds = %252
  br label %372

263:                                              ; preds = %159, %154
  %264 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %264, %struct.integer** %6, align 8
  br label %265

265:                                              ; preds = %319, %263
  %266 = load %struct.integer*, %struct.integer** %6, align 8
  %267 = getelementptr inbounds %struct.integer, %struct.integer* %266, i32 0, i32 2
  %268 = load %struct.integer*, %struct.integer** %267, align 8
  %269 = icmp ne %struct.integer* %268, null
  br i1 %269, label %270, label %320

270:                                              ; preds = %265
  %271 = load %struct.integer*, %struct.integer** %6, align 8
  %272 = getelementptr inbounds %struct.integer, %struct.integer* %271, i32 0, i32 2
  %273 = load %struct.integer*, %struct.integer** %272, align 8
  store %struct.integer* %273, %struct.integer** %6, align 8
  %274 = load %struct.integer*, %struct.integer** %6, align 8
  %275 = getelementptr inbounds %struct.integer, %struct.integer* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = icmp sge i32 %276, 10
  br i1 %277, label %278, label %296

278:                                              ; preds = %270
  %279 = load %struct.integer*, %struct.integer** %6, align 8
  %280 = getelementptr inbounds %struct.integer, %struct.integer* %279, i32 0, i32 2
  %281 = load %struct.integer*, %struct.integer** %280, align 8
  %282 = icmp ne %struct.integer* %281, null
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = load %struct.integer*, %struct.integer** %6, align 8
  %285 = getelementptr inbounds %struct.integer, %struct.integer* %284, i32 0, i32 2
  %286 = load %struct.integer*, %struct.integer** %285, align 8
  %287 = getelementptr inbounds %struct.integer, %struct.integer* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 8
  %290 = load %struct.integer*, %struct.integer** %6, align 8
  %291 = getelementptr inbounds %struct.integer, %struct.integer* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = sub nsw i32 %292, 10
  %294 = load %struct.integer*, %struct.integer** %6, align 8
  %295 = getelementptr inbounds %struct.integer, %struct.integer* %294, i32 0, i32 0
  store i32 %293, i32* %295, align 8
  br label %296

296:                                              ; preds = %283, %278, %270
  %297 = load %struct.integer*, %struct.integer** %6, align 8
  %298 = getelementptr inbounds %struct.integer, %struct.integer* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %296
  %302 = load %struct.integer*, %struct.integer** %6, align 8
  %303 = getelementptr inbounds %struct.integer, %struct.integer* %302, i32 0, i32 2
  %304 = load %struct.integer*, %struct.integer** %303, align 8
  %305 = icmp ne %struct.integer* %304, null
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load %struct.integer*, %struct.integer** %6, align 8
  %308 = getelementptr inbounds %struct.integer, %struct.integer* %307, i32 0, i32 2
  %309 = load %struct.integer*, %struct.integer** %308, align 8
  %310 = getelementptr inbounds %struct.integer, %struct.integer* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %310, align 8
  %313 = load %struct.integer*, %struct.integer** %6, align 8
  %314 = getelementptr inbounds %struct.integer, %struct.integer* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = add nsw i32 %315, 10
  %317 = load %struct.integer*, %struct.integer** %6, align 8
  %318 = getelementptr inbounds %struct.integer, %struct.integer* %317, i32 0, i32 0
  store i32 %316, i32* %318, align 8
  br label %319

319:                                              ; preds = %306, %301, %296
  br label %265

320:                                              ; preds = %265
  %321 = load %struct.integer*, %struct.integer** %6, align 8
  %322 = getelementptr inbounds %struct.integer, %struct.integer* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 -1, i32* %5, align 4
  br label %327

327:                                              ; preds = %325, %320
  br label %328

328:                                              ; preds = %341, %327
  %329 = load %struct.integer*, %struct.integer** %6, align 8
  %330 = getelementptr inbounds %struct.integer, %struct.integer* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load %struct.integer*, %struct.integer** %6, align 8
  %335 = load %struct.integer*, %struct.integer** %9, align 8
  %336 = getelementptr inbounds %struct.integer, %struct.integer* %335, i32 0, i32 2
  %337 = load %struct.integer*, %struct.integer** %336, align 8
  %338 = icmp ne %struct.integer* %334, %337
  br label %339

339:                                              ; preds = %333, %328
  %340 = phi i1 [ false, %328 ], [ %338, %333 ]
  br i1 %340, label %341, label %345

341:                                              ; preds = %339
  %342 = load %struct.integer*, %struct.integer** %6, align 8
  %343 = getelementptr inbounds %struct.integer, %struct.integer* %342, i32 0, i32 1
  %344 = load %struct.integer*, %struct.integer** %343, align 8
  store %struct.integer* %344, %struct.integer** %6, align 8
  br label %328

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %350, %345
  %347 = load %struct.integer*, %struct.integer** %6, align 8
  %348 = load %struct.integer*, %struct.integer** %9, align 8
  %349 = icmp ne %struct.integer* %347, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %351 = load i32, i32* %5, align 4
  %352 = load %struct.integer*, %struct.integer** %6, align 8
  %353 = getelementptr inbounds %struct.integer, %struct.integer* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = mul nsw i32 %351, %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  %357 = load %struct.integer*, %struct.integer** %6, align 8
  %358 = getelementptr inbounds %struct.integer, %struct.integer* %357, i32 0, i32 1
  %359 = load %struct.integer*, %struct.integer** %358, align 8
  store %struct.integer* %359, %struct.integer** %6, align 8
  br label %346

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %364, %360
  %362 = load %struct.integer*, %struct.integer** %7, align 8
  %363 = icmp ne %struct.integer* %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load %struct.integer*, %struct.integer** %7, align 8
  store %struct.integer* %365, %struct.integer** %6, align 8
  %366 = load %struct.integer*, %struct.integer** %7, align 8
  %367 = getelementptr inbounds %struct.integer, %struct.integer* %366, i32 0, i32 2
  %368 = load %struct.integer*, %struct.integer** %367, align 8
  store %struct.integer* %368, %struct.integer** %7, align 8
  %369 = load %struct.integer*, %struct.integer** %6, align 8
  %370 = bitcast %struct.integer* %369 to i8*
  call void @free(i8* %370) #3
  br label %361

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371, %262
  %373 = load i32, i32* %1, align 4
  ret i32 %373
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
