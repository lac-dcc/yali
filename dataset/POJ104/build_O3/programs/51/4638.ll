; ModuleID = 'source-C-CXX/51/4638.c'
source_filename = "source-C-CXX/51/4638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %2 to i64
  %5 = add i32 %0, -1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %116

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %5, 7
  br i1 %10, label %113, label %11

11:                                               ; preds = %7
  %12 = add i32 %1, %0
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = add i64 %15, %4
  %17 = shl nuw nsw i64 %8, 2
  %18 = icmp ugt i64 %17, %16
  %19 = shl nuw nsw i64 %8, 2
  %20 = add i64 %19, %4
  %21 = shl nuw nsw i64 %8, 2
  %22 = icmp ugt i64 %21, %20
  %23 = or i1 %18, %22
  br i1 %23, label %113, label %24

24:                                               ; preds = %11
  %25 = add i32 %1, %0
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %27, %8
  %29 = getelementptr i32, i32* %2, i64 %28
  %30 = add nsw i64 %27, 1
  %31 = getelementptr i32, i32* %2, i64 %30
  %32 = add nuw nsw i64 %8, 1
  %33 = getelementptr i32, i32* %2, i64 %32
  %34 = icmp ult i32* %29, %33
  %35 = icmp ugt i32* %31, %2
  %36 = and i1 %34, %35
  br i1 %36, label %113, label %37

37:                                               ; preds = %24
  %38 = and i64 %9, 8589934584
  %39 = sub nsw i64 %8, %38
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %5, %40
  %42 = add nsw i64 %38, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %87, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %88, %49 ]
  %52 = sub i64 %8, %50
  %53 = trunc i64 %50 to i32
  %54 = sub i32 %5, %53
  %55 = getelementptr inbounds i32, i32* %2, i64 %52
  %56 = getelementptr inbounds i32, i32* %55, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !9
  %59 = getelementptr inbounds i32, i32* %55, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = add nsw i32 %54, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %2, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %64, i64 -7
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = or i64 %50, 8
  %70 = sub i64 %8, %69
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %5, %71
  %73 = getelementptr inbounds i32, i32* %2, i64 %70
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9
  %77 = getelementptr inbounds i32, i32* %73, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !9
  %80 = add nsw i32 %72, %1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %2, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = getelementptr inbounds i32, i32* %82, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = add nuw i64 %50, 16
  %88 = add i64 %51, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %49, !llvm.loop !14

90:                                               ; preds = %49, %37
  %91 = phi i64 [ 0, %37 ], [ %87, %49 ]
  %92 = icmp eq i64 %45, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = sub i64 %8, %91
  %95 = trunc i64 %91 to i32
  %96 = sub i32 %5, %95
  %97 = getelementptr inbounds i32, i32* %2, i64 %94
  %98 = getelementptr inbounds i32, i32* %97, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !9
  %101 = getelementptr inbounds i32, i32* %97, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !9
  %104 = add nsw i32 %96, %1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %2, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %111

111:                                              ; preds = %90, %93
  %112 = icmp eq i64 %9, %38
  br i1 %112, label %116, label %113

113:                                              ; preds = %24, %11, %7, %111
  %114 = phi i64 [ %8, %24 ], [ %8, %11 ], [ %8, %7 ], [ %39, %111 ]
  %115 = phi i32 [ %5, %24 ], [ %5, %11 ], [ %5, %7 ], [ %41, %111 ]
  br label %233

116:                                              ; preds = %233, %111, %3
  %117 = icmp sgt i32 %1, 0
  br i1 %117, label %118, label %244

118:                                              ; preds = %116
  %119 = sext i32 %0 to i64
  %120 = zext i32 %1 to i64
  %121 = icmp ult i32 %1, 8
  br i1 %121, label %214, label %122

122:                                              ; preds = %118
  %123 = getelementptr i32, i32* %2, i64 %120
  %124 = getelementptr i32, i32* %2, i64 %119
  %125 = add nsw i64 %119, %120
  %126 = getelementptr i32, i32* %2, i64 %125
  %127 = icmp ugt i32* %126, %2
  %128 = icmp ult i32* %124, %123
  %129 = and i1 %127, %128
  br i1 %129, label %214, label %130

