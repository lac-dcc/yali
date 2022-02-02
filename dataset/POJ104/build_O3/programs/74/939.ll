; ModuleID = 'source-C-CXX/74/939.c'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %75, label %17

17:                                               ; preds = %0
  %18 = add i64 %14, 1
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %17, %70
  %21 = phi i64 [ 0, %17 ], [ %73, %70 ]
  %22 = phi i32 [ -1, %17 ], [ %72, %70 ]
  %23 = phi i32 [ 0, %17 ], [ %71, %70 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %70 [
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = add nsw i32 %23, 1
  %28 = trunc i64 %21 to i32
  %29 = sub nsw i32 %28, %22
  switch i32 %29, label %70 [
    i32 2, label %30
    i32 3, label %36
    i32 4, label %48
  ]

30:                                               ; preds = %26
  %31 = add nsw i64 %21, -1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %66

36:                                               ; preds = %26
  %37 = add nsw i64 %21, -1
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i64 %21, -2
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %40, -528
  %47 = add nsw i32 %46, %45
  br label %66

48:                                               ; preds = %26
  %49 = add nsw i64 %21, -1
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i64 %21, -2
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i64 %21, -3
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %52, -5328
  %64 = add nsw i32 %63, %57
  %65 = add nsw i32 %64, %62
  br label %66

66:                                               ; preds = %36, %48, %30
  %67 = phi i32 [ %35, %30 ], [ %65, %48 ], [ %47, %36 ]
  %68 = sext i32 %27 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %66, %26, %20
  %71 = phi i32 [ %23, %20 ], [ %27, %26 ], [ %27, %66 ]
  %72 = phi i32 [ %22, %20 ], [ %28, %26 ], [ %28, %66 ]
  %73 = add nuw nsw i64 %21, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %75, label %20, !llvm.loop !10

75:                                               ; preds = %70, %0
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %77 = call i64 @strlen(i8* noundef nonnull %12) #8
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %143, label %80

80:                                               ; preds = %75
  %81 = add i64 %77, 1
  %82 = and i64 %81, 4294967295
  br label %85

83:                                               ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %4, i8 0, i64 4000000, i1 false)
  %84 = icmp slt i32 %136, 1
  br i1 %84, label %143, label %140

85:                                               ; preds = %80, %135
  %86 = phi i64 [ 0, %80 ], [ %138, %135 ]
  %87 = phi i32 [ -1, %80 ], [ %137, %135 ]
  %88 = phi i32 [ 0, %80 ], [ %136, %135 ]
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %135 [
    i8 44, label %91
    i8 0, label %91
  ]

91:                                               ; preds = %85, %85
  %92 = add nsw i32 %88, 1
  %93 = trunc i64 %86 to i32
  %94 = sub nsw i32 %93, %87
  switch i32 %94, label %135 [
    i32 2, label %95
    i32 3, label %101
    i32 4, label %113
  ]

95:                                               ; preds = %91
  %96 = add nsw i64 %86, -1
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  br label %131

101:                                              ; preds = %91
  %102 = add nsw i64 %86, -1
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add nsw i64 %86, -2
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %105, -528
  %112 = add nsw i32 %111, %110
  br label %131

113:                                              ; preds = %91
  %114 = add nsw i64 %86, -1
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i64 %86, -2
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i64 %86, -3
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, 100
  %128 = add nsw i32 %117, -5328
  %129 = add nsw i32 %128, %122
  %130 = add nsw i32 %129, %127
  br label %131

131:                                              ; preds = %101, %113, %95
  %132 = phi i32 [ %100, %95 ], [ %130, %113 ], [ %112, %101 ]
  %133 = sext i32 %92 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %131, %91, %85
  %136 = phi i32 [ %88, %85 ], [ %92, %91 ], [ %92, %131 ]
  %137 = phi i32 [ %87, %85 ], [ %93, %91 ], [ %93, %131 ]
  %138 = add nuw nsw i64 %86, 1
  %139 = icmp eq i64 %138, %82
  br i1 %139, label %83, label %85, !llvm.loop !12

140:                                              ; preds = %83
  %141 = add nuw i32 %136, 1
  %142 = zext i32 %141 to i64
  br label %150

143:                                              ; preds = %75, %83
  %144 = phi i32 [ %136, %83 ], [ 0, %75 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3996) %146, i8 0, i64 3996, i1 false)
  br label %237

147:                                              ; preds = %225
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3996) %149, i8 0, i64 3996, i1 false)
  br i1 %84, label %237, label %228

150:                                              ; preds = %140, %225
  %151 = phi i64 [ 1, %140 ], [ %226, %225 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %225

157:                                              ; preds = %150
  %158 = sext i32 %153 to i64
  %159 = sext i32 %155 to i64
  %160 = sext i32 %155 to i64
  %161 = sub nsw i64 %160, %158
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %218, label %163

163:                                              ; preds = %157
  %164 = and i64 %161, -8
  %165 = add nsw i64 %164, %158
  %166 = add nsw i64 %164, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 24
  br i1 %170, label %202, label %171

171:                                              ; preds = %163
  %172 = and i64 %168, 4611686018427387900
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %199, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %200, %173 ]
  %176 = add i64 %174, %158
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %151, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 4, !tbaa !8
  %181 = or i64 %174, 8
  %182 = add i64 %181, %158
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %151, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 4, !tbaa !8
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 4, !tbaa !8
  %187 = or i64 %174, 16
  %188 = add i64 %187, %158
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %151, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !8
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !8
  %193 = or i64 %174, 24
  %194 = add i64 %193, %158
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %151, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 4, !tbaa !8
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 4, !tbaa !8
  %199 = add nuw i64 %174, 32
  %200 = add i64 %175, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %173, !llvm.loop !13

