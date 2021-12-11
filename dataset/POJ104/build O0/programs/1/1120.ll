; ModuleID = '2/1120.c'
source_filename = "2/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@__const.main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [999 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  %29 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 104, i1 false)
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %484, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %487

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %480, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 26
  br i1 %37, label %38, label %483

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32 %52, i32* %53, align 16
  br label %479

54:                                               ; preds = %38
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.shu, %struct.shu* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 66
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  br label %478

70:                                               ; preds = %54
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.shu, %struct.shu* %73, i32 0, i32 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 67
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  br label %477

86:                                               ; preds = %70
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.shu, %struct.shu* %89, i32 0, i32 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 68
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  store i32 %100, i32* %101, align 4
  br label %476

102:                                              ; preds = %86
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.shu, %struct.shu* %105, i32 0, i32 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 69
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  br label %475

118:                                              ; preds = %102
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.shu, %struct.shu* %121, i32 0, i32 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 70
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  store i32 %132, i32* %133, align 4
  br label %474

134:                                              ; preds = %118
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.shu, %struct.shu* %137, i32 0, i32 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 71
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  store i32 %148, i32* %149, align 8
  br label %473

150:                                              ; preds = %134
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.shu, %struct.shu* %153, i32 0, i32 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 72
  br i1 %160, label %161, label %166

161:                                              ; preds = %150
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  store i32 %164, i32* %165, align 4
  br label %472

166:                                              ; preds = %150
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.shu, %struct.shu* %169, i32 0, i32 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 73
  br i1 %176, label %177, label %182

177:                                              ; preds = %166
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  store i32 %180, i32* %181, align 16
  br label %471

