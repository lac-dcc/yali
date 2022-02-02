; ModuleID = 'source-C-CXX/91/407.c'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @insertsort(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %1, -1
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %6, %5 ], [ %11, %28 ]
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i64 %10, %6
  %15 = trunc i64 %10 to i32
  br i1 %14, label %28, label %16

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %24, %21 ], [ %10, %9 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i64 %17, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %19, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %17, -1
  %25 = icmp sgt i64 %17, %6
  br i1 %25, label %16, label %28, !llvm.loop !9

26:                                               ; preds = %16
  %27 = trunc i64 %17 to i32
  br label %28

28:                                               ; preds = %21, %26, %9
  %29 = phi i32 [ %15, %9 ], [ %27, %26 ], [ %7, %21 ]
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %13, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i64 %11, %8
  br i1 %33, label %34, label %9, !llvm.loop !11

34:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, %2
  br i1 %6, label %131, label %7

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = add i32 %4, 1
  %10 = sub i32 %4, %2
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %10, 7
  br i1 %13, label %111, label %14

14:                                               ; preds = %7
  %15 = getelementptr i32, i32* %1, i64 %8
  %16 = sub i32 %4, %2
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %8, %17
  %19 = add nsw i64 %18, 1
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = getelementptr i32, i32* %0, i64 %8
  %22 = getelementptr i32, i32* %0, i64 %19
  %23 = icmp ult i32* %15, %22
  %24 = icmp ult i32* %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %111, label %26

26:                                               ; preds = %14
  %27 = and i64 %12, 8589934584
  %28 = add nsw i64 %27, %8
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %89, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %86, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %87, %36 ]
  %39 = add i64 %37, %8
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12
  %46 = getelementptr inbounds i32, i32* %1, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %50 = or i64 %37, 8
  %51 = add i64 %50, %8
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12
  %58 = getelementptr inbounds i32, i32* %1, i64 %51
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %62 = or i64 %37, 16
  %63 = add i64 %62, %8
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12
  %70 = getelementptr inbounds i32, i32* %1, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %74 = or i64 %37, 24
  %75 = add i64 %74, %8
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12
  %82 = getelementptr inbounds i32, i32* %1, i64 %75
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %86 = add nuw i64 %37, 32
  %87 = add i64 %38, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %36, !llvm.loop !17

89:                                               ; preds = %36, %26
  %90 = phi i64 [ 0, %26 ], [ %86, %36 ]
  %91 = icmp eq i64 %32, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %106, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %107, %92 ], [ %32, %89 ]
  %95 = add i64 %93, %8
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12
  %102 = getelementptr inbounds i32, i32* %1, i64 %95
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %106 = add nuw i64 %93, 8
  %107 = add i64 %94, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !19

109:                                              ; preds = %92, %89
  %110 = icmp eq i64 %12, %27
  br i1 %110, label %131, label %111

111:                                              ; preds = %14, %7, %109
  %112 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %28, %109 ]
  %113 = add i32 %4, 1
  %114 = trunc i64 %112 to i32
  %115 = sub i32 %113, %114
  %116 = sub i32 %4, %114
  %117 = and i32 %115, 3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %125, %119 ], [ %112, %111 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %111 ]
  %122 = getelementptr inbounds i32, i32* %0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %1, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nsw i64 %120, 1
  %126 = add i32 %121, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !21

128:                                              ; preds = %119, %111
  %129 = phi i64 [ %112, %111 ], [ %125, %119 ]
  %130 = icmp ult i32 %116, 3
  br i1 %130, label %131, label %256

131:                                              ; preds = %128, %256, %109, %5
  %132 = add i32 %3, 1
  %133 = icmp sgt i32 %3, %4
  br i1 %133, label %134, label %276

134:                                              ; preds = %131
  %135 = sext i32 %4 to i64
  %136 = sub i32 %132, %4
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %238, label %140

140:                                              ; preds = %134
  %141 = add nsw i64 %137, -2
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %3, %142
  %144 = icmp sgt i32 %143, %3
  %145 = icmp ugt i64 %141, 4294967295
  %146 = or i1 %144, %145
  br i1 %146, label %238, label %147

