; ModuleID = 'source-C-CXX/23/226.c'
source_filename = "source-C-CXX/23/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %5) #7
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %34
  %15 = phi i64 [ 0, %11 ], [ %22, %34 ]
  %16 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add nuw nsw i64 %15, 1
  br i1 %21, label %23, label %34

23:                                               ; preds = %14
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = and i8 %25, -33
  %27 = add i8 %26, -65
  %28 = icmp ugt i8 %27, 25
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %15 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %16, 1
  br label %34

34:                                               ; preds = %14, %23, %29
  %35 = phi i32 [ %16, %23 ], [ %33, %29 ], [ %16, %14 ]
  %36 = icmp eq i64 %22, %13
  br i1 %36, label %37, label %14, !llvm.loop !10

37:                                               ; preds = %34
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !8
  br label %42

42:                                               ; preds = %37, %0
  %43 = phi i32 [ undef, %0 ], [ %41, %37 ]
  %44 = phi i32 [ undef, %0 ], [ %39, %37 ]
  %45 = phi i32 [ 0, %0 ], [ %35, %37 ]
  %46 = sub nsw i32 %44, %43
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 1
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nsw i32 %43, 2
  %49 = icmp sgt i32 %45, 2
  br i1 %49, label %50, label %130

50:                                               ; preds = %42
  %51 = zext i32 %45 to i64
  %52 = add nsw i64 %51, -2
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %127, label %54

54:                                               ; preds = %50
  %55 = and i64 %52, -8
  %56 = or i64 %55, 2
  %57 = insertelement <4 x i32> poison, i32 %44, i32 3
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %102, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %99, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %90, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %100, %65 ]
  %69 = or i64 %66, 2
  %70 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !8
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !8
  %76 = shufflevector <4 x i32> %67, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = shufflevector <4 x i32> %72, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = sub nsw <4 x i32> %72, %76
  %79 = sub nsw <4 x i32> %75, %77
  %80 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %69
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 8, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 8, !tbaa !8
  %84 = or i64 %66, 10
  %85 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !8
  %91 = shufflevector <4 x i32> %75, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %92 = shufflevector <4 x i32> %87, <4 x i32> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %93 = sub nsw <4 x i32> %87, %91
  %94 = sub nsw <4 x i32> %90, %92
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 8, !tbaa !8
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 8, !tbaa !8
  %99 = add nuw i64 %66, 16
  %100 = add i64 %68, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %65, !llvm.loop !12

102:                                              ; preds = %65, %54
  %103 = phi <4 x i32> [ undef, %54 ], [ %90, %65 ]
  %104 = phi i64 [ 0, %54 ], [ %99, %65 ]
  %105 = phi <4 x i32> [ %57, %54 ], [ %90, %65 ]
  %106 = icmp eq i64 %61, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %102
  %108 = or i64 %104, 2
  %109 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !8
  %115 = shufflevector <4 x i32> %105, <4 x i32> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %116 = shufflevector <4 x i32> %111, <4 x i32> %114, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %117 = sub nsw <4 x i32> %111, %115
  %118 = sub nsw <4 x i32> %114, %116
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %108
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 8, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %102, %107
  %124 = phi <4 x i32> [ %103, %102 ], [ %114, %107 ]
  %125 = icmp eq i64 %52, %55
  %126 = extractelement <4 x i32> %124, i32 3
  br i1 %125, label %130, label %127

127:                                              ; preds = %50, %123
  %128 = phi i32 [ %126, %123 ], [ %44, %50 ]
  %129 = phi i64 [ %56, %123 ], [ 2, %50 ]
  br label %209

130:                                              ; preds = %209, %123, %42
  %131 = icmp sgt i32 %45, 0
  br i1 %131, label %132, label %350

132:                                              ; preds = %130
  %133 = zext i32 %45 to i64
  %134 = icmp eq i32 %45, 1
  br i1 %134, label %218, label %135, !llvm.loop !14

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %206, label %138

138:                                              ; preds = %135
  %139 = and i64 %136, -8
  %140 = or i64 %139, 1
  %141 = insertelement <4 x i32> poison, i32 %48, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = add nsw i64 %139, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %180, label %148

