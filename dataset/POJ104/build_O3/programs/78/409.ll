; ModuleID = 'source-C-CXX/78/409.c'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %0, %20
  %10 = phi i64 [ 1, %0 ], [ %22, %20 ]
  %11 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17, %9
  %21 = add nuw nsw i32 %11, 1
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i32 %21, 300
  br i1 %23, label %24, label %9, !llvm.loop !9

24:                                               ; preds = %20
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %379, label %29

29:                                               ; preds = %24, %26
  %30 = phi i32* [ %25, %24 ], [ %27, %26 ]
  %31 = phi i32 [ 300, %24 ], [ %11, %26 ]
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i32* %30 to i8*
  %35 = add nuw nsw i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %41

41:                                               ; preds = %29, %374
  %42 = phi i64 [ 1, %29 ], [ %377, %374 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %374, label %46

46:                                               ; preds = %41
  %47 = add nuw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %116, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -8
  %53 = or i64 %52, 1
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %96, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %92, %61 ]
  %63 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %59 ], [ %93, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %94, %61 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %65
  %67 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = or i64 %62, 9
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = add <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add <4 x i32> %63, <i32 16, i32 16, i32 16, i32 16>
  %79 = or i64 %62, 17
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = add <4 x i32> %63, <i32 20, i32 20, i32 20, i32 20>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add <4 x i32> %63, <i32 24, i32 24, i32 24, i32 24>
  %86 = or i64 %62, 25
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %86
  %88 = add <4 x i32> %63, <i32 28, i32 28, i32 28, i32 28>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %62, 32
  %93 = add <4 x i32> %63, <i32 32, i32 32, i32 32, i32 32>
  %94 = add i64 %64, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !11

96:                                               ; preds = %61, %51
  %97 = phi i64 [ 0, %51 ], [ %92, %61 ]
  %98 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %51 ], [ %93, %61 ]
  %99 = icmp eq i64 %57, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %110, %100 ], [ %97, %96 ]
  %102 = phi <4 x i32> [ %111, %100 ], [ %98, %96 ]
  %103 = phi i64 [ %112, %100 ], [ %57, %96 ]
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %104
  %106 = add <4 x i32> %102, <i32 4, i32 4, i32 4, i32 4>
  %107 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %101, 8
  %111 = add <4 x i32> %102, <i32 8, i32 8, i32 8, i32 8>
  %112 = add i64 %103, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !13

114:                                              ; preds = %100, %96
  %115 = icmp eq i64 %49, %52
  br i1 %115, label %118, label %116

116:                                              ; preds = %46, %114
  %117 = phi i64 [ 1, %46 ], [ %53, %114 ]
  br label %125

118:                                              ; preds = %125, %114
  %119 = icmp sgt i32 %44, 1
  br i1 %119, label %120, label %374

120:                                              ; preds = %118
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %42
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = zext i32 %44 to i64
  %124 = add i32 %44, 1
  br label %131

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %129, %125 ], [ %117, %116 ]
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %126
  %128 = trunc i64 %126 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nuw nsw i64 %126, 1
  %130 = icmp eq i64 %129, %48
  br i1 %130, label %118, label %125, !llvm.loop !15

131:                                              ; preds = %120, %367
  %132 = phi i64 [ 0, %120 ], [ %371, %367 ]
  %133 = phi i32 [ 0, %120 ], [ %370, %367 ]
  %134 = phi i64 [ %123, %120 ], [ %368, %367 ]
  %135 = sub i64 %123, %132
  %136 = sub i64 %123, %132
  %137 = trunc i64 %134 to i32
  %138 = srem i32 %122, %137
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  %141 = zext i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %33, i8* nonnull align 4 %34, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %131, %140
  %144 = sext i32 %138 to i64
  %145 = add nsw i64 %144, 1
  %146 = call i64 @llvm.smax.i64(i64 %135, i64 %145)
  %147 = sub i64 %146, %144
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %221, label %149

149:                                              ; preds = %143
  %150 = add nsw i64 %144, 1
  %151 = call i64 @llvm.smax.i64(i64 %136, i64 %150)
  %152 = sub i64 %151, %144
  %153 = getelementptr i32, i32* %38, i64 %152
  %154 = getelementptr i32, i32* %39, i64 %144
  %155 = getelementptr i32, i32* %40, i64 %151
  %156 = icmp ult i32* %37, %155
  %157 = icmp ult i32* %154, %153
  %158 = and i1 %156, %157
  br i1 %158, label %221, label %159

159:                                              ; preds = %149
  %160 = and i64 %147, -8
  %161 = add i64 %160, %144
  %162 = add i64 %160, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %202, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %199, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %200, %169 ]
  %172 = add i64 %170, %144
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !17
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !17
  %180 = sub nsw i64 %173, %144
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %185 = or i64 %170, 8
  %186 = add i64 %185, %144
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !17
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !17
  %194 = sub nsw i64 %187, %144
  %195 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %199 = add nuw i64 %170, 16
  %200 = add i64 %171, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %169, !llvm.loop !22

202:                                              ; preds = %169, %159
  %203 = phi i64 [ 0, %159 ], [ %199, %169 ]
  %204 = icmp eq i64 %165, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %202
  %206 = add i64 %203, %144
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !17
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !17
  %214 = sub nsw i64 %207, %144
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  br label %219