147:                                              ; preds = %140
  %148 = add nsw i64 %135, 1
  %149 = getelementptr i32, i32* %0, i64 %148
  %150 = add nsw i64 %135, %137
  %151 = getelementptr i32, i32* %0, i64 %150
  %152 = sext i32 %3 to i64
  %153 = add nsw i64 %152, 2
  %154 = sub nsw i64 %153, %137
  %155 = getelementptr i32, i32* %1, i64 %154
  %156 = add nsw i64 %152, 1
  %157 = getelementptr i32, i32* %1, i64 %156
  %158 = icmp ult i32* %149, %157
  %159 = icmp ult i32* %155, %151
  %160 = and i1 %158, %159
  br i1 %160, label %238, label %161

161:                                              ; preds = %147
  %162 = and i64 %138, -8
  %163 = or i64 %162, 1
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %214, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %211, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %212, %171 ]
  %174 = or i64 %172, 1
  %175 = add nsw i64 %174, %135
  %176 = getelementptr inbounds i32, i32* %0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %182 = trunc i64 %172 to i32
  %183 = sub i32 %3, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %1, i64 %184
  %186 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %187 = getelementptr inbounds i32, i32* %185, i64 -3
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !25
  %189 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %190 = getelementptr inbounds i32, i32* %185, i64 -7
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !25
  %192 = or i64 %172, 9
  %193 = add nsw i64 %192, %135
  %194 = getelementptr inbounds i32, i32* %0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %200 = trunc i64 %172 to i32
  %201 = or i32 %200, 8
  %202 = sub i32 %3, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %1, i64 %203
  %205 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = getelementptr inbounds i32, i32* %204, i64 -3
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !25
  %208 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = getelementptr inbounds i32, i32* %204, i64 -7
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !25
  %211 = add nuw i64 %172, 16
  %212 = add i64 %173, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %171, !llvm.loop !27

214:                                              ; preds = %171, %161
  %215 = phi i64 [ 0, %161 ], [ %211, %171 ]
  %216 = icmp eq i64 %167, 0
  br i1 %216, label %236, label %217

217:                                              ; preds = %214
  %218 = or i64 %215, 1
  %219 = add nsw i64 %218, %135
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !22, !noalias !25
  %226 = trunc i64 %215 to i32
  %227 = sub i32 %3, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %1, i64 %228
  %230 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = getelementptr inbounds i32, i32* %229, i64 -3
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !25
  %233 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %234 = getelementptr inbounds i32, i32* %229, i64 -7
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !25
  br label %236

236:                                              ; preds = %214, %217
  %237 = icmp eq i64 %138, %162
  br i1 %237, label %276, label %238

238:                                              ; preds = %147, %140, %134, %236
  %239 = phi i64 [ 1, %147 ], [ 1, %140 ], [ 1, %134 ], [ %163, %236 ]
  %240 = xor i64 %239, -1
  %241 = and i64 %137, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %238
  %244 = add nsw i64 %239, %135
  %245 = getelementptr inbounds i32, i32* %0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = trunc i64 %239 to i32
  %248 = sub i32 %132, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %1, i64 %249
  store i32 %246, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %239, 1
  br label %252

252:                                              ; preds = %243, %238
  %253 = phi i64 [ %239, %238 ], [ %251, %243 ]
  %254 = sub nsw i64 0, %137
  %255 = icmp eq i64 %240, %254
  br i1 %255, label %276, label %280

256:                                              ; preds = %128, %256
  %257 = phi i64 [ %273, %256 ], [ %129, %128 ]
  %258 = getelementptr inbounds i32, i32* %0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %1, i64 %257
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nsw i64 %257, 1
  %262 = getelementptr inbounds i32, i32* %0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %1, i64 %261
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nsw i64 %257, 2
  %266 = getelementptr inbounds i32, i32* %0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %1, i64 %265
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nsw i64 %257, 3
  %270 = getelementptr inbounds i32, i32* %0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %1, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %257, 4
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %9, %274
  br i1 %275, label %131, label %256, !llvm.loop !28