130:                                              ; preds = %122
  %131 = and i64 %120, 4294967288
  %132 = add nsw i64 %131, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %192, label %137

137:                                              ; preds = %130
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %189, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %190, %139 ]
  %142 = add nsw i64 %140, %119
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !17
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !17
  %149 = getelementptr inbounds i32, i32* %2, i64 %140
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %153 = or i64 %140, 8
  %154 = add nsw i64 %153, %119
  %155 = getelementptr inbounds i32, i32* %2, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !17
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !17
  %161 = getelementptr inbounds i32, i32* %2, i64 %153
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %165 = or i64 %140, 16
  %166 = add nsw i64 %165, %119
  %167 = getelementptr inbounds i32, i32* %2, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !17
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !17
  %173 = getelementptr inbounds i32, i32* %2, i64 %165
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %177 = or i64 %140, 24
  %178 = add nsw i64 %177, %119
  %179 = getelementptr inbounds i32, i32* %2, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !17
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !17
  %185 = getelementptr inbounds i32, i32* %2, i64 %177
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %189 = add nuw i64 %140, 32
  %190 = add i64 %141, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %139, !llvm.loop !22

192:                                              ; preds = %139, %130
  %193 = phi i64 [ 0, %130 ], [ %189, %139 ]
  %194 = icmp eq i64 %135, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %209, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %210, %195 ], [ %135, %192 ]
  %198 = add nsw i64 %196, %119
  %199 = getelementptr inbounds i32, i32* %2, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !17
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !17
  %205 = getelementptr inbounds i32, i32* %2, i64 %196
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %209 = add nuw i64 %196, 8
  %210 = add i64 %197, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %195, !llvm.loop !23

212:                                              ; preds = %195, %192
  %213 = icmp eq i64 %131, %120
  br i1 %213, label %244, label %214

214:                                              ; preds = %122, %118, %212
  %215 = phi i64 [ 0, %122 ], [ 0, %118 ], [ %131, %212 ]
  %216 = xor i64 %215, -1
  %217 = add nsw i64 %216, %120
  %218 = and i64 %120, 3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %227, %220 ], [ %215, %214 ]
  %222 = phi i64 [ %228, %220 ], [ %218, %214 ]
  %223 = add nsw i64 %221, %119
  %224 = getelementptr inbounds i32, i32* %2, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %2, i64 %221
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %221, 1
  %228 = add i64 %222, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %220, !llvm.loop !25

230:                                              ; preds = %220, %214
  %231 = phi i64 [ %215, %214 ], [ %227, %220 ]
  %232 = icmp ult i64 %217, 3
  br i1 %232, label %244, label %248

233:                                              ; preds = %113, %233
  %234 = phi i64 [ %243, %233 ], [ %114, %113 ]
  %235 = phi i32 [ %241, %233 ], [ %115, %113 ]
  %236 = getelementptr inbounds i32, i32* %2, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %235, %1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %2, i64 %239
  store i32 %237, i32* %240, align 4, !tbaa !5
  %241 = add nsw i32 %235, -1
  %242 = icmp sgt i64 %234, 0
  %243 = add nsw i64 %234, -1
  br i1 %242, label %233, label %116, !llvm.loop !26

244:                                              ; preds = %230, %248, %212, %116
  %245 = icmp sgt i32 %0, 1
  br i1 %245, label %246, label %278

246:                                              ; preds = %244
  %247 = zext i32 %5 to i64
  br label %271

248:                                              ; preds = %230, %248
  %249 = phi i64 [ %269, %248 ], [ %231, %230 ]
  %250 = add nsw i64 %249, %119
  %251 = getelementptr inbounds i32, i32* %2, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %2, i64 %249
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %249, 1
  %255 = add nsw i64 %254, %119
  %256 = getelementptr inbounds i32, i32* %2, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %2, i64 %254
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %249, 2
  %260 = add nsw i64 %259, %119
  %261 = getelementptr inbounds i32, i32* %2, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %2, i64 %259
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nuw nsw i64 %249, 3
  %265 = add nsw i64 %264, %119
  %266 = getelementptr inbounds i32, i32* %2, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %2, i64 %264
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %249, 4
  %270 = icmp eq i64 %269, %120
  br i1 %270, label %244, label %248, !llvm.loop !27

