; ModuleID = 'source-C-CXX/75/1046.c'
source_filename = "source-C-CXX/75/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %294

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br label %294

33:                                               ; preds = %26
  %34 = zext i32 %23 to i64
  br label %35

35:                                               ; preds = %33, %111
  %36 = phi i64 [ 0, %33 ], [ %112, %111 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl i32 %38, 1
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl i32 %41, 1
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %111, label %44

44:                                               ; preds = %35
  %45 = sext i32 %39 to i64
  %46 = or i32 %42, 1
  %47 = sub i32 %42, %39
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %103, label %49

49:                                               ; preds = %44
  %50 = and i32 %47, -8
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, %45
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %89, label %58

58:                                               ; preds = %49
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %86, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %87, %60 ]
  %63 = add i64 %61, %45
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = or i64 %61, 8
  %69 = add i64 %68, %45
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = or i64 %61, 16
  %75 = add i64 %74, %45
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = or i64 %61, 24
  %81 = add i64 %80, %45
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %61, 32
  %87 = add i64 %62, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !11

89:                                               ; preds = %60, %49
  %90 = phi i64 [ 0, %49 ], [ %86, %60 ]
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %101, %92 ], [ %56, %89 ]
  %95 = add i64 %93, %45
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %93, 8
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !13

103:                                              ; preds = %89, %92, %44
  %104 = phi i64 [ %45, %44 ], [ %52, %92 ], [ %52, %89 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %108, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = add nsw i64 %106, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %46, %109
  br i1 %110, label %111, label %105, !llvm.loop !15

111:                                              ; preds = %105, %35
  %112 = add nuw nsw i64 %36, 1
  %113 = icmp eq i64 %112, %34
  br i1 %113, label %114, label %35, !llvm.loop !17

114:                                              ; preds = %111
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br i1 %27, label %119, label %197

119:                                              ; preds = %114
  %120 = zext i32 %23 to i64
  %121 = icmp eq i32 %23, 1
  br i1 %121, label %197, label %122, !llvm.loop !18

122:                                              ; preds = %119
  %123 = add nsw i64 %34, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %194, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = insertelement <4 x i32> poison, i32 %116, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %164, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %162, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %163, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %139
  %150 = icmp slt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %156, %151
  %161 = icmp slt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !19

167:                                              ; preds = %137
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi <4 x i32> [ undef, %125 ], [ %162, %167 ]
  %171 = phi <4 x i32> [ undef, %125 ], [ %163, %167 ]
  %172 = phi i64 [ 1, %125 ], [ %168, %167 ]
  %173 = phi <4 x i32> [ %129, %125 ], [ %162, %167 ]
  %174 = phi <4 x i32> [ %129, %125 ], [ %163, %167 ]
  %175 = icmp eq i64 %133, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %172
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %174
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %174
  %185 = icmp slt <4 x i32> %179, %173
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %173
  br label %187

187:                                              ; preds = %169, %176
  %188 = phi <4 x i32> [ %170, %169 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %171, %169 ], [ %184, %176 ]
  %190 = icmp slt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %123, %126
  br i1 %193, label %197, label %194

194:                                              ; preds = %122, %187
  %195 = phi i64 [ 1, %122 ], [ %127, %187 ]
  %196 = phi i32 [ %116, %122 ], [ %192, %187 ]
  br label %276

197:                                              ; preds = %276, %119, %187, %114
  %198 = phi i32 [ %116, %114 ], [ %116, %119 ], [ %192, %187 ], [ %282, %276 ]
  %199 = icmp sgt i32 %23, 1
  br i1 %199, label %200, label %294

200:                                              ; preds = %197
  %201 = zext i32 %23 to i64
  %202 = add nsw i64 %34, -1
  %203 = icmp ult i64 %202, 8
  br i1 %203, label %273, label %204

204:                                              ; preds = %200
  %205 = and i64 %202, -8
  %206 = or i64 %205, 1
  %207 = insertelement <4 x i32> poison, i32 %118, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = add nsw i64 %205, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %248, label %214

214:                                              ; preds = %204
  %215 = and i64 %211, 4611686018427387902
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %243, %216 ]
  %218 = phi <4 x i32> [ %208, %214 ], [ %241, %216 ]
  %219 = phi <4 x i32> [ %208, %214 ], [ %242, %216 ]
  %220 = phi i64 [ %215, %214 ], [ %244, %216 ]
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = icmp sgt <4 x i32> %224, %218
  %229 = icmp sgt <4 x i32> %227, %219
  %230 = select <4 x i1> %228, <4 x i32> %224, <4 x i32> %218
  %231 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %219
  %232 = or i64 %217, 9
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = icmp sgt <4 x i32> %235, %230
  %240 = icmp sgt <4 x i32> %238, %231
  %241 = select <4 x i1> %239, <4 x i32> %235, <4 x i32> %230
  %242 = select <4 x i1> %240, <4 x i32> %238, <4 x i32> %231
  %243 = add nuw i64 %217, 16
  %244 = add i64 %220, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %216, !llvm.loop !20

