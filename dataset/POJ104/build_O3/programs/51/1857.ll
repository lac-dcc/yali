; ModuleID = 'source-C-CXX/51/1857.c'
source_filename = "source-C-CXX/51/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = ptrtoint [201 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  br label %181

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %20, 1
  br i1 %28, label %181, label %29

29:                                               ; preds = %23
  %30 = add i32 %20, -1
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %158, label %34

34:                                               ; preds = %29
  %35 = add i32 %20, -1
  %36 = shl nsw i64 %24, 2
  %37 = add i64 %36, %2
  %38 = shl nsw i64 %27, 2
  %39 = add i64 %37, %38
  %40 = zext i32 %35 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = icmp ugt i64 %41, %39
  %43 = add i64 %36, %2
  %44 = zext i32 %35 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = icmp ugt i64 %45, %43
  %47 = or i1 %42, %46
  br i1 %47, label %158, label %48

48:                                               ; preds = %34
  %49 = add nsw i64 %24, %27
  %50 = add i32 %20, -1
  %51 = zext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %52
  %54 = add nsw i64 %49, 1
  %55 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %54
  %56 = sub nsw i64 %24, %51
  %57 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %56
  %58 = add nsw i64 %24, 1
  %59 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %58
  %60 = icmp ult i32* %53, %59
  %61 = icmp ult i32* %57, %55
  %62 = and i1 %60, %61
  br i1 %62, label %158, label %63

63:                                               ; preds = %48
  %64 = and i64 %32, 8589934584
  %65 = sub nsw i64 0, %64
  %66 = getelementptr i32, i32* %25, i64 %65
  %67 = trunc i64 %64 to i32
  %68 = or i32 %67, 1
  %69 = add nsw i64 %64, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %134, label %74

74:                                               ; preds = %63
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %131, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %132, %76 ]
  %79 = sub i64 0, %77
  %80 = getelementptr i32, i32* %25, i64 %79
  %81 = getelementptr i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !11
  %84 = getelementptr i32, i32* %80, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %80, i64 %27
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %90 = getelementptr inbounds i32, i32* %87, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %92 = sub nuw nsw i64 -8, %77
  %93 = getelementptr i32, i32* %25, i64 %92
  %94 = getelementptr i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11
  %97 = getelementptr i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !11
  %100 = getelementptr inbounds i32, i32* %93, i64 %27
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = sub nuw nsw i64 -16, %77
  %106 = getelementptr i32, i32* %25, i64 %105
  %107 = getelementptr i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !11
  %110 = getelementptr i32, i32* %106, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !11
  %113 = getelementptr inbounds i32, i32* %106, i64 %27
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = getelementptr inbounds i32, i32* %113, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = sub nuw nsw i64 -24, %77
  %119 = getelementptr i32, i32* %25, i64 %118
  %120 = getelementptr i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11
  %123 = getelementptr i32, i32* %119, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds i32, i32* %119, i64 %27
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = getelementptr inbounds i32, i32* %126, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %131 = add nuw i64 %77, 32
  %132 = add i64 %78, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %76, !llvm.loop !16

134:                                              ; preds = %76, %63
  %135 = phi i64 [ 0, %63 ], [ %131, %76 ]
  %136 = icmp eq i64 %72, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %153, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %154, %137 ], [ %72, %134 ]
  %140 = sub i64 0, %138
  %141 = getelementptr i32, i32* %25, i64 %140
  %142 = getelementptr i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !11
  %145 = getelementptr i32, i32* %141, i64 -7
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !11
  %148 = getelementptr inbounds i32, i32* %141, i64 %27
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %151 = getelementptr inbounds i32, i32* %148, i64 -7
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %153 = add nuw i64 %138, 8
  %154 = add i64 %139, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %137, !llvm.loop !18

156:                                              ; preds = %137, %134
  %157 = icmp eq i64 %32, %64
  br i1 %157, label %181, label %158

158:                                              ; preds = %48, %34, %29, %156
  %159 = phi i32* [ %25, %48 ], [ %25, %34 ], [ %25, %29 ], [ %66, %156 ]
  %160 = phi i32 [ 1, %48 ], [ 1, %34 ], [ 1, %29 ], [ %68, %156 ]
  %161 = add i32 %20, 1
  %162 = sub i32 %161, %160
  %163 = sub i32 %20, %160
  %164 = and i32 %162, 3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %158, %166
  %167 = phi i32* [ %173, %166 ], [ %159, %158 ]
  %168 = phi i32 [ %172, %166 ], [ %160, %158 ]
  %169 = phi i32 [ %174, %166 ], [ %164, %158 ]
  %170 = load i32, i32* %167, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %167, i64 %27
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw i32 %168, 1
  %173 = getelementptr inbounds i32, i32* %167, i64 -1
  %174 = add i32 %169, -1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %166, !llvm.loop !20

