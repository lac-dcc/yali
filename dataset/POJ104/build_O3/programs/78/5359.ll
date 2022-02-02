; ModuleID = 'source-C-CXX/78/5359.c'
source_filename = "source-C-CXX/78/5359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = bitcast [302 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %272, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %14, %263
  %18 = phi i32 [ %269, %263 ], [ %11, %14 ]
  %19 = phi i32 [ %267, %263 ], [ %9, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %4) #4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = icmp ult i32 %19, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %56, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %34
  %38 = trunc <4 x i64> %35 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %35 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 8
  %46 = add <4 x i64> %35, <i64 8, i64 8, i64 8, i64 8>
  %47 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %45
  %48 = trunc <4 x i64> %46 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = trunc <4 x i64> %46 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add <4 x i64> %35, <i64 16, i64 16, i64 16, i64 16>
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %24
  %60 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %61 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %24 ], [ %56, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %60
  %65 = trunc <4 x i64> %61 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <4 x i64> %61 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %69 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %64, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %59, %63
  %73 = icmp eq i64 %25, %22
  br i1 %73, label %76, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %25, %72 ]
  br label %106

76:                                               ; preds = %106, %72
  %77 = icmp eq i32 %19, 1
  br i1 %77, label %263, label %78

78:                                               ; preds = %17, %76
  %79 = icmp eq i32 %18, 1
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  %81 = sext i32 %19 to i64
  %82 = add i32 %18, -1
  %83 = add i32 %18, -2
  %84 = and i32 %82, 3
  %85 = icmp ult i32 %83, 3
  %86 = and i32 %82, -4
  %87 = icmp eq i32 %84, 0
  br label %112

88:                                               ; preds = %78
  %89 = add i32 %19, -1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = and i32 %89, 1
  %93 = icmp eq i32 %19, 2
  br i1 %93, label %254, label %94

94:                                               ; preds = %88
  %95 = and i32 %89, -2
  br label %96

96:                                               ; preds = %277, %94
  %97 = phi i64 [ 0, %94 ], [ %279, %277 ]
  %98 = phi i32 [ %19, %94 ], [ %278, %277 ]
  %99 = phi i32 [ %95, %94 ], [ %280, %277 ]
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = mul nsw i64 %97, -4
  %103 = add nsw i64 %91, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %16, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %101, %96
  %105 = icmp sgt i32 %98, 2
  br i1 %105, label %273, label %277

106:                                              ; preds = %74, %106
  %107 = phi i64 [ %108, %106 ], [ %75, %74 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %107
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i64 %108, %22
  br i1 %111, label %76, label %106, !llvm.loop !12

112:                                              ; preds = %80, %239
  %113 = phi i64 [ 0, %80 ], [ %243, %239 ]
  %114 = phi i64 [ %81, %80 ], [ %240, %239 ]
  %115 = phi i32 [ 0, %80 ], [ %132, %239 ]
  %116 = sub i64 %81, %113
  %117 = getelementptr [302 x i32], [302 x i32]* %3, i64 0, i64 %116
  %118 = xor i64 %113, -1
  %119 = add i64 %118, %81
  %120 = trunc i64 %114 to i32
  br i1 %85, label %121, label %226

121:                                              ; preds = %226, %112
  %122 = phi i32 [ undef, %112 ], [ %236, %226 ]
  %123 = phi i32 [ %115, %112 ], [ %236, %226 ]
  br i1 %87, label %131, label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %128, %124 ], [ %123, %121 ]
  %126 = phi i32 [ %129, %124 ], [ %84, %121 ]
  %127 = add nsw i32 %125, 1
  %128 = srem i32 %127, %120
  %129 = add i32 %126, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %124, !llvm.loop !14

131:                                              ; preds = %124, %121
  %132 = phi i32 [ %122, %121 ], [ %128, %124 ]
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %114, %134
  br i1 %135, label %136, label %239

136:                                              ; preds = %131
  %137 = add i64 %113, %134
  %138 = sub i64 %81, %137
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %223, label %140

140:                                              ; preds = %136
  %141 = sub i64 %119, %134
  %142 = trunc i64 %141 to i32
  %143 = add i32 %132, %142
  %144 = icmp slt i32 %143, %132
  %145 = icmp ugt i64 %141, 4294967295
  %146 = or i1 %144, %145
  br i1 %146, label %223, label %147

