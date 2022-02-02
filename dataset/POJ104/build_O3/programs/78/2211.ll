; ModuleID = 'source-C-CXX/78/2211.c'
source_filename = "source-C-CXX/78/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %9 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #4
  %10 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %10) #4
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = bitcast i32* %11 to i8*
  br label %15

15:                                               ; preds = %0, %257
  %16 = phi i64 [ 0, %0 ], [ %25, %257 ]
  %17 = phi i32 [ 0, %0 ], [ %26, %257 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %263, label %24

24:                                               ; preds = %15
  %25 = add nuw i64 %16, 1
  %26 = add nuw nsw i32 %17, 1
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %28, label %257

28:                                               ; preds = %24
  %29 = zext i32 %19 to i64
  %30 = icmp ult i32 %19, 8
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %38 ], [ %61, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %62, %40 ]
  %43 = add nuw nsw <4 x i64> %41, <i64 1, i64 1, i64 1, i64 1>
  %44 = extractelement <4 x i64> %43, i32 0
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %44
  %46 = trunc <4 x i64> %43 to <4 x i32>
  %47 = trunc <4 x i64> %41 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %45, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i64> %41, <i64 9, i64 9, i64 9, i64 9>
  %53 = extractelement <4 x i64> %52, i32 0
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = trunc <4 x i64> %52 to <4 x i32>
  %56 = trunc <4 x i64> %41 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 13, i32 13, i32 13, i32 13>
  %58 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %54, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add <4 x i64> %41, <i64 16, i64 16, i64 16, i64 16>
  %62 = add i64 %42, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %40, !llvm.loop !9

64:                                               ; preds = %40, %31
  %65 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %61, %40 ]
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw <4 x i64> %65, <i64 1, i64 1, i64 1, i64 1>
  %69 = extractelement <4 x i64> %68, i32 0
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %69
  %71 = trunc <4 x i64> %68 to <4 x i32>
  %72 = trunc <4 x i64> %65 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %74 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %70, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %64, %67
  %78 = icmp eq i64 %32, %29
  br i1 %78, label %81, label %79

79:                                               ; preds = %28, %77
  %80 = phi i64 [ 0, %28 ], [ %32, %77 ]
  br label %87

81:                                               ; preds = %87, %77
  %82 = add i32 %19, 1
  %83 = icmp sgt i32 %19, 1
  br i1 %83, label %84, label %257

84:                                               ; preds = %81
  %85 = add nsw i32 %19, -1
  %86 = zext i32 %85 to i64
  br label %93

87:                                               ; preds = %79, %87
  %88 = phi i64 [ %89, %87 ], [ %80, %79 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %89
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i64 %89, %29
  br i1 %92, label %81, label %87, !llvm.loop !12

93:                                               ; preds = %84, %253
  %94 = phi i64 [ 0, %84 ], [ %255, %253 ]
  %95 = phi i32 [ 1, %84 ], [ %254, %253 ]
  %96 = trunc i64 %94 to i32
  %97 = trunc i64 %94 to i32
  %98 = sub i32 %85, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = sub nsw i32 %19, %95
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %21, %102
  %104 = add i32 %95, %103
  %105 = sub i32 %82, %104
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %115, label %107

107:                                              ; preds = %93
  %108 = sext i32 %103 to i64
  %109 = getelementptr i32, i32* %11, i64 %108
  %110 = bitcast i32* %109 to i8*
  %111 = sub i32 %98, %103
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %13, i8* noundef nonnull align 4 dereferenceable(1) %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %107, %93
  %116 = icmp sgt i32 %103, 1
  br i1 %116, label %117, label %219

117:                                              ; preds = %115
  %118 = zext i32 %103 to i64
  %119 = add nsw i64 %118, -1
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %197, label %121

121:                                              ; preds = %117
  %122 = add nsw i64 %118, -2
  %123 = add i32 %103, %96
  %124 = sub i32 %82, %123
  %125 = trunc i64 %122 to i32
  %126 = add i32 %124, %125
  %127 = icmp slt i32 %126, %124
  %128 = icmp ugt i64 %122, 4294967295
  %129 = or i1 %127, %128
  br i1 %129, label %197, label %130

130:                                              ; preds = %121
  %131 = and i64 %119, -8
  %132 = or i64 %131, 1
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %173, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %174, %140 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = trunc i64 %141 to i32
  %151 = or i32 %150, 1
  %152 = add nsw i32 %105, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %141, 9
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = trunc i64 %141 to i32
  %166 = or i32 %165, 9
  %167 = add nsw i32 %105, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %141, 16
  %174 = add i64 %142, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %140, !llvm.loop !14

176:                                              ; preds = %140, %130
  %177 = phi i64 [ 0, %130 ], [ %173, %140 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %176
  %180 = or i64 %177, 1
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = trunc i64 %177 to i32
  %188 = or i32 %187, 1
  %189 = add nsw i32 %105, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %176, %179
  %196 = icmp eq i64 %119, %131
  br i1 %196, label %219, label %197

197:                                              ; preds = %121, %117, %195
  %198 = phi i64 [ 1, %121 ], [ 1, %117 ], [ %132, %195 ]
  %199 = sub nsw i64 %118, %198
  %200 = xor i64 %198, -1
  %201 = add nsw i64 %200, %118
  %202 = and i64 %199, 3
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %213, %204 ], [ %198, %197 ]
  %206 = phi i64 [ %214, %204 ], [ %202, %197 ]
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = trunc i64 %205 to i32
  %210 = add nsw i32 %105, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %211
  store i32 %208, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  %214 = add i64 %206, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %204, !llvm.loop !15

216:                                              ; preds = %204, %197
  %217 = phi i64 [ %198, %197 ], [ %213, %204 ]
  %218 = icmp ult i64 %201, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %216, %222, %195, %115
  %220 = icmp sgt i32 %101, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %14, i8* nonnull align 4 %13, i64 %100, i1 false)
  br label %253

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %251, %222 ], [ %217, %216 ]
  %224 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = trunc i64 %223 to i32
  %227 = add nsw i32 %105, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %223, 1
  %231 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = trunc i64 %230 to i32
  %234 = add nsw i32 %105, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %235
  store i32 %232, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %223, 2
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = trunc i64 %237 to i32
  %241 = add nsw i32 %105, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %242
  store i32 %239, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %223, 3
  %245 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = trunc i64 %244 to i32
  %248 = add nsw i32 %105, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %249
  store i32 %246, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %223, 4
  %252 = icmp eq i64 %251, %118
  br i1 %252, label %219, label %222, !llvm.loop !17

253:                                              ; preds = %221, %219
  %254 = add nuw nsw i32 %95, 1
  %255 = add nuw nsw i64 %94, 1
  %256 = icmp eq i64 %255, %86
  br i1 %256, label %257, label %93, !llvm.loop !18

257:                                              ; preds = %253, %24, %81
  %258 = load i32, i32* %11, align 4, !tbaa !5
  %259 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %25
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = icmp ne i32 %19, 0
  %261 = icmp ne i32 %21, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %15, label %266, !llvm.loop !19

263:                                              ; preds = %15
  %264 = trunc i64 %16 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %257, %263
  %267 = phi i32 [ %264, %263 ], [ %26, %257 ]
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %266, %270
  %271 = phi i64 [ 1, %266 ], [ %275, %270 ]
  %272 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %269
  br i1 %276, label %277, label %270, !llvm.loop !20

277:                                              ; preds = %270, %263
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
