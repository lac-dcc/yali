; ModuleID = 'source-C-CXX/27/1941.c'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %255

12:                                               ; preds = %144
  %13 = icmp sgt i32 %145, 0
  br i1 %13, label %14, label %255

14:                                               ; preds = %12
  %15 = zext i32 %145 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %145, 1
  br i1 %17, label %149, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %167

20:                                               ; preds = %0, %144
  %21 = phi i32 [ %147, %144 ], [ 0, %0 ]
  %22 = phi i32 [ %145, %144 ], [ %10, %0 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %144

27:                                               ; preds = %20
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %144

33:                                               ; preds = %27
  %34 = add nsw i32 %22, -2
  %35 = icmp slt i32 %21, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %22, -1
  br label %133

38:                                               ; preds = %33
  %39 = add nsw i64 %23, 1
  %40 = add nsw i32 %22, -1
  %41 = add i32 %22, -3
  %42 = sub i32 %41, %21
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %131, label %46

46:                                               ; preds = %38
  %47 = icmp ult i32 %42, 31
  br i1 %47, label %110, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, 8589934560
  %50 = add nsw i64 %49, -32
  %51 = lshr exact i64 %50, 5
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 1152921504606846974
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %85, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %86, %57 ]
  %60 = add i64 %39, %58
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !5
  %72 = or i64 %58, 32
  %73 = add i64 %39, %72
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %58, 64
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !8

88:                                               ; preds = %57, %48
  %89 = phi i64 [ 0, %48 ], [ %85, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = add i64 %39, %89
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %88, %91
  %105 = icmp eq i64 %44, %49
  br i1 %105, label %133, label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %39, %49
  %108 = and i64 %44, 24
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %46, %106
  %111 = phi i64 [ %49, %106 ], [ 0, %46 ]
  %112 = add i32 %22, -3
  %113 = sub i32 %112, %21
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 8589934584
  %117 = add nsw i64 %39, %116
  br label %118

118:                                              ; preds = %118, %110
  %119 = phi i64 [ %111, %110 ], [ %127, %118 ]
  %120 = add i64 %39, %119
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %126 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %126, align 1, !tbaa !5
  %127 = add nuw i64 %119, 8
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %129, label %118, !llvm.loop !11

129:                                              ; preds = %118
  %130 = icmp eq i64 %115, %116
  br i1 %130, label %133, label %131

131:                                              ; preds = %38, %106, %129
  %132 = phi i64 [ %39, %38 ], [ %107, %106 ], [ %117, %129 ]
  br label %136

133:                                              ; preds = %136, %104, %129, %36
  %134 = phi i32 [ %37, %36 ], [ %40, %129 ], [ %40, %104 ], [ %40, %136 ]
  %135 = add nsw i32 %21, -1
  br label %144

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %138, %136 ], [ %132, %131 ]
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = trunc i64 %138 to i32
  %143 = icmp eq i32 %40, %142
  br i1 %143, label %133, label %136, !llvm.loop !12

144:                                              ; preds = %20, %27, %133
  %145 = phi i32 [ %134, %133 ], [ %22, %27 ], [ %22, %20 ]
  %146 = phi i32 [ %135, %133 ], [ %21, %27 ], [ %21, %20 ]
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %147, %145
  br i1 %148, label %20, label %12, !llvm.loop !14

149:                                              ; preds = %265, %14
  %150 = phi i32 [ undef, %14 ], [ %266, %265 ]
  %151 = phi i64 [ 0, %14 ], [ %267, %265 ]
  %152 = phi i32 [ 0, %14 ], [ %266, %265 ]
  %153 = icmp eq i64 %16, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 32
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %161 = trunc i64 %151 to i32
  store i32 %161, i32* %160, align 4, !tbaa !15
  %162 = add nsw i32 %152, 1
  br label %163

163:                                              ; preds = %158, %154, %149
  %164 = phi i32 [ %150, %149 ], [ %162, %158 ], [ %152, %154 ]
  %165 = add nsw i32 %164, -1
  %166 = icmp slt i32 %164, 1
  br i1 %166, label %255, label %185

