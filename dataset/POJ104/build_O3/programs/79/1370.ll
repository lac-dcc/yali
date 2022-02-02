; ModuleID = 'source-C-CXX/79/1370.c'
source_filename = "source-C-CXX/79/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %20, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %22, i32* %3, align 4, !tbaa !5
  store i32 %21, i32* %6, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %18, %0
  %24 = phi i32 [ %15, %18 ], [ %16, %0 ]
  %25 = phi i32 [ %16, %18 ], [ %15, %0 ]
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %197

27:                                               ; preds = %23
  %28 = and i32 %24, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %24, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %24, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %35, label %37, label %115

37:                                               ; preds = %27
  switch i32 %36, label %73 [
    i32 1, label %38
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 8, label %58
    i32 9, label %61
    i32 10, label %64
    i32 11, label %67
    i32 12, label %70
  ]

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 31
  br label %73

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 60
  br label %73

46:                                               ; preds = %37
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 91
  br label %73

49:                                               ; preds = %37
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 121
  br label %73

52:                                               ; preds = %37
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 152
  br label %73

55:                                               ; preds = %37
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 182
  br label %73

58:                                               ; preds = %37
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 213
  br label %73

61:                                               ; preds = %37
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 244
  br label %73

64:                                               ; preds = %37
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 274
  br label %73

67:                                               ; preds = %37
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 305
  br label %73

70:                                               ; preds = %37
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 335
  br label %73

73:                                               ; preds = %37, %40, %46, %52, %58, %64, %70, %67, %61, %55, %49, %43, %38
  %74 = phi i32 [ %39, %38 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ undef, %37 ]
  %75 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %75, label %102 [
    i32 1, label %76
    i32 2, label %78
    i32 3, label %81
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
    i32 8, label %96
    i32 9, label %99
  ]

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4, !tbaa !5
  br label %112

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = add nsw i32 %79, 31
  br label %112

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %82, 60
  br label %112

84:                                               ; preds = %73
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = add nsw i32 %85, 91
  br label %112

87:                                               ; preds = %73
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = add nsw i32 %88, 121
  br label %112

90:                                               ; preds = %73
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %91, 152
  br label %112

93:                                               ; preds = %73
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %94, 182
  br label %112

96:                                               ; preds = %73
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = add nsw i32 %97, 213
  br label %112

99:                                               ; preds = %73
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = add nsw i32 %100, 244
  br label %112

102:                                              ; preds = %73
  switch i32 %75, label %112 [
    i32 10, label %103
    i32 11, label %106
    i32 12, label %109
  ]

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %104, 274
  br label %112

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = add nsw i32 %107, 305
  br label %112

109:                                              ; preds = %102
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, 335
  br label %112

112:                                              ; preds = %102, %78, %84, %90, %96, %103, %109, %106, %99, %93, %87, %81, %76
  %113 = phi i32 [ %77, %76 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ undef, %102 ]
  %114 = sub nsw i32 %113, %74
  br label %190

115:                                              ; preds = %27
  %116 = icmp eq i32 %36, 1
  %117 = load i32, i32* %3, align 4
  %118 = select i1 %116, i32 %117, i32 undef
  %119 = icmp eq i32 %36, 2
  %120 = add nsw i32 %117, 31
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = icmp eq i32 %36, 3
  %123 = add nsw i32 %117, 59
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp eq i32 %36, 4
  %126 = add nsw i32 %117, 90
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp eq i32 %36, 5
  %129 = add nsw i32 %117, 120
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp eq i32 %36, 6
  %132 = add nsw i32 %117, 151
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = icmp eq i32 %36, 7
  %135 = add nsw i32 %117, 181
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = icmp eq i32 %36, 8
  %138 = add nsw i32 %117, 212
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp eq i32 %36, 9
  %141 = add nsw i32 %117, 243
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = icmp eq i32 %36, 10
  %144 = add nsw i32 %117, 273
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = icmp eq i32 %36, 11
  %147 = add nsw i32 %117, 304
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = icmp eq i32 %36, 12
  %150 = add nsw i32 %117, 334
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* %6, align 4
  %155 = select i1 %153, i32 %154, i32 undef
  %156 = icmp eq i32 %152, 2
  %157 = add nsw i32 %154, 31
  %158 = select i1 %156, i32 %157, i32 %155
  %159 = icmp eq i32 %152, 3
  %160 = add nsw i32 %154, 59
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = icmp eq i32 %152, 4
  %163 = add nsw i32 %154, 90
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = icmp eq i32 %152, 5
  %166 = add nsw i32 %154, 120
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp eq i32 %152, 6
  %169 = add nsw i32 %154, 151
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %152, 7
  %172 = add nsw i32 %154, 181
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %152, 8
  %175 = add nsw i32 %154, 212
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %152, 9
  %178 = add nsw i32 %154, 243
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %152, 10
  %181 = add nsw i32 %154, 273
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %152, 11
  %184 = add nsw i32 %154, 304
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %152, 12
  %187 = add nsw i32 %154, 334
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = sub nsw i32 %188, %151
  br label %190

