; ModuleID = 'source-C-CXX/79/836.c'
source_filename = "source-C-CXX/79/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge_year(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.monthdays to i8*), i64 52, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %0
  %21 = srem i32 %17, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %17, 3
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %0
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %20, %26
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = icmp eq i32 %17, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %17, 1
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %34, label %233

34:                                               ; preds = %31
  %35 = xor i32 %17, -1
  %36 = add i32 %29, %35
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %85, label %38

38:                                               ; preds = %34
  %39 = and i32 %36, -8
  %40 = add i32 %32, %39
  %41 = insertelement <4 x i32> poison, i32 %32, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add <4 x i32> %42, <i32 0, i32 1, i32 2, i32 3>
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i32 [ 0, %38 ], [ %78, %44 ]
  %46 = phi <4 x i32> [ %43, %38 ], [ %79, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %44 ]
  %49 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %50 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %49, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp ne <4 x i32> %50, zeroinitializer
  %53 = icmp ne <4 x i32> %51, zeroinitializer
  %54 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %55 = srem <4 x i32> %49, <i32 100, i32 100, i32 100, i32 100>
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %59 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = and <4 x i1> %52, %56
  %63 = and <4 x i1> %53, %57
  %64 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %65 = xor <4 x i1> %57, <i1 true, i1 true, i1 true, i1 true>
  %66 = select <4 x i1> %52, <4 x i1> %64, <4 x i1> zeroinitializer
  %67 = select <4 x i1> %53, <4 x i1> %65, <4 x i1> zeroinitializer
  %68 = xor <4 x i1> %62, <i1 true, i1 true, i1 true, i1 true>
  %69 = xor <4 x i1> %63, <i1 true, i1 true, i1 true, i1 true>
  %70 = select <4 x i1> %66, <4 x i1> %60, <4 x i1> %68
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = select <4 x i1> %67, <4 x i1> %61, <4 x i1> %69
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %47, <i32 365, i32 365, i32 365, i32 365>
  %75 = add <4 x i32> %48, <i32 365, i32 365, i32 365, i32 365>
  %76 = add <4 x i32> %74, %71
  %77 = add <4 x i32> %75, %73
  %78 = add nuw i32 %45, 8
  %79 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i32 %78, %39
  br i1 %80, label %81, label %44, !llvm.loop !9

81:                                               ; preds = %44
  %82 = add <4 x i32> %77, %76
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %36, %39
  br i1 %84, label %233, label %85

85:                                               ; preds = %34, %81
  %86 = phi i32 [ %32, %34 ], [ %40, %81 ]
  %87 = phi i32 [ 0, %34 ], [ %83, %81 ]
  br label %215

88:                                               ; preds = %28
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %192, label %92

92:                                               ; preds = %88
  %93 = add i32 %89, 1
  %94 = icmp slt i32 %93, %90
  br i1 %94, label %95, label %205

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = add i32 %90, -2
  %98 = sub i32 %97, %89
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %98, 7
  br i1 %101, label %189, label %102

102:                                              ; preds = %95
  %103 = and i64 %100, 8589934584
  %104 = add nsw i64 %103, %96
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %159, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %156, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %154, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %155, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %157, %112 ]
  %117 = add i64 %113, %96
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = or i64 %113, 8
  %127 = add i64 %126, %96
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %130, %124
  %135 = add <4 x i32> %133, %125
  %136 = or i64 %113, 16
  %137 = add i64 %136, %96
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %134
  %145 = add <4 x i32> %143, %135
  %146 = or i64 %113, 24
  %147 = add i64 %146, %96
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %144
  %155 = add <4 x i32> %153, %145
  %156 = add nuw i64 %113, 32
  %157 = add i64 %116, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %112, !llvm.loop !12

159:                                              ; preds = %112, %102
  %160 = phi <4 x i32> [ undef, %102 ], [ %154, %112 ]
  %161 = phi <4 x i32> [ undef, %102 ], [ %155, %112 ]
  %162 = phi i64 [ 0, %102 ], [ %156, %112 ]
  %163 = phi <4 x i32> [ zeroinitializer, %102 ], [ %154, %112 ]
  %164 = phi <4 x i32> [ zeroinitializer, %102 ], [ %155, %112 ]
  %165 = icmp eq i64 %108, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %180, %166 ], [ %162, %159 ]
  %168 = phi <4 x i32> [ %178, %166 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ %179, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %181, %166 ], [ %108, %159 ]
  %171 = add i64 %167, %96
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = add nuw i64 %167, 8
  %181 = add i64 %170, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %166, !llvm.loop !13

