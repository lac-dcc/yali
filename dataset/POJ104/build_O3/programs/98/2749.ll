; ModuleID = 'source-C-CXX/98/2749.c'
source_filename = "source-C-CXX/98/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %92, label %387

10:                                               ; preds = %92
  %11 = icmp sgt i32 %97, 0
  br i1 %11, label %12, label %387

12:                                               ; preds = %10
  %13 = zext i32 %97 to i64
  %14 = icmp ult i32 %97, 8
  br i1 %14, label %89, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %57, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = add <4 x i32> %34, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = icmp ult <4 x i32> %35, <i32 18, i32 18, i32 18, i32 18>
  %38 = icmp ult <4 x i32> %36, <i32 18, i32 18, i32 18, i32 18>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %26, %39
  %42 = add <4 x i32> %27, %40
  %43 = or i64 %25, 8
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = add <4 x i32> %49, <i32 -1, i32 -1, i32 -1, i32 -1>
  %52 = icmp ult <4 x i32> %50, <i32 18, i32 18, i32 18, i32 18>
  %53 = icmp ult <4 x i32> %51, <i32 18, i32 18, i32 18, i32 18>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %41, %54
  %57 = add <4 x i32> %42, %55
  %58 = add nuw i64 %25, 16
  %59 = add i64 %28, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !9

61:                                               ; preds = %24, %15
  %62 = phi <4 x i32> [ undef, %15 ], [ %56, %24 ]
  %63 = phi <4 x i32> [ undef, %15 ], [ %57, %24 ]
  %64 = phi i64 [ 0, %15 ], [ %58, %24 ]
  %65 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %24 ]
  %66 = phi <4 x i32> [ zeroinitializer, %15 ], [ %57, %24 ]
  %67 = icmp eq i64 %20, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  %70 = getelementptr inbounds i32, i32* %69, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %72, <i32 -1, i32 -1, i32 -1, i32 -1>
  %74 = icmp ult <4 x i32> %73, <i32 18, i32 18, i32 18, i32 18>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %66, %75
  %77 = bitcast i32* %69 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = icmp ult <4 x i32> %79, <i32 18, i32 18, i32 18, i32 18>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %65, %81
  br label %83

83:                                               ; preds = %61, %68
  %84 = phi <4 x i32> [ %62, %61 ], [ %82, %68 ]
  %85 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %16, %13
  br i1 %88, label %100, label %89

89:                                               ; preds = %12, %83
  %90 = phi i64 [ 0, %12 ], [ %16, %83 ]
  %91 = phi i32 [ 0, %12 ], [ %87, %83 ]
  br label %183

92:                                               ; preds = %2, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %2 ]
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %10, !llvm.loop !12

100:                                              ; preds = %183, %83
  %101 = phi i32 [ %87, %83 ], [ %191, %183 ]
  %102 = sitofp i32 %101 to double
  br i1 %11, label %103, label %387

103:                                              ; preds = %100
  %104 = zext i32 %97 to i64
  %105 = icmp ult i32 %97, 8
  br i1 %105, label %180, label %106

106:                                              ; preds = %103
  %107 = and i64 %13, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %152, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %149, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %147, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %148, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %150, %115 ]
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, <i32 -19, i32 -19, i32 -19, i32 -19>
  %127 = add <4 x i32> %125, <i32 -19, i32 -19, i32 -19, i32 -19>
  %128 = icmp ult <4 x i32> %126, <i32 17, i32 17, i32 17, i32 17>
  %129 = icmp ult <4 x i32> %127, <i32 17, i32 17, i32 17, i32 17>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %117, %130
  %133 = add <4 x i32> %118, %131
  %134 = or i64 %116, 8
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, <i32 -19, i32 -19, i32 -19, i32 -19>
  %142 = add <4 x i32> %140, <i32 -19, i32 -19, i32 -19, i32 -19>
  %143 = icmp ult <4 x i32> %141, <i32 17, i32 17, i32 17, i32 17>
  %144 = icmp ult <4 x i32> %142, <i32 17, i32 17, i32 17, i32 17>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %132, %145
  %148 = add <4 x i32> %133, %146
  %149 = add nuw i64 %116, 16
  %150 = add i64 %119, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %115, !llvm.loop !13

152:                                              ; preds = %115, %106
  %153 = phi <4 x i32> [ undef, %106 ], [ %147, %115 ]
  %154 = phi <4 x i32> [ undef, %106 ], [ %148, %115 ]
  %155 = phi i64 [ 0, %106 ], [ %149, %115 ]
  %156 = phi <4 x i32> [ zeroinitializer, %106 ], [ %147, %115 ]
  %157 = phi <4 x i32> [ zeroinitializer, %106 ], [ %148, %115 ]
  %158 = icmp eq i64 %111, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %155
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %163, <i32 -19, i32 -19, i32 -19, i32 -19>
  %165 = icmp ult <4 x i32> %164, <i32 17, i32 17, i32 17, i32 17>
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %157, %166
  %168 = bitcast i32* %160 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %169, <i32 -19, i32 -19, i32 -19, i32 -19>
  %171 = icmp ult <4 x i32> %170, <i32 17, i32 17, i32 17, i32 17>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %156, %172
  br label %174

