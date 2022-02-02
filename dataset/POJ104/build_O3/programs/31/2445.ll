; ModuleID = 'source-C-CXX/31/2445.c'
source_filename = "source-C-CXX/31/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %13 = bitcast [101 x i32]* %5 to i8*
  %14 = bitcast [101 x i32]* %6 to i8*
  %15 = bitcast [101 x i32]* %7 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %391

18:                                               ; preds = %0
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 100
  br label %22

20:                                               ; preds = %361
  %21 = zext i32 %362 to i64
  br label %368

22:                                               ; preds = %18, %361
  %23 = phi i64 [ 0, %18 ], [ %364, %361 ]
  %24 = phi i32 [ 0, %18 ], [ %362, %361 ]
  %25 = getelementptr [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %23, i64 100
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %15, i8 0, i64 404, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %28 = call i64 @strlen(i8* noundef nonnull %11) #10
  %29 = trunc i64 %28 to i32
  %30 = call i64 @strlen(i8* noundef nonnull %12) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 %29, i32 %31
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %110, label %36

36:                                               ; preds = %22
  %37 = icmp ult i64 %28, 8
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = and i64 %28, -8
  %40 = add i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %83, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %84, %47 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 16, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !9
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add nuw nsw i64 %48, 101
  %61 = sub i64 %60, %28
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %48, 8
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !9
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = add nuw nsw i64 %48, 109
  %78 = sub i64 %77, %28
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %48, 16
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %47, !llvm.loop !10

86:                                               ; preds = %47, %38
  %87 = phi i64 [ 0, %38 ], [ %83, %47 ]
  %88 = icmp eq i64 %43, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !9
  %96 = sext <4 x i8> %92 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nuw nsw i64 %87, 101
  %101 = sub i64 %100, %28
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %86, %89
  %107 = icmp eq i64 %28, %39
  br i1 %107, label %110, label %108

108:                                              ; preds = %36, %106
  %109 = phi i64 [ 0, %36 ], [ %39, %106 ]
  br label %186

110:                                              ; preds = %186, %106, %22
  %111 = icmp eq i64 %30, 0
  br i1 %111, label %208, label %112

112:                                              ; preds = %110
  %113 = icmp ult i64 %30, 8
  br i1 %113, label %184, label %114

114:                                              ; preds = %112
  %115 = and i64 %30, -8
  %116 = add i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %162, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %159, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %160, %123 ]
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %124
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 16, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !9
  %132 = sext <4 x i8> %128 to <4 x i32>
  %133 = sext <4 x i8> %131 to <4 x i32>
  %134 = add nsw <4 x i32> %132, <i32 -48, i32 -48, i32 -48, i32 -48>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = add nuw nsw i64 %124, 101
  %137 = sub i64 %136, %30
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %124, 8
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !9
  %149 = sext <4 x i8> %145 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nuw nsw i64 %124, 109
  %154 = sub i64 %153, %30
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %124, 16
  %160 = add i64 %125, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %123, !llvm.loop !13

162:                                              ; preds = %123, %114
  %163 = phi i64 [ 0, %114 ], [ %159, %123 ]
  %164 = icmp eq i64 %119, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %163
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 4, !tbaa !9
  %172 = sext <4 x i8> %168 to <4 x i32>
  %173 = sext <4 x i8> %171 to <4 x i32>
  %174 = add nsw <4 x i32> %172, <i32 -48, i32 -48, i32 -48, i32 -48>
  %175 = add nsw <4 x i32> %173, <i32 -48, i32 -48, i32 -48, i32 -48>
  %176 = add nuw nsw i64 %163, 101
  %177 = sub i64 %176, %30
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %162, %165
  %183 = icmp eq i64 %30, %115
  br i1 %183, label %208, label %184

184:                                              ; preds = %112, %182
  %185 = phi i64 [ 0, %112 ], [ %115, %182 ]
  br label %197

186:                                              ; preds = %108, %186
  %187 = phi i64 [ %195, %186 ], [ %109, %108 ]
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = add nuw nsw i64 %187, 101
  %193 = sub i64 %192, %28
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %193
  store i32 %191, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %28
  br i1 %196, label %110, label %186, !llvm.loop !14

197:                                              ; preds = %184, %197
  %198 = phi i64 [ %206, %197 ], [ %185, %184 ]
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %198, 101
  %204 = sub i64 %203, %30
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %204
  store i32 %202, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %30
  br i1 %207, label %208, label %197, !llvm.loop !16

208:                                              ; preds = %197, %182, %110
  %209 = sub i32 101, %33
  %210 = sub i32 %29, %31
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = sext i32 %209 to i64
  %214 = getelementptr [101 x i32], [101 x i32]* %6, i64 0, i64 %213
  %215 = bitcast i32* %214 to i8*
  %216 = add i32 %29, 101
  %217 = add i32 %33, %31
  %218 = sub i32 %216, %217
  %219 = sub i32 102, %33
  %220 = call i32 @llvm.smax.i32(i32 %218, i32 %219)
  %221 = add i32 %220, -102
  %222 = add i32 %221, %33
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  %225 = add nuw nsw i64 %224, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %215, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %212, %208
  %227 = icmp slt i32 %33, 1
  br i1 %227, label %361, label %228

