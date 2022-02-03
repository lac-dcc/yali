; ModuleID = '87/198.c'
source_filename = "87/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %81, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %84

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %16, i32* %20, i32* %24, i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %84

80:                                               ; preds = %72, %65, %58, %51, %44, %12
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %9

84:                                               ; preds = %79, %9
  store i32 1, i32* %7, align 4
  br label %85

85:                                               ; preds = %378, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %381

89:                                               ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %334

96:                                               ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp sle i32 %101, 11
  br i1 %102, label %103, label %334

103:                                              ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %334

110:                                              ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 11
  br i1 %116, label %117, label %334

117:                                              ; preds = %110
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %334

124:                                              ; preds = %117
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp sle i32 %129, 59
  br i1 %130, label %131, label %334

131:                                              ; preds = %124
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %334

138:                                              ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 59
  br i1 %144, label %145, label %334

145:                                              ; preds = %138
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %334

152:                                              ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = icmp sle i32 %157, 59
  br i1 %158, label %159, label %334

159:                                              ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %334

166:                                              ; preds = %159
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 59
  br i1 %172, label %173, label %334

173:                                              ; preds = %166
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 12, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 3
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sub nsw i32 %188, %193
  %195 = mul nsw i32 %194, 3600
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %202, i32 0, i32 4
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %204, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %173
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 4
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %216, %221
  %223 = mul nsw i32 %222, 60
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

233:                                              ; preds = %211, %173
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 4
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %233
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon, %struct.anon* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 4
  %255 = load i32, i32* %254, align 8
  %256 = sub nsw i32 %250, %255
  %257 = mul nsw i32 %256, 60
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

267:                                              ; preds = %245, %233
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 5
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = icmp sge i32 %272, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %267
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 5
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = sub nsw i32 %284, %289
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  br label %300

300:                                              ; preds = %279, %267
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 5
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 8
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %333

312:                                              ; preds = %300
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %317, %322
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  br label %333

333:                                              ; preds = %312, %300
  br label %334

334:                                              ; preds = %333, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %377

341:                                              ; preds = %334
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %377

348:                                              ; preds = %341
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %377

355:                                              ; preds = %348
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.anon, %struct.anon* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %355
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %365, i32 0, i32 4
  %367 = load i32, i32* %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %362
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 5
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  br label %381

377:                                              ; preds = %369, %362, %355, %348, %341, %334
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %7, align 4
  br label %85

381:                                              ; preds = %376, %85
  store i32 1, i32* %7, align 4
  br label %382

382:                                              ; preds = %393, %381
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %382
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %391)
  br label %393

393:                                              ; preds = %387
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  br label %382

396:                                              ; preds = %382
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %401)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