219:                                              ; preds = %202, %205
  %220 = icmp eq i64 %147, %160
  br i1 %220, label %223, label %221

221:                                              ; preds = %149, %143, %219
  %222 = phi i64 [ %144, %149 ], [ %144, %143 ], [ %161, %219 ]
  br label %328

223:                                              ; preds = %328, %219
  %224 = sub i32 %137, %138
  br i1 %139, label %367, label %225

225:                                              ; preds = %223
  %226 = add nuw nsw i32 %138, 1
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %227, -1
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %306, label %230

230:                                              ; preds = %225
  %231 = add nsw i64 %227, -2
  %232 = add i32 %133, %138
  %233 = sub i32 %124, %232
  %234 = trunc i64 %231 to i32
  %235 = add i32 %233, %234
  %236 = icmp slt i32 %235, %233
  %237 = icmp ugt i64 %231, 4294967295
  %238 = or i1 %236, %237
  br i1 %238, label %306, label %239

239:                                              ; preds = %230
  %240 = and i64 %228, -8
  %241 = or i64 %240, 1
  %242 = add nsw i64 %240, -8
  %243 = lshr exact i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %285, label %247

247:                                              ; preds = %239
  %248 = and i64 %244, 4611686018427387902
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %282, %249 ]
  %251 = phi i64 [ %248, %247 ], [ %283, %249 ]
  %252 = or i64 %250, 1
  %253 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = trunc i64 %250 to i32
  %260 = or i32 %259, 1
  %261 = add nsw i32 %224, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %266, align 4, !tbaa !5
  %267 = or i64 %250, 9
  %268 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = trunc i64 %250 to i32
  %275 = or i32 %274, 9
  %276 = add nsw i32 %224, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %250, 16
  %283 = add i64 %251, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %249, !llvm.loop !23

285:                                              ; preds = %249, %239
  %286 = phi i64 [ 0, %239 ], [ %282, %249 ]
  %287 = icmp eq i64 %245, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %285
  %289 = or i64 %286, 1
  %290 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = trunc i64 %286 to i32
  %297 = or i32 %296, 1
  %298 = add nsw i32 %224, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %303, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %285, %288
  %305 = icmp eq i64 %228, %240
  br i1 %305, label %367, label %306

306:                                              ; preds = %230, %225, %304
  %307 = phi i64 [ 1, %230 ], [ 1, %225 ], [ %241, %304 ]
  %308 = sub nsw i64 %227, %307
  %309 = xor i64 %307, -1
  %310 = add nsw i64 %309, %227
  %311 = and i64 %308, 3
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %306, %313
  %314 = phi i64 [ %322, %313 ], [ %307, %306 ]
  %315 = phi i64 [ %323, %313 ], [ %311, %306 ]
  %316 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = trunc i64 %314 to i32
  %319 = add nsw i32 %224, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %320
  store i32 %317, i32* %321, align 4, !tbaa !5
  %322 = add nuw nsw i64 %314, 1
  %323 = add i64 %315, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %313, !llvm.loop !24

325:                                              ; preds = %313, %306
  %326 = phi i64 [ %307, %306 ], [ %322, %313 ]
  %327 = icmp ult i64 %310, 3
  br i1 %327, label %367, label %336

328:                                              ; preds = %221, %328
  %329 = phi i64 [ %330, %328 ], [ %222, %221 ]
  %330 = add nsw i64 %329, 1
  %331 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sub nsw i64 %330, %144
  %334 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !5
  %335 = icmp slt i64 %330, %134
  br i1 %335, label %328, label %223, !llvm.loop !25

336:                                              ; preds = %325, %336
  %337 = phi i64 [ %365, %336 ], [ %326, %325 ]
  %338 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = trunc i64 %337 to i32
  %341 = add nsw i32 %224, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %342
  store i32 %339, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %337, 1
  %345 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = trunc i64 %344 to i32
  %348 = add nsw i32 %224, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %349
  store i32 %346, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i64 %337, 2
  %352 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = trunc i64 %351 to i32
  %355 = add nsw i32 %224, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %356
  store i32 %353, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %337, 3
  %359 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = trunc i64 %358 to i32
  %362 = add nsw i32 %224, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %363
  store i32 %360, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %337, 4
  %366 = icmp eq i64 %365, %227
  br i1 %366, label %367, label %336, !llvm.loop !26

367:                                              ; preds = %325, %336, %304, %223
  %368 = add nsw i64 %134, -1
  %369 = icmp sgt i64 %134, 2
  %370 = add i32 %133, 1
  %371 = add i64 %132, 1
  br i1 %369, label %131, label %372, !llvm.loop !27

372:                                              ; preds = %367
  %373 = trunc i64 %368 to i32
  store i32 %373, i32* %43, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %41, %372, %118
  %375 = load i32, i32* %30, align 4, !tbaa !5
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  %377 = add nuw nsw i64 %42, 1
  %378 = icmp eq i64 %377, %36
  br i1 %378, label %379, label %41, !llvm.loop !28

379:                                              ; preds = %374, %26
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
