; ModuleID = 'source-C-CXX/5/3474.c'
source_filename = "source-C-CXX/5/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %276, label %13

13:                                               ; preds = %0, %270
  %14 = phi i32 [ %273, %270 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %21, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %142, label %112

21:                                               ; preds = %128, %13
  %22 = phi i32 [ %18, %13 ], [ %130, %128 ]
  %23 = phi i32 [ %16, %13 ], [ %129, %128 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %142

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %142, label %109

109:                                              ; preds = %25, %103
  %110 = phi i64 [ 0, %25 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %25 ], [ %107, %103 ]
  br label %134

112:                                              ; preds = %19, %128
  %113 = phi i32 [ %129, %128 ], [ %16, %19 ]
  %114 = phi i32 [ %130, %128 ], [ %18, %19 ]
  %115 = phi i32 [ %132, %128 ], [ 1, %19 ]
  %116 = phi i32* [ %131, %128 ], [ %10, %19 ]
  %117 = icmp slt i32 %114, 1
  br i1 %117, label %128, label %118

118:                                              ; preds = %112, %118
  %119 = phi i32* [ %121, %118 ], [ %116, %112 ]
  %120 = phi i32 [ %123, %118 ], [ 1, %112 ]
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %119)
  %123 = add nuw nsw i32 %120, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %118, label %126, !llvm.loop !14

126:                                              ; preds = %118
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %113, %112 ], [ %127, %126 ]
  %130 = phi i32 [ %114, %112 ], [ %124, %126 ]
  %131 = phi i32* [ %116, %112 ], [ %121, %126 ]
  %132 = add nuw nsw i32 %115, 1
  %133 = icmp slt i32 %115, %129
  br i1 %133, label %112, label %21, !llvm.loop !15

134:                                              ; preds = %109, %134
  %135 = phi i64 [ %140, %134 ], [ %110, %109 ]
  %136 = phi i32 [ %139, %134 ], [ %111, %109 ]
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %26
  br i1 %141, label %142, label %134, !llvm.loop !17

142:                                              ; preds = %134, %103, %19, %21
  %143 = phi i32 [ %23, %21 ], [ %16, %19 ], [ %23, %103 ], [ %23, %134 ]
  %144 = phi i32 [ %22, %21 ], [ %18, %19 ], [ %22, %103 ], [ %22, %134 ]
  %145 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %107, %103 ], [ %139, %134 ]
  %146 = shl i32 %144, 1
  %147 = mul i32 %144, %143
  %148 = add i32 %147, -1
  %149 = icmp slt i32 %146, %147
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = add i32 %146, -2
  %152 = or i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = sext i32 %144 to i64
  %155 = sext i32 %148 to i64
  br label %240

156:                                              ; preds = %240, %142
  %157 = phi i32 [ %145, %142 ], [ %245, %240 ]
  %158 = sub nsw i32 %147, %144
  %159 = icmp sgt i32 %148, %158
  br i1 %159, label %160, label %248

160:                                              ; preds = %156
  %161 = sext i32 %148 to i64
  %162 = sext i32 %158 to i64
  %163 = add nsw i64 %161, -1
  %164 = call i64 @llvm.smin.i64(i64 %162, i64 %163)
  %165 = sub i64 %161, %164
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %237, label %167

167:                                              ; preds = %160
  %168 = and i64 %165, -8
  %169 = sub i64 %161, %168
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %157, i32 0
  %171 = add i64 %168, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %211, label %176

176:                                              ; preds = %167
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %208, %178 ]
  %180 = phi <4 x i32> [ %170, %176 ], [ %206, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %207, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %209, %178 ]
  %183 = sub i64 %161, %179
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 -3
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = getelementptr inbounds i32, i32* %184, i64 -7
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %193 = add <4 x i32> %188, %180
  %194 = add <4 x i32> %192, %181
  %195 = or i64 %179, 8
  %196 = sub i64 %161, %195
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -3
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds i32, i32* %197, i64 -7
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = add <4 x i32> %201, %193
  %207 = add <4 x i32> %205, %194
  %208 = add nuw i64 %179, 16
  %209 = add i64 %182, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %178, !llvm.loop !19

211:                                              ; preds = %178, %167
  %212 = phi <4 x i32> [ undef, %167 ], [ %206, %178 ]
  %213 = phi <4 x i32> [ undef, %167 ], [ %207, %178 ]
  %214 = phi i64 [ 0, %167 ], [ %208, %178 ]
  %215 = phi <4 x i32> [ %170, %167 ], [ %206, %178 ]
  %216 = phi <4 x i32> [ zeroinitializer, %167 ], [ %207, %178 ]
  %217 = icmp eq i64 %174, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %211
  %219 = sub i64 %161, %214
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 -7
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %225 = add <4 x i32> %224, %216
  %226 = getelementptr inbounds i32, i32* %220, i64 -3
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = add <4 x i32> %229, %215
  br label %231

231:                                              ; preds = %211, %218
  %232 = phi <4 x i32> [ %212, %211 ], [ %230, %218 ]
  %233 = phi <4 x i32> [ %213, %211 ], [ %225, %218 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %165, %168
  br i1 %236, label %248, label %237

237:                                              ; preds = %160, %231
  %238 = phi i64 [ %161, %160 ], [ %169, %231 ]
  %239 = phi i32 [ %157, %160 ], [ %235, %231 ]
  br label %254

240:                                              ; preds = %150, %240
  %241 = phi i64 [ %153, %150 ], [ %246, %240 ]
  %242 = phi i32 [ %145, %150 ], [ %245, %240 ]
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add i64 %241, %154
  %247 = icmp slt i64 %246, %155
  br i1 %247, label %240, label %156, !llvm.loop !20

248:                                              ; preds = %254, %231, %156
  %249 = phi i32 [ %157, %156 ], [ %235, %231 ], [ %259, %254 ]
  %250 = icmp sgt i32 %144, %158
  br i1 %250, label %270, label %251

251:                                              ; preds = %248
  %252 = sext i32 %144 to i64
  %253 = sext i32 %158 to i64
  br label %262

254:                                              ; preds = %237, %254
  %255 = phi i64 [ %260, %254 ], [ %238, %237 ]
  %256 = phi i32 [ %259, %254 ], [ %239, %237 ]
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nsw i64 %255, -1
  %261 = icmp sgt i64 %260, %162
  br i1 %261, label %254, label %248, !llvm.loop !21

262:                                              ; preds = %251, %262
  %263 = phi i64 [ %252, %251 ], [ %268, %262 ]
  %264 = phi i32 [ %249, %251 ], [ %267, %262 ]
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add i64 %263, %252
  %269 = icmp sgt i64 %268, %253
  br i1 %269, label %270, label %262, !llvm.loop !22

270:                                              ; preds = %262, %248
  %271 = phi i32 [ %249, %248 ], [ %267, %262 ]
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %273 = add nuw nsw i32 %14, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = icmp slt i32 %14, %274
  br i1 %275, label %13, label %276, !llvm.loop !23

276:                                              ; preds = %270, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
