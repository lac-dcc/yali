; ModuleID = 'source-C-CXX/75/1388.c'
source_filename = "source-C-CXX/75/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast [50000 x i32]* %2 to i8*
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #5
  %7 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %15, align 16
  br label %223

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !9

25:                                               ; preds = %16
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br label %200

32:                                               ; preds = %25
  %33 = zext i32 %22 to i64
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %118, label %35, !llvm.loop !11

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %106, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> poison, i32 %27, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %39, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %38
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %77, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %75, %50 ]
  %53 = phi <4 x i32> [ %42, %48 ], [ %76, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %58, %52
  %63 = icmp slt <4 x i32> %61, %53
  %64 = select <4 x i1> %62, <4 x i32> %52, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %53, <4 x i32> %61
  %66 = or i64 %51, 9
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp slt <4 x i32> %69, %64
  %74 = icmp slt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %64, <4 x i32> %69
  %76 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %72
  %77 = add nuw i64 %51, 16
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !12

80:                                               ; preds = %50, %38
  %81 = phi <4 x i32> [ undef, %38 ], [ %75, %50 ]
  %82 = phi <4 x i32> [ undef, %38 ], [ %76, %50 ]
  %83 = phi i64 [ 0, %38 ], [ %77, %50 ]
  %84 = phi <4 x i32> [ %42, %38 ], [ %75, %50 ]
  %85 = phi <4 x i32> [ %42, %38 ], [ %76, %50 ]
  %86 = icmp eq i64 %46, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %80
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %94, %85
  %96 = select <4 x i1> %95, <4 x i32> %85, <4 x i32> %94
  %97 = icmp slt <4 x i32> %91, %84
  %98 = select <4 x i1> %97, <4 x i32> %84, <4 x i32> %91
  br label %99

99:                                               ; preds = %80, %87
  %100 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %101 = phi <4 x i32> [ %82, %80 ], [ %96, %87 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %36, %39
  br i1 %105, label %118, label %106

106:                                              ; preds = %35, %99
  %107 = phi i64 [ 1, %35 ], [ %40, %99 ]
  %108 = phi i32 [ %27, %35 ], [ %104, %99 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %115, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %111
  %115 = select i1 %114, i32 %111, i32 %113
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %33
  br i1 %117, label %118, label %109, !llvm.loop !14

118:                                              ; preds = %109, %99, %32
  %119 = phi i32 [ %27, %32 ], [ %104, %99 ], [ %115, %109 ]
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  br i1 %28, label %122, label %200

122:                                              ; preds = %118
  %123 = zext i32 %22 to i64
  %124 = icmp eq i32 %22, 1
  br i1 %124, label %200, label %125, !llvm.loop !16

125:                                              ; preds = %122
  %126 = add nsw i64 %33, -1
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %197, label %128

128:                                              ; preds = %125
  %129 = and i64 %126, -8
  %130 = or i64 %129, 1
  %131 = insertelement <4 x i32> poison, i32 %121, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = add nsw i64 %129, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %172, label %138

138:                                              ; preds = %128
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %167, %140 ]
  %142 = phi <4 x i32> [ %132, %138 ], [ %165, %140 ]
  %143 = phi <4 x i32> [ %132, %138 ], [ %166, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %168, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %148, %142
  %153 = icmp sgt <4 x i32> %151, %143
  %154 = select <4 x i1> %152, <4 x i32> %142, <4 x i32> %148
  %155 = select <4 x i1> %153, <4 x i32> %143, <4 x i32> %151
  %156 = or i64 %141, 9
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %159, %154
  %164 = icmp sgt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %154, <4 x i32> %159
  %166 = select <4 x i1> %164, <4 x i32> %155, <4 x i32> %162
  %167 = add nuw i64 %141, 16
  %168 = add i64 %144, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %140, !llvm.loop !17

170:                                              ; preds = %140
  %171 = or i64 %167, 1
  br label %172

172:                                              ; preds = %170, %128
  %173 = phi <4 x i32> [ undef, %128 ], [ %165, %170 ]
  %174 = phi <4 x i32> [ undef, %128 ], [ %166, %170 ]
  %175 = phi i64 [ 1, %128 ], [ %171, %170 ]
  %176 = phi <4 x i32> [ %132, %128 ], [ %165, %170 ]
  %177 = phi <4 x i32> [ %132, %128 ], [ %166, %170 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %175
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = icmp sgt <4 x i32> %185, %177
  %187 = select <4 x i1> %186, <4 x i32> %177, <4 x i32> %185
  %188 = icmp sgt <4 x i32> %182, %176
  %189 = select <4 x i1> %188, <4 x i32> %176, <4 x i32> %182
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %187, %179 ]
  %193 = icmp slt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %126, %129
  br i1 %196, label %200, label %197

197:                                              ; preds = %125, %190
  %198 = phi i64 [ 1, %125 ], [ %130, %190 ]
  %199 = phi i32 [ %121, %125 ], [ %195, %190 ]
  br label %210

200:                                              ; preds = %210, %122, %190, %29, %118
  %201 = phi i32 [ %121, %118 ], [ %31, %29 ], [ %121, %190 ], [ %121, %122 ], [ %121, %210 ]
  %202 = phi i32 [ %119, %118 ], [ %27, %29 ], [ %119, %190 ], [ %119, %122 ], [ %119, %210 ]
  %203 = phi i1 [ false, %118 ], [ false, %29 ], [ true, %190 ], [ true, %122 ], [ true, %210 ]
  %204 = phi i32 [ %121, %118 ], [ %31, %29 ], [ %195, %190 ], [ %121, %122 ], [ %216, %210 ]
  %205 = icmp slt i32 %202, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %200
  %207 = zext i32 %202 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = add nuw nsw i64 %208, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %209, i1 false)
  br i1 %203, label %220, label %223

210:                                              ; preds = %197, %210
  %211 = phi i64 [ %217, %210 ], [ %198, %197 ]
  %212 = phi i32 [ %216, %210 ], [ %199, %197 ]
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %212
  %216 = select i1 %215, i32 %212, i32 %214
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %123
  br i1 %218, label %200, label %210, !llvm.loop !18

219:                                              ; preds = %200
  br i1 %203, label %220, label %401

220:                                              ; preds = %206, %219
  %221 = zext i32 %22 to i64
  br label %313

222:                                              ; preds = %385
  br i1 %205, label %401, label %223

223:                                              ; preds = %206, %12, %222
  %224 = phi i32 [ %204, %222 ], [ %14, %12 ], [ %204, %206 ]
  %225 = phi i32 [ %202, %222 ], [ undef, %12 ], [ %202, %206 ]
  %226 = add nuw i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = icmp ult i32 %225, 7
  br i1 %228, label %310, label %229

229:                                              ; preds = %223
  %230 = and i64 %227, 4294967288
  %231 = add nsw i64 %230, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 3
  %235 = icmp ult i64 %231, 24
  br i1 %235, label %281, label %236

236:                                              ; preds = %229
  %237 = and i64 %233, 4611686018427387900
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %278, %238 ]
  %240 = phi <4 x i32> [ zeroinitializer, %236 ], [ %276, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %236 ], [ %277, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %279, %238 ]
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %239
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %239, 8
  %252 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %239, 16
  %261 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = or i64 %239, 24
  %270 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = add nuw i64 %239, 32
  %279 = add i64 %242, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %238, !llvm.loop !19

281:                                              ; preds = %238, %229
  %282 = phi <4 x i32> [ undef, %229 ], [ %276, %238 ]
  %283 = phi <4 x i32> [ undef, %229 ], [ %277, %238 ]
  %284 = phi i64 [ 0, %229 ], [ %278, %238 ]
  %285 = phi <4 x i32> [ zeroinitializer, %229 ], [ %276, %238 ]
  %286 = phi <4 x i32> [ zeroinitializer, %229 ], [ %277, %238 ]
  %287 = icmp eq i64 %234, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %281, %288
  %289 = phi i64 [ %301, %288 ], [ %284, %281 ]
  %290 = phi <4 x i32> [ %299, %288 ], [ %285, %281 ]
  %291 = phi <4 x i32> [ %300, %288 ], [ %286, %281 ]
  %292 = phi i64 [ %302, %288 ], [ %234, %281 ]
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = add nuw i64 %289, 8
  %302 = add i64 %292, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %288, !llvm.loop !20

304:                                              ; preds = %288, %281
  %305 = phi <4 x i32> [ %282, %281 ], [ %299, %288 ]
  %306 = phi <4 x i32> [ %283, %281 ], [ %300, %288 ]
  %307 = add <4 x i32> %306, %305
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = icmp eq i64 %230, %227
  br i1 %309, label %401, label %310

310:                                              ; preds = %223, %304
  %311 = phi i64 [ 0, %223 ], [ %230, %304 ]
  %312 = phi i32 [ 0, %223 ], [ %308, %304 ]
  br label %393

313:                                              ; preds = %388, %220
  %314 = phi i32 [ %27, %220 ], [ %392, %388 ]
  %315 = phi i32 [ %201, %220 ], [ %390, %388 ]
  %316 = phi i64 [ 0, %220 ], [ %386, %388 ]
  %317 = icmp slt i32 %315, %314
  br i1 %317, label %318, label %385

318:                                              ; preds = %313
  %319 = sext i32 %315 to i64
  %320 = sext i32 %314 to i64
  %321 = sub nsw i64 %320, %319
  %322 = icmp ult i64 %321, 8
  br i1 %322, label %378, label %323

323:                                              ; preds = %318
  %324 = and i64 %321, -8
  %325 = add nsw i64 %324, %319
  %326 = add nsw i64 %324, -8
  %327 = lshr exact i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 3
  %330 = icmp ult i64 %326, 24
  br i1 %330, label %362, label %331

331:                                              ; preds = %323
  %332 = and i64 %328, 4611686018427387900
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %359, %333 ]
  %335 = phi i64 [ %332, %331 ], [ %360, %333 ]
  %336 = add i64 %334, %319
  %337 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %334, 8
  %342 = add i64 %341, %319
  %343 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %346, align 4, !tbaa !5
  %347 = or i64 %334, 16
  %348 = add i64 %347, %319
  %349 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %352, align 4, !tbaa !5
  %353 = or i64 %334, 24
  %354 = add i64 %353, %319
  %355 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %358, align 4, !tbaa !5
  %359 = add nuw i64 %334, 32
  %360 = add i64 %335, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %333, !llvm.loop !22

