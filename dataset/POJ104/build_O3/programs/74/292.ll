; ModuleID = 'source-C-CXX/74/292.c'
source_filename = "source-C-CXX/74/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %7, %17
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = shl i32 %13, 24
  switch i32 %14, label %17 [
    i32 167772160, label %32
    i32 738197504, label %15
  ]

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %11
  %18 = ashr exact i32 %14, 24
  %19 = load i32, i32* %10, align 4, !tbaa !11
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %10, align 4, !tbaa !11
  br label %11, !llvm.loop !9

23:                                               ; preds = %32, %36
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #5
  %26 = shl i32 %25, 24
  switch i32 %26, label %36 [
    i32 167772160, label %27
    i32 738197504, label %30
  ]

27:                                               ; preds = %23
  %28 = add nuw i32 %8, 1
  %29 = zext i32 %28 to i64
  br label %112

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !13

32:                                               ; preds = %11, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %11 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  br label %23

36:                                               ; preds = %23
  %37 = ashr exact i32 %26, 24
  %38 = load i32, i32* %35, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %37, -48
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %35, align 4, !tbaa !11
  br label %23, !llvm.loop !13

42:                                               ; preds = %190
  %43 = add nuw i32 %8, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %8, 7
  br i1 %45, label %109, label %46

46:                                               ; preds = %42
  %47 = and i64 %29, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !11
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = or i64 %56, 8
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !11
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !11
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !14

84:                                               ; preds = %55, %46
  %85 = phi <4 x i32> [ undef, %46 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %46 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ zeroinitializer, %46 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !11
  %98 = icmp sgt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp sgt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %29
  br i1 %108, label %193, label %109

109:                                              ; preds = %42, %102
  %110 = phi i64 [ 0, %42 ], [ %47, %102 ]
  %111 = phi i32 [ 0, %42 ], [ %107, %102 ]
  br label %265

112:                                              ; preds = %27, %190
  %113 = phi i64 [ 0, %27 ], [ %191, %190 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %190

119:                                              ; preds = %112
  %120 = sext i32 %115 to i64
  %121 = sext i32 %117 to i64
  %122 = sext i32 %117 to i64
  %123 = sub nsw i64 %122, %120
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %181, label %125

125:                                              ; preds = %119
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %120
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = add i64 %136, %120
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !11
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !11
  %145 = add nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %146 = add nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !11
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !11
  %149 = or i64 %136, 8
  %150 = add i64 %149, %120
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !11
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !11
  %157 = add nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %158 = add nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !11
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !11
  %161 = add nuw i64 %136, 16
  %162 = add i64 %137, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !16

164:                                              ; preds = %135, %125
  %165 = phi i64 [ 0, %125 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = add i64 %165, %120
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !11
  %175 = add nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %176 = add nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !11
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %164, %167
  %180 = icmp eq i64 %123, %126
  br i1 %180, label %190, label %181

181:                                              ; preds = %119, %179
  %182 = phi i64 [ %120, %119 ], [ %127, %179 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %188, %183 ], [ %182, %181 ]
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !11
  %188 = add nsw i64 %184, 1
  %189 = icmp eq i64 %188, %121
  br i1 %189, label %190, label %183, !llvm.loop !17

190:                                              ; preds = %183, %179, %112
  %191 = add nuw nsw i64 %113, 1
  %192 = icmp eq i64 %191, %29
  br i1 %192, label %42, label %112, !llvm.loop !19

193:                                              ; preds = %265, %102
  %194 = phi i32 [ %107, %102 ], [ %271, %265 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %283

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = icmp ult i32 %194, 8
  br i1 %198, label %262, label %199

199:                                              ; preds = %196
  %200 = and i64 %197, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %237, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %234, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %232, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %233, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %235, %208 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !11
  %219 = icmp sgt <4 x i32> %215, %210
  %220 = icmp sgt <4 x i32> %218, %211
  %221 = select <4 x i1> %219, <4 x i32> %215, <4 x i32> %210
  %222 = select <4 x i1> %220, <4 x i32> %218, <4 x i32> %211
  %223 = or i64 %209, 8
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !11
  %230 = icmp sgt <4 x i32> %226, %221
  %231 = icmp sgt <4 x i32> %229, %222
  %232 = select <4 x i1> %230, <4 x i32> %226, <4 x i32> %221
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %222
  %234 = add nuw i64 %209, 16
  %235 = add i64 %212, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %208, !llvm.loop !20

237:                                              ; preds = %208, %199
  %238 = phi <4 x i32> [ undef, %199 ], [ %232, %208 ]
  %239 = phi <4 x i32> [ undef, %199 ], [ %233, %208 ]
  %240 = phi i64 [ 0, %199 ], [ %234, %208 ]
  %241 = phi <4 x i32> [ zeroinitializer, %199 ], [ %232, %208 ]
  %242 = phi <4 x i32> [ zeroinitializer, %199 ], [ %233, %208 ]
  %243 = icmp eq i64 %204, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !11
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !11
  %251 = icmp sgt <4 x i32> %250, %242
  %252 = select <4 x i1> %251, <4 x i32> %250, <4 x i32> %242
  %253 = icmp sgt <4 x i32> %247, %241
  %254 = select <4 x i1> %253, <4 x i32> %247, <4 x i32> %241
  br label %255

255:                                              ; preds = %237, %244
  %256 = phi <4 x i32> [ %238, %237 ], [ %254, %244 ]
  %257 = phi <4 x i32> [ %239, %237 ], [ %252, %244 ]
  %258 = icmp sgt <4 x i32> %256, %257
  %259 = select <4 x i1> %258, <4 x i32> %256, <4 x i32> %257
  %260 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %200, %197
  br i1 %261, label %283, label %262

262:                                              ; preds = %196, %255
  %263 = phi i64 [ 0, %196 ], [ %200, %255 ]
  %264 = phi i32 [ 0, %196 ], [ %260, %255 ]
  br label %274

265:                                              ; preds = %109, %265
  %266 = phi i64 [ %272, %265 ], [ %110, %109 ]
  %267 = phi i32 [ %271, %265 ], [ %111, %109 ]
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !11
  %270 = icmp sgt i32 %269, %267
  %271 = select i1 %270, i32 %269, i32 %267
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %44
  br i1 %273, label %193, label %265, !llvm.loop !21

274:                                              ; preds = %262, %274
  %275 = phi i64 [ %281, %274 ], [ %263, %262 ]
  %276 = phi i32 [ %280, %274 ], [ %264, %262 ]
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !11
  %279 = icmp sgt i32 %278, %276
  %280 = select i1 %279, i32 %278, i32 %276
  %281 = add nuw nsw i64 %275, 1
  %282 = icmp eq i64 %281, %197
  br i1 %282, label %283, label %274, !llvm.loop !22

283:                                              ; preds = %274, %255, %193
  %284 = phi i32 [ 0, %193 ], [ %260, %255 ], [ %280, %274 ]
  %285 = add nuw nsw i32 %8, 1
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %285, i32 %284)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !18, !15}
!22 = distinct !{!22, !10, !18, !15}