182:                                              ; preds = %166
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.shu, %struct.shu* %185, i32 0, i32 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i8], [26 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 74
  br i1 %192, label %193, label %198

193:                                              ; preds = %182
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  store i32 %196, i32* %197, align 4
  br label %470

198:                                              ; preds = %182
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.shu, %struct.shu* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 75
  br i1 %208, label %209, label %214

209:                                              ; preds = %198
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  store i32 %212, i32* %213, align 8
  br label %469

214:                                              ; preds = %198
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.shu, %struct.shu* %217, i32 0, i32 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i8], [26 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 76
  br i1 %224, label %225, label %230

225:                                              ; preds = %214
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  store i32 %228, i32* %229, align 4
  br label %468

230:                                              ; preds = %214
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.shu, %struct.shu* %233, i32 0, i32 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i8], [26 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 77
  br i1 %240, label %241, label %246

241:                                              ; preds = %230
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  store i32 %244, i32* %245, align 16
  br label %467

246:                                              ; preds = %230
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.shu, %struct.shu* %249, i32 0, i32 1
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 78
  br i1 %256, label %257, label %262

257:                                              ; preds = %246
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  store i32 %260, i32* %261, align 4
  br label %466

262:                                              ; preds = %246
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.shu, %struct.shu* %265, i32 0, i32 1
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 79
  br i1 %272, label %273, label %278

273:                                              ; preds = %262
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %275 = load i32, i32* %274, align 8
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  store i32 %276, i32* %277, align 8
  br label %465

278:                                              ; preds = %262
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.shu, %struct.shu* %281, i32 0, i32 1
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i8], [26 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 80
  br i1 %288, label %289, label %294

289:                                              ; preds = %278
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  store i32 %292, i32* %293, align 4
  br label %464

294:                                              ; preds = %278
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.shu, %struct.shu* %297, i32 0, i32 1
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [26 x i8], [26 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 81
  br i1 %304, label %305, label %310

305:                                              ; preds = %294
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %307 = load i32, i32* %306, align 16
  %308 = add nsw i32 %307, 1
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  store i32 %308, i32* %309, align 16
  br label %463

310:                                              ; preds = %294
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.shu, %struct.shu* %313, i32 0, i32 1
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [26 x i8], [26 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 82
  br i1 %320, label %321, label %326

321:                                              ; preds = %310
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  store i32 %324, i32* %325, align 4
  br label %462

326:                                              ; preds = %310
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.shu, %struct.shu* %329, i32 0, i32 1
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 83
  br i1 %336, label %337, label %342

337:                                              ; preds = %326
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %339 = load i32, i32* %338, align 8
  %340 = add nsw i32 %339, 1
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  store i32 %340, i32* %341, align 8
  br label %461

342:                                              ; preds = %326
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.shu, %struct.shu* %345, i32 0, i32 1
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [26 x i8], [26 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 84
  br i1 %352, label %353, label %358

353:                                              ; preds = %342
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  store i32 %356, i32* %357, align 4
  br label %460

358:                                              ; preds = %342
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.shu, %struct.shu* %361, i32 0, i32 1
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i8], [26 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 85
  br i1 %368, label %369, label %374

369:                                              ; preds = %358
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %371 = load i32, i32* %370, align 16
  %372 = add nsw i32 %371, 1
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  store i32 %372, i32* %373, align 16
  br label %459

374:                                              ; preds = %358
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.shu, %struct.shu* %377, i32 0, i32 1
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [26 x i8], [26 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 86
  br i1 %384, label %385, label %390

385:                                              ; preds = %374
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 1
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  store i32 %388, i32* %389, align 4
  br label %458

390:                                              ; preds = %374
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.shu, %struct.shu* %393, i32 0, i32 1
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [26 x i8], [26 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 87
  br i1 %400, label %401, label %406

401:                                              ; preds = %390
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %403 = load i32, i32* %402, align 8
  %404 = add nsw i32 %403, 1
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  store i32 %404, i32* %405, align 8
  br label %457

406:                                              ; preds = %390
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.shu, %struct.shu* %409, i32 0, i32 1
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [26 x i8], [26 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 88
  br i1 %416, label %417, label %422

417:                                              ; preds = %406
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  store i32 %420, i32* %421, align 4
  br label %456

422:                                              ; preds = %406
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.shu, %struct.shu* %425, i32 0, i32 1
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [26 x i8], [26 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 89
  br i1 %432, label %433, label %438

433:                                              ; preds = %422
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %435 = load i32, i32* %434, align 16
  %436 = add nsw i32 %435, 1
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  store i32 %436, i32* %437, align 16
  br label %455

438:                                              ; preds = %422
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.shu, %struct.shu* %441, i32 0, i32 1
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [26 x i8], [26 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 90
  br i1 %448, label %449, label %454

449:                                              ; preds = %438
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  store i32 %452, i32* %453, align 4
  br label %454

454:                                              ; preds = %449, %438
  br label %455

455:                                              ; preds = %454, %433
  br label %456

456:                                              ; preds = %455, %417
  br label %457

457:                                              ; preds = %456, %401
  br label %458

458:                                              ; preds = %457, %385
  br label %459

459:                                              ; preds = %458, %369
  br label %460

460:                                              ; preds = %459, %353
  br label %461

461:                                              ; preds = %460, %337
  br label %462

462:                                              ; preds = %461, %321
  br label %463

463:                                              ; preds = %462, %305
  br label %464

464:                                              ; preds = %463, %289
  br label %465

465:                                              ; preds = %464, %273
  br label %466

466:                                              ; preds = %465, %257
  br label %467

467:                                              ; preds = %466, %241
  br label %468

468:                                              ; preds = %467, %225
  br label %469

469:                                              ; preds = %468, %209
  br label %470

470:                                              ; preds = %469, %193
  br label %471

471:                                              ; preds = %470, %177
  br label %472

472:                                              ; preds = %471, %161
  br label %473

473:                                              ; preds = %472, %145
  br label %474

474:                                              ; preds = %473, %129
  br label %475

475:                                              ; preds = %474, %113
  br label %476

476:                                              ; preds = %475, %97
  br label %477

477:                                              ; preds = %476, %81
  br label %478

478:                                              ; preds = %477, %65
  br label %479

479:                                              ; preds = %478, %49
  br label %480

480:                                              ; preds = %479
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  br label %35

483:                                              ; preds = %35
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %3, align 4
  br label %30

487:                                              ; preds = %30
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  store i32 %489, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %490

490:                                              ; preds = %507, %487
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %491, 26
  br i1 %492, label %493, label %510

493:                                              ; preds = %490
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %506

500:                                              ; preds = %493
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %5, align 4
  %505 = load i32, i32* %3, align 4
  store i32 %505, i32* %6, align 4
  br label %506

506:                                              ; preds = %500, %493
  br label %507

507:                                              ; preds = %506
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  br label %490

510:                                              ; preds = %490
  %511 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %511, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.b, i32 0, i32 0), i64 26, i1 false)
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %516)
  %518 = load i32, i32* %5, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %518)
  store i32 0, i32* %3, align 4
  br label %520

520:                                              ; preds = %556, %510
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %2, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %559

524:                                              ; preds = %520
  store i32 0, i32* %4, align 4
  br label %525

525:                                              ; preds = %552, %524
  %526 = load i32, i32* %4, align 4
  %527 = icmp slt i32 %526, 26
  br i1 %527, label %528, label %555

528:                                              ; preds = %525
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.shu, %struct.shu* %531, i32 0, i32 1
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [26 x i8], [26 x i8]* %532, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %537, %542
  br i1 %543, label %544, label %551

544:                                              ; preds = %528
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.shu, %struct.shu* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 16
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %549)
  br label %555

551:                                              ; preds = %528
  br label %552

552:                                              ; preds = %551
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %4, align 4
  br label %525

555:                                              ; preds = %544, %525
  br label %556

556:                                              ; preds = %555
  %557 = load i32, i32* %3, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %3, align 4
  br label %520

559:                                              ; preds = %520
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