362:                                              ; preds = %333, %323
  %363 = phi i64 [ 0, %323 ], [ %359, %333 ]
  %364 = icmp eq i64 %329, 0
  br i1 %364, label %376, label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %373, %365 ], [ %363, %362 ]
  %367 = phi i64 [ %374, %365 ], [ %329, %362 ]
  %368 = add i64 %366, %319
  %369 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %372, align 4, !tbaa !5
  %373 = add nuw i64 %366, 8
  %374 = add i64 %367, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %365, !llvm.loop !23

376:                                              ; preds = %365, %362
  %377 = icmp eq i64 %321, %324
  br i1 %377, label %385, label %378

378:                                              ; preds = %318, %376
  %379 = phi i64 [ %319, %318 ], [ %325, %376 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %383, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %381
  store i32 1, i32* %382, align 4, !tbaa !5
  %383 = add nsw i64 %381, 1
  %384 = icmp eq i64 %383, %320
  br i1 %384, label %385, label %380, !llvm.loop !24

385:                                              ; preds = %380, %376, %313
  %386 = add nuw nsw i64 %316, 1
  %387 = icmp eq i64 %386, %221
  br i1 %387, label %222, label %388, !llvm.loop !25

388:                                              ; preds = %385
  %389 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !5
  br label %313

393:                                              ; preds = %310, %393
  %394 = phi i64 [ %399, %393 ], [ %311, %310 ]
  %395 = phi i32 [ %398, %393 ], [ %312, %310 ]
  %396 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %395
  %399 = add nuw nsw i64 %394, 1
  %400 = icmp eq i64 %399, %227
  br i1 %400, label %401, label %393, !llvm.loop !26

401:                                              ; preds = %393, %304, %219, %222
  %402 = phi i32 [ %204, %222 ], [ %204, %219 ], [ %224, %304 ], [ %224, %393 ]
  %403 = phi i32 [ %202, %222 ], [ %202, %219 ], [ %225, %304 ], [ %225, %393 ]
  %404 = phi i32 [ 0, %222 ], [ 0, %219 ], [ %308, %304 ], [ %398, %393 ]
  %405 = sub nsw i32 %403, %402
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %402, i32 %403)
  br label %411

409:                                              ; preds = %401
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %411

411:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !15, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15, !13}