148:                                              ; preds = %138
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %177, %150 ]
  %152 = phi <4 x i32> [ %142, %148 ], [ %175, %150 ]
  %153 = phi <4 x i32> [ %142, %148 ], [ %176, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %178, %150 ]
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !8
  %162 = icmp sgt <4 x i32> %158, %152
  %163 = icmp sgt <4 x i32> %161, %153
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %152
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %153
  %166 = or i64 %151, 9
  %167 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !8
  %173 = icmp sgt <4 x i32> %169, %164
  %174 = icmp sgt <4 x i32> %172, %165
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = add nuw i64 %151, 16
  %178 = add i64 %154, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %150, !llvm.loop !15

180:                                              ; preds = %150, %138
  %181 = phi <4 x i32> [ undef, %138 ], [ %175, %150 ]
  %182 = phi <4 x i32> [ undef, %138 ], [ %176, %150 ]
  %183 = phi i64 [ 0, %138 ], [ %177, %150 ]
  %184 = phi <4 x i32> [ %142, %138 ], [ %175, %150 ]
  %185 = phi <4 x i32> [ %142, %138 ], [ %176, %150 ]
  %186 = icmp eq i64 %146, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %180
  %188 = or i64 %183, 1
  %189 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !8
  %195 = icmp sgt <4 x i32> %194, %185
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %185
  %197 = icmp sgt <4 x i32> %191, %184
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %184
  br label %199

199:                                              ; preds = %180, %187
  %200 = phi <4 x i32> [ %181, %180 ], [ %198, %187 ]
  %201 = phi <4 x i32> [ %182, %180 ], [ %196, %187 ]
  %202 = icmp sgt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %136, %139
  br i1 %205, label %218, label %206

206:                                              ; preds = %135, %199
  %207 = phi i64 [ 1, %135 ], [ %140, %199 ]
  %208 = phi i32 [ %48, %135 ], [ %204, %199 ]
  br label %297

209:                                              ; preds = %127, %209
  %210 = phi i32 [ %213, %209 ], [ %128, %127 ]
  %211 = phi i64 [ %216, %209 ], [ %129, %127 ]
  %212 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = sub nsw i32 %213, %210
  %215 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %211
  store i32 %214, i32* %215, align 4, !tbaa !8
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %51
  br i1 %217, label %130, label %209, !llvm.loop !16

218:                                              ; preds = %297, %199, %132
  %219 = phi i32 [ %48, %132 ], [ %204, %199 ], [ %303, %297 ]
  br i1 %131, label %220, label %345

220:                                              ; preds = %218
  %221 = zext i32 %45 to i64
  %222 = icmp eq i32 %45, 1
  br i1 %222, label %306, label %223, !llvm.loop !18

223:                                              ; preds = %220
  %224 = add nsw i64 %133, -1
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %294, label %226

226:                                              ; preds = %223
  %227 = and i64 %224, -8
  %228 = or i64 %227, 1
  %229 = insertelement <4 x i32> poison, i32 %48, i32 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  %231 = add nsw i64 %227, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %268, label %236

236:                                              ; preds = %226
  %237 = and i64 %233, 4611686018427387902
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %265, %238 ]
  %240 = phi <4 x i32> [ %230, %236 ], [ %263, %238 ]
  %241 = phi <4 x i32> [ %230, %236 ], [ %264, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %266, %238 ]
  %243 = or i64 %239, 1
  %244 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !8
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !8
  %250 = icmp slt <4 x i32> %246, %240
  %251 = icmp slt <4 x i32> %249, %241
  %252 = select <4 x i1> %250, <4 x i32> %246, <4 x i32> %240
  %253 = select <4 x i1> %251, <4 x i32> %249, <4 x i32> %241
  %254 = or i64 %239, 9
  %255 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !8
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !8
  %261 = icmp slt <4 x i32> %257, %252
  %262 = icmp slt <4 x i32> %260, %253
  %263 = select <4 x i1> %261, <4 x i32> %257, <4 x i32> %252
  %264 = select <4 x i1> %262, <4 x i32> %260, <4 x i32> %253
  %265 = add nuw i64 %239, 16
  %266 = add i64 %242, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %238, !llvm.loop !19