183:                                              ; preds = %166, %159
  %184 = phi <4 x i32> [ %160, %159 ], [ %178, %166 ]
  %185 = phi <4 x i32> [ %161, %159 ], [ %179, %166 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %100, %103
  br i1 %188, label %205, label %189

189:                                              ; preds = %95, %183
  %190 = phi i64 [ %96, %95 ], [ %104, %183 ]
  %191 = phi i32 [ 0, %95 ], [ %187, %183 ]
  br label %196

192:                                              ; preds = %88
  %193 = load i32, i32* %7, align 4, !tbaa !5
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = sub nsw i32 %193, %194
  br label %444

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %202, %196 ], [ %190, %189 ]
  %198 = phi i32 [ %201, %196 ], [ %191, %189 ]
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nsw i64 %197, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %90, %203
  br i1 %204, label %205, label %196, !llvm.loop !15

205:                                              ; preds = %196, %183, %92
  %206 = phi i32 [ 0, %92 ], [ %187, %183 ], [ %201, %196 ]
  %207 = sext i32 %89 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = load i32, i32* %7, align 4, !tbaa !5
  %212 = add i32 %209, %206
  %213 = sub i32 %212, %210
  %214 = add i32 %213, %211
  br label %444

215:                                              ; preds = %85, %227
  %216 = phi i32 [ %231, %227 ], [ %86, %85 ]
  %217 = phi i32 [ %230, %227 ], [ %87, %85 ]
  %218 = srem i32 %216, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %215
  %221 = srem i32 %216, 100
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = and i32 %216, 3
  %225 = icmp eq i32 %224, 0
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %215, %220, %223
  %228 = phi i32 [ 1, %215 ], [ 0, %220 ], [ %226, %223 ]
  %229 = add i32 %217, 365
  %230 = add i32 %229, %228
  %231 = add nsw i32 %216, 1
  %232 = icmp eq i32 %231, %29
  br i1 %232, label %233, label %215, !llvm.loop !17

233:                                              ; preds = %227, %81, %31
  %234 = phi i32 [ 0, %31 ], [ %83, %81 ], [ %230, %227 ]
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = icmp slt i32 %235, 12
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = zext i32 %235 to i64
  br label %318

239:                                              ; preds = %233
  %240 = sext i32 %235 to i64
  %241 = sub nsw i64 12, %240
  %242 = icmp ult i64 %241, 8
  br i1 %242, label %307, label %243

243:                                              ; preds = %239
  %244 = and i64 %241, -8
  %245 = add nsw i64 %244, %240
  %246 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %234, i32 0
  %247 = add nsw i64 %244, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %247, 0
  br i1 %251, label %283, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 4611686018427387902
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %280, %254 ]
  %256 = phi <4 x i32> [ %246, %252 ], [ %278, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %252 ], [ %279, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %281, %254 ]
  %259 = add i64 %255, %240
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %263, %256
  %268 = add <4 x i32> %266, %257
  %269 = or i64 %255, 8
  %270 = add i64 %269, %240
  %271 = add nsw i64 %270, 1
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %267
  %279 = add <4 x i32> %277, %268
  %280 = add nuw i64 %255, 16
  %281 = add i64 %258, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %254, !llvm.loop !18

283:                                              ; preds = %254, %243
  %284 = phi <4 x i32> [ undef, %243 ], [ %278, %254 ]
  %285 = phi <4 x i32> [ undef, %243 ], [ %279, %254 ]
  %286 = phi i64 [ 0, %243 ], [ %280, %254 ]
  %287 = phi <4 x i32> [ %246, %243 ], [ %278, %254 ]
  %288 = phi <4 x i32> [ zeroinitializer, %243 ], [ %279, %254 ]
  %289 = icmp eq i64 %250, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %283
  %291 = add i64 %286, %240
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %296, %288
  %298 = bitcast i32* %293 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %299, %287
  br label %301

301:                                              ; preds = %283, %290
  %302 = phi <4 x i32> [ %284, %283 ], [ %300, %290 ]
  %303 = phi <4 x i32> [ %285, %283 ], [ %297, %290 ]
  %304 = add <4 x i32> %303, %302
  %305 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %304)
  %306 = icmp eq i64 %241, %244
  br i1 %306, label %318, label %307

307:                                              ; preds = %239, %301
  %308 = phi i64 [ %240, %239 ], [ %245, %301 ]
  %309 = phi i32 [ %234, %239 ], [ %305, %301 ]
  br label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %313, %310 ], [ %308, %307 ]
  %312 = phi i32 [ %316, %310 ], [ %309, %307 ]
  %313 = add nsw i64 %311, 1
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = icmp eq i64 %313, 12
  br i1 %317, label %318, label %310, !llvm.loop !19

