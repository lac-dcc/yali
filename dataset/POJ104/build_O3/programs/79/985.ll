; ModuleID = 'source-C-CXX/79/985.c'
source_filename = "source-C-CXX/79/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.days.Months = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %80

20:                                               ; preds = %0
  %21 = sub i32 %18, %17
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = add i32 %17, %24
  %26 = insertelement <4 x i32> poison, i32 %17, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %36 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %80, label %62

62:                                               ; preds = %20, %58
  %63 = phi i32 [ %17, %20 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %20 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %78, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %77, %65 ], [ %64, %62 ]
  %68 = srem i32 %66, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i32 %66, 3
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %69, %71
  %73 = srem i32 %66, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, i32 366, i32 365
  %77 = add nuw nsw i32 %76, %67
  %78 = add nsw i32 %66, 1
  %79 = icmp eq i32 %78, %18
  br i1 %79, label %80, label %65, !llvm.loop !12

80:                                               ; preds = %65, %58, %0
  %81 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %77, %65 ]
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %84, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.days.Months to i8*), i64 48, i1 false) #6
  %85 = srem i32 %17, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %17, 3
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %17, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %80
  %96 = icmp eq i32 %82, 1
  br i1 %96, label %182, label %97

97:                                               ; preds = %95
  %98 = add i32 %82, -2
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, 1
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %171, label %102

102:                                              ; preds = %97
  %103 = and i64 %100, -8
  %104 = sub nsw i64 %99, %103
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %142, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %140, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %141, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %143, %112 ]
  %117 = sub i64 %99, %113
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %118, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = add <4 x i32> %122, %114
  %128 = add <4 x i32> %126, %115
  %129 = or i64 %113, 8
  %130 = sub i64 %99, %129
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i32, i32* %131, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = add <4 x i32> %135, %127
  %141 = add <4 x i32> %139, %128
  %142 = add nuw i64 %113, 16
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !14

145:                                              ; preds = %112, %102
  %146 = phi <4 x i32> [ undef, %102 ], [ %140, %112 ]
  %147 = phi <4 x i32> [ undef, %102 ], [ %141, %112 ]
  %148 = phi i64 [ 0, %102 ], [ %142, %112 ]
  %149 = phi <4 x i32> [ zeroinitializer, %102 ], [ %140, %112 ]
  %150 = phi <4 x i32> [ zeroinitializer, %102 ], [ %141, %112 ]
  %151 = icmp eq i64 %108, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %145
  %153 = sub i64 %99, %148
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = add <4 x i32> %158, %150
  %160 = getelementptr inbounds i32, i32* %154, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = add <4 x i32> %163, %149
  br label %165

165:                                              ; preds = %145, %152
  %166 = phi <4 x i32> [ %146, %145 ], [ %164, %152 ]
  %167 = phi <4 x i32> [ %147, %145 ], [ %159, %152 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %100, %103
  br i1 %170, label %182, label %171

171:                                              ; preds = %97, %165
  %172 = phi i64 [ %99, %97 ], [ %104, %165 ]
  %173 = phi i32 [ 0, %97 ], [ %169, %165 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %180, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %179, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = add nsw i64 %175, -1
  %181 = icmp eq i64 %175, 0
  br i1 %181, label %182, label %174, !llvm.loop !15

182:                                              ; preds = %174, %165, %95
  %183 = phi i32 [ 0, %95 ], [ %169, %165 ], [ %179, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #6
  %184 = load i32, i32* %7, align 4, !tbaa !5
  %185 = load i32, i32* %8, align 4, !tbaa !5
  %186 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %186) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %186, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.days.Months to i8*), i64 48, i1 false) #6
  %187 = srem i32 %18, 100
  %188 = icmp ne i32 %187, 0
  %189 = and i32 %18, 3
  %190 = icmp eq i32 %189, 0
  %191 = and i1 %188, %190
  %192 = srem i32 %18, 400
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %182
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %182
  %198 = icmp eq i32 %184, 1
  br i1 %198, label %284, label %199

199:                                              ; preds = %197
  %200 = add i32 %184, -2
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %201, 1
  %203 = icmp ult i64 %202, 8
  br i1 %203, label %273, label %204

