; ModuleID = '9/1280.c'
source_filename = "9/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = common dso_local global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = common dso_local global [100 x %struct.old] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %44, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.people, %struct.people* %26, i32 0, i32 1
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.people, %struct.people* %36, i32 0, i32 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

44:                                               ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %13

47:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %93, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.people, %struct.people* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  br i1 %59, label %60, label %92

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.old, %struct.old* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.old, %struct.old* %68, i32 0, i32 1
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.people, %struct.people* %73, i32 0, i32 1
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #5
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.people, %struct.people* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.old, %struct.old* %84, i32 0, i32 2
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.people, %struct.people* %90, i32 0, i32 2
  store i32 -1, i32* %91, align 4
  br label %92

92:                                               ; preds = %60, %53
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %48

96:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %97

97:                                               ; preds = %198, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %201

102:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %103

103:                                              ; preds = %194, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %104, %108
  br i1 %109, label %110, label %197

110:                                              ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.old, %struct.old* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.old, %struct.old* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %193

123:                                              ; preds = %110
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.old, %struct.old* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.old, %struct.old* %132, i32 0, i32 1
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = call i8* @strcpy(i8* %129, i8* %134) #5
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.old, %struct.old* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.old, %struct.old* %143, i32 0, i32 1
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 0, i64 0
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.old, %struct.old* %149, i32 0, i32 1
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %145, i8* %151) #5
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.old, %struct.old* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.old, %struct.old* %161, i32 0, i32 2
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.old, %struct.old* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.old, %struct.old* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.old, %struct.old* %177, i32 0, i32 2
  store i32 %173, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.old, %struct.old* %182, i32 0, i32 1
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 0, i64 0
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %186 = call i8* @strcpy(i8* %184, i8* %185) #5
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.old, %struct.old* %191, i32 0, i32 0
  store i32 %187, i32* %192, align 4
  br label %193

193:                                              ; preds = %123, %110
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %103

197:                                              ; preds = %103
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %97

201:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %202

202:                                              ; preds = %317, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %320

207:                                              ; preds = %202
  store i32 0, i32* %4, align 4
  br label %208

208:                                              ; preds = %313, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %209, %213
  br i1 %214, label %215, label %316

215:                                              ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.old, %struct.old* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.old, %struct.old* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %220, %226
  br i1 %227, label %228, label %312

228:                                              ; preds = %215
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.old, %struct.old* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.old, %struct.old* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %233, %239
  br i1 %240, label %241, label %311

241:                                              ; preds = %228
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.old, %struct.old* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %6, align 4
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.old, %struct.old* %250, i32 0, i32 1
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i64 0, i64 0
  %253 = call i8* @strcpy(i8* %247, i8* %252) #5
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.old, %struct.old* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.old, %struct.old* %261, i32 0, i32 1
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i64 0, i64 0
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.old, %struct.old* %267, i32 0, i32 1
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i64 0, i64 0
  %270 = call i8* @strcpy(i8* %263, i8* %269) #5
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.old, %struct.old* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.old, %struct.old* %279, i32 0, i32 2
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.old, %struct.old* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.old, %struct.old* %289, i32 0, i32 0
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.old, %struct.old* %295, i32 0, i32 2
  store i32 %291, i32* %296, align 4
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.old, %struct.old* %300, i32 0, i32 1
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %301, i64 0, i64 0
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %304 = call i8* @strcpy(i8* %302, i8* %303) #5
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.old, %struct.old* %309, i32 0, i32 0
  store i32 %305, i32* %310, align 4
  br label %311

311:                                              ; preds = %241, %228
  br label %312

312:                                              ; preds = %311, %215
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  br label %208

316:                                              ; preds = %208
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %202

320:                                              ; preds = %202
  store i32 0, i32* %3, align 4
  br label %321

321:                                              ; preds = %333, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %321
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.old, %struct.old* %329, i32 0, i32 1
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %330, i64 0, i64 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %331)
  br label %333

333:                                              ; preds = %326
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %321

336:                                              ; preds = %321
  store i32 0, i32* %3, align 4
  br label %337

337:                                              ; preds = %357, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp sle i32 %338, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %337
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.people, %struct.people* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, -1
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.people, %struct.people* %352, i32 0, i32 1
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i64 0, i64 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %354)
  br label %356

356:                                              ; preds = %349, %342
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %337

360:                                              ; preds = %337
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