318:                                              ; preds = %310, %301, %237
  %319 = phi i64 [ %238, %237 ], [ %240, %301 ], [ %240, %310 ]
  %320 = phi i32 [ %234, %237 ], [ %305, %301 ], [ %316, %310 ]
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = load i32, i32* %4, align 4, !tbaa !5
  %324 = add i32 %322, %320
  %325 = sub i32 %324, %323
  %326 = srem i32 %29, 400
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %318
  %329 = srem i32 %29, 100
  %330 = icmp ne i32 %329, 0
  %331 = and i32 %29, 3
  %332 = icmp eq i32 %331, 0
  %333 = and i1 %330, %332
  %334 = select i1 %333, i32 29, i32 28
  br label %335

335:                                              ; preds = %328, %318
  %336 = phi i32 [ 29, %318 ], [ %334, %328 ]
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %336, i32* %337, align 8, !tbaa !5
  %338 = load i32, i32* %6, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %440

340:                                              ; preds = %335
  %341 = zext i32 %338 to i64
  %342 = add nsw i64 %341, -1
  %343 = icmp ult i64 %342, 8
  br i1 %343, label %429, label %344

344:                                              ; preds = %340
  %345 = and i64 %342, -8
  %346 = or i64 %345, 1
  %347 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %325, i32 0
  %348 = add nsw i64 %345, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = and i64 %350, 3
  %352 = icmp ult i64 %348, 24
  br i1 %352, label %399, label %353

353:                                              ; preds = %344
  %354 = and i64 %350, 4611686018427387900
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %396, %355 ]
  %357 = phi <4 x i32> [ %347, %353 ], [ %394, %355 ]
  %358 = phi <4 x i32> [ zeroinitializer, %353 ], [ %395, %355 ]
  %359 = phi i64 [ %354, %353 ], [ %397, %355 ]
  %360 = or i64 %356, 1
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = add <4 x i32> %363, %357
  %368 = add <4 x i32> %366, %358
  %369 = or i64 %356, 9
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = or i64 %356, 17
  %379 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = add <4 x i32> %381, %376
  %386 = add <4 x i32> %384, %377
  %387 = or i64 %356, 25
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %390, %385
  %395 = add <4 x i32> %393, %386
  %396 = add nuw i64 %356, 32
  %397 = add i64 %359, -4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %355, !llvm.loop !20

399:                                              ; preds = %355, %344
  %400 = phi <4 x i32> [ undef, %344 ], [ %394, %355 ]
  %401 = phi <4 x i32> [ undef, %344 ], [ %395, %355 ]
  %402 = phi i64 [ 0, %344 ], [ %396, %355 ]
  %403 = phi <4 x i32> [ %347, %344 ], [ %394, %355 ]
  %404 = phi <4 x i32> [ zeroinitializer, %344 ], [ %395, %355 ]
  %405 = icmp eq i64 %351, 0
  br i1 %405, label %423, label %406

406:                                              ; preds = %399, %406
  %407 = phi i64 [ %420, %406 ], [ %402, %399 ]
  %408 = phi <4 x i32> [ %418, %406 ], [ %403, %399 ]
  %409 = phi <4 x i32> [ %419, %406 ], [ %404, %399 ]
  %410 = phi i64 [ %421, %406 ], [ %351, %399 ]
  %411 = or i64 %407, 1
  %412 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = add <4 x i32> %414, %408
  %419 = add <4 x i32> %417, %409
  %420 = add nuw i64 %407, 8
  %421 = add i64 %410, -1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %406, !llvm.loop !21

423:                                              ; preds = %406, %399
  %424 = phi <4 x i32> [ %400, %399 ], [ %418, %406 ]
  %425 = phi <4 x i32> [ %401, %399 ], [ %419, %406 ]
  %426 = add <4 x i32> %425, %424
  %427 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %426)
  %428 = icmp eq i64 %342, %345
  br i1 %428, label %440, label %429

429:                                              ; preds = %340, %423
  %430 = phi i64 [ 1, %340 ], [ %346, %423 ]
  %431 = phi i32 [ %325, %340 ], [ %427, %423 ]
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %438, %432 ], [ %430, %429 ]
  %434 = phi i32 [ %437, %432 ], [ %431, %429 ]
  %435 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %434
  %438 = add nuw nsw i64 %433, 1
  %439 = icmp eq i64 %438, %341
  br i1 %439, label %440, label %432, !llvm.loop !22

440:                                              ; preds = %432, %423, %335
  %441 = phi i32 [ %325, %335 ], [ %427, %423 ], [ %437, %432 ]
  %442 = load i32, i32* %7, align 4, !tbaa !5
  %443 = add nsw i32 %442, %441
  br label %444

444:                                              ; preds = %440, %205, %192
  %445 = phi i32 [ %443, %440 ], [ %214, %205 ], [ %195, %192 ]
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !16, !11}