228:                                              ; preds = %226
  %229 = sext i32 %209 to i64
  %230 = call i64 @llvm.smin.i64(i64 %229, i64 100)
  %231 = sub i64 101, %230
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %321, label %233

233:                                              ; preds = %228
  %234 = and i64 %231, -8
  %235 = sub i64 100, %234
  %236 = add nsw i64 %234, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %293, label %241

241:                                              ; preds = %233
  %242 = and i64 %238, 4611686018427387902
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %290, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %291, %243 ]
  %246 = sub i64 100, %244
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 -3
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %247, i64 -7
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %246
  %255 = getelementptr inbounds i32, i32* %254, i64 -3
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %254, i64 -7
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = sub nsw <4 x i32> %250, %257
  %262 = sub nsw <4 x i32> %253, %260
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %246
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 -7
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %267, align 4, !tbaa !5
  %268 = sub i64 92, %244
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds i32, i32* %269, i64 -3
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %269, i64 -7
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %268
  %277 = getelementptr inbounds i32, i32* %276, i64 -3
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %276, i64 -7
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = sub nsw <4 x i32> %272, %279
  %284 = sub nsw <4 x i32> %275, %282
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %268
  %286 = getelementptr inbounds i32, i32* %285, i64 -3
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 -7
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %289, align 4, !tbaa !5
  %290 = add nuw i64 %244, 16
  %291 = add i64 %245, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %243, !llvm.loop !17

293:                                              ; preds = %243, %233
  %294 = phi i64 [ 0, %233 ], [ %290, %243 ]
  %295 = icmp eq i64 %239, 0
  br i1 %295, label %319, label %296

296:                                              ; preds = %293
  %297 = sub i64 100, %294
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds i32, i32* %298, i64 -3
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %298, i64 -7
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %297
  %306 = getelementptr inbounds i32, i32* %305, i64 -3
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %305, i64 -7
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = sub nsw <4 x i32> %301, %308
  %313 = sub nsw <4 x i32> %304, %311
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %297
  %315 = getelementptr inbounds i32, i32* %314, i64 -3
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 -7
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %293, %296
  %320 = icmp eq i64 %231, %234
  br i1 %320, label %333, label %321

321:                                              ; preds = %228, %319
  %322 = phi i64 [ 100, %228 ], [ %235, %319 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %331, %323 ], [ %322, %321 ]
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sub nsw i32 %326, %328
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %324
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nsw i64 %324, -1
  %332 = icmp sgt i64 %324, %229
  br i1 %332, label %323, label %333, !llvm.loop !18

333:                                              ; preds = %323, %319
  br label %334

334:                                              ; preds = %333, %347
  %335 = phi i64 [ %348, %347 ], [ 100, %333 ]
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = add nsw i64 %335, -1
  br label %347

341:                                              ; preds = %334
  %342 = add nsw i32 %337, 10
  store i32 %342, i32* %336, align 4, !tbaa !5
  %343 = add nsw i64 %335, -1
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %344, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %341, %339
  %348 = phi i64 [ %340, %339 ], [ %343, %341 ]
  %349 = icmp sgt i64 %335, %229
  br i1 %349, label %334, label %350, !llvm.loop !19

350:                                              ; preds = %347
  br i1 %227, label %361, label %351

351:                                              ; preds = %350
  %352 = add nsw i32 %33, -1
  %353 = zext i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr i32, i32* %25, i64 %354
  %356 = bitcast i32* %355 to i8*
  %357 = getelementptr i32, i32* %19, i64 %354
  %358 = bitcast i32* %357 to i8*
  %359 = zext i32 %33 to i64
  %360 = shl nuw nsw i64 %359, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %356, i8* align 4 %358, i64 %360, i1 false)
  br label %361

361:                                              ; preds = %226, %351, %350
  %362 = add nuw nsw i32 %24, 1
  %363 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  %364 = add nuw nsw i64 %23, 1
  %365 = load i32, i32* %1, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %22, label %20, !llvm.loop !20

368:                                              ; preds = %20, %387
  %369 = phi i64 [ 0, %20 ], [ %389, %387 ]
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sub nsw i32 101, %371
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %368
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %368, %374
  %377 = phi i32 [ %372, %374 ], [ 1, %368 ]
  %378 = sext i32 %377 to i64
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %378, %376 ], [ %384, %379 ]
  %381 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %369, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %382)
  %384 = add nsw i64 %380, 1
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %385, 101
  br i1 %386, label %387, label %379, !llvm.loop !21