147:                                              ; preds = %140
  %148 = sext i32 %132 to i64
  %149 = getelementptr [302 x i32], [302 x i32]* %3, i64 0, i64 %148
  %150 = sub nsw i64 %148, %134
  %151 = getelementptr i32, i32* %117, i64 %150
  %152 = getelementptr [302 x i32], [302 x i32]* %3, i64 0, i64 %134
  %153 = icmp ult i32* %149, %117
  %154 = icmp ult i32* %152, %151
  %155 = and i1 %153, %154
  br i1 %155, label %223, label %156

156:                                              ; preds = %147
  %157 = and i64 %138, -8
  %158 = add i64 %157, %134
  %159 = trunc i64 %157 to i32
  %160 = add i32 %132, %159
  %161 = add i64 %157, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %203, label %166

166:                                              ; preds = %156
  %167 = and i64 %163, 4611686018427387902
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %200, %168 ]
  %170 = phi i64 [ %167, %166 ], [ %201, %168 ]
  %171 = add i64 %169, %134
  %172 = trunc i64 %169 to i32
  %173 = add i32 %132, %172
  %174 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %171
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !16
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !16
  %180 = sext i32 %173 to i64
  %181 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %185 = or i64 %169, 8
  %186 = add i64 %185, %134
  %187 = trunc i64 %185 to i32
  %188 = add i32 %132, %187
  %189 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !16
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !16
  %195 = sext i32 %188 to i64
  %196 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %200 = add nuw i64 %169, 16
  %201 = add i64 %170, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %168, !llvm.loop !21

203:                                              ; preds = %168, %156
  %204 = phi i64 [ 0, %156 ], [ %200, %168 ]
  %205 = icmp eq i64 %164, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = add i64 %204, %134
  %208 = trunc i64 %204 to i32
  %209 = add i32 %132, %208
  %210 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %207
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !16
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !16
  %216 = sext i32 %209 to i64
  %217 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %221

221:                                              ; preds = %203, %206
  %222 = icmp eq i64 %138, %157
  br i1 %222, label %239, label %223

223:                                              ; preds = %147, %140, %136, %221
  %224 = phi i64 [ %134, %147 ], [ %134, %140 ], [ %134, %136 ], [ %158, %221 ]
  %225 = phi i32 [ %132, %147 ], [ %132, %140 ], [ %132, %136 ], [ %160, %221 ]
  br label %244

226:                                              ; preds = %112, %226
  %227 = phi i32 [ %236, %226 ], [ %115, %112 ]
  %228 = phi i32 [ %237, %226 ], [ %86, %112 ]
  %229 = add nsw i32 %227, 1
  %230 = srem i32 %229, %120
  %231 = add nsw i32 %230, 1
  %232 = srem i32 %231, %120
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %233, %120
  %235 = add nsw i32 %234, 1
  %236 = srem i32 %235, %120
  %237 = add i32 %228, -4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %121, label %226, !llvm.loop !22

239:                                              ; preds = %244, %221, %131
  %240 = add nsw i64 %114, -1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 1
  %243 = add i64 %113, 1
  br i1 %242, label %263, label %112, !llvm.loop !23

244:                                              ; preds = %223, %244
  %245 = phi i64 [ %251, %244 ], [ %224, %223 ]
  %246 = phi i32 [ %253, %244 ], [ %225, %223 ]
  %247 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %249
  store i32 %248, i32* %250, align 4, !tbaa !5
  %251 = add nsw i64 %245, 1
  %252 = icmp slt i64 %251, %114
  %253 = trunc i64 %245 to i32
  br i1 %252, label %244, label %239, !llvm.loop !24

254:                                              ; preds = %277, %88
  %255 = phi i64 [ 0, %88 ], [ %279, %277 ]
  %256 = phi i32 [ %19, %88 ], [ %278, %277 ]
  %257 = icmp ne i32 %92, 0
  %258 = icmp sgt i32 %256, 1
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = mul nsw i64 %255, -4
  %262 = add nsw i64 %91, %261
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %16, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %239, %254, %260, %76
  %264 = load i32, i32* %7, align 16, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %4) #4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* %2, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %17

272:                                              ; preds = %263, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

273:                                              ; preds = %104
  %274 = xor i64 %97, -1
  %275 = add nsw i64 %90, %274
  %276 = shl i64 %275, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %16, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %273, %104
  %278 = add nsw i32 %98, -2
  %279 = add nuw nsw i64 %97, 2
  %280 = add i32 %99, -2
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %254, label %96, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
