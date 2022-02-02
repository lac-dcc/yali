; ModuleID = 'source-C-CXX/79/1075.c'
source_filename = "source-C-CXX/79/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@__const.main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %16, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days2 to i8*), i64 52, i1 false)
  %17 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %17) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %17, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days2 to i8*), i64 52, i1 false)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %0, %27
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %133

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %122, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %92, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %89, %48 ]
  %50 = phi <4 x i32> [ %40, %46 ], [ %87, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %88, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %90, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 9
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %49, 17
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %49, 25
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %49, 32
  %90 = add i64 %52, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %48, !llvm.loop !9

92:                                               ; preds = %48, %37
  %93 = phi <4 x i32> [ undef, %37 ], [ %87, %48 ]
  %94 = phi <4 x i32> [ undef, %37 ], [ %88, %48 ]
  %95 = phi i64 [ 0, %37 ], [ %89, %48 ]
  %96 = phi <4 x i32> [ %40, %37 ], [ %87, %48 ]
  %97 = phi <4 x i32> [ zeroinitializer, %37 ], [ %88, %48 ]
  %98 = icmp eq i64 %44, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %113, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %111, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %112, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %114, %99 ], [ %44, %92 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = add nuw i64 %100, 8
  %114 = add i64 %103, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !12

116:                                              ; preds = %99, %92
  %117 = phi <4 x i32> [ %93, %92 ], [ %111, %99 ]
  %118 = phi <4 x i32> [ %94, %92 ], [ %112, %99 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %35, %38
  br i1 %121, label %133, label %122

122:                                              ; preds = %33, %116
  %123 = phi i64 [ 1, %33 ], [ %39, %116 ]
  %124 = phi i32 [ %30, %33 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %130, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %34
  br i1 %132, label %133, label %125, !llvm.loop !14

133:                                              ; preds = %125, %116, %29
  %134 = phi i32 [ %30, %29 ], [ %120, %116 ], [ %130, %125 ]
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  %138 = srem i32 %135, 100
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  %141 = srem i32 %135, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %145, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %133, %144
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %242

150:                                              ; preds = %146
  %151 = zext i32 %148 to i64
  %152 = add nsw i64 %151, -1
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %239, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, -8
  %156 = or i64 %155, 1
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  %158 = add nsw i64 %155, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 24
  br i1 %162, label %209, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 4611686018427387900
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %206, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %204, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %205, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %207, %165 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %166, 17
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %166, 25
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %166, 32
  %207 = add i64 %169, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %165, !llvm.loop !16

209:                                              ; preds = %165, %154
  %210 = phi <4 x i32> [ undef, %154 ], [ %204, %165 ]
  %211 = phi <4 x i32> [ undef, %154 ], [ %205, %165 ]
  %212 = phi i64 [ 0, %154 ], [ %206, %165 ]
  %213 = phi <4 x i32> [ %157, %154 ], [ %204, %165 ]
  %214 = phi <4 x i32> [ zeroinitializer, %154 ], [ %205, %165 ]
  %215 = icmp eq i64 %161, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %230, %216 ], [ %212, %209 ]
  %218 = phi <4 x i32> [ %228, %216 ], [ %213, %209 ]
  %219 = phi <4 x i32> [ %229, %216 ], [ %214, %209 ]
  %220 = phi i64 [ %231, %216 ], [ %161, %209 ]
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %224, %218
  %229 = add <4 x i32> %227, %219
  %230 = add nuw i64 %217, 8
  %231 = add i64 %220, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %216, !llvm.loop !17

233:                                              ; preds = %216, %209
  %234 = phi <4 x i32> [ %210, %209 ], [ %228, %216 ]
  %235 = phi <4 x i32> [ %211, %209 ], [ %229, %216 ]
  %236 = add <4 x i32> %235, %234
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %152, %155
  br i1 %238, label %242, label %239

239:                                              ; preds = %150, %233
  %240 = phi i64 [ 1, %150 ], [ %156, %233 ]
  %241 = phi i32 [ %147, %150 ], [ %237, %233 ]
  br label %290

242:                                              ; preds = %290, %233, %146
  %243 = phi i32 [ %147, %146 ], [ %237, %233 ], [ %295, %290 ]
  %244 = icmp sgt i32 %135, %18
  br i1 %244, label %245, label %313

245:                                              ; preds = %242
  %246 = sub i32 %135, %18
  %247 = icmp ult i32 %246, 8
  br i1 %247, label %287, label %248

248:                                              ; preds = %245
  %249 = and i32 %246, -8
  %250 = add i32 %18, %249
  %251 = insertelement <4 x i32> poison, i32 %18, i32 0
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> zeroinitializer
  %253 = add <4 x i32> %252, <i32 0, i32 1, i32 2, i32 3>
  br label %254

254:                                              ; preds = %254, %248
  %255 = phi i32 [ 0, %248 ], [ %280, %254 ]
  %256 = phi <4 x i32> [ %253, %248 ], [ %281, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %248 ], [ %278, %254 ]
  %258 = phi <4 x i32> [ zeroinitializer, %248 ], [ %279, %254 ]
  %259 = add <4 x i32> %256, <i32 4, i32 4, i32 4, i32 4>
  %260 = and <4 x i32> %256, <i32 3, i32 3, i32 3, i32 3>
  %261 = and <4 x i32> %256, <i32 3, i32 3, i32 3, i32 3>
  %262 = icmp eq <4 x i32> %260, zeroinitializer
  %263 = icmp eq <4 x i32> %261, zeroinitializer
  %264 = srem <4 x i32> %256, <i32 100, i32 100, i32 100, i32 100>
  %265 = srem <4 x i32> %259, <i32 100, i32 100, i32 100, i32 100>
  %266 = icmp ne <4 x i32> %264, zeroinitializer
  %267 = icmp ne <4 x i32> %265, zeroinitializer
  %268 = and <4 x i1> %262, %266
  %269 = and <4 x i1> %263, %267
  %270 = srem <4 x i32> %256, <i32 400, i32 400, i32 400, i32 400>
  %271 = srem <4 x i32> %259, <i32 400, i32 400, i32 400, i32 400>
  %272 = icmp eq <4 x i32> %270, zeroinitializer
  %273 = icmp eq <4 x i32> %271, zeroinitializer
  %274 = select <4 x i1> %268, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %272
  %275 = select <4 x i1> %269, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %273
  %276 = select <4 x i1> %274, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %277 = select <4 x i1> %275, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %278 = add <4 x i32> %276, %257
  %279 = add <4 x i32> %277, %258
  %280 = add nuw i32 %255, 8
  %281 = add <4 x i32> %256, <i32 8, i32 8, i32 8, i32 8>
  %282 = icmp eq i32 %280, %249
  br i1 %282, label %283, label %254, !llvm.loop !18

283:                                              ; preds = %254
  %284 = add <4 x i32> %279, %278
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i32 %246, %249
  br i1 %286, label %313, label %287

287:                                              ; preds = %245, %283
  %288 = phi i32 [ %18, %245 ], [ %250, %283 ]
  %289 = phi i32 [ 0, %245 ], [ %285, %283 ]
  br label %298

290:                                              ; preds = %239, %290
  %291 = phi i64 [ %296, %290 ], [ %240, %239 ]
  %292 = phi i32 [ %295, %290 ], [ %241, %239 ]
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %151
  br i1 %297, label %242, label %290, !llvm.loop !19

298:                                              ; preds = %287, %298
  %299 = phi i32 [ %311, %298 ], [ %288, %287 ]
  %300 = phi i32 [ %310, %298 ], [ %289, %287 ]
  %301 = and i32 %299, 3
  %302 = icmp eq i32 %301, 0
  %303 = srem i32 %299, 100
  %304 = icmp ne i32 %303, 0
  %305 = and i1 %302, %304
  %306 = srem i32 %299, 400
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  %309 = select i1 %308, i32 366, i32 365
  %310 = add nuw nsw i32 %309, %300
  %311 = add nsw i32 %299, 1
  %312 = icmp eq i32 %311, %135
  br i1 %312, label %313, label %298, !llvm.loop !20

313:                                              ; preds = %298, %283, %242
  %314 = phi i32 [ 0, %242 ], [ %285, %283 ], [ %310, %298 ]
  %315 = sub i32 %243, %134
  %316 = add i32 %315, %314
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