176:                                              ; preds = %166, %158
  %177 = phi i32* [ undef, %158 ], [ %173, %166 ]
  %178 = phi i32* [ %159, %158 ], [ %173, %166 ]
  %179 = phi i32 [ %160, %158 ], [ %172, %166 ]
  %180 = icmp ult i32 %163, 3
  br i1 %180, label %181, label %313

181:                                              ; preds = %176, %313, %156, %11, %23
  %182 = phi i1 [ true, %23 ], [ true, %11 ], [ %28, %156 ], [ %28, %313 ], [ %28, %176 ]
  %183 = phi i32 [ %26, %23 ], [ %14, %11 ], [ %26, %156 ], [ %26, %313 ], [ %26, %176 ]
  %184 = phi i32 [ %20, %23 ], [ %9, %11 ], [ %20, %156 ], [ %20, %313 ], [ %20, %176 ]
  %185 = phi i64 [ %24, %23 ], [ %12, %11 ], [ %24, %156 ], [ %24, %313 ], [ %24, %176 ]
  %186 = phi i32* [ %25, %23 ], [ %13, %11 ], [ %66, %156 ], [ %177, %176 ], [ %329, %313 ]
  %187 = icmp slt i32 %183, 1
  br i1 %187, label %331, label %188

188:                                              ; preds = %181
  %189 = add i32 %183, -1
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i32 %189, 7
  br i1 %192, label %291, label %193

193:                                              ; preds = %188
  %194 = getelementptr i32, i32* %186, i64 1
  %195 = add i32 %183, -1
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 2
  %198 = getelementptr i32, i32* %186, i64 %197
  %199 = add nsw i64 %185, 1
  %200 = getelementptr i32, i32* %186, i64 %199
  %201 = add nsw i64 %185, %196
  %202 = add nsw i64 %201, 2
  %203 = getelementptr i32, i32* %186, i64 %202
  %204 = icmp ult i32* %194, %203
  %205 = icmp ult i32* %200, %198
  %206 = and i1 %204, %205
  br i1 %206, label %291, label %207

207:                                              ; preds = %193
  %208 = and i64 %191, 8589934584
  %209 = getelementptr i32, i32* %186, i64 %208
  %210 = trunc i64 %208 to i32
  %211 = or i32 %210, 1
  %212 = add nsw i64 %208, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 3
  %216 = icmp ult i64 %212, 24
  br i1 %216, label %269, label %217

217:                                              ; preds = %207
  %218 = and i64 %214, 4611686018427387900
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %266, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %267, %219 ]
  %222 = or i64 %220, 1
  %223 = getelementptr i32, i32* %186, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 %185
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !21
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !21
  %230 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %231 = getelementptr inbounds i32, i32* %223, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %233 = or i64 %220, 9
  %234 = getelementptr i32, i32* %186, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 %185
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !21
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !21
  %241 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %242 = getelementptr inbounds i32, i32* %234, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %244 = or i64 %220, 17
  %245 = getelementptr i32, i32* %186, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 %185
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !21
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !21
  %252 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %253 = getelementptr inbounds i32, i32* %245, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %255 = or i64 %220, 25
  %256 = getelementptr i32, i32* %186, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 %185
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !21
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5, !alias.scope !21
  %263 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %264 = getelementptr inbounds i32, i32* %256, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %266 = add nuw i64 %220, 32
  %267 = add i64 %221, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %219, !llvm.loop !26

269:                                              ; preds = %219, %207
  %270 = phi i64 [ 0, %207 ], [ %266, %219 ]
  %271 = icmp eq i64 %215, 0
  br i1 %271, label %289, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %286, %272 ], [ %270, %269 ]
  %274 = phi i64 [ %287, %272 ], [ %215, %269 ]
  %275 = or i64 %273, 1
  %276 = getelementptr i32, i32* %186, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 %185
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !21
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5, !alias.scope !21
  %283 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %284 = getelementptr inbounds i32, i32* %276, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %285, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %286 = add nuw i64 %273, 8
  %287 = add i64 %274, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %272, !llvm.loop !27

289:                                              ; preds = %272, %269
  %290 = icmp eq i64 %191, %208
  br i1 %290, label %331, label %291

