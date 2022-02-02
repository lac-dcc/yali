; ModuleID = 'source-C-CXX/31/1607.c'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %403

16:                                               ; preds = %19
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = icmp sgt i32 %27, 0
  br i1 %18, label %30, label %403

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %20, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #7
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %20, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %24) #7
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %16, !llvm.loop !9

30:                                               ; preds = %16, %397
  %31 = phi i64 [ %399, %397 ], [ 0, %16 ]
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %103, label %35

35:                                               ; preds = %30
  %36 = icmp ult i64 %33, 8
  br i1 %36, label %101, label %37

37:                                               ; preds = %35
  %38 = and i64 %33, -8
  %39 = add i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %78, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31, i64 %47
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !11
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %49, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %47, 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31, i64 %63
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !11
  %71 = sext <4 x i8> %67 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %64, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %47, 16
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !12

81:                                               ; preds = %46, %37
  %82 = phi i64 [ 0, %37 ], [ %78, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31, i64 %82
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 4, !tbaa !11
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %85, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %81, %84
  %100 = icmp eq i64 %33, %38
  br i1 %100, label %103, label %101

101:                                              ; preds = %35, %99
  %102 = phi i64 [ 0, %35 ], [ %38, %99 ]
  br label %177

103:                                              ; preds = %177, %99, %30
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31, i64 0
  %105 = call i64 @strlen(i8* noundef nonnull %104) #8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %175, label %107

107:                                              ; preds = %103
  %108 = icmp ult i64 %105, 8
  br i1 %108, label %173, label %109

109:                                              ; preds = %107
  %110 = and i64 %105, -8
  %111 = add i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %153, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %150, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %151, %118 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31, i64 %119
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !11
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 4, !tbaa !11
  %128 = sext <4 x i8> %124 to <4 x i32>
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %121, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 16, !tbaa !5
  %135 = or i64 %119, 8
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31, i64 %135
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !11
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 4, !tbaa !11
  %143 = sext <4 x i8> %139 to <4 x i32>
  %144 = sext <4 x i8> %142 to <4 x i32>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = add nsw <4 x i32> %144, <i32 -48, i32 -48, i32 -48, i32 -48>
  %147 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %136, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw i64 %119, 16
  %151 = add i64 %120, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %118, !llvm.loop !14

153:                                              ; preds = %118, %109
  %154 = phi i64 [ 0, %109 ], [ %150, %118 ]
  %155 = icmp eq i64 %114, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31, i64 %154
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !11
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !11
  %164 = sext <4 x i8> %160 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %157, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 16, !tbaa !5
  br label %171

171:                                              ; preds = %153, %156
  %172 = icmp eq i64 %105, %110
  br i1 %172, label %186, label %173

173:                                              ; preds = %107, %171
  %174 = phi i64 [ 0, %107 ], [ %110, %171 ]
  br label %189

175:                                              ; preds = %103
  %176 = add nsw i64 %33, -1
  br label %198

177:                                              ; preds = %101, %177
  %178 = phi i64 [ %184, %177 ], [ %102, %101 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %31, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  store i32 %183, i32* %179, align 4, !tbaa !5
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %33
  br i1 %185, label %103, label %177, !llvm.loop !15

186:                                              ; preds = %189, %171
  %187 = add nsw i64 %33, -1
  %188 = icmp slt i64 %105, 1
  br i1 %188, label %198, label %277

189:                                              ; preds = %173, %189
  %190 = phi i64 [ %196, %189 ], [ %174, %173 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %31, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !11
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  store i32 %195, i32* %191, align 4, !tbaa !5
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %105
  br i1 %197, label %186, label %189, !llvm.loop !17

198:                                              ; preds = %373, %175, %186
  %199 = phi i64 [ 0, %186 ], [ 0, %175 ], [ %105, %373 ]
  %200 = phi i64 [ %187, %186 ], [ %176, %175 ], [ %375, %373 ]
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %378, label %202

202:                                              ; preds = %198
  %203 = add i64 %200, 1
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %274, label %205

205:                                              ; preds = %202
  %206 = and i64 %203, -8
  %207 = add i64 %199, %206
  %208 = sub i64 %200, %206
  %209 = add i64 %206, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %253, label %214

214:                                              ; preds = %205
  %215 = and i64 %211, 4611686018427387902
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %250, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %251, %216 ]
  %219 = add i64 %199, %217
  %220 = sub i64 %200, %217
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %220
  %223 = getelementptr inbounds i32, i32* %222, i64 -3
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = getelementptr inbounds i32, i32* %222, i64 -7
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %221, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 4, !tbaa !5
  %234 = or i64 %217, 8
  %235 = add i64 %199, %234
  %236 = sub i64 %200, %234
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %235
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %239 = getelementptr inbounds i32, i32* %238, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds i32, i32* %238, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %247 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %237, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %249, align 4, !tbaa !5
  %250 = add nuw i64 %217, 16
  %251 = add i64 %218, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %216, !llvm.loop !18

253:                                              ; preds = %216, %205
  %254 = phi i64 [ 0, %205 ], [ %250, %216 ]
  %255 = icmp eq i64 %212, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %253
  %257 = add i64 %199, %254
  %258 = sub i64 %200, %254
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %258
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %265 = getelementptr inbounds i32, i32* %260, i64 -7
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %259, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %271, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %253, %256
  %273 = icmp eq i64 %203, %206
  br i1 %273, label %378, label %274

274:                                              ; preds = %202, %272
  %275 = phi i64 [ %199, %202 ], [ %207, %272 ]
  %276 = phi i64 [ %200, %202 ], [ %208, %272 ]
  br label %381

277:                                              ; preds = %186, %373
  %278 = phi i32* [ %376, %373 ], [ %17, %186 ]
  %279 = phi i64 [ %375, %373 ], [ %187, %186 ]
  %280 = phi i64 [ %282, %373 ], [ %105, %186 ]
  %281 = phi i64 [ %374, %373 ], [ 0, %186 ]
  %282 = add nsw i64 %280, -1
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %279
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  %285 = load i32, i32* %283, align 4, !tbaa !5
  %286 = load i32, i32* %284, align 4, !tbaa !5
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %277
  %289 = sub nsw i32 %285, %286
  store i32 %289, i32* %278, align 4, !tbaa !5
  br label %373

290:                                              ; preds = %277
  %291 = add nsw i32 %285, 10
  %292 = sub i32 %291, %286
  store i32 %292, i32* %278, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i64 [ %299, %293 ], [ 1, %290 ]
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i32, i32* %283, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, 0
  %299 = add nuw i64 %294, 1
  br i1 %298, label %300, label %293

300:                                              ; preds = %293
  %301 = getelementptr inbounds i32, i32* %283, i64 %295
  %302 = trunc i64 %294 to i32
  %303 = add nsw i32 %297, -1
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = icmp ugt i32 %302, 1
  br i1 %304, label %305, label %373

305:                                              ; preds = %300
  %306 = and i64 %294, 4294967295
  %307 = call i32 @llvm.smin.i32(i32 %302, i32 2)
  %308 = sub i32 %302, %307
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ult i32 %308, 7
  br i1 %311, label %360, label %312

312:                                              ; preds = %305
  %313 = and i64 %310, 8589934584
  %314 = sub nsw i64 %306, %313
  %315 = trunc i64 %313 to i32
  %316 = sub i32 %302, %315
  %317 = add nsw i64 %313, -8
  %318 = lshr exact i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %317, 0
  br i1 %321, label %346, label %322

322:                                              ; preds = %312
  %323 = and i64 %319, 4611686018427387902
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %343, %324 ]
  %326 = phi i64 [ %323, %322 ], [ %344, %324 ]
  %327 = xor i64 %325, -1
  %328 = add i64 %294, %327
  %329 = and i64 %328, 4294967295
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i32, i32* %283, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %334, align 4, !tbaa !5
  %335 = sub i64 4294967287, %325
  %336 = add i64 %294, %335
  %337 = and i64 %336, 4294967295
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i32, i32* %283, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %342, align 4, !tbaa !5
  %343 = add nuw i64 %325, 16
  %344 = add i64 %326, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %324, !llvm.loop !19

346:                                              ; preds = %324, %312
  %347 = phi i64 [ 0, %312 ], [ %343, %324 ]
  %348 = icmp eq i64 %320, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %346
  %350 = xor i64 %347, -1
  %351 = add i64 %294, %350
  %352 = and i64 %351, 4294967295
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i32, i32* %283, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %357, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %346, %349
  %359 = icmp eq i64 %310, %313
  br i1 %359, label %373, label %360

360:                                              ; preds = %305, %358
  %361 = phi i64 [ %306, %305 ], [ %314, %358 ]
  %362 = phi i32 [ %302, %305 ], [ %316, %358 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %372, %363 ], [ %361, %360 ]
  %365 = phi i32 [ %366, %363 ], [ %362, %360 ]
  %366 = add nsw i32 %365, -1
  %367 = zext i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds i32, i32* %283, i64 %368
  store i32 9, i32* %369, align 4, !tbaa !5
  %370 = trunc i64 %364 to i32
  %371 = icmp sgt i32 %370, 2
  %372 = add nsw i64 %364, -1
  br i1 %371, label %363, label %373, !llvm.loop !20

373:                                              ; preds = %363, %358, %288, %300
  %374 = add nuw nsw i64 %281, 1
  %375 = add nsw i64 %279, -1
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %374
  %377 = icmp eq i64 %374, %105
  br i1 %377, label %198, label %277, !llvm.loop !21

378:                                              ; preds = %381, %272, %198
  %379 = phi i64 [ %199, %198 ], [ %207, %272 ], [ %388, %381 ]
  %380 = icmp slt i64 %379, 1
  br i1 %380, label %397, label %390

381:                                              ; preds = %274, %381
  %382 = phi i64 [ %388, %381 ], [ %275, %274 ]
  %383 = phi i64 [ %387, %381 ], [ %276, %274 ]
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %382
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !5
  store i32 %386, i32* %384, align 4, !tbaa !5
  %387 = add nsw i64 %383, -1
  %388 = add nuw nsw i64 %382, 1
  %389 = icmp slt i64 %383, 1
  br i1 %389, label %378, label %381, !llvm.loop !22

390:                                              ; preds = %378, %390
  %391 = phi i64 [ %392, %390 ], [ %379, %378 ]
  %392 = add nsw i64 %391, -1
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %394)
  %396 = icmp slt i64 %391, 2
  br i1 %396, label %397, label %390, !llvm.loop !23

397:                                              ; preds = %390, %378
  %398 = call i32 @putchar(i32 10)
  %399 = add nuw nsw i64 %31, 1
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %30, label %403, !llvm.loop !24

403:                                              ; preds = %397, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