271:                                              ; preds = %246, %271
  %272 = phi i64 [ 0, %246 ], [ %276, %271 ]
  %273 = getelementptr inbounds i32, i32* %2, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %274)
  %276 = add nuw nsw i64 %272, 1
  %277 = icmp eq i64 %276, %247
  br i1 %277, label %278, label %271, !llvm.loop !28

278:                                              ; preds = %271, %244
  %279 = sext i32 %5 to i64
  %280 = getelementptr inbounds i32, i32* %2, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %9, -1
  br label %131

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %19, -1
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %131

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = zext i32 %19 to i64
  %29 = sext i32 %23 to i64
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp ult i32 %24, 7
  br i1 %31, label %128, label %32

32:                                               ; preds = %26
  %33 = add nsw i64 %29, %28
  %34 = shl nsw i64 %33, 2
  %35 = add i64 %34, %4
  %36 = add i64 %35, -4
  %37 = shl nuw nsw i64 %27, 2
  %38 = icmp ugt i64 %37, %36
  %39 = shl nuw nsw i64 %27, 2
  %40 = add i64 %39, %4
  %41 = shl nuw nsw i64 %27, 2
  %42 = icmp ugt i64 %41, %40
  %43 = or i1 %38, %42
  br i1 %43, label %128, label %44

44:                                               ; preds = %32
  %45 = add nsw i64 %29, %28
  %46 = xor i64 %27, -1
  %47 = add nsw i64 %45, %46
  %48 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %50 = add nuw nsw i64 %27, 1
  %51 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = icmp ult i32* %48, %51
  %53 = bitcast i32* %49 to [100 x i32]*
  %54 = icmp ult [100 x i32]* %3, %53
  %55 = and i1 %52, %54
  br i1 %55, label %128, label %56

56:                                               ; preds = %44
  %57 = and i64 %30, 8589934584
  %58 = sub nsw i64 %28, %57
  %59 = sub nsw i64 %27, %57
  %60 = add nsw i64 %57, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = sub i64 %27, %68
  %71 = xor i64 %68, -1
  %72 = add i64 %71, %28
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !30
  %77 = getelementptr inbounds i32, i32* %73, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !30
  %80 = add nsw i64 %72, %29
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %84 = getelementptr inbounds i32, i32* %81, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %86 = or i64 %68, 8
  %87 = sub i64 %27, %86
  %88 = sub nuw nsw i64 -9, %68
  %89 = add i64 %88, %28
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !30
  %94 = getelementptr inbounds i32, i32* %90, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !30
  %97 = add nsw i64 %89, %29
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %101 = getelementptr inbounds i32, i32* %98, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %103 = add nuw i64 %68, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !35