202:                                              ; preds = %173, %163
  %203 = phi i64 [ 0, %163 ], [ %199, %173 ]
  %204 = icmp eq i64 %169, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %213, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %214, %205 ], [ %169, %202 ]
  %208 = add i64 %206, %158
  %209 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %151, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 4, !tbaa !8
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 4, !tbaa !8
  %213 = add nuw i64 %206, 8
  %214 = add i64 %207, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %205, !llvm.loop !15

216:                                              ; preds = %205, %202
  %217 = icmp eq i64 %161, %164
  br i1 %217, label %225, label %218

218:                                              ; preds = %157, %216
  %219 = phi i64 [ %158, %157 ], [ %165, %216 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %223, %220 ], [ %219, %218 ]
  %222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %151, i64 %221
  store i32 1, i32* %222, align 4, !tbaa !8
  %223 = add nsw i64 %221, 1
  %224 = icmp eq i64 %223, %159
  br i1 %224, label %225, label %220, !llvm.loop !17

225:                                              ; preds = %220, %216, %150
  %226 = add nuw nsw i64 %151, 1
  %227 = icmp eq i64 %226, %142
  br i1 %227, label %147, label %150, !llvm.loop !19

228:                                              ; preds = %147
  %229 = add nsw i64 %142, -1
  %230 = and i64 %229, 1
  %231 = icmp eq i32 %141, 2
  %232 = and i64 %229, -2
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %228, %323
  %235 = phi i64 [ 1, %228 ], [ %324, %323 ]
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %235
  br i1 %231, label %314, label %300

237:                                              ; preds = %323, %143, %147
  %238 = phi i32 [ %144, %143 ], [ %136, %147 ], [ %136, %323 ]
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %265, %239 ]
  %241 = phi <4 x i32> [ zeroinitializer, %237 ], [ %263, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %264, %239 ]
  %243 = or i64 %240, 1
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !8
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !8
  %250 = icmp sgt <4 x i32> %246, %241
  %251 = icmp sgt <4 x i32> %249, %242
  %252 = select <4 x i1> %250, <4 x i32> %246, <4 x i32> %241
  %253 = select <4 x i1> %251, <4 x i32> %249, <4 x i32> %242
  %254 = or i64 %240, 9
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !8
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !8
  %261 = icmp sgt <4 x i32> %257, %252
  %262 = icmp sgt <4 x i32> %260, %253
  %263 = select <4 x i1> %261, <4 x i32> %257, <4 x i32> %252
  %264 = select <4 x i1> %262, <4 x i32> %260, <4 x i32> %253
  %265 = add nuw nsw i64 %240, 16
  %266 = icmp eq i64 %265, 992
  br i1 %266, label %267, label %239, !llvm.loop !20

267:                                              ; preds = %239
  %268 = icmp sgt <4 x i32> %263, %264
  %269 = select <4 x i1> %268, <4 x i32> %263, <4 x i32> %264
  %270 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %269)
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 993
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, %270
  %274 = select i1 %273, i32 %272, i32 %270
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 994
  %276 = load i32, i32* %275, align 8, !tbaa !8
  %277 = icmp sgt i32 %276, %274
  %278 = select i1 %277, i32 %276, i32 %274
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 995
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, %278
  %282 = select i1 %281, i32 %280, i32 %278
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 996
  %284 = load i32, i32* %283, align 16, !tbaa !8
  %285 = icmp sgt i32 %284, %282
  %286 = select i1 %285, i32 %284, i32 %282
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 997
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, %286
  %290 = select i1 %289, i32 %288, i32 %286
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 998
  %292 = load i32, i32* %291, align 8, !tbaa !8
  %293 = icmp sgt i32 %292, %290
  %294 = select i1 %293, i32 %292, i32 %290
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 999
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, %294
  %298 = select i1 %297, i32 %296, i32 %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %238, i32 %298)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  ret i32 0

300:                                              ; preds = %234, %329
  %301 = phi i64 [ %330, %329 ], [ 1, %234 ]
  %302 = phi i64 [ %331, %329 ], [ %232, %234 ]
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %301, i64 %235
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i32, i32* %236, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %236, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %300, %306
  %310 = add nuw nsw i64 %301, 1
  %311 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %310, i64 %235
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %326, label %329

314:                                              ; preds = %329, %234
  %315 = phi i64 [ 1, %234 ], [ %330, %329 ]
  br i1 %233, label %323, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %315, i64 %235
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, i32* %236, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %236, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %320, %316, %314
  %324 = add nuw nsw i64 %235, 1
  %325 = icmp eq i64 %324, 1000
  br i1 %325, label %237, label %234, !llvm.loop !21

326:                                              ; preds = %309
  %327 = load i32, i32* %236, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %236, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %326, %309
  %330 = add nuw nsw i64 %301, 2
  %331 = add i64 %302, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %314, label %300, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !14}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
