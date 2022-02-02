; ModuleID = 'source-C-CXX/31/645.c'
source_filename = "source-C-CXX/31/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %266, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  br label %19

19:                                               ; preds = %16, %261
  %20 = phi i32 [ %263, %261 ], [ 1, %16 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ %27, %22 ], [ 0, %19 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !10

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = and i64 %23, 4294967295
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %114, label %32

32:                                               ; preds = %28
  %33 = add i64 %23, 1
  %34 = and i64 %33, 4294967295
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %75, label %37

37:                                               ; preds = %32
  %38 = add nsw i64 %34, -2
  %39 = add i32 %29, -1
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = icmp sgt i32 %41, %39
  %43 = icmp ugt i64 %38, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %75, label %45

45:                                               ; preds = %37
  %46 = and i64 %35, -8
  %47 = or i64 %46, 1
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %71, %48 ]
  %50 = or i64 %49, 1
  %51 = sub i64 %23, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -3
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i8, i8* %54, i64 -7
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !9
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = sext <4 x i8> %58 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %49, 8
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %73, label %48, !llvm.loop !12

73:                                               ; preds = %48
  %74 = icmp eq i64 %35, %46
  br i1 %74, label %114, label %75

75:                                               ; preds = %37, %32, %73
  %76 = phi i64 [ 1, %37 ], [ 1, %32 ], [ %47, %73 ]
  %77 = add nsw i64 %76, 1
  %78 = and i64 %23, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = sub i64 %23, %76
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %76, 1
  br label %90

90:                                               ; preds = %80, %75
  %91 = phi i64 [ %89, %80 ], [ %76, %75 ]
  %92 = icmp eq i64 %34, %77
  br i1 %92, label %114, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %112, %93 ], [ %91, %90 ]
  %95 = sub i64 %23, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %94, 1
  %104 = sub i64 %23, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %94, 2
  %113 = icmp eq i64 %112, %34
  br i1 %113, label %114, label %93, !llvm.loop !14

114:                                              ; preds = %90, %93, %73, %28
  br label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %114 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 0
  %120 = add nuw i64 %116, 1
  br i1 %119, label %121, label %115, !llvm.loop !15

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %185, label %124

124:                                              ; preds = %121
  %125 = add i64 %116, 1
  %126 = and i64 %125, 4294967295
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %167, label %129

129:                                              ; preds = %124
  %130 = add nsw i64 %126, -2
  %131 = add i32 %122, -1
  %132 = trunc i64 %130 to i32
  %133 = sub i32 %131, %132
  %134 = icmp sgt i32 %133, %131
  %135 = icmp ugt i64 %130, 4294967295
  %136 = or i1 %134, %135
  br i1 %136, label %167, label %137

137:                                              ; preds = %129
  %138 = and i64 %127, -8
  %139 = or i64 %138, 1
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 0, %137 ], [ %163, %140 ]
  %142 = or i64 %141, 1
  %143 = sub i64 %116, %142
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !9
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i8, i8* %146, i64 -7
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = sext <4 x i8> %150 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !5
  %163 = add nuw i64 %141, 8
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %140, !llvm.loop !16

165:                                              ; preds = %140
  %166 = icmp eq i64 %127, %138
  br i1 %166, label %185, label %167

167:                                              ; preds = %129, %124, %165
  %168 = phi i64 [ 1, %129 ], [ 1, %124 ], [ %139, %165 ]
  %169 = add nsw i64 %168, 1
  %170 = and i64 %116, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = sub i64 %116, %168
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %168, 1
  br label %182

182:                                              ; preds = %172, %167
  %183 = phi i64 [ %181, %172 ], [ %168, %167 ]
  %184 = icmp eq i64 %126, %169
  br i1 %184, label %185, label %189

185:                                              ; preds = %182, %189, %165, %121
  br i1 %31, label %261, label %186

186:                                              ; preds = %185
  %187 = add i64 %23, 1
  %188 = and i64 %187, 4294967295
  br label %210

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %208, %189 ], [ %183, %182 ]
  %191 = sub i64 %116, %190
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %190, 1
  %200 = sub i64 %116, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %190, 2
  %209 = icmp eq i64 %208, %126
  br i1 %209, label %185, label %189, !llvm.loop !17

210:                                              ; preds = %186, %225
  %211 = phi i64 [ 1, %186 ], [ %226, %225 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = add i32 %213, 10
  %219 = add nuw nsw i64 %211, 1
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %220, align 4, !tbaa !5
  br label %225

223:                                              ; preds = %210
  %224 = add nuw nsw i64 %211, 1
  br label %225

225:                                              ; preds = %217, %223
  %226 = phi i64 [ %219, %217 ], [ %224, %223 ]
  %227 = phi i32 [ %218, %217 ], [ %213, %223 ]
  %228 = sub i32 %227, %215
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  store i32 %228, i32* %229, align 4
  %230 = icmp eq i64 %226, %188
  br i1 %230, label %231, label %210, !llvm.loop !18

231:                                              ; preds = %225
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  br i1 %31, label %261, label %236

236:                                              ; preds = %235
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  %238 = trunc i64 %23 to i32
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %253, label %261, !llvm.loop !19

240:                                              ; preds = %231
  %241 = icmp ugt i32 %29, 1
  br i1 %241, label %242, label %261

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %252, %242 ], [ %30, %240 ]
  %244 = phi i32 [ %245, %242 ], [ %29, %240 ]
  %245 = add nsw i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  %250 = trunc i64 %243 to i32
  %251 = icmp sgt i32 %250, 2
  %252 = add nsw i64 %243, -1
  br i1 %251, label %242, label %261, !llvm.loop !20

253:                                              ; preds = %236, %253
  %254 = phi i64 [ %255, %253 ], [ %30, %236 ]
  %255 = add nsw i64 %254, -1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  %259 = trunc i64 %255 to i32
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %253, label %261, !llvm.loop !19

261:                                              ; preds = %253, %242, %236, %185, %235, %240
  %262 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %18, i8 0, i64 400, i1 false)
  %263 = add nuw nsw i32 %20, 1
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = icmp slt i32 %20, %264
  br i1 %265, label %19, label %266, !llvm.loop !21

266:                                              ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