387:                                              ; preds = %379, %374
  %388 = call i32 @putchar(i32 10)
  %389 = add nuw nsw i64 %369, 1
  %390 = icmp eq i64 %389, %21
  br i1 %390, label %391, label %368, !llvm.loop !22

391:                                              ; preds = %387, %0
  %392 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #5 {
  %5 = sub nsw i32 101, %3
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %145, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = sext i32 %3 to i64
  %10 = icmp ult i32 %3, 8
  br i1 %10, label %114, label %11

11:                                               ; preds = %7
  %12 = getelementptr i32, i32* %2, i64 %8
  %13 = getelementptr i32, i32* %2, i64 101
  %14 = getelementptr i32, i32* %0, i64 %8
  %15 = getelementptr i32, i32* %0, i64 101
  %16 = getelementptr i32, i32* %1, i64 %8
  %17 = getelementptr i32, i32* %1, i64 101
  %18 = icmp ult i32* %12, %15
  %19 = icmp ult i32* %14, %13
  %20 = and i1 %18, %19
  %21 = icmp ult i32* %12, %17
  %22 = icmp ult i32* %16, %13
  %23 = and i1 %21, %22
  %24 = or i1 %20, %23
  br i1 %24, label %114, label %25

25:                                               ; preds = %11
  %26 = and i64 %9, -8
  %27 = sub nsw i64 100, %26
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %87, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %82, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %83, %35 ]
  %38 = sub i64 100, %36
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -3
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !23
  %43 = getelementptr inbounds i32, i32* %39, i64 -7
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !23
  %46 = getelementptr inbounds i32, i32* %1, i64 %38
  %47 = getelementptr inbounds i32, i32* %46, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !26
  %50 = getelementptr inbounds i32, i32* %46, i64 -7
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !26
  %53 = sub nsw <4 x i32> %42, %49
  %54 = sub nsw <4 x i32> %45, %52
  %55 = getelementptr inbounds i32, i32* %2, i64 %38
  %56 = getelementptr inbounds i32, i32* %55, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %58 = getelementptr inbounds i32, i32* %55, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %60 = sub i64 92, %36
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -3
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !23
  %65 = getelementptr inbounds i32, i32* %61, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !23
  %68 = getelementptr inbounds i32, i32* %1, i64 %60
  %69 = getelementptr inbounds i32, i32* %68, i64 -3
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !26
  %72 = getelementptr inbounds i32, i32* %68, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !26
  %75 = sub nsw <4 x i32> %64, %71
  %76 = sub nsw <4 x i32> %67, %74
  %77 = getelementptr inbounds i32, i32* %2, i64 %60
  %78 = getelementptr inbounds i32, i32* %77, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %80 = getelementptr inbounds i32, i32* %77, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %82 = add nuw i64 %36, 16
  %83 = add i64 %37, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %35, !llvm.loop !31

85:                                               ; preds = %35
  %86 = sub i64 84, %36
  br label %87

87:                                               ; preds = %85, %25
  %88 = phi i64 [ 100, %25 ], [ %86, %85 ]
  %89 = icmp eq i64 %31, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %0, i64 %88
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !23
  %95 = getelementptr inbounds i32, i32* %91, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !23
  %98 = getelementptr inbounds i32, i32* %1, i64 %88
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !26
  %102 = getelementptr inbounds i32, i32* %98, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !26
  %105 = sub nsw <4 x i32> %94, %101
  %106 = sub nsw <4 x i32> %97, %104
  %107 = getelementptr inbounds i32, i32* %2, i64 %88
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %110 = getelementptr inbounds i32, i32* %107, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  br label %112

112:                                              ; preds = %87, %90
  %113 = icmp eq i64 %26, %9
  br i1 %113, label %116, label %114

114:                                              ; preds = %11, %7, %112
  %115 = phi i64 [ 100, %11 ], [ 100, %7 ], [ %27, %112 ]
  br label %119

116:                                              ; preds = %119, %112
  br i1 %6, label %145, label %117

117:                                              ; preds = %116
  %118 = sext i32 %5 to i64
  br label %129

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %115, %114 ]
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %1, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %122, %124
  %126 = getelementptr inbounds i32, i32* %2, i64 %120
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nsw i64 %120, -1
  %128 = icmp sgt i64 %120, %8
  br i1 %128, label %119, label %116, !llvm.loop !32

129:                                              ; preds = %117, %142
  %130 = phi i64 [ 100, %117 ], [ %143, %142 ]
  %131 = getelementptr inbounds i32, i32* %2, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %130, -1
  br label %142

136:                                              ; preds = %129
  %137 = add nsw i32 %132, 10
  store i32 %137, i32* %131, align 4, !tbaa !5
  %138 = add nsw i64 %130, -1
  %139 = getelementptr inbounds i32, i32* %2, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %134, %136
  %143 = phi i64 [ %135, %134 ], [ %138, %136 ]
  %144 = icmp sgt i64 %130, %118
  br i1 %144, label %129, label %145, !llvm.loop !19

145:                                              ; preds = %142, %4, %116
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
