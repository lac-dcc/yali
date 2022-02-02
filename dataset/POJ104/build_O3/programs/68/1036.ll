; ModuleID = 'source-C-CXX/68/1036.c'
source_filename = "source-C-CXX/68/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [251 x i32], align 16
  %8 = bitcast [251 x i32]* %7 to i8*
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #6
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #7
  %14 = call i64 @strlen(i8* noundef nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %15 = trunc i64 %13 to i32
  %16 = trunc i64 %14 to i32
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 250
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %0
  %20 = and i64 %13, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add i32 %15, -1
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, %24
  %28 = icmp ugt i64 %23, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22
  %31 = and i64 %13, 7
  %32 = sub nsw i64 %20, %31
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %57, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %13, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %35
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %34, !llvm.loop !10

59:                                               ; preds = %34
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %22, %19, %59
  %62 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %32, %59 ]
  %63 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %33, %59 ]
  %64 = sub i64 %13, %62
  %65 = add nsw i64 %62, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = xor i32 %63, -1
  %70 = add i32 %69, %15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %62
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %62, 1
  %78 = add nuw nsw i32 %63, 1
  br label %79

79:                                               ; preds = %68, %61
  %80 = phi i64 [ %62, %61 ], [ %77, %68 ]
  %81 = phi i32 [ %63, %61 ], [ %78, %68 ]
  %82 = icmp eq i64 %20, %65
  br i1 %82, label %83, label %149

83:                                               ; preds = %79, %149, %59, %0
  %84 = icmp sgt i32 %16, 0
  br i1 %84, label %85, label %195

85:                                               ; preds = %83
  %86 = and i64 %14, 4294967295
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %127, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add i32 %16, -1
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %90, %91
  %93 = icmp sgt i32 %92, %90
  %94 = icmp ugt i64 %89, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %88
  %97 = and i64 %14, 7
  %98 = sub nsw i64 %86, %97
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ 0, %96 ], [ %123, %100 ]
  %102 = xor i64 %101, -1
  %103 = add i64 %14, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !9
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !9
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %101
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !5
  %123 = add nuw i64 %101, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %100, !llvm.loop !13

125:                                              ; preds = %100
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %195, label %127

127:                                              ; preds = %88, %85, %125
  %128 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %98, %125 ]
  %129 = phi i32 [ 0, %88 ], [ 0, %85 ], [ %99, %125 ]
  %130 = sub i64 %14, %128
  %131 = add nsw i64 %128, 1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = xor i32 %129, -1
  %136 = add i32 %135, %16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %128
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %128, 1
  %144 = add nuw nsw i32 %129, 1
  br label %145

145:                                              ; preds = %134, %127
  %146 = phi i64 [ %128, %127 ], [ %143, %134 ]
  %147 = phi i32 [ %129, %127 ], [ %144, %134 ]
  %148 = icmp eq i64 %86, %131
  br i1 %148, label %195, label %172

149:                                              ; preds = %79, %149
  %150 = phi i64 [ %169, %149 ], [ %80, %79 ]
  %151 = phi i32 [ %170, %149 ], [ %81, %79 ]
  %152 = xor i32 %151, -1
  %153 = add i32 %152, %15
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %150
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %150, 1
  %161 = sub i32 -2, %151
  %162 = add i32 %161, %15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %150, 2
  %170 = add nuw nsw i32 %151, 2
  %171 = icmp eq i64 %169, %20
  br i1 %171, label %83, label %149, !llvm.loop !14

172:                                              ; preds = %145, %172
  %173 = phi i64 [ %192, %172 ], [ %146, %145 ]
  %174 = phi i32 [ %193, %172 ], [ %147, %145 ]
  %175 = xor i32 %174, -1
  %176 = add i32 %175, %16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %173
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %173, 1
  %184 = sub i32 -2, %174
  %185 = add i32 %184, %16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %183
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %173, 2
  %193 = add nuw nsw i32 %174, 2
  %194 = icmp eq i64 %192, %86
  br i1 %194, label %195, label %172, !llvm.loop !15

195:                                              ; preds = %145, %172, %125, %83
  %196 = icmp sgt i32 %15, %16
  %197 = select i1 %196, i32 %15, i32 %16
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = zext i32 %197 to i64
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ 0, %199 ], [ %213, %201 ]
  %203 = phi i32 [ 0, %199 ], [ %211, %201 ]
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add i32 %205, %203
  %209 = add i32 %208, %207
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %202
  %211 = sdiv i32 %209, 10
  %212 = srem i32 %209, 10
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %202, 1
  %214 = icmp eq i64 %213, %200
  br i1 %214, label %215, label %201, !llvm.loop !16

215:                                              ; preds = %201, %195
  %216 = phi i32 [ 0, %195 ], [ %211, %201 ]
  %217 = sext i32 %197 to i64
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %260, %215
  %220 = phi i32 [ 250, %215 ], [ %261, %260 ]
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = add nsw i32 %220, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %255, %246, %225, %219
  %232 = phi i32 [ %220, %219 ], [ %226, %225 ], [ %247, %246 ], [ %253, %255 ]
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  br label %238

236:                                              ; preds = %252
  %237 = call i32 @putchar(i32 48)
  br label %245

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %235, %234 ], [ %244, %238 ]
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %243 = icmp sgt i64 %239, 0
  %244 = add nsw i64 %239, -1
  br i1 %243, label %238, label %245, !llvm.loop !17

245:                                              ; preds = %238, %231, %236
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #6
  ret i32 0

246:                                              ; preds = %225
  %247 = add nsw i32 %220, -2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %231

252:                                              ; preds = %246
  %253 = add nsw i32 %220, -3
  %254 = icmp eq i32 %247, 0
  br i1 %254, label %236, label %255, !llvm.loop !18

255:                                              ; preds = %252
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %231

260:                                              ; preds = %255
  %261 = add nsw i32 %220, -4
  br label %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