268:                                              ; preds = %238, %226
  %269 = phi <4 x i32> [ undef, %226 ], [ %263, %238 ]
  %270 = phi <4 x i32> [ undef, %226 ], [ %264, %238 ]
  %271 = phi i64 [ 0, %226 ], [ %265, %238 ]
  %272 = phi <4 x i32> [ %230, %226 ], [ %263, %238 ]
  %273 = phi <4 x i32> [ %230, %226 ], [ %264, %238 ]
  %274 = icmp eq i64 %234, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %268
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !8
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !8
  %283 = icmp slt <4 x i32> %282, %273
  %284 = select <4 x i1> %283, <4 x i32> %282, <4 x i32> %273
  %285 = icmp slt <4 x i32> %279, %272
  %286 = select <4 x i1> %285, <4 x i32> %279, <4 x i32> %272
  br label %287

287:                                              ; preds = %268, %275
  %288 = phi <4 x i32> [ %269, %268 ], [ %286, %275 ]
  %289 = phi <4 x i32> [ %270, %268 ], [ %284, %275 ]
  %290 = icmp slt <4 x i32> %288, %289
  %291 = select <4 x i1> %290, <4 x i32> %288, <4 x i32> %289
  %292 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %291)
  %293 = icmp eq i64 %224, %227
  br i1 %293, label %306, label %294

294:                                              ; preds = %223, %287
  %295 = phi i64 [ 1, %223 ], [ %228, %287 ]
  %296 = phi i32 [ %48, %223 ], [ %292, %287 ]
  br label %311

297:                                              ; preds = %206, %297
  %298 = phi i64 [ %304, %297 ], [ %207, %206 ]
  %299 = phi i32 [ %303, %297 ], [ %208, %206 ]
  %300 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, %299
  %303 = select i1 %302, i32 %301, i32 %299
  %304 = add nuw nsw i64 %298, 1
  %305 = icmp eq i64 %304, %133
  br i1 %305, label %218, label %297, !llvm.loop !20

306:                                              ; preds = %311, %287, %220
  %307 = phi i32 [ %48, %220 ], [ %292, %287 ], [ %317, %311 ]
  br i1 %131, label %308, label %345

308:                                              ; preds = %306
  %309 = zext i32 %45 to i64
  %310 = icmp eq i32 %48, %219
  br i1 %310, label %330, label %320

311:                                              ; preds = %294, %311
  %312 = phi i64 [ %318, %311 ], [ %295, %294 ]
  %313 = phi i32 [ %317, %311 ], [ %296, %294 ]
  %314 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp slt i32 %315, %313
  %317 = select i1 %316, i32 %315, i32 %313
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp eq i64 %318, %221
  br i1 %319, label %306, label %311, !llvm.loop !21

320:                                              ; preds = %308, %324
  %321 = phi i64 [ %322, %324 ], [ 0, %308 ]
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp eq i64 %322, %309
  br i1 %323, label %330, label %324, !llvm.loop !22

324:                                              ; preds = %320
  %325 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp eq i32 %326, %219
  br i1 %327, label %328, label %320

328:                                              ; preds = %324
  %329 = trunc i64 %322 to i32
  br label %330

330:                                              ; preds = %320, %308, %328
  %331 = phi i32 [ %329, %328 ], [ 0, %308 ], [ %45, %320 ]
  br i1 %131, label %332, label %345

332:                                              ; preds = %330
  %333 = zext i32 %45 to i64
  %334 = icmp eq i32 %48, %307
  br i1 %334, label %345, label %335

335:                                              ; preds = %332, %339
  %336 = phi i64 [ %337, %339 ], [ 0, %332 ]
  %337 = add nuw nsw i64 %336, 1
  %338 = icmp eq i64 %337, %333
  br i1 %338, label %345, label %339, !llvm.loop !23