106:                                              ; preds = %67, %56
  %107 = phi i64 [ 0, %56 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = sub i64 %27, %107
  %111 = xor i64 %107, -1
  %112 = add i64 %111, %28
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !30
  %117 = getelementptr inbounds i32, i32* %113, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !30
  %120 = add nsw i64 %112, %29
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -3
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %124 = getelementptr inbounds i32, i32* %121, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  br label %126

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %30, %57
  br i1 %127, label %131, label %128

128:                                              ; preds = %44, %32, %26, %126
  %129 = phi i64 [ %28, %44 ], [ %28, %32 ], [ %28, %26 ], [ %58, %126 ]
  %130 = phi i64 [ %27, %44 ], [ %27, %32 ], [ %27, %26 ], [ %59, %126 ]
  br label %252

131:                                              ; preds = %252, %126, %11, %22
  %132 = phi i32 [ %13, %11 ], [ %24, %22 ], [ %24, %126 ], [ %24, %252 ]
  %133 = phi i32 [ %12, %11 ], [ %23, %22 ], [ %23, %126 ], [ %23, %252 ]
  %134 = phi i32 [ %9, %11 ], [ %19, %22 ], [ %19, %126 ], [ %19, %252 ]
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %262

136:                                              ; preds = %131
  %137 = sext i32 %134 to i64
  %138 = zext i32 %133 to i64
  %139 = icmp ult i32 %133, 8
  br i1 %139, label %233, label %140

140:                                              ; preds = %136
  %141 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %142 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %143 = add nsw i64 %137, %138
  %144 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to [100 x i32]*
  %146 = icmp ult [100 x i32]* %3, %145
  %147 = icmp ult i32* %142, %141
  %148 = and i1 %146, %147
  br i1 %148, label %233, label %149

149:                                              ; preds = %140
  %150 = and i64 %138, 4294967288
  %151 = add nsw i64 %150, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %211, label %156

156:                                              ; preds = %149
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %208, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %209, %158 ]
  %161 = add nsw i64 %159, %137
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !36
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !36
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %172 = or i64 %159, 8
  %173 = add nsw i64 %172, %137
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !36
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !36
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %184 = or i64 %159, 16
  %185 = add nsw i64 %184, %137
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !36
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !36
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %196 = or i64 %159, 24
  %197 = add nsw i64 %196, %137
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !36
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !36
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %208 = add nuw i64 %159, 32
  %209 = add i64 %160, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %158, !llvm.loop !41

211:                                              ; preds = %158, %149
  %212 = phi i64 [ 0, %149 ], [ %208, %158 ]
  %213 = icmp eq i64 %154, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %228, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %229, %214 ], [ %154, %211 ]
  %217 = add nsw i64 %215, %137
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !36
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !36
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 16, !tbaa !5, !alias.scope !39, !noalias !36
  %228 = add nuw i64 %215, 8
  %229 = add i64 %216, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %214, !llvm.loop !42

231:                                              ; preds = %214, %211
  %232 = icmp eq i64 %150, %138
  br i1 %232, label %262, label %233

233:                                              ; preds = %140, %136, %231
  %234 = phi i64 [ 0, %140 ], [ 0, %136 ], [ %150, %231 ]
  %235 = xor i64 %234, -1
  %236 = add nsw i64 %235, %138
  %237 = and i64 %138, 3
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %233, %239
  %240 = phi i64 [ %246, %239 ], [ %234, %233 ]
  %241 = phi i64 [ %247, %239 ], [ %237, %233 ]
  %242 = add nsw i64 %240, %137
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %240
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %240, 1
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !43

249:                                              ; preds = %239, %233
  %250 = phi i64 [ %234, %233 ], [ %246, %239 ]
  %251 = icmp ult i64 %236, 3
  br i1 %251, label %262, label %266

252:                                              ; preds = %128, %252
  %253 = phi i64 [ %255, %252 ], [ %129, %128 ]
  %254 = phi i64 [ %261, %252 ], [ %130, %128 ]
  %255 = add nsw i64 %253, -1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i64 %255, %29
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = icmp sgt i64 %254, 0
  %261 = add nsw i64 %254, -1
  br i1 %260, label %252, label %131, !llvm.loop !44

262:                                              ; preds = %249, %266, %231, %131
  %263 = icmp sgt i32 %134, 1
  br i1 %263, label %264, label %296

264:                                              ; preds = %262
  %265 = zext i32 %132 to i64
  br label %289

266:                                              ; preds = %249, %266
  %267 = phi i64 [ %287, %266 ], [ %250, %249 ]
  %268 = add nsw i64 %267, %137
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %267
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %267, 1
  %273 = add nsw i64 %272, %137
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %272
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %267, 2
  %278 = add nsw i64 %277, %137
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %277
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %267, 3
  %283 = add nsw i64 %282, %137
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %267, 4
  %288 = icmp eq i64 %287, %138
  br i1 %288, label %262, label %266, !llvm.loop !45

289:                                              ; preds = %289, %264
  %290 = phi i64 [ 0, %264 ], [ %294, %289 ]
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %292) #4
  %294 = add nuw nsw i64 %290, 1
  %295 = icmp eq i64 %294, %265
  br i1 %295, label %296, label %289, !llvm.loop !28

296:                                              ; preds = %289, %262
  %297 = sext i32 %132 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !15, !16}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