167:                                              ; preds = %265, %18
  %168 = phi i64 [ 0, %18 ], [ %267, %265 ]
  %169 = phi i32 [ 0, %18 ], [ %266, %265 ]
  %170 = phi i64 [ %19, %18 ], [ %268, %265 ]
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %168
  %172 = load i8, i8* %171, align 2, !tbaa !5
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = sext i32 %169 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %175
  %177 = trunc i64 %168 to i32
  store i32 %177, i32* %176, align 4, !tbaa !15
  %178 = add nsw i32 %169, 1
  br label %179

179:                                              ; preds = %167, %174
  %180 = phi i32 [ %178, %174 ], [ %169, %167 ]
  %181 = or i64 %168, 1
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %260, label %265

185:                                              ; preds = %163
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !15
  %188 = icmp eq i32 %164, 1
  br i1 %188, label %225, label %189

189:                                              ; preds = %185
  %190 = zext i32 %164 to i64
  %191 = add nsw i64 %190, -1
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %222, label %193

193:                                              ; preds = %189
  %194 = and i64 %191, -8
  %195 = or i64 %194, 1
  %196 = insertelement <4 x i32> poison, i32 %187, i32 3
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64 [ 0, %193 ], [ %217, %197 ]
  %199 = phi <4 x i32> [ %196, %193 ], [ %206, %197 ]
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !15
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !15
  %207 = shufflevector <4 x i32> %199, <4 x i32> %203, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %208 = shufflevector <4 x i32> %203, <4 x i32> %206, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %209 = xor <4 x i32> %207, <i32 -1, i32 -1, i32 -1, i32 -1>
  %210 = xor <4 x i32> %208, <i32 -1, i32 -1, i32 -1, i32 -1>
  %211 = add <4 x i32> %203, %209
  %212 = add <4 x i32> %206, %210
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %200
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4, !tbaa !15
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !15
  %217 = add nuw i64 %198, 8
  %218 = icmp eq i64 %217, %194
  br i1 %218, label %219, label %197, !llvm.loop !17

219:                                              ; preds = %197
  %220 = icmp eq i64 %191, %194
  %221 = extractelement <4 x i32> %206, i32 3
  br i1 %220, label %225, label %222

222:                                              ; preds = %189, %219
  %223 = phi i32 [ %221, %219 ], [ %187, %189 ]
  %224 = phi i64 [ %195, %219 ], [ 1, %189 ]
  br label %238

225:                                              ; preds = %238, %219, %185
  %226 = sext i32 %165 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = xor i32 %228, -1
  %230 = add i32 %145, %229
  %231 = sext i32 %164 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !15
  %233 = icmp sgt i32 %164, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %225
  %235 = zext i32 %164 to i64
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %237 = icmp eq i32 %164, 1
  br i1 %237, label %255, label %248, !llvm.loop !18

238:                                              ; preds = %222, %238
  %239 = phi i32 [ %242, %238 ], [ %223, %222 ]
  %240 = phi i64 [ %246, %238 ], [ %224, %222 ]
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !15
  %243 = xor i32 %239, -1
  %244 = add i32 %242, %243
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %240
  store i32 %244, i32* %245, align 4, !tbaa !15
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %190
  br i1 %247, label %225, label %238, !llvm.loop !19

248:                                              ; preds = %234, %248
  %249 = phi i64 [ %253, %248 ], [ 1, %234 ]
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !15
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %235
  br i1 %254, label %255, label %248, !llvm.loop !18

255:                                              ; preds = %248, %234, %225, %163, %12, %0
  %256 = phi i32 [ %145, %163 ], [ %145, %12 ], [ %10, %0 ], [ %230, %225 ], [ %230, %234 ], [ %230, %248 ]
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  %258 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #5
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0

260:                                              ; preds = %179
  %261 = sext i32 %180 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %261
  %263 = trunc i64 %181 to i32
  store i32 %263, i32* %262, align 4, !tbaa !15
  %264 = add nsw i32 %180, 1
  br label %265

265:                                              ; preds = %260, %179
  %266 = phi i32 [ %264, %260 ], [ %180, %179 ]
  %267 = add nuw nsw i64 %168, 2
  %268 = add i64 %170, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %149, label %167, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !13, !10}
!20 = distinct !{!20, !9}