276:                                              ; preds = %252, %280, %236, %131
  %277 = icmp sgt i32 %2, %3
  br i1 %277, label %320, label %278

278:                                              ; preds = %276
  %279 = sext i32 %2 to i64
  br label %299

280:                                              ; preds = %252, %280
  %281 = phi i64 [ %297, %280 ], [ %253, %252 ]
  %282 = add nsw i64 %281, %135
  %283 = getelementptr inbounds i32, i32* %0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = trunc i64 %281 to i32
  %286 = sub i32 %132, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %1, i64 %287
  store i32 %284, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %281, 1
  %290 = add nsw i64 %289, %135
  %291 = getelementptr inbounds i32, i32* %0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = trunc i64 %289 to i32
  %294 = sub i32 %132, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %1, i64 %295
  store i32 %292, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %281, 2
  %298 = icmp eq i64 %297, %137
  br i1 %298, label %276, label %280, !llvm.loop !29

299:                                              ; preds = %278, %299
  %300 = phi i64 [ %279, %278 ], [ %317, %299 ]
  %301 = phi i32 [ %3, %278 ], [ %315, %299 ]
  %302 = phi i32 [ %2, %278 ], [ %313, %299 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %1, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %301 to i64
  %307 = getelementptr inbounds i32, i32* %1, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %305, %308
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = xor i1 %309, true
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %302, %312
  %314 = sext i1 %309 to i32
  %315 = add nsw i32 %301, %314
  %316 = getelementptr inbounds i32, i32* %0, i64 %300
  store i32 %310, i32* %316, align 4
  %317 = add nsw i64 %300, 1
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %132, %318
  br i1 %319, label %320, label %299, !llvm.loop !30

320:                                              ; preds = %299, %276
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @mergesort(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sub nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 16
  br i1 %6, label %7, label %324

7:                                                ; preds = %4
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  tail call void @mergesort(i32* %0, i32* %1, i32 %2, i32 %9)
  %10 = add nsw i32 %9, 1
  tail call void @mergesort(i32* %0, i32* %1, i32 %10, i32 %3)
  %11 = icmp slt i32 %9, %2
  br i1 %11, label %135, label %12

12:                                               ; preds = %7
  %13 = sext i32 %2 to i64
  %14 = sub i32 %9, %2
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %115, label %18

18:                                               ; preds = %12
  %19 = getelementptr i32, i32* %1, i64 %13
  %20 = sub i32 %9, %2
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %13, %21
  %23 = add nsw i64 %22, 1
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = getelementptr i32, i32* %0, i64 %13
  %26 = getelementptr i32, i32* %0, i64 %23
  %27 = icmp ult i32* %19, %26
  %28 = icmp ult i32* %25, %24
  %29 = and i1 %27, %28
  br i1 %29, label %115, label %30

30:                                               ; preds = %18
  %31 = and i64 %16, 8589934584
  %32 = add nsw i64 %31, %13
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %93, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %90, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %91, %40 ]
  %43 = add i64 %41, %13
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !31
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !31
  %50 = getelementptr inbounds i32, i32* %1, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %54 = or i64 %41, 8
  %55 = add i64 %54, %13
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !31
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !31
  %62 = getelementptr inbounds i32, i32* %1, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %66 = or i64 %41, 16
  %67 = add i64 %66, %13
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !31
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !31
  %74 = getelementptr inbounds i32, i32* %1, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %78 = or i64 %41, 24
  %79 = add i64 %78, %13
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !31
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !31
  %86 = getelementptr inbounds i32, i32* %1, i64 %79
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %90 = add nuw i64 %41, 32
  %91 = add i64 %42, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %40, !llvm.loop !36

93:                                               ; preds = %40, %30
  %94 = phi i64 [ 0, %30 ], [ %90, %40 ]
  %95 = icmp eq i64 %36, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %110, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %111, %96 ], [ %36, %93 ]
  %99 = add i64 %97, %13
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !31
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !31
  %106 = getelementptr inbounds i32, i32* %1, i64 %99
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %110 = add nuw i64 %97, 8
  %111 = add i64 %98, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !37

