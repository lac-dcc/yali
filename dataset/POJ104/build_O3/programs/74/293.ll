; ModuleID = 'source-C-CXX/74/293.c'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = add i64 %13, -1
  br label %18

15:                                               ; preds = %43
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = add i64 %16, -1
  br label %161

18:                                               ; preds = %0, %43
  %19 = phi i64 [ 0, %0 ], [ %46, %43 ]
  %20 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %21 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = zext i8 %23 to i32
  %28 = mul nsw i32 %20, 10
  %29 = add i32 %28, -48
  %30 = add i32 %29, %27
  br label %35

31:                                               ; preds = %18
  %32 = add nsw i32 %21, 1
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  store i32 %20, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ %21, %26 ], [ %32, %31 ]
  %37 = phi i32 [ %30, %26 ], [ 0, %31 ]
  %38 = icmp eq i64 %14, %19
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %40, %39 ], [ %36, %35 ]
  %45 = phi i32 [ 0, %39 ], [ %37, %35 ]
  %46 = add nuw nsw i64 %19, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %15, label %18, !llvm.loop !10

48:                                               ; preds = %186
  %49 = icmp sgt i32 %187, 0
  br i1 %49, label %50, label %247

50:                                               ; preds = %48
  %51 = zext i32 %187 to i64
  %52 = icmp ult i32 %187, 8
  br i1 %52, label %157, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %113, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %110, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %108, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %109, %62 ]
  %66 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %60 ], [ %98, %62 ]
  %67 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %60 ], [ %99, %62 ]
  %68 = phi i64 [ %61, %60 ], [ %111, %62 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !8
  %75 = icmp slt <4 x i32> %71, %66
  %76 = icmp slt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = icmp sgt <4 x i32> %81, %64
  %86 = icmp sgt <4 x i32> %84, %65
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %64
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %65
  %89 = or i64 %63, 8
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !8
  %96 = icmp slt <4 x i32> %92, %77
  %97 = icmp slt <4 x i32> %95, %78
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %77
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %78
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = icmp sgt <4 x i32> %102, %87
  %107 = icmp sgt <4 x i32> %105, %88
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %87
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %88
  %110 = add nuw i64 %63, 16
  %111 = add i64 %68, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %62, !llvm.loop !12

113:                                              ; preds = %62, %53
  %114 = phi <4 x i32> [ undef, %53 ], [ %98, %62 ]
  %115 = phi <4 x i32> [ undef, %53 ], [ %99, %62 ]
  %116 = phi <4 x i32> [ undef, %53 ], [ %108, %62 ]
  %117 = phi <4 x i32> [ undef, %53 ], [ %109, %62 ]
  %118 = phi i64 [ 0, %53 ], [ %110, %62 ]
  %119 = phi <4 x i32> [ zeroinitializer, %53 ], [ %108, %62 ]
  %120 = phi <4 x i32> [ zeroinitializer, %53 ], [ %109, %62 ]
  %121 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %53 ], [ %98, %62 ]
  %122 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %53 ], [ %99, %62 ]
  %123 = icmp eq i64 %58, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !8
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !8
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = icmp sgt <4 x i32> %136, %120
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %120
  %139 = icmp sgt <4 x i32> %133, %119
  %140 = select <4 x i1> %139, <4 x i32> %133, <4 x i32> %119
  %141 = icmp slt <4 x i32> %130, %122
  %142 = select <4 x i1> %141, <4 x i32> %130, <4 x i32> %122
  %143 = icmp slt <4 x i32> %127, %121
  %144 = select <4 x i1> %143, <4 x i32> %127, <4 x i32> %121
  br label %145

145:                                              ; preds = %113, %124
  %146 = phi <4 x i32> [ %114, %113 ], [ %144, %124 ]
  %147 = phi <4 x i32> [ %115, %113 ], [ %142, %124 ]
  %148 = phi <4 x i32> [ %116, %113 ], [ %140, %124 ]
  %149 = phi <4 x i32> [ %117, %113 ], [ %138, %124 ]
  %150 = icmp slt <4 x i32> %146, %147
  %151 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %147
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  %153 = icmp sgt <4 x i32> %148, %149
  %154 = select <4 x i1> %153, <4 x i32> %148, <4 x i32> %149
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %54, %51
  br i1 %156, label %191, label %157

157:                                              ; preds = %50, %145
  %158 = phi i64 [ 0, %50 ], [ %54, %145 ]
  %159 = phi i32 [ 0, %50 ], [ %155, %145 ]
  %160 = phi i32 [ 2000, %50 ], [ %152, %145 ]
  br label %248

