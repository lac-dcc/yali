; ModuleID = '39/228.c'
source_filename = "39/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = common dso_local global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %37, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

37:                                               ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %6

40:                                               ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 0
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 3
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %45, i32* %50, i32* %55, i8* %60, i8* %65, i32* %70)
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %81, %40
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 6
  store i32 0, i32* %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %72

84:                                               ; preds = %72
  store i32 0, i32* %2, align 4
  br label %85

85:                                               ; preds = %210, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %213

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %114

96:                                               ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 8
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 8000
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 6
  store i32 %109, i32* %113, align 4
  br label %114

114:                                              ; preds = %103, %96, %89
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 4000
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  br label %139

139:                                              ; preds = %128, %121, %114
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 90
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %146, %139
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 4
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %183

172:                                              ; preds = %164
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1000
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 6
  store i32 %178, i32* %182, align 4
  br label %183

183:                                              ; preds = %172, %164, %157
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp sgt i32 %188, 80
  br i1 %189, label %190, label %209

190:                                              ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 3
  %195 = load i8, i8* %194, align 4
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  br i1 %197, label %198, label %209

198:                                              ; preds = %190
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 850
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 6
  store i32 %204, i32* %208, align 4
  br label %209

209:                                              ; preds = %198, %190, %183
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  br label %85

213:                                              ; preds = %85
  store i32 0, i32* %2, align 4
  br label %214

214:                                              ; preds = %260, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %263

218:                                              ; preds = %214
  store i32 0, i32* %3, align 4
  br label %219

219:                                              ; preds = %256, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %1, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %259

223:                                              ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %228, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %223
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %238
  %240 = bitcast %struct.anon* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i8* align 8 %240, i64 40, i1 false)
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %246
  %248 = bitcast %struct.anon* %243 to i8*
  %249 = bitcast %struct.anon* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %248, i8* align 8 %249, i64 40, i1 false)
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %252
  %254 = bitcast %struct.anon* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i64 40, i1 false)
  br label %255

255:                                              ; preds = %236, %223
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %219

259:                                              ; preds = %219
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %214

263:                                              ; preds = %214
  store i32 0, i32* %2, align 4
  br label %264

264:                                              ; preds = %276, %263
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %1, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %269, %274
  store i32 %275, i32* %4, align 4
  br label %276

276:                                              ; preds = %268
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %264

279:                                              ; preds = %264
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i64 0))
  %281 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %281)
  %283 = load i32, i32* %4, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %283)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