113:                                              ; preds = %96, %93
  %114 = icmp eq i64 %16, %31
  br i1 %114, label %135, label %115

115:                                              ; preds = %18, %12, %113
  %116 = phi i64 [ %13, %18 ], [ %13, %12 ], [ %32, %113 ]
  %117 = add nsw i32 %9, 1
  %118 = trunc i64 %116 to i32
  %119 = sub i32 %117, %118
  %120 = sub i32 %9, %118
  %121 = and i32 %119, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %129, %123 ], [ %116, %115 ]
  %125 = phi i32 [ %130, %123 ], [ %121, %115 ]
  %126 = getelementptr inbounds i32, i32* %0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %1, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %124, 1
  %130 = add i32 %125, -1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %123, !llvm.loop !38

132:                                              ; preds = %123, %115
  %133 = phi i64 [ %116, %115 ], [ %129, %123 ]
  %134 = icmp ult i32 %120, 3
  br i1 %134, label %135, label %260

135:                                              ; preds = %132, %260, %113, %7
  %136 = add i32 %3, 1
  %137 = icmp slt i32 %9, %3
  br i1 %137, label %138, label %280

138:                                              ; preds = %135
  %139 = sext i32 %9 to i64
  %140 = sub i32 %136, %9
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %242, label %144

144:                                              ; preds = %138
  %145 = add nsw i64 %141, -2
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %3, %146
  %148 = icmp sgt i32 %147, %3
  %149 = icmp ugt i64 %145, 4294967295
  %150 = or i1 %148, %149
  br i1 %150, label %242, label %151

151:                                              ; preds = %144
  %152 = add nsw i64 %139, 1
  %153 = getelementptr i32, i32* %0, i64 %152
  %154 = add nsw i64 %139, %141
  %155 = getelementptr i32, i32* %0, i64 %154
  %156 = sext i32 %3 to i64
  %157 = add nsw i64 %156, 2
  %158 = sub nsw i64 %157, %141
  %159 = getelementptr i32, i32* %1, i64 %158
  %160 = add nsw i64 %156, 1
  %161 = getelementptr i32, i32* %1, i64 %160
  %162 = icmp ult i32* %153, %161
  %163 = icmp ult i32* %159, %155
  %164 = and i1 %162, %163
  br i1 %164, label %242, label %165

165:                                              ; preds = %151
  %166 = and i64 %142, -8
  %167 = or i64 %166, 1
  %168 = add nsw i64 %166, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %218, label %173

173:                                              ; preds = %165
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %215, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %216, %175 ]
  %178 = or i64 %176, 1
  %179 = add nsw i64 %178, %139
  %180 = getelementptr inbounds i32, i32* %0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !39, !noalias !42
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !39, !noalias !42
  %186 = trunc i64 %176 to i32
  %187 = sub i32 %3, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %1, i64 %188
  %190 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = getelementptr inbounds i32, i32* %189, i64 -3
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !42
  %193 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = getelementptr inbounds i32, i32* %189, i64 -7
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !42
  %196 = or i64 %176, 9
  %197 = add nsw i64 %196, %139
  %198 = getelementptr inbounds i32, i32* %0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !39, !noalias !42
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !39, !noalias !42
  %204 = trunc i64 %176 to i32
  %205 = or i32 %204, 8
  %206 = sub i32 %3, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %1, i64 %207
  %209 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %210 = getelementptr inbounds i32, i32* %208, i64 -3
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !42
  %212 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %213 = getelementptr inbounds i32, i32* %208, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !42
  %215 = add nuw i64 %176, 16
  %216 = add i64 %177, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %175, !llvm.loop !44

218:                                              ; preds = %175, %165
  %219 = phi i64 [ 0, %165 ], [ %215, %175 ]
  %220 = icmp eq i64 %171, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %218
  %222 = or i64 %219, 1
  %223 = add nsw i64 %222, %139
  %224 = getelementptr inbounds i32, i32* %0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !39, !noalias !42
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !39, !noalias !42
  %230 = trunc i64 %219 to i32
  %231 = sub i32 %3, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %1, i64 %232
  %234 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %235 = getelementptr inbounds i32, i32* %233, i64 -3
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !42
  %237 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %238 = getelementptr inbounds i32, i32* %233, i64 -7
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !42
  br label %240

