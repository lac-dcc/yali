; ModuleID = '2/1265.c'
source_filename = "2/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@__const.main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %26, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %21, [26 x i8]* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %14

29:                                               ; preds = %14
  %30 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 104, i1 false)
  %31 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %31, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.c, i32 0, i32 0), i64 26, i1 false)
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %191, %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %194

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %187, %36
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %190

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %181 [
    i32 65, label %56
    i32 66, label %61
    i32 67, label %66
    i32 68, label %71
    i32 69, label %76
    i32 70, label %81
    i32 71, label %86
    i32 72, label %91
    i32 73, label %96
    i32 74, label %101
    i32 75, label %106
    i32 76, label %111
    i32 77, label %116
    i32 78, label %121
    i32 79, label %126
    i32 80, label %131
    i32 81, label %136
    i32 82, label %141
    i32 83, label %146
    i32 84, label %151
    i32 85, label %156
    i32 86, label %161
    i32 87, label %166
    i32 88, label %171
    i32 89, label %176
  ]

56:                                               ; preds = %47
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  br label %186

61:                                               ; preds = %47
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  br label %186

66:                                               ; preds = %47
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %69, i32* %70, align 8
  br label %186

71:                                               ; preds = %47
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  br label %186

76:                                               ; preds = %47
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  br label %186

81:                                               ; preds = %47
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  br label %186

86:                                               ; preds = %47
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %89, i32* %90, align 8
  br label %186

91:                                               ; preds = %47
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %94, i32* %95, align 4
  br label %186

96:                                               ; preds = %47
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %99, i32* %100, align 16
  br label %186

101:                                              ; preds = %47
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %104, i32* %105, align 4
  br label %186

106:                                              ; preds = %47
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %109, i32* %110, align 8
  br label %186

111:                                              ; preds = %47
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %114, i32* %115, align 4
  br label %186

116:                                              ; preds = %47
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %119, i32* %120, align 16
  br label %186

121:                                              ; preds = %47
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %124, i32* %125, align 4
  br label %186

126:                                              ; preds = %47
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %129, i32* %130, align 8
  br label %186

131:                                              ; preds = %47
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %134, i32* %135, align 4
  br label %186

136:                                              ; preds = %47
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %139, i32* %140, align 16
  br label %186

141:                                              ; preds = %47
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %144, i32* %145, align 4
  br label %186

146:                                              ; preds = %47
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %149, i32* %150, align 8
  br label %186

151:                                              ; preds = %47
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %154, i32* %155, align 4
  br label %186

156:                                              ; preds = %47
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %159, i32* %160, align 16
  br label %186

161:                                              ; preds = %47
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %164, i32* %165, align 4
  br label %186

166:                                              ; preds = %47
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %169, i32* %170, align 8
  br label %186

171:                                              ; preds = %47
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %174, i32* %175, align 4
  br label %186

176:                                              ; preds = %47
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %179, i32* %180, align 16
  br label %186

181:                                              ; preds = %47
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %184, i32* %185, align 4
  br label %186

186:                                              ; preds = %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %43

190:                                              ; preds = %43
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %32

194:                                              ; preds = %32
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %9, align 4
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  store i8 %198, i8* %10, align 1
  store i32 1, i32* %2, align 4
  br label %199

199:                                              ; preds = %219, %194
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %200, 26
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  store i8 %217, i8* %10, align 1
  br label %218

218:                                              ; preds = %209, %202
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %199

222:                                              ; preds = %199
  %223 = load i8, i8* %10, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %9, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %225)
  store i32 0, i32* %2, align 4
  br label %227

227:                                              ; preds = %265, %222
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %1, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %268

231:                                              ; preds = %227
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [26 x i8], [26 x i8]* %234, i64 0, i64 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %238

238:                                              ; preds = %261, %231
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i8, i8* %10, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %242
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  br label %264

260:                                              ; preds = %242
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %238

264:                                              ; preds = %254, %238
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %227

268:                                              ; preds = %227
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
