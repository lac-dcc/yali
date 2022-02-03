; ModuleID = '9/209.c'
source_filename = "9/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.ans*, align 8
  %5 = alloca %struct.ans*, align 8
  %6 = alloca %struct.ans*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %13 = call noalias i8* @malloc(i64 40) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %2, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.patient*, %struct.patient** %2, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %19)
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %23, %struct.patient** %1, align 8
  %24 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %24, %struct.patient** %3, align 8
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %47, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = call noalias i8* @malloc(i64 40) #3
  %32 = bitcast i8* %31 to %struct.patient*
  store %struct.patient* %32, %struct.patient** %2, align 8
  %33 = load %struct.patient*, %struct.patient** %2, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load %struct.patient*, %struct.patient** %2, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %35, i32* %37)
  %39 = load %struct.patient*, %struct.patient** %2, align 8
  %40 = load %struct.patient*, %struct.patient** %3, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 3
  store %struct.patient* %39, %struct.patient** %41, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 2
  %44 = load %struct.patient*, %struct.patient** %2, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 8
  %46 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %46, %struct.patient** %3, align 8
  br label %47

47:                                               ; preds = %30
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %25

50:                                               ; preds = %25
  %51 = load %struct.patient*, %struct.patient** %3, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %52, align 8
  store i32 0, i32* %9, align 4
  %53 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %53, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %72, %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = load %struct.patient*, %struct.patient** %2, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load %struct.patient*, %struct.patient** %2, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %64, %58
  %69 = load %struct.patient*, %struct.patient** %2, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 3
  %71 = load %struct.patient*, %struct.patient** %70, align 8
  store %struct.patient* %71, %struct.patient** %2, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %54

75:                                               ; preds = %54
  %76 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %76, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %116, %75
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = load %struct.patient*, %struct.patient** %2, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = call noalias i8* @malloc(i64 40) #3
  %89 = bitcast i8* %88 to %struct.ans*
  store %struct.ans* %89, %struct.ans** %5, align 8
  %90 = load %struct.ans*, %struct.ans** %5, align 8
  %91 = getelementptr inbounds %struct.ans, %struct.ans* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 0
  %93 = load %struct.patient*, %struct.patient** %2, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 1
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 0
  %96 = call i8* @strcpy(i8* %92, i8* %95) #3
  %97 = load %struct.ans*, %struct.ans** %5, align 8
  %98 = getelementptr inbounds %struct.ans, %struct.ans* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %99)
  %101 = load i32, i32* %9, align 4
  %102 = load %struct.ans*, %struct.ans** %5, align 8
  %103 = getelementptr inbounds %struct.ans, %struct.ans* %102, i32 0, i32 2
  store i32 %101, i32* %103, align 8
  %104 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %104, %struct.ans** %4, align 8
  %105 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %105, %struct.ans** %6, align 8
  %106 = load %struct.patient*, %struct.patient** %2, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 0
  store i32 -1, i32* %107, align 8
  %108 = load %struct.patient*, %struct.patient** %2, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  store i32 -1, i32* %109, align 8
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %119

112:                                              ; preds = %81
  %113 = load %struct.patient*, %struct.patient** %2, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 3
  %115 = load %struct.patient*, %struct.patient** %114, align 8
  store %struct.patient* %115, %struct.patient** %2, align 8
  br label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %77

119:                                              ; preds = %87, %77
  store i32 0, i32* %7, align 4
  br label %120

120:                                              ; preds = %197, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %200

125:                                              ; preds = %120
  store i32 0, i32* %9, align 4
  %126 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %126, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %127

127:                                              ; preds = %145, %125
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = load %struct.patient*, %struct.patient** %2, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load %struct.patient*, %struct.patient** %2, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %137, %131
  %142 = load %struct.patient*, %struct.patient** %2, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 3
  %144 = load %struct.patient*, %struct.patient** %143, align 8
  store %struct.patient* %144, %struct.patient** %2, align 8
  br label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %127

148:                                              ; preds = %127
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %149, 60
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %200

152:                                              ; preds = %148
  %153 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %153, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %154

154:                                              ; preds = %193, %152
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = load %struct.patient*, %struct.patient** %2, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %158
  %165 = call noalias i8* @malloc(i64 40) #3
  %166 = bitcast i8* %165 to %struct.ans*
  store %struct.ans* %166, %struct.ans** %5, align 8
  %167 = load %struct.ans*, %struct.ans** %5, align 8
  %168 = getelementptr inbounds %struct.ans, %struct.ans* %167, i32 0, i32 1
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 0
  %170 = load %struct.patient*, %struct.patient** %2, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 1
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 0
  %173 = call i8* @strcpy(i8* %169, i8* %172) #3
  %174 = load %struct.ans*, %struct.ans** %5, align 8
  %175 = getelementptr inbounds %struct.ans, %struct.ans* %174, i32 0, i32 1
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %176)
  %178 = load i32, i32* %9, align 4
  %179 = load %struct.ans*, %struct.ans** %5, align 8
  %180 = getelementptr inbounds %struct.ans, %struct.ans* %179, i32 0, i32 2
  store i32 %178, i32* %180, align 8
  %181 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %181, %struct.ans** %4, align 8
  %182 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %182, %struct.ans** %6, align 8
  %183 = load %struct.patient*, %struct.patient** %2, align 8
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 0
  store i32 -1, i32* %184, align 8
  %185 = load %struct.patient*, %struct.patient** %2, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 2
  store i32 -1, i32* %186, align 8
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %196

