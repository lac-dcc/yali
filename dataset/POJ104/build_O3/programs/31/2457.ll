; ModuleID = 'source-C-CXX/31/2457.c'
source_filename = "source-C-CXX/31/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %10 = trunc i64 %9 to i32
  %11 = sub i64 300, %9
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %2
  %14 = and i64 %9, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = sub i32 300, %10
  %19 = trunc i64 %17 to i32
  %20 = add i32 %18, %19
  %21 = icmp slt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %16
  %25 = and i64 %9, 7
  %26 = sub nsw i64 %14, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %46, %27 ]
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add i64 %11, %28
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %43, align 4, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %45, align 4, !tbaa !8
  %46 = add nuw i64 %28, 8
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %27, !llvm.loop !10

48:                                               ; preds = %27
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %16, %13, %48
  %51 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %26, %48 ]
  %52 = sub i64 %9, %51
  %53 = add nsw i64 %51, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, i8* %0, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = add i64 %11, %51
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4, !tbaa !8
  %65 = add nuw nsw i64 %51, 1
  br label %66

66:                                               ; preds = %56, %50
  %67 = phi i64 [ %51, %50 ], [ %65, %56 ]
  %68 = icmp eq i64 %14, %53
  br i1 %68, label %90, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %88, %69 ], [ %67, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add i64 %11, %70
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !8
  %79 = add nuw nsw i64 %70, 1
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = add i64 %11, %79
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  store i32 %83, i32* %87, align 4, !tbaa !8
  %88 = add nuw nsw i64 %70, 2
  %89 = icmp eq i64 %88, %14
  br i1 %89, label %90, label %69, !llvm.loop !13

90:                                               ; preds = %66, %69, %48, %2
  %91 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %92 = trunc i64 %91 to i32
  %93 = sub i64 300, %91
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %151

95:                                               ; preds = %90
  %96 = and i64 %91, 4294967295
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %132, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  %100 = sub i32 300, %92
  %101 = trunc i64 %99 to i32
  %102 = add i32 %100, %101
  %103 = icmp slt i32 %102, %100
  %104 = icmp ugt i64 %99, 4294967295
  %105 = or i1 %103, %104
  br i1 %105, label %132, label %106

106:                                              ; preds = %98
  %107 = and i64 %91, 7
  %108 = sub nsw i64 %96, %107
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 0, %106 ], [ %128, %109 ]
  %111 = getelementptr inbounds i8, i8* %1, i64 %110
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !5
  %117 = sext <4 x i8> %113 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = add i64 %93, %110
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !8
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %127, align 4, !tbaa !8
  %128 = add nuw i64 %110, 8
  %129 = icmp eq i64 %128, %108
  br i1 %129, label %130, label %109, !llvm.loop !14

130:                                              ; preds = %109
  %131 = icmp eq i64 %107, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %98, %95, %130
  %133 = phi i64 [ 0, %98 ], [ 0, %95 ], [ %108, %130 ]
  %134 = sub i64 %91, %133
  %135 = add nsw i64 %133, 1
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, i8* %1, i64 %133
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = add i64 %93, %133
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %145
  store i32 %142, i32* %146, align 4, !tbaa !8
  %147 = add nuw nsw i64 %133, 1
  br label %148

148:                                              ; preds = %138, %132
  %149 = phi i64 [ %133, %132 ], [ %147, %138 ]
  %150 = icmp eq i64 %96, %135
  br i1 %150, label %151, label %174

151:                                              ; preds = %148, %174, %90, %130
  br label %152

152:                                              ; preds = %256, %151
  %153 = phi i64 [ 0, %151 ], [ %275, %256 ]
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %153
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !8
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !8
  %166 = sub nsw <4 x i32> %156, %162
  %167 = sub nsw <4 x i32> %159, %165
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %153
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 16, !tbaa !8
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !8
  %172 = or i64 %153, 8
  %173 = icmp eq i64 %172, 296
  br i1 %173, label %195, label %256, !llvm.loop !15

174:                                              ; preds = %148, %174
  %175 = phi i64 [ %193, %174 ], [ %149, %148 ]
  %176 = getelementptr inbounds i8, i8* %1, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = add i64 %93, %175
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %182
  store i32 %179, i32* %183, align 4, !tbaa !8
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds i8, i8* %1, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = add i64 %93, %184
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %191
  store i32 %188, i32* %192, align 4, !tbaa !8
  %193 = add nuw nsw i64 %175, 2
  %194 = icmp eq i64 %193, %96
  br i1 %194, label %151, label %174, !llvm.loop !16

195:                                              ; preds = %152
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  %197 = load i32, i32* %196, align 16, !tbaa !8
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 296
  %199 = load i32, i32* %198, align 16, !tbaa !8
  %200 = sub nsw i32 %197, %199
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 296
  store i32 %200, i32* %201, align 16, !tbaa !8
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 297
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = sub nsw i32 %203, %205
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 297
  store i32 %206, i32* %207, align 4, !tbaa !8
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 298
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = sub nsw i32 %209, %211
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 298
  store i32 %212, i32* %213, align 8, !tbaa !8
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 299
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = sub nsw i32 %215, %217
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  store i32 %218, i32* %219, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %195, %233
  %221 = phi i64 [ %234, %233 ], [ 299, %195 ]
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = add nsw i64 %221, -1
  br label %233

227:                                              ; preds = %220
  %228 = add nsw i32 %223, 10
  store i32 %228, i32* %222, align 4, !tbaa !8
  %229 = add nsw i64 %221, -1
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %230, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %225, %227
  %234 = phi i64 [ %226, %225 ], [ %229, %227 ]
  %235 = icmp eq i64 %221, 0
  br i1 %235, label %236, label %220, !llvm.loop !17

236:                                              ; preds = %233, %248
  %237 = phi i64 [ %250, %248 ], [ 0, %233 ]
  %238 = phi i32 [ %249, %248 ], [ 0, %233 ]
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  %242 = icmp eq i32 %238, 0
  %243 = and i1 %242, %241
  %244 = icmp eq i32 %238, 1
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  br label %248

248:                                              ; preds = %236, %246
  %249 = phi i32 [ 1, %246 ], [ 0, %236 ]
  %250 = add nuw nsw i64 %237, 1
  %251 = icmp eq i64 %250, 299
  br i1 %251, label %252, label %236, !llvm.loop !18

252:                                              ; preds = %248
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  ret void

256:                                              ; preds = %152
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !8
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !8
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !8
  %269 = sub nsw <4 x i32> %259, %265
  %270 = sub nsw <4 x i32> %262, %268
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %172
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %272, align 16, !tbaa !8
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 16, !tbaa !8
  %275 = add nuw nsw i64 %153, 16
  br label %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [300 x i8]], align 16
  %2 = alloca [10 x [300 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !19

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [10 x [300 x i8]], [10 x [300 x i8]]* %2, i64 0, i64 %23, i64 0
  call void @f(i8* nonnull %24, i8* nonnull %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !20

30:                                               ; preds = %22, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