240:                                              ; preds = %218, %221
  %241 = icmp eq i64 %142, %166
  br i1 %241, label %280, label %242

242:                                              ; preds = %151, %144, %138, %240
  %243 = phi i64 [ 1, %151 ], [ 1, %144 ], [ 1, %138 ], [ %167, %240 ]
  %244 = xor i64 %243, -1
  %245 = and i64 %141, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = add nsw i64 %243, %139
  %249 = getelementptr inbounds i32, i32* %0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = trunc i64 %243 to i32
  %252 = sub i32 %136, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %1, i64 %253
  store i32 %250, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %243, 1
  br label %256

256:                                              ; preds = %247, %242
  %257 = phi i64 [ %243, %242 ], [ %255, %247 ]
  %258 = sub nsw i64 0, %141
  %259 = icmp eq i64 %244, %258
  br i1 %259, label %280, label %284

260:                                              ; preds = %132, %260
  %261 = phi i64 [ %277, %260 ], [ %133, %132 ]
  %262 = getelementptr inbounds i32, i32* %0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %1, i64 %261
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nsw i64 %261, 1
  %266 = getelementptr inbounds i32, i32* %0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %1, i64 %265
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nsw i64 %261, 2
  %270 = getelementptr inbounds i32, i32* %0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %1, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %261, 3
  %274 = getelementptr inbounds i32, i32* %0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %1, i64 %273
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nsw i64 %261, 4
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %10, %278
  br i1 %279, label %135, label %260, !llvm.loop !45

280:                                              ; preds = %256, %284, %240, %135
  %281 = icmp slt i32 %3, %2
  br i1 %281, label %355, label %282

282:                                              ; preds = %280
  %283 = sext i32 %2 to i64
  br label %303

284:                                              ; preds = %256, %284
  %285 = phi i64 [ %301, %284 ], [ %257, %256 ]
  %286 = add nsw i64 %285, %139
  %287 = getelementptr inbounds i32, i32* %0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = trunc i64 %285 to i32
  %290 = sub i32 %136, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %1, i64 %291
  store i32 %288, i32* %292, align 4, !tbaa !5
  %293 = add nuw nsw i64 %285, 1
  %294 = add nsw i64 %293, %139
  %295 = getelementptr inbounds i32, i32* %0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = trunc i64 %293 to i32
  %298 = sub i32 %136, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %1, i64 %299
  store i32 %296, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i64 %285, 2
  %302 = icmp eq i64 %301, %141
  br i1 %302, label %280, label %284, !llvm.loop !46

303:                                              ; preds = %303, %282
  %304 = phi i64 [ %283, %282 ], [ %321, %303 ]
  %305 = phi i32 [ %3, %282 ], [ %319, %303 ]
  %306 = phi i32 [ %2, %282 ], [ %317, %303 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %1, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %309, %312
  %314 = select i1 %313, i32 %312, i32 %309
  %315 = xor i1 %313, true
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %306, %316
  %318 = sext i1 %313 to i32
  %319 = add nsw i32 %305, %318
  %320 = getelementptr inbounds i32, i32* %0, i64 %304
  store i32 %314, i32* %320, align 4
  %321 = add nsw i64 %304, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %136, %322
  br i1 %323, label %355, label %303, !llvm.loop !30

324:                                              ; preds = %4
  %325 = icmp sgt i32 %3, %2
  br i1 %325, label %326, label %355

326:                                              ; preds = %324
  %327 = sext i32 %2 to i64
  %328 = add i32 %2, -1
  %329 = sext i32 %3 to i64
  br label %330

330:                                              ; preds = %349, %326
  %331 = phi i64 [ %327, %326 ], [ %332, %349 ]
  %332 = add nsw i64 %331, 1
  %333 = getelementptr inbounds i32, i32* %0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp slt i64 %331, %327
  %336 = trunc i64 %331 to i32
  br i1 %335, label %349, label %337

337:                                              ; preds = %330, %342
  %338 = phi i64 [ %345, %342 ], [ %331, %330 ]
  %339 = getelementptr inbounds i32, i32* %0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, %334
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = add nsw i64 %338, 1
  %344 = getelementptr inbounds i32, i32* %0, i64 %343
  store i32 %340, i32* %344, align 4, !tbaa !5
  %345 = add nsw i64 %338, -1
  %346 = icmp sgt i64 %338, %327
  br i1 %346, label %337, label %349, !llvm.loop !9

347:                                              ; preds = %337
  %348 = trunc i64 %338 to i32
  br label %349

349:                                              ; preds = %342, %347, %330
  %350 = phi i32 [ %336, %330 ], [ %348, %347 ], [ %328, %342 ]
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %0, i64 %352
  store i32 %334, i32* %353, align 4, !tbaa !5
  %354 = icmp eq i64 %332, %329
  br i1 %354, label %355, label %330, !llvm.loop !11

355:                                              ; preds = %349, %303, %324, %280
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %95, label %9

9:                                                ; preds = %0
  %10 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #5
  %11 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %11) #5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !47

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !48