174:                                              ; preds = %152, %159
  %175 = phi <4 x i32> [ %153, %152 ], [ %173, %159 ]
  %176 = phi <4 x i32> [ %154, %152 ], [ %167, %159 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %107, %13
  br i1 %179, label %194, label %180

180:                                              ; preds = %103, %174
  %181 = phi i64 [ 0, %103 ], [ %107, %174 ]
  %182 = phi i32 [ 0, %103 ], [ %178, %174 ]
  br label %276

183:                                              ; preds = %89, %183
  %184 = phi i64 [ %192, %183 ], [ %90, %89 ]
  %185 = phi i32 [ %191, %183 ], [ %91, %89 ]
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i32 %187, -1
  %189 = icmp ult i32 %188, 18
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %185, %190
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %13
  br i1 %193, label %100, label %183, !llvm.loop !14

194:                                              ; preds = %276, %174
  %195 = phi i32 [ %178, %174 ], [ %284, %276 ]
  %196 = sitofp i32 %195 to double
  %197 = zext i32 %97 to i64
  %198 = icmp ult i32 %97, 8
  br i1 %198, label %273, label %199

199:                                              ; preds = %194
  %200 = and i64 %13, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %245, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %242, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %240, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %241, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %243, %208 ]
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, <i32 -36, i32 -36, i32 -36, i32 -36>
  %220 = add <4 x i32> %218, <i32 -36, i32 -36, i32 -36, i32 -36>
  %221 = icmp ult <4 x i32> %219, <i32 25, i32 25, i32 25, i32 25>
  %222 = icmp ult <4 x i32> %220, <i32 25, i32 25, i32 25, i32 25>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = add <4 x i32> %210, %223
  %226 = add <4 x i32> %211, %224
  %227 = or i64 %209, 8
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, <i32 -36, i32 -36, i32 -36, i32 -36>
  %235 = add <4 x i32> %233, <i32 -36, i32 -36, i32 -36, i32 -36>
  %236 = icmp ult <4 x i32> %234, <i32 25, i32 25, i32 25, i32 25>
  %237 = icmp ult <4 x i32> %235, <i32 25, i32 25, i32 25, i32 25>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %225, %238
  %241 = add <4 x i32> %226, %239
  %242 = add nuw i64 %209, 16
  %243 = add i64 %212, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %208, !llvm.loop !16

245:                                              ; preds = %208, %199
  %246 = phi <4 x i32> [ undef, %199 ], [ %240, %208 ]
  %247 = phi <4 x i32> [ undef, %199 ], [ %241, %208 ]
  %248 = phi i64 [ 0, %199 ], [ %242, %208 ]
  %249 = phi <4 x i32> [ zeroinitializer, %199 ], [ %240, %208 ]
  %250 = phi <4 x i32> [ zeroinitializer, %199 ], [ %241, %208 ]
  %251 = icmp eq i64 %204, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %248
  %254 = getelementptr inbounds i32, i32* %253, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %256, <i32 -36, i32 -36, i32 -36, i32 -36>
  %258 = icmp ult <4 x i32> %257, <i32 25, i32 25, i32 25, i32 25>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %250, %259
  %261 = bitcast i32* %253 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %262, <i32 -36, i32 -36, i32 -36, i32 -36>
  %264 = icmp ult <4 x i32> %263, <i32 25, i32 25, i32 25, i32 25>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %249, %265
  br label %267

267:                                              ; preds = %245, %252
  %268 = phi <4 x i32> [ %246, %245 ], [ %266, %252 ]
  %269 = phi <4 x i32> [ %247, %245 ], [ %260, %252 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %200, %13
  br i1 %272, label %287, label %273

273:                                              ; preds = %194, %267
  %274 = phi i64 [ 0, %194 ], [ %200, %267 ]
  %275 = phi i32 [ 0, %194 ], [ %271, %267 ]
  br label %363

276:                                              ; preds = %180, %276
  %277 = phi i64 [ %285, %276 ], [ %181, %180 ]
  %278 = phi i32 [ %284, %276 ], [ %182, %180 ]
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add i32 %280, -19
  %282 = icmp ult i32 %281, 17
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %278, %283
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %104
  br i1 %286, label %194, label %276, !llvm.loop !17

287:                                              ; preds = %363, %267
  %288 = phi i32 [ %271, %267 ], [ %371, %363 ]
  %289 = sitofp i32 %288 to double
  %290 = zext i32 %97 to i64
  %291 = icmp ult i32 %97, 8
  br i1 %291, label %360, label %292

292:                                              ; preds = %287
  %293 = and i64 %13, 4294967288
  %294 = add nsw i64 %293, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %334, label %299

299:                                              ; preds = %292
  %300 = and i64 %296, 4611686018427387902
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %331, %301 ]
  %303 = phi <4 x i32> [ zeroinitializer, %299 ], [ %329, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %330, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %332, %301 ]
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %302
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = icmp sgt <4 x i32> %308, <i32 60, i32 60, i32 60, i32 60>
  %313 = icmp sgt <4 x i32> %311, <i32 60, i32 60, i32 60, i32 60>
  %314 = zext <4 x i1> %312 to <4 x i32>
  %315 = zext <4 x i1> %313 to <4 x i32>
  %316 = add <4 x i32> %303, %314
  %317 = add <4 x i32> %304, %315
  %318 = or i64 %302, 8
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = icmp sgt <4 x i32> %321, <i32 60, i32 60, i32 60, i32 60>
  %326 = icmp sgt <4 x i32> %324, <i32 60, i32 60, i32 60, i32 60>
  %327 = zext <4 x i1> %325 to <4 x i32>
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = add <4 x i32> %316, %327
  %330 = add <4 x i32> %317, %328
  %331 = add nuw i64 %302, 16
  %332 = add i64 %305, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %301, !llvm.loop !18