204:                                              ; preds = %199
  %205 = and i64 %202, -8
  %206 = sub nsw i64 %201, %205
  %207 = add nsw i64 %205, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %247, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, 4611686018427387902
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %244, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %212 ], [ %242, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %243, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %245, %214 ]
  %219 = sub i64 %201, %215
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 -3
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %225 = getelementptr inbounds i32, i32* %220, i64 -7
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %229 = add <4 x i32> %224, %216
  %230 = add <4 x i32> %228, %217
  %231 = or i64 %215, 8
  %232 = sub i64 %201, %231
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 -3
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %238 = getelementptr inbounds i32, i32* %233, i64 -7
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %242 = add <4 x i32> %237, %229
  %243 = add <4 x i32> %241, %230
  %244 = add nuw i64 %215, 16
  %245 = add i64 %218, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %214, !llvm.loop !16

247:                                              ; preds = %214, %204
  %248 = phi <4 x i32> [ undef, %204 ], [ %242, %214 ]
  %249 = phi <4 x i32> [ undef, %204 ], [ %243, %214 ]
  %250 = phi i64 [ 0, %204 ], [ %244, %214 ]
  %251 = phi <4 x i32> [ zeroinitializer, %204 ], [ %242, %214 ]
  %252 = phi <4 x i32> [ zeroinitializer, %204 ], [ %243, %214 ]
  %253 = icmp eq i64 %210, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %247
  %255 = sub i64 %201, %250
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 -7
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %261 = add <4 x i32> %260, %252
  %262 = getelementptr inbounds i32, i32* %256, i64 -3
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %266 = add <4 x i32> %265, %251
  br label %267

267:                                              ; preds = %247, %254
  %268 = phi <4 x i32> [ %248, %247 ], [ %266, %254 ]
  %269 = phi <4 x i32> [ %249, %247 ], [ %261, %254 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %202, %205
  br i1 %272, label %284, label %273

273:                                              ; preds = %199, %267
  %274 = phi i64 [ %201, %199 ], [ %206, %267 ]
  %275 = phi i32 [ 0, %199 ], [ %271, %267 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %282, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %281, %276 ], [ %275, %273 ]
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nsw i64 %277, -1
  %283 = icmp eq i64 %277, 0
  br i1 %283, label %284, label %276, !llvm.loop !17

284:                                              ; preds = %276, %267, %197
  %285 = phi i32 [ 0, %197 ], [ %271, %267 ], [ %281, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %186) #6
  %286 = add i32 %83, %183
  %287 = sub i32 %81, %286
  %288 = add i32 %287, %185
  %289 = add i32 %288, %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.days.Months to i8*), i64 48, i1 false)
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %3, %14
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %103, label %18

18:                                               ; preds = %16
  %19 = add i32 %1, -2
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = sub nsw i64 %20, %24
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %63, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %62, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %64, %33 ]
  %38 = sub i64 %20, %34
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -3
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %39, i64 -7
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = add <4 x i32> %43, %35
  %49 = add <4 x i32> %47, %36
  %50 = or i64 %34, 8
  %51 = sub i64 %20, %50
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = add <4 x i32> %56, %48
  %62 = add <4 x i32> %60, %49
  %63 = add nuw i64 %34, 16
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %33, !llvm.loop !18

66:                                               ; preds = %33, %23
  %67 = phi <4 x i32> [ undef, %23 ], [ %61, %33 ]
  %68 = phi <4 x i32> [ undef, %23 ], [ %62, %33 ]
  %69 = phi i64 [ 0, %23 ], [ %63, %33 ]
  %70 = phi <4 x i32> [ zeroinitializer, %23 ], [ %61, %33 ]
  %71 = phi <4 x i32> [ zeroinitializer, %23 ], [ %62, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = sub i64 %20, %69
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = add <4 x i32> %79, %71
  %81 = getelementptr inbounds i32, i32* %75, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = add <4 x i32> %84, %70
  br label %86

86:                                               ; preds = %66, %73
  %87 = phi <4 x i32> [ %67, %66 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %68, %66 ], [ %80, %73 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %21, %24
  br i1 %91, label %103, label %92

92:                                               ; preds = %18, %86
  %93 = phi i64 [ %20, %18 ], [ %25, %86 ]
  %94 = phi i32 [ 0, %18 ], [ %90, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %101, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %100, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = add nsw i64 %96, -1
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %103, label %95, !llvm.loop !19

103:                                              ; preds = %95, %86, %16
  %104 = phi i32 [ 0, %16 ], [ %90, %86 ], [ %100, %95 ]
  %105 = add nsw i32 %104, %2
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #6
  ret i32 %105
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