291:                                              ; preds = %193, %188, %289
  %292 = phi i32* [ %186, %193 ], [ %186, %188 ], [ %209, %289 ]
  %293 = phi i32 [ 1, %193 ], [ 1, %188 ], [ %211, %289 ]
  %294 = add i32 %183, 1
  %295 = sub i32 %294, %293
  %296 = sub i32 %183, %293
  %297 = and i32 %295, 7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %291, %299
  %300 = phi i32* [ %303, %299 ], [ %292, %291 ]
  %301 = phi i32 [ %306, %299 ], [ %293, %291 ]
  %302 = phi i32 [ %307, %299 ], [ %297, %291 ]
  %303 = getelementptr inbounds i32, i32* %300, i64 1
  %304 = getelementptr inbounds i32, i32* %303, i64 %185
  %305 = load i32, i32* %304, align 4, !tbaa !5
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw i32 %301, 1
  %307 = add i32 %302, -1
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %299, !llvm.loop !28

309:                                              ; preds = %299, %291
  %310 = phi i32* [ %292, %291 ], [ %303, %299 ]
  %311 = phi i32 [ %293, %291 ], [ %306, %299 ]
  %312 = icmp ult i32 %296, 7
  br i1 %312, label %331, label %332

313:                                              ; preds = %176, %313
  %314 = phi i32* [ %329, %313 ], [ %178, %176 ]
  %315 = phi i32 [ %328, %313 ], [ %179, %176 ]
  %316 = load i32, i32* %314, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 %27
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %314, i64 -1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %318, i64 %27
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %314, i64 -2
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 %27
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nuw i32 %315, 3
  %325 = getelementptr inbounds i32, i32* %314, i64 -3
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 %27
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = add nuw i32 %315, 4
  %329 = getelementptr inbounds i32, i32* %314, i64 -4
  %330 = icmp eq i32 %324, %20
  br i1 %330, label %181, label %313, !llvm.loop !29

331:                                              ; preds = %309, %332, %289, %181
  br i1 %182, label %375, label %362

332:                                              ; preds = %309, %332
  %333 = phi i32* [ %357, %332 ], [ %310, %309 ]
  %334 = phi i32 [ %360, %332 ], [ %311, %309 ]
  %335 = getelementptr inbounds i32, i32* %333, i64 1
  %336 = getelementptr inbounds i32, i32* %335, i64 %185
  %337 = load i32, i32* %336, align 4, !tbaa !5
  store i32 %337, i32* %335, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %333, i64 2
  %339 = getelementptr inbounds i32, i32* %338, i64 %185
  %340 = load i32, i32* %339, align 4, !tbaa !5
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %333, i64 3
  %342 = getelementptr inbounds i32, i32* %341, i64 %185
  %343 = load i32, i32* %342, align 4, !tbaa !5
  store i32 %343, i32* %341, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %333, i64 4
  %345 = getelementptr inbounds i32, i32* %344, i64 %185
  %346 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %346, i32* %344, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %333, i64 5
  %348 = getelementptr inbounds i32, i32* %347, i64 %185
  %349 = load i32, i32* %348, align 4, !tbaa !5
  store i32 %349, i32* %347, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %333, i64 6
  %351 = getelementptr inbounds i32, i32* %350, i64 %185
  %352 = load i32, i32* %351, align 4, !tbaa !5
  store i32 %352, i32* %350, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %333, i64 7
  %354 = getelementptr inbounds i32, i32* %353, i64 %185
  %355 = load i32, i32* %354, align 4, !tbaa !5
  store i32 %355, i32* %353, align 4, !tbaa !5
  %356 = add nuw i32 %334, 7
  %357 = getelementptr inbounds i32, i32* %333, i64 8
  %358 = getelementptr inbounds i32, i32* %357, i64 %185
  %359 = load i32, i32* %358, align 4, !tbaa !5
  store i32 %359, i32* %357, align 4, !tbaa !5
  %360 = add nuw i32 %334, 8
  %361 = icmp eq i32 %356, %183
  br i1 %361, label %331, label %332, !llvm.loop !30

362:                                              ; preds = %331, %362
  %363 = phi i64 [ %371, %362 ], [ 1, %331 ]
  %364 = phi i32 [ %372, %362 ], [ %184, %331 ]
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %363, %365
  %367 = select i1 %366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %368 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %367, i32 %369)
  %371 = add nuw nsw i64 %363, 1
  %372 = load i32, i32* %3, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %363, %373
  br i1 %374, label %362, label %375, !llvm.loop !31

375:                                              ; preds = %362, %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !10, !17}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10}
