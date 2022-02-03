; ModuleID = '2/106.c'
source_filename = "2/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.abc, i32 0, i32 0), i64 26, i1 false)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %14

31:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %440, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %443

36:                                               ; preds = %32
  store i32 0, i32* %10, align 4
  br label %37

37:                                               ; preds = %436, %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %439

46:                                               ; preds = %37
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 16
  br label %435

60:                                               ; preds = %46
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %434

74:                                               ; preds = %60
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 67
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  br label %433

88:                                               ; preds = %74
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 68
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %432

102:                                              ; preds = %88
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 69
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 16
  br label %431

116:                                              ; preds = %102
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 70
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %430

130:                                              ; preds = %116
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 71
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 8
  br label %429

144:                                              ; preds = %130
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 72
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %428

158:                                              ; preds = %144
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 73
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %427

172:                                              ; preds = %158
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 74
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %426

186:                                              ; preds = %172
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 75
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  br label %425

200:                                              ; preds = %186
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 76
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %424

214:                                              ; preds = %200
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 77
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  br label %423

228:                                              ; preds = %214
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i8], [30 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 78
  br i1 %237, label %238, label %242

238:                                              ; preds = %228
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %422

242:                                              ; preds = %228
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 79
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %254 = load i32, i32* %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 8
  br label %421

256:                                              ; preds = %242
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x i8], [30 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 80
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %420

270:                                              ; preds = %256
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30 x i8], [30 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 81
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 16
  br label %419

284:                                              ; preds = %270
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i8], [30 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 82
  br i1 %293, label %294, label %298

294:                                              ; preds = %284
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4
  br label %418

298:                                              ; preds = %284
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x i8], [30 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 83
  br i1 %307, label %308, label %312

308:                                              ; preds = %298
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %310 = load i32, i32* %309, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 8
  br label %417

312:                                              ; preds = %298
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 84
  br i1 %321, label %322, label %326

322:                                              ; preds = %312
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  br label %416

326:                                              ; preds = %312
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i8], [30 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 85
  br i1 %335, label %336, label %340

336:                                              ; preds = %326
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %338 = load i32, i32* %337, align 16
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 16
  br label %415

340:                                              ; preds = %326
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x i8], [30 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 86
  br i1 %349, label %350, label %354

350:                                              ; preds = %340
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4
  br label %414

354:                                              ; preds = %340
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i8], [30 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 87
  br i1 %363, label %364, label %368

364:                                              ; preds = %354
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %366 = load i32, i32* %365, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 8
  br label %413

368:                                              ; preds = %354
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 88
  br i1 %377, label %378, label %382

378:                                              ; preds = %368
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  br label %412

382:                                              ; preds = %368
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x i8], [30 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 89
  br i1 %391, label %392, label %396

392:                                              ; preds = %382
  %393 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %394 = load i32, i32* %393, align 16
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 16
  br label %411

396:                                              ; preds = %382
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x i8], [30 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 90
  br i1 %405, label %406, label %410

406:                                              ; preds = %396
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 4
  br label %410

410:                                              ; preds = %406, %396
  br label %411

411:                                              ; preds = %410, %392
  br label %412

412:                                              ; preds = %411, %378
  br label %413

413:                                              ; preds = %412, %364
  br label %414

414:                                              ; preds = %413, %350
  br label %415

415:                                              ; preds = %414, %336
  br label %416

416:                                              ; preds = %415, %322
  br label %417

417:                                              ; preds = %416, %308
  br label %418

418:                                              ; preds = %417, %294
  br label %419

419:                                              ; preds = %418, %280
  br label %420

420:                                              ; preds = %419, %266
  br label %421

421:                                              ; preds = %420, %252
  br label %422

422:                                              ; preds = %421, %238
  br label %423

423:                                              ; preds = %422, %224
  br label %424

424:                                              ; preds = %423, %210
  br label %425

425:                                              ; preds = %424, %196
  br label %426

426:                                              ; preds = %425, %182
  br label %427

427:                                              ; preds = %426, %168
  br label %428

428:                                              ; preds = %427, %154
  br label %429

429:                                              ; preds = %428, %140
  br label %430

430:                                              ; preds = %429, %126
  br label %431

431:                                              ; preds = %430, %112
  br label %432

432:                                              ; preds = %431, %98
  br label %433

433:                                              ; preds = %432, %84
  br label %434

434:                                              ; preds = %433, %70
  br label %435

435:                                              ; preds = %434, %56
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %10, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %10, align 4
  br label %37

439:                                              ; preds = %37
  br label %440

440:                                              ; preds = %439
  %441 = load i32, i32* %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %9, align 4
  br label %32

443:                                              ; preds = %32
  store i32 0, i32* %9, align 4
  br label %444

444:                                              ; preds = %461, %443
  %445 = load i32, i32* %9, align 4
  %446 = icmp slt i32 %445, 26
  br i1 %446, label %447, label %464

447:                                              ; preds = %444
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp sge i32 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %447
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %8, align 4
  %459 = load i32, i32* %9, align 4
  store i32 %459, i32* %5, align 4
  br label %460

460:                                              ; preds = %454, %447
  br label %461

461:                                              ; preds = %460
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %9, align 4
  br label %444

464:                                              ; preds = %444
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %469)
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %474)
  store i32 0, i32* %9, align 4
  br label %476

476:                                              ; preds = %516, %464
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %4, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %519

480:                                              ; preds = %476
  store i32 0, i32* %10, align 4
  br label %481

481:                                              ; preds = %512, %480
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %485
  %487 = getelementptr inbounds [30 x i8], [30 x i8]* %486, i64 0, i64 0
  %488 = call i64 @strlen(i8* %487) #4
  %489 = icmp ult i64 %483, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %481
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x i8], [30 x i8]* %493, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %498, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %490
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %509)
  br label %515

511:                                              ; preds = %490
  br label %512

512:                                              ; preds = %511
  %513 = load i32, i32* %10, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %10, align 4
  br label %481

515:                                              ; preds = %505, %481
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %9, align 4
  br label %476

519:                                              ; preds = %476
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