246:                                              ; preds = %216
  %247 = or i64 %243, 1
  br label %248

248:                                              ; preds = %246, %204
  %249 = phi <4 x i32> [ undef, %204 ], [ %241, %246 ]
  %250 = phi <4 x i32> [ undef, %204 ], [ %242, %246 ]
  %251 = phi i64 [ 1, %204 ], [ %247, %246 ]
  %252 = phi <4 x i32> [ %208, %204 ], [ %241, %246 ]
  %253 = phi <4 x i32> [ %208, %204 ], [ %242, %246 ]
  %254 = icmp eq i64 %212, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %251
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = icmp sgt <4 x i32> %261, %253
  %263 = select <4 x i1> %262, <4 x i32> %261, <4 x i32> %253
  %264 = icmp sgt <4 x i32> %258, %252
  %265 = select <4 x i1> %264, <4 x i32> %258, <4 x i32> %252
  br label %266

266:                                              ; preds = %248, %255
  %267 = phi <4 x i32> [ %249, %248 ], [ %265, %255 ]
  %268 = phi <4 x i32> [ %250, %248 ], [ %263, %255 ]
  %269 = icmp sgt <4 x i32> %267, %268
  %270 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %268
  %271 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %202, %205
  br i1 %272, label %294, label %273

273:                                              ; preds = %200, %266
  %274 = phi i64 [ 1, %200 ], [ %206, %266 ]
  %275 = phi i32 [ %118, %200 ], [ %271, %266 ]
  br label %285

276:                                              ; preds = %194, %276
  %277 = phi i64 [ %283, %276 ], [ %195, %194 ]
  %278 = phi i32 [ %282, %276 ], [ %196, %194 ]
  %279 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %278
  %282 = select i1 %281, i32 %280, i32 %278
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %120
  br i1 %284, label %197, label %276, !llvm.loop !21

285:                                              ; preds = %273, %285
  %286 = phi i64 [ %292, %285 ], [ %274, %273 ]
  %287 = phi i32 [ %291, %285 ], [ %275, %273 ]
  %288 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %287
  %291 = select i1 %290, i32 %289, i32 %287
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %201
  br i1 %293, label %294, label %285, !llvm.loop !22

294:                                              ; preds = %285, %266, %12, %28, %197
  %295 = phi i32 [ %198, %197 ], [ %14, %12 ], [ %30, %28 ], [ %198, %266 ], [ %198, %285 ]
  %296 = phi i32 [ %118, %197 ], [ %16, %12 ], [ %32, %28 ], [ %271, %266 ], [ %291, %285 ]
  %297 = shl i32 %295, 1
  %298 = shl i32 %296, 1
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %314, label %300

300:                                              ; preds = %294
  %301 = sext i32 %297 to i64
  %302 = or i32 %298, 1
  br label %307

303:                                              ; preds = %307
  %304 = add nsw i64 %308, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %314, label %307, !llvm.loop !23

307:                                              ; preds = %300, %303
  %308 = phi i64 [ %301, %300 ], [ %304, %303 ]
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %303

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %316

314:                                              ; preds = %303, %294
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %295, i32 %296)
  br label %316

316:                                              ; preds = %312, %314
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !16, !12}
!22 = distinct !{!22, !10, !16, !12}
!23 = distinct !{!23, !10}