339:                                              ; preds = %335
  %340 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp eq i32 %341, %307
  br i1 %342, label %343, label %335

343:                                              ; preds = %339
  %344 = trunc i64 %337 to i32
  br label %345

345:                                              ; preds = %335, %332, %343, %218, %306, %330
  %346 = phi i32 [ %331, %330 ], [ %45, %306 ], [ %45, %218 ], [ %331, %343 ], [ %331, %332 ], [ %331, %335 ]
  %347 = phi i32 [ %307, %330 ], [ %307, %306 ], [ %48, %218 ], [ %307, %343 ], [ %307, %332 ], [ %307, %335 ]
  %348 = phi i32 [ %45, %330 ], [ %45, %306 ], [ 0, %218 ], [ %344, %343 ], [ 0, %332 ], [ %45, %335 ]
  %349 = icmp eq i32 %219, %48
  br i1 %349, label %350, label %365

350:                                              ; preds = %130, %345
  %351 = phi i32 [ %348, %345 ], [ 0, %130 ]
  %352 = phi i32 [ %347, %345 ], [ %48, %130 ]
  %353 = icmp slt i32 %43, 0
  br i1 %353, label %387, label %354

354:                                              ; preds = %350
  %355 = add nuw i32 %43, 1
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi i64 [ 0, %354 ], [ %363, %357 ]
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = sext i8 %360 to i32
  %362 = call i32 @putchar(i32 %361)
  %363 = add nuw nsw i64 %358, 1
  %364 = icmp eq i64 %363, %356
  br i1 %364, label %387, label %357, !llvm.loop !24

365:                                              ; preds = %345
  %366 = add nsw i32 %346, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !8
  %370 = add i32 %369, 2
  %371 = zext i32 %346 to i64
  %372 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp sgt i32 %370, %373
  br i1 %374, label %387, label %375

375:                                              ; preds = %365
  %376 = sext i32 %370 to i64
  %377 = add i32 %373, 1
  br label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %376, %375 ], [ %384, %378 ]
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = sext i8 %381 to i32
  %383 = call i32 @putchar(i32 %382)
  %384 = add nsw i64 %379, 1
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %377, %385
  br i1 %386, label %387, label %378, !llvm.loop !25

387:                                              ; preds = %378, %357, %365, %350
  %388 = phi i32 [ %351, %350 ], [ %348, %365 ], [ %351, %357 ], [ %348, %378 ]
  %389 = phi i32 [ %352, %350 ], [ %347, %365 ], [ %352, %357 ], [ %347, %378 ]
  %390 = call i32 @putchar(i32 10)
  %391 = icmp eq i32 %389, %48
  br i1 %391, label %392, label %405

392:                                              ; preds = %387
  %393 = icmp slt i32 %43, 0
  br i1 %393, label %427, label %394

394:                                              ; preds = %392
  %395 = add nuw i32 %43, 1
  %396 = zext i32 %395 to i64
  br label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ 0, %394 ], [ %403, %397 ]
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !5
  %401 = sext i8 %400 to i32
  %402 = call i32 @putchar(i32 %401)
  %403 = add nuw nsw i64 %398, 1
  %404 = icmp eq i64 %403, %396
  br i1 %404, label %427, label %397, !llvm.loop !26

405:                                              ; preds = %387
  %406 = add nsw i32 %388, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !8
  %410 = add i32 %409, 2
  %411 = zext i32 %388 to i64
  %412 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !8
  %414 = icmp sgt i32 %410, %413
  br i1 %414, label %427, label %415

415:                                              ; preds = %405
  %416 = sext i32 %410 to i64
  %417 = add i32 %413, 1
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %416, %415 ], [ %424, %418 ]
  %420 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = sext i8 %421 to i32
  %423 = call i32 @putchar(i32 %422)
  %424 = add nsw i64 %419, 1
  %425 = trunc i64 %424 to i32
  %426 = icmp eq i32 %417, %425
  br i1 %426, label %427, label %418, !llvm.loop !27

427:                                              ; preds = %418, %397, %392, %405
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !17, !13}
!21 = distinct !{!21, !11, !17, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