31:                                               ; preds = %23, %9, %13
  %32 = phi i32 [ %20, %13 ], [ %7, %9 ], [ %28, %23 ]
  %33 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %33) #5
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  %36 = add nsw i32 %32, -1
  call void @mergesort(i32* nonnull %34, i32* nonnull %35, i32 0, i32 %36)
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  call void @mergesort(i32* nonnull %37, i32* nonnull %35, i32 0, i32 %39)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %91, label %43

43:                                               ; preds = %31, %84
  %44 = phi i32 [ %89, %84 ], [ 0, %31 ]
  %45 = phi i32 [ %88, %84 ], [ 0, %31 ]
  %46 = phi i32 [ %87, %84 ], [ %41, %31 ]
  %47 = phi i32 [ %86, %84 ], [ 0, %31 ]
  %48 = phi i32 [ %85, %84 ], [ %41, %31 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = add nsw i32 %44, 200
  %58 = add nsw i32 %48, -1
  %59 = add nsw i32 %46, -1
  br label %84

60:                                               ; preds = %43
  %61 = icmp slt i32 %51, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %44, -200
  %64 = add nsw i32 %47, 1
  %65 = add nsw i32 %46, -1
  br label %84

66:                                               ; preds = %60
  %67 = sext i32 %47 to i64
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %44, 200
  %76 = add nsw i32 %47, 1
  %77 = add nsw i32 %45, 1
  br label %84

78:                                               ; preds = %66
  %79 = icmp slt i32 %69, %54
  %80 = add nsw i32 %44, -200
  %81 = select i1 %79, i32 %80, i32 %44
  %82 = add nsw i32 %47, 1
  %83 = add nsw i32 %46, -1
  br label %84

84:                                               ; preds = %62, %78, %74, %56
  %85 = phi i32 [ %58, %56 ], [ %48, %62 ], [ %48, %74 ], [ %48, %78 ]
  %86 = phi i32 [ %47, %56 ], [ %64, %62 ], [ %76, %74 ], [ %82, %78 ]
  %87 = phi i32 [ %59, %56 ], [ %65, %62 ], [ %46, %74 ], [ %83, %78 ]
  %88 = phi i32 [ %45, %56 ], [ %45, %62 ], [ %77, %74 ], [ %45, %78 ]
  %89 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %75, %74 ], [ %81, %78 ]
  %90 = icmp slt i32 %87, %88
  br i1 %90, label %91, label %43, !llvm.loop !49

91:                                               ; preds = %84, %31
  %92 = phi i32 [ 0, %31 ], [ %89, %84 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = call i32 @main()
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #5
  br label %95

95:                                               ; preds = %0, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !10, !18}
!29 = distinct !{!29, !10, !18}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !18}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !10, !18}
!45 = distinct !{!45, !10, !18}
!46 = distinct !{!46, !10, !18}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
