; ModuleID = 'source-C-CXX/34/2379.c'
source_filename = "source-C-CXX/34/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@__const.main.min = private unnamed_addr constant [8 x i32] [i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.min to i8*), i64 32, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %131

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %259

17:                                               ; preds = %15, %125
  %18 = phi i32 [ %126, %125 ], [ %12, %15 ]
  %19 = phi i32 [ %127, %125 ], [ %14, %15 ]
  %20 = phi i64 [ %128, %125 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %115, label %125

22:                                               ; preds = %125
  %23 = icmp sgt i32 %126, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %22
  %25 = icmp sgt i32 %127, 0
  br i1 %25, label %26, label %259

26:                                               ; preds = %24
  %27 = zext i32 %126 to i64
  %28 = zext i32 %127 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %127, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %26, %111
  %41 = phi i64 [ 0, %26 ], [ %113, %111 ]
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %33, label %99, label %44

44:                                               ; preds = %40
  %45 = insertelement <4 x i32> poison, i32 %43, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %76, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %44 ]
  %49 = phi <4 x i32> [ %71, %47 ], [ %46, %44 ]
  %50 = phi <4 x i32> [ %72, %47 ], [ %46, %44 ]
  %51 = phi i64 [ %74, %47 ], [ %37, %44 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %44
  %77 = phi <4 x i32> [ undef, %44 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %44 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %44 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ %46, %44 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ %46, %44 ], [ %72, %47 ]
  br i1 %38, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %81
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %81
  %91 = icmp sgt <4 x i32> %85, %80
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %80
  br label %93

93:                                               ; preds = %76, %82
  %94 = phi <4 x i32> [ %77, %76 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  br i1 %39, label %111, label %99

99:                                               ; preds = %40, %93
  %100 = phi i64 [ 0, %40 ], [ %34, %93 ]
  %101 = phi i32 [ %43, %40 ], [ %98, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %111, label %102, !llvm.loop !12

111:                                              ; preds = %102, %93
  %112 = phi i32 [ %98, %93 ], [ %108, %102 ]
  store i32 %112, i32* %42, align 4, !tbaa !5
  %113 = add nuw nsw i64 %41, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %131, label %40, !llvm.loop !14

115:                                              ; preds = %17, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %17 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %123, !llvm.loop !15

123:                                              ; preds = %115
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %17
  %126 = phi i32 [ %124, %123 ], [ %18, %17 ]
  %127 = phi i32 [ %120, %123 ], [ %19, %17 ]
  %128 = add nuw nsw i64 %20, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %17, label %22, !llvm.loop !16

131:                                              ; preds = %111, %0, %22
  %132 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %111 ]
  %133 = phi i32 [ %126, %22 ], [ %12, %0 ], [ %126, %111 ]
  %134 = phi i32 [ %127, %22 ], [ %14, %0 ], [ %127, %111 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %194

136:                                              ; preds = %131
  br i1 %132, label %137, label %259

137:                                              ; preds = %136
  %138 = zext i32 %134 to i64
  %139 = zext i32 %133 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  %143 = and i64 %139, 4294967292
  %144 = icmp eq i64 %141, 0
  br label %145

145:                                              ; preds = %137, %190
  %146 = phi i64 [ 0, %137 ], [ %192, %190 ]
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %142, label %175, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %172, %149 ], [ 0, %145 ]
  %151 = phi i32 [ %171, %149 ], [ %148, %145 ]
  %152 = phi i64 [ %173, %149 ], [ %143, %145 ]
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = or i64 %150, 1
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = or i64 %150, 2
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %162, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = or i64 %150, 3
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %167, i64 %146
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = add nuw nsw i64 %150, 4
  %173 = add i64 %152, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %149, !llvm.loop !18

175:                                              ; preds = %149, %145
  %176 = phi i32 [ undef, %145 ], [ %171, %149 ]
  %177 = phi i64 [ 0, %145 ], [ %172, %149 ]
  %178 = phi i32 [ %148, %145 ], [ %171, %149 ]
  br i1 %144, label %190, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %187, %179 ], [ %177, %175 ]
  %181 = phi i32 [ %186, %179 ], [ %178, %175 ]
  %182 = phi i64 [ %188, %179 ], [ %141, %175 ]
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %180, i64 %146
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !19

190:                                              ; preds = %179, %175
  %191 = phi i32 [ %176, %175 ], [ %186, %179 ]
  store i32 %191, i32* %147, align 4, !tbaa !5
  %192 = add nuw nsw i64 %146, 1
  %193 = icmp eq i64 %192, %138
  br i1 %193, label %194, label %145, !llvm.loop !21

194:                                              ; preds = %190, %131
  %195 = phi i1 [ false, %131 ], [ %135, %190 ]
  %196 = select i1 %132, i1 %195, i1 false
  br i1 %196, label %197, label %259

197:                                              ; preds = %194
  %198 = zext i32 %133 to i64
  %199 = zext i32 %134 to i64
  %200 = and i64 %198, 1
  %201 = icmp eq i32 %133, 1
  br i1 %201, label %231, label %202

202:                                              ; preds = %197
  %203 = and i64 %198, 4294967294
  br label %204

204:                                              ; preds = %272, %202
  %205 = phi i64 [ 0, %202 ], [ %276, %272 ]
  %206 = phi i32 [ 0, %202 ], [ %275, %272 ]
  %207 = phi i32 [ undef, %202 ], [ %274, %272 ]
  %208 = phi i32 [ undef, %202 ], [ %273, %272 ]
  %209 = phi i64 [ %203, %202 ], [ %277, %272 ]
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %205
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = trunc i64 %205 to i32
  br label %213

213:                                              ; preds = %204, %218
  %214 = phi i64 [ 0, %204 ], [ %219, %218 ]
  %215 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %211, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %199
  br i1 %220, label %223, label %213, !llvm.loop !22

221:                                              ; preds = %213
  %222 = trunc i64 %214 to i32
  br label %223

223:                                              ; preds = %218, %221
  %224 = phi i32 [ %212, %221 ], [ %208, %218 ]
  %225 = phi i32 [ %222, %221 ], [ %207, %218 ]
  %226 = phi i32 [ 1, %221 ], [ %206, %218 ]
  %227 = or i64 %205, 1
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = trunc i64 %227 to i32
  br label %262

231:                                              ; preds = %272, %197
  %232 = phi i32 [ undef, %197 ], [ %275, %272 ]
  %233 = phi i64 [ 0, %197 ], [ %276, %272 ]
  %234 = phi i32 [ 0, %197 ], [ %275, %272 ]
  %235 = phi i32 [ undef, %197 ], [ %274, %272 ]
  %236 = phi i32 [ undef, %197 ], [ %273, %272 ]
  %237 = icmp eq i64 %200, 0
  br i1 %237, label %252, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = trunc i64 %233 to i32
  br label %242

242:                                              ; preds = %247, %238
  %243 = phi i64 [ 0, %238 ], [ %248, %247 ]
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %199
  br i1 %249, label %252, label %242, !llvm.loop !22

250:                                              ; preds = %242
  %251 = trunc i64 %243 to i32
  br label %252

252:                                              ; preds = %247, %250, %231
  %253 = phi i32 [ %236, %231 ], [ %241, %250 ], [ %236, %247 ]
  %254 = phi i32 [ %235, %231 ], [ %251, %250 ], [ %235, %247 ]
  %255 = phi i32 [ %232, %231 ], [ 1, %250 ], [ %234, %247 ]
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %254)
  br label %261

259:                                              ; preds = %194, %15, %24, %136, %252
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %261

261:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

262:                                              ; preds = %267, %223
  %263 = phi i64 [ 0, %223 ], [ %268, %267 ]
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %229, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %199
  br i1 %269, label %272, label %262, !llvm.loop !22

270:                                              ; preds = %262
  %271 = trunc i64 %263 to i32
  br label %272

272:                                              ; preds = %267, %270
  %273 = phi i32 [ %230, %270 ], [ %224, %267 ]
  %274 = phi i32 [ %271, %270 ], [ %225, %267 ]
  %275 = phi i32 [ 1, %270 ], [ %226, %267 ]
  %276 = add nuw nsw i64 %205, 2
  %277 = add i64 %209, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %231, label %204, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