189:                                              ; preds = %158
  %190 = load %struct.patient*, %struct.patient** %2, align 8
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 3
  %192 = load %struct.patient*, %struct.patient** %191, align 8
  store %struct.patient* %192, %struct.patient** %2, align 8
  br label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %154

196:                                              ; preds = %164, %154
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %120

200:                                              ; preds = %151, %120
  store i32 0, i32* %7, align 4
  br label %201

201:                                              ; preds = %280, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %283

207:                                              ; preds = %201
  store i32 101, i32* %9, align 4
  %208 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %208, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %209

209:                                              ; preds = %232, %207
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load i32, i32* %9, align 4
  %215 = load %struct.patient*, %struct.patient** %2, align 8
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load %struct.patient*, %struct.patient** %2, align 8
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load %struct.patient*, %struct.patient** %2, align 8
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  store i32 %227, i32* %9, align 4
  br label %228

228:                                              ; preds = %224, %219, %213
  %229 = load %struct.patient*, %struct.patient** %2, align 8
  %230 = getelementptr inbounds %struct.patient, %struct.patient* %229, i32 0, i32 3
  %231 = load %struct.patient*, %struct.patient** %230, align 8
  store %struct.patient* %231, %struct.patient** %2, align 8
  br label %232

232:                                              ; preds = %228
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %209

235:                                              ; preds = %209
  %236 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %236, %struct.patient** %2, align 8
  store i32 0, i32* %8, align 4
  br label %237

237:                                              ; preds = %274, %235
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %277

241:                                              ; preds = %237
  %242 = load i32, i32* %9, align 4
  %243 = load %struct.patient*, %struct.patient** %2, align 8
  %244 = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %247, label %270

247:                                              ; preds = %241
  %248 = call noalias i8* @malloc(i64 40) #3
  %249 = bitcast i8* %248 to %struct.ans*
  store %struct.ans* %249, %struct.ans** %5, align 8
  %250 = load %struct.ans*, %struct.ans** %5, align 8
  %251 = getelementptr inbounds %struct.ans, %struct.ans* %250, i32 0, i32 1
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i64 0, i64 0
  %253 = load %struct.patient*, %struct.patient** %2, align 8
  %254 = getelementptr inbounds %struct.patient, %struct.patient* %253, i32 0, i32 1
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i64 0, i64 0
  %256 = call i8* @strcpy(i8* %252, i8* %255) #3
  %257 = load %struct.ans*, %struct.ans** %5, align 8
  %258 = getelementptr inbounds %struct.ans, %struct.ans* %257, i32 0, i32 1
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i64 0, i64 0
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %259)
  %261 = load i32, i32* %9, align 4
  %262 = load %struct.ans*, %struct.ans** %5, align 8
  %263 = getelementptr inbounds %struct.ans, %struct.ans* %262, i32 0, i32 0
  store i32 %261, i32* %263, align 8
  %264 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %264, %struct.ans** %4, align 8
  %265 = load %struct.ans*, %struct.ans** %5, align 8
  store %struct.ans* %265, %struct.ans** %6, align 8
  %266 = load %struct.patient*, %struct.patient** %2, align 8
  %267 = getelementptr inbounds %struct.patient, %struct.patient* %266, i32 0, i32 0
  store i32 -1, i32* %267, align 8
  %268 = load %struct.patient*, %struct.patient** %2, align 8
  %269 = getelementptr inbounds %struct.patient, %struct.patient* %268, i32 0, i32 2
  store i32 -1, i32* %269, align 8
  br label %277

270:                                              ; preds = %241
  %271 = load %struct.patient*, %struct.patient** %2, align 8
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %271, i32 0, i32 3
  %273 = load %struct.patient*, %struct.patient** %272, align 8
  store %struct.patient* %273, %struct.patient** %2, align 8
  br label %274

274:                                              ; preds = %270
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %237

277:                                              ; preds = %247, %237
  %278 = load %struct.ans*, %struct.ans** %6, align 8
  %279 = getelementptr inbounds %struct.ans, %struct.ans* %278, i32 0, i32 3
  store %struct.ans* null, %struct.ans** %279, align 8
  br label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %201

283:                                              ; preds = %201
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