161:                                              ; preds = %15, %186
  %162 = phi i64 [ 0, %15 ], [ %189, %186 ]
  %163 = phi i32 [ 0, %15 ], [ %188, %186 ]
  %164 = phi i32 [ 0, %15 ], [ %187, %186 ]
  %165 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = add i8 %166, -48
  %168 = icmp ult i8 %167, 10
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = zext i8 %166 to i32
  %171 = mul nsw i32 %163, 10
  %172 = add i32 %171, -48
  %173 = add i32 %172, %170
  br label %178

174:                                              ; preds = %161
  %175 = add nsw i32 %164, 1
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %176
  store i32 %163, i32* %177, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i32 [ %164, %169 ], [ %175, %174 ]
  %180 = phi i32 [ %173, %169 ], [ 0, %174 ]
  %181 = icmp eq i64 %17, %162
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  store i32 %180, i32* %185, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi i32 [ %183, %182 ], [ %179, %178 ]
  %188 = phi i32 [ 0, %182 ], [ %180, %178 ]
  %189 = add nuw nsw i64 %162, 1
  %190 = icmp eq i64 %189, %16
  br i1 %190, label %48, label %161, !llvm.loop !14

191:                                              ; preds = %248, %145
  %192 = phi i32 [ %152, %145 ], [ %255, %248 ]
  %193 = phi i32 [ %155, %145 ], [ %259, %248 ]
  %194 = icmp sgt i32 %192, %193
  %195 = xor i1 %49, true
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %247, label %197

197:                                              ; preds = %191
  %198 = sext i32 %192 to i64
  %199 = add i32 %193, 1
  %200 = and i64 %51, 1
  %201 = icmp eq i32 %187, 1
  %202 = and i64 %51, 4294967294
  %203 = icmp eq i64 %200, 0
  br label %204

204:                                              ; preds = %197, %243
  %205 = phi i64 [ %198, %197 ], [ %244, %243 ]
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %205
  br i1 %201, label %228, label %207

207:                                              ; preds = %204, %291
  %208 = phi i64 [ %292, %291 ], [ 0, %204 ]
  %209 = phi i64 [ %293, %291 ], [ %202, %204 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %205, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %208
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %205, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, i32* %206, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %206, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %219, %214, %207
  %223 = or i64 %208, 1
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %205, %226
  br i1 %227, label %291, label %283

228:                                              ; preds = %291, %204
  %229 = phi i64 [ 0, %204 ], [ %292, %291 ]
  br i1 %203, label %243, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %205, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %229
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %205, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, i32* %206, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %206, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %240, %235, %230, %228
  %244 = add nsw i64 %205, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %199, %245
  br i1 %246, label %247, label %204, !llvm.loop !15

247:                                              ; preds = %243, %48, %191
  br label %262

248:                                              ; preds = %157, %248
  %249 = phi i64 [ %260, %248 ], [ %158, %157 ]
  %250 = phi i32 [ %259, %248 ], [ %159, %157 ]
  %251 = phi i32 [ %255, %248 ], [ %160, %157 ]
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp slt i32 %253, %251
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %249
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, %250
  %259 = select i1 %258, i32 %257, i32 %250
  %260 = add nuw nsw i64 %249, 1
  %261 = icmp eq i64 %260, %51
  br i1 %261, label %191, label %248, !llvm.loop !16

262:                                              ; preds = %295, %247
  %263 = phi i64 [ 0, %247 ], [ %306, %295 ]
  %264 = phi <4 x i32> [ zeroinitializer, %247 ], [ %304, %295 ]
  %265 = phi <4 x i32> [ zeroinitializer, %247 ], [ %305, %295 ]
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %263
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !8
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !8
  %272 = icmp sgt <4 x i32> %268, %264
  %273 = icmp sgt <4 x i32> %271, %265
  %274 = select <4 x i1> %272, <4 x i32> %268, <4 x i32> %264
  %275 = select <4 x i1> %273, <4 x i32> %271, <4 x i32> %265
  %276 = or i64 %263, 8
  %277 = icmp eq i64 %276, 1000
  br i1 %277, label %278, label %295, !llvm.loop !18

278:                                              ; preds = %262
  %279 = icmp sgt <4 x i32> %274, %275
  %280 = select <4 x i1> %279, <4 x i32> %274, <4 x i32> %275
  %281 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %280)
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 %281)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  ret i32 0

283:                                              ; preds = %222
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %223
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %205, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i32, i32* %206, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %206, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %288, %283, %222
  %292 = add nuw nsw i64 %208, 2
  %293 = add i64 %209, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %228, label %207, !llvm.loop !19

295:                                              ; preds = %262
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %276
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !8
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !8
  %302 = icmp sgt <4 x i32> %298, %274
  %303 = icmp sgt <4 x i32> %301, %275
  %304 = select <4 x i1> %302, <4 x i32> %298, <4 x i32> %274
  %305 = select <4 x i1> %303, <4 x i32> %301, <4 x i32> %275
  %306 = add nuw nsw i64 %263, 16
  br label %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11}
