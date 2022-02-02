; ModuleID = 'source-C-CXX/38/70.c'
source_filename = "source-C-CXX/38/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %178

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %12, i1 false)
  br label %17

13:                                               ; preds = %17
  %14 = icmp sgt i32 %27, 0
  br i1 %14, label %15, label %178

15:                                               ; preds = %13
  %16 = zext i32 %27 to i64
  br label %118

17:                                               ; preds = %10, %17
  %18 = phi i64 [ 0, %10 ], [ %26, %17 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %13, !llvm.loop !9

30:                                               ; preds = %167
  br i1 %14, label %31, label %181

31:                                               ; preds = %30
  %32 = zext i32 %27 to i64
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = and i64 %16, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !11

86:                                               ; preds = %43, %34
  %87 = phi <4 x i32> [ undef, %34 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %34 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %34 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !13

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %35, %16
  br i1 %114, label %181, label %115

115:                                              ; preds = %31, %109
  %116 = phi i64 [ 0, %31 ], [ %35, %109 ]
  %117 = phi i32 [ 0, %31 ], [ %113, %109 ]
  br label %170

118:                                              ; preds = %15, %167
  %119 = phi i64 [ 0, %15 ], [ %168, %167 ]
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 16, !tbaa !15
  %122 = icmp sgt i32 %121, 80
  br i1 %122, label %123, label %155

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 5
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 8000
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %123
  %132 = icmp sgt i32 %121, 85
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 4000
  store i32 %140, i32* %138, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %137, %133
  %142 = icmp sgt i32 %121, 90
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 2000
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %141
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 4
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = icmp eq i8 %149, 89
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %131, %118, %151, %147
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 2
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = icmp sgt i32 %157, 80
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %119, i32 3
  %161 = load i8, i8* %160, align 8, !tbaa !20
  %162 = icmp eq i8 %161, 89
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 850
  store i32 %166, i32* %164, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %155, %159, %163
  %168 = add nuw nsw i64 %119, 1
  %169 = icmp eq i64 %168, %16
  br i1 %169, label %30, label %118, !llvm.loop !21

170:                                              ; preds = %115, %170
  %171 = phi i64 [ %176, %170 ], [ %116, %115 ]
  %172 = phi i32 [ %175, %170 ], [ %117, %115 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %32
  br i1 %177, label %181, label %170, !llvm.loop !22

178:                                              ; preds = %13, %0
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  br label %293

181:                                              ; preds = %170, %109, %30
  %182 = phi i32 [ 0, %30 ], [ %113, %109 ], [ %175, %170 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp sgt i32 %27, 1
  br i1 %185, label %186, label %262

186:                                              ; preds = %181
  %187 = zext i32 %27 to i64
  %188 = add nsw i64 %16, -1
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %259, label %190

190:                                              ; preds = %186
  %191 = and i64 %188, -8
  %192 = or i64 %191, 1
  %193 = insertelement <4 x i32> poison, i32 %184, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = add nsw i64 %191, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %234, label %200

200:                                              ; preds = %190
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %229, %202 ]
  %204 = phi <4 x i32> [ %194, %200 ], [ %227, %202 ]
  %205 = phi <4 x i32> [ %194, %200 ], [ %228, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %230, %202 ]
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp slt <4 x i32> %204, %210
  %215 = icmp slt <4 x i32> %205, %213
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %204
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %205
  %218 = or i64 %203, 9
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp slt <4 x i32> %216, %221
  %226 = icmp slt <4 x i32> %217, %224
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw i64 %203, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %202, !llvm.loop !24

232:                                              ; preds = %202
  %233 = or i64 %229, 1
  br label %234

234:                                              ; preds = %232, %190
  %235 = phi <4 x i32> [ undef, %190 ], [ %227, %232 ]
  %236 = phi <4 x i32> [ undef, %190 ], [ %228, %232 ]
  %237 = phi i64 [ 1, %190 ], [ %233, %232 ]
  %238 = phi <4 x i32> [ %194, %190 ], [ %227, %232 ]
  %239 = phi <4 x i32> [ %194, %190 ], [ %228, %232 ]
  %240 = icmp eq i64 %198, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = icmp slt <4 x i32> %239, %247
  %249 = select <4 x i1> %248, <4 x i32> %247, <4 x i32> %239
  %250 = icmp slt <4 x i32> %238, %244
  %251 = select <4 x i1> %250, <4 x i32> %244, <4 x i32> %238
  br label %252

252:                                              ; preds = %234, %241
  %253 = phi <4 x i32> [ %235, %234 ], [ %251, %241 ]
  %254 = phi <4 x i32> [ %236, %234 ], [ %249, %241 ]
  %255 = icmp sgt <4 x i32> %253, %254
  %256 = select <4 x i1> %255, <4 x i32> %253, <4 x i32> %254
  %257 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %188, %191
  br i1 %258, label %262, label %259

259:                                              ; preds = %186, %252
  %260 = phi i64 [ 1, %186 ], [ %192, %252 ]
  %261 = phi i32 [ %184, %186 ], [ %257, %252 ]
  br label %267

262:                                              ; preds = %267, %252, %181
  %263 = phi i32 [ %184, %181 ], [ %257, %252 ], [ %273, %267 ]
  br i1 %14, label %264, label %293

264:                                              ; preds = %262
  %265 = zext i32 %27 to i64
  %266 = icmp eq i32 %263, %184
  br i1 %266, label %276, label %280

267:                                              ; preds = %259, %267
  %268 = phi i64 [ %274, %267 ], [ %260, %259 ]
  %269 = phi i32 [ %273, %267 ], [ %261, %259 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %187
  br i1 %275, label %262, label %267, !llvm.loop !25

276:                                              ; preds = %284, %264
  %277 = phi i64 [ 0, %264 ], [ %282, %284 ]
  %278 = trunc i64 %277 to i32
  %279 = and i64 %277, 4294967295
  br label %288

280:                                              ; preds = %264, %284
  %281 = phi i64 [ %282, %284 ], [ 0, %264 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp eq i64 %282, %265
  br i1 %283, label %288, label %284, !llvm.loop !26

284:                                              ; preds = %280
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %263, %286
  br i1 %287, label %276, label %280

288:                                              ; preds = %280, %276
  %289 = phi i64 [ %279, %276 ], [ %265, %280 ]
  %290 = phi i32 [ %278, %276 ], [ %27, %280 ]
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %262, %178, %288
  %294 = phi i32 [ %182, %288 ], [ 0, %178 ], [ %182, %262 ]
  %295 = phi i32 [ %292, %288 ], [ %180, %178 ], [ %184, %262 ]
  %296 = phi i32 [ %290, %288 ], [ 0, %178 ], [ 0, %262 ]
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %297, i32 0, i64 0
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %298, i32 %295, i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %5) #5
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!15 = !{!16, !6, i64 32}
!16 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44}
!17 = !{!16, !6, i64 44}
!18 = !{!16, !6, i64 36}
!19 = !{!16, !7, i64 41}
!20 = !{!16, !7, i64 40}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !23, !12}
!26 = distinct !{!26, !10}