334:                                              ; preds = %301, %292
  %335 = phi <4 x i32> [ undef, %292 ], [ %329, %301 ]
  %336 = phi <4 x i32> [ undef, %292 ], [ %330, %301 ]
  %337 = phi i64 [ 0, %292 ], [ %331, %301 ]
  %338 = phi <4 x i32> [ zeroinitializer, %292 ], [ %329, %301 ]
  %339 = phi <4 x i32> [ zeroinitializer, %292 ], [ %330, %301 ]
  %340 = icmp eq i64 %297, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %337
  %343 = getelementptr inbounds i32, i32* %342, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = icmp sgt <4 x i32> %345, <i32 60, i32 60, i32 60, i32 60>
  %347 = zext <4 x i1> %346 to <4 x i32>
  %348 = add <4 x i32> %339, %347
  %349 = bitcast i32* %342 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = icmp sgt <4 x i32> %350, <i32 60, i32 60, i32 60, i32 60>
  %352 = zext <4 x i1> %351 to <4 x i32>
  %353 = add <4 x i32> %338, %352
  br label %354

354:                                              ; preds = %334, %341
  %355 = phi <4 x i32> [ %335, %334 ], [ %353, %341 ]
  %356 = phi <4 x i32> [ %336, %334 ], [ %348, %341 ]
  %357 = add <4 x i32> %356, %355
  %358 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %357)
  %359 = icmp eq i64 %293, %13
  br i1 %359, label %384, label %360

360:                                              ; preds = %287, %354
  %361 = phi i64 [ 0, %287 ], [ %293, %354 ]
  %362 = phi i32 [ 0, %287 ], [ %358, %354 ]
  br label %374

363:                                              ; preds = %273, %363
  %364 = phi i64 [ %372, %363 ], [ %274, %273 ]
  %365 = phi i32 [ %371, %363 ], [ %275, %273 ]
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add i32 %367, -36
  %369 = icmp ult i32 %368, 25
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %365, %370
  %372 = add nuw nsw i64 %364, 1
  %373 = icmp eq i64 %372, %197
  br i1 %373, label %287, label %363, !llvm.loop !19

374:                                              ; preds = %360, %374
  %375 = phi i64 [ %382, %374 ], [ %361, %360 ]
  %376 = phi i32 [ %381, %374 ], [ %362, %360 ]
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %375
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp sgt i32 %378, 60
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %376, %380
  %382 = add nuw nsw i64 %375, 1
  %383 = icmp eq i64 %382, %290
  br i1 %383, label %384, label %374, !llvm.loop !20

384:                                              ; preds = %374, %354
  %385 = phi i32 [ %358, %354 ], [ %381, %374 ]
  %386 = sitofp i32 %385 to double
  br label %387

387:                                              ; preds = %10, %2, %100, %384
  %388 = phi double [ %289, %384 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %10 ]
  %389 = phi double [ %102, %384 ], [ %102, %100 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %10 ]
  %390 = phi i32 [ %97, %384 ], [ %97, %100 ], [ %8, %2 ], [ %97, %10 ]
  %391 = phi double [ %196, %384 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %10 ]
  %392 = phi double [ %386, %384 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %10 ]
  %393 = sitofp i32 %390 to double
  %394 = fdiv double %389, %393
  %395 = fmul double %394, 1.000000e+02
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %395)
  %397 = load i32, i32* %3, align 4, !tbaa !5
  %398 = sitofp i32 %397 to double
  %399 = fdiv double %391, %398
  %400 = fmul double %399, 1.000000e+02
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %400)
  %402 = load i32, i32* %3, align 4, !tbaa !5
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %388, %403
  %405 = fmul double %404, 1.000000e+02
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %405)
  %407 = load i32, i32* %3, align 4, !tbaa !5
  %408 = sitofp i32 %407 to double
  %409 = fdiv double %392, %408
  %410 = fmul double %409, 1.000000e+02
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %410)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