190:                                              ; preds = %115, %112
  %191 = phi i32 [ %114, %112 ], [ %189, %115 ]
  %192 = phi i32 [ %74, %112 ], [ %151, %115 ]
  %193 = phi i32 [ %113, %112 ], [ %188, %115 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = load i32, i32* %4, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %190, %23
  %198 = phi i32 [ %196, %190 ], [ %24, %23 ]
  %199 = phi i32 [ %195, %190 ], [ %25, %23 ]
  %200 = phi i32 [ %192, %190 ], [ undef, %23 ]
  %201 = phi i32 [ %193, %190 ], [ undef, %23 ]
  %202 = icmp slt i32 %199, %198
  br i1 %202, label %203, label %381

203:                                              ; preds = %197
  %204 = add i32 %198, 1
  %205 = sub i32 %204, %199
  %206 = icmp ult i32 %205, 8
  br i1 %206, label %246, label %207

207:                                              ; preds = %203
  %208 = and i32 %205, -8
  %209 = add i32 %199, %208
  %210 = insertelement <4 x i32> poison, i32 %199, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = add <4 x i32> %211, <i32 0, i32 1, i32 2, i32 3>
  br label %213

213:                                              ; preds = %213, %207
  %214 = phi i32 [ 0, %207 ], [ %239, %213 ]
  %215 = phi <4 x i32> [ %212, %207 ], [ %240, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %207 ], [ %237, %213 ]
  %217 = phi <4 x i32> [ zeroinitializer, %207 ], [ %238, %213 ]
  %218 = add <4 x i32> %215, <i32 4, i32 4, i32 4, i32 4>
  %219 = and <4 x i32> %215, <i32 3, i32 3, i32 3, i32 3>
  %220 = and <4 x i32> %215, <i32 3, i32 3, i32 3, i32 3>
  %221 = icmp eq <4 x i32> %219, zeroinitializer
  %222 = icmp eq <4 x i32> %220, zeroinitializer
  %223 = srem <4 x i32> %215, <i32 100, i32 100, i32 100, i32 100>
  %224 = srem <4 x i32> %218, <i32 100, i32 100, i32 100, i32 100>
  %225 = icmp ne <4 x i32> %223, zeroinitializer
  %226 = icmp ne <4 x i32> %224, zeroinitializer
  %227 = and <4 x i1> %221, %225
  %228 = and <4 x i1> %222, %226
  %229 = srem <4 x i32> %215, <i32 400, i32 400, i32 400, i32 400>
  %230 = srem <4 x i32> %218, <i32 400, i32 400, i32 400, i32 400>
  %231 = icmp eq <4 x i32> %229, zeroinitializer
  %232 = icmp eq <4 x i32> %230, zeroinitializer
  %233 = select <4 x i1> %227, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %231
  %234 = select <4 x i1> %228, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %232
  %235 = select <4 x i1> %233, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %236 = select <4 x i1> %234, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %237 = add <4 x i32> %235, %216
  %238 = add <4 x i32> %236, %217
  %239 = add nuw i32 %214, 8
  %240 = add <4 x i32> %215, <i32 8, i32 8, i32 8, i32 8>
  %241 = icmp eq i32 %239, %208
  br i1 %241, label %242, label %213, !llvm.loop !9

242:                                              ; preds = %213
  %243 = add <4 x i32> %238, %237
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i32 %205, %208
  br i1 %245, label %264, label %246

246:                                              ; preds = %203, %242
  %247 = phi i32 [ %199, %203 ], [ %209, %242 ]
  %248 = phi i32 [ 0, %203 ], [ %244, %242 ]
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i32 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i32 [ %261, %249 ], [ %248, %246 ]
  %252 = and i32 %250, 3
  %253 = icmp eq i32 %252, 0
  %254 = srem i32 %250, 100
  %255 = icmp ne i32 %254, 0
  %256 = and i1 %253, %255
  %257 = srem i32 %250, 400
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %256, i1 true, i1 %258
  %260 = select i1 %259, i32 366, i32 365
  %261 = add nuw nsw i32 %260, %251
  %262 = add i32 %250, 1
  %263 = icmp eq i32 %250, %198
  br i1 %263, label %264, label %249, !llvm.loop !12

264:                                              ; preds = %249, %242
  %265 = phi i32 [ %244, %242 ], [ %261, %249 ]
  %266 = and i32 %199, 3
  %267 = icmp eq i32 %266, 0
  %268 = srem i32 %199, 100
  %269 = icmp ne i32 %268, 0
  %270 = and i1 %267, %269
  %271 = srem i32 %199, 400
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %270, i1 true, i1 %272
  %274 = load i32, i32* %2, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 1
  %276 = load i32, i32* %3, align 4
  %277 = select i1 %275, i32 %276, i32 %200
  %278 = icmp eq i32 %274, 2
  %279 = add nsw i32 %276, 31
  %280 = select i1 %278, i32 %279, i32 %277
  %281 = icmp eq i32 %274, 3
  %282 = select i1 %273, i32 60, i32 59
  %283 = select i1 %273, i32 91, i32 90
  %284 = select i1 %273, i32 121, i32 120
  %285 = select i1 %273, i32 152, i32 151
  %286 = select i1 %273, i32 182, i32 181
  %287 = select i1 %273, i32 213, i32 212
  %288 = select i1 %273, i32 244, i32 243
  %289 = select i1 %273, i32 274, i32 273
  %290 = select i1 %273, i32 305, i32 304
  %291 = select i1 %273, i32 335, i32 334
  %292 = add nsw i32 %276, %282
  %293 = select i1 %281, i32 %292, i32 %280
  %294 = icmp eq i32 %274, 4
  %295 = add nsw i32 %276, %283
  %296 = select i1 %294, i32 %295, i32 %293
  %297 = icmp eq i32 %274, 5
  %298 = add nsw i32 %276, %284
  %299 = select i1 %297, i32 %298, i32 %296
  %300 = icmp eq i32 %274, 6
  %301 = add nsw i32 %276, %285
  %302 = select i1 %300, i32 %301, i32 %299
  %303 = icmp eq i32 %274, 7
  %304 = add nsw i32 %276, %286
  %305 = select i1 %303, i32 %304, i32 %302
  %306 = icmp eq i32 %274, 8
  %307 = add nsw i32 %276, %287
  %308 = select i1 %306, i32 %307, i32 %305
  %309 = icmp eq i32 %274, 9
  %310 = add nsw i32 %276, %288
  %311 = select i1 %309, i32 %310, i32 %308
  %312 = icmp eq i32 %274, 10
  %313 = add nsw i32 %276, %289
  %314 = select i1 %312, i32 %313, i32 %311
  %315 = icmp eq i32 %274, 11
  %316 = add nsw i32 %276, %290
  %317 = select i1 %315, i32 %316, i32 %314
  %318 = icmp eq i32 %274, 12
  %319 = add nsw i32 %276, %291
  %320 = select i1 %318, i32 %319, i32 %317
  %321 = and i32 %198, 3
  %322 = icmp eq i32 %321, 0
  %323 = srem i32 %198, 100
  %324 = icmp ne i32 %323, 0
  %325 = and i1 %322, %324
  %326 = srem i32 %198, 400
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %325, i1 true, i1 %327
  %329 = load i32, i32* %5, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 1
  %331 = load i32, i32* %6, align 4
  %332 = select i1 %330, i32 %331, i32 %201
  %333 = icmp eq i32 %329, 2
  %334 = add nsw i32 %331, 31
  %335 = select i1 %333, i32 %334, i32 %332
  %336 = icmp eq i32 %329, 3
  %337 = select i1 %328, i32 60, i32 59
  %338 = select i1 %328, i32 91, i32 90
  %339 = select i1 %328, i32 121, i32 120
  %340 = select i1 %328, i32 152, i32 151
  %341 = select i1 %328, i32 182, i32 181
  %342 = select i1 %328, i32 213, i32 212
  %343 = select i1 %328, i32 244, i32 243
  %344 = select i1 %328, i32 274, i32 273
  %345 = select i1 %328, i32 305, i32 304
  %346 = select i1 %328, i32 335, i32 334
  %347 = select i1 %328, i32 -366, i32 -365
  %348 = add nsw i32 %331, %337
  %349 = select i1 %336, i32 %348, i32 %335
  %350 = icmp eq i32 %329, 4
  %351 = add nsw i32 %331, %338
  %352 = select i1 %350, i32 %351, i32 %349
  %353 = icmp eq i32 %329, 5
  %354 = add nsw i32 %331, %339
  %355 = select i1 %353, i32 %354, i32 %352
  %356 = icmp eq i32 %329, 6
  %357 = add nsw i32 %331, %340
  %358 = select i1 %356, i32 %357, i32 %355
  %359 = icmp eq i32 %329, 7
  %360 = add nsw i32 %331, %341
  %361 = select i1 %359, i32 %360, i32 %358
  %362 = icmp eq i32 %329, 8
  %363 = add nsw i32 %331, %342
  %364 = select i1 %362, i32 %363, i32 %361
  %365 = icmp eq i32 %329, 9
  %366 = add nsw i32 %331, %343
  %367 = select i1 %365, i32 %366, i32 %364
  %368 = icmp eq i32 %329, 10
  %369 = add nsw i32 %331, %344
  %370 = select i1 %368, i32 %369, i32 %367
  %371 = icmp eq i32 %329, 11
  %372 = add nsw i32 %331, %345
  %373 = select i1 %371, i32 %372, i32 %370
  %374 = icmp eq i32 %329, 12
  %375 = add nsw i32 %331, %346
  %376 = select i1 %374, i32 %375, i32 %373
  %377 = add i32 %376, %347
  %378 = sub i32 %265, %320
  %379 = add i32 %378, %377
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %379)
  br label %381

381:                                              ; preds = %264, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
