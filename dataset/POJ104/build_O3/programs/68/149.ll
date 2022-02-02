; ModuleID = 'source-C-CXX/68/149.c'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #5
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #5
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %0
  %20 = and i64 %12, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add i32 %13, -1
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, %24
  %28 = icmp ugt i64 %23, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22
  %31 = and i64 %12, 7
  %32 = sub nsw i64 %20, %31
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %57, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %12, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %35
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !8
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %34, !llvm.loop !10

59:                                               ; preds = %34
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %22, %19, %59
  %62 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %32, %59 ]
  %63 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %33, %59 ]
  %64 = sub i64 %12, %62
  %65 = add nsw i64 %62, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = xor i32 %63, -1
  %70 = add i32 %69, %13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %62
  store i32 %75, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %62, 1
  %78 = add nuw nsw i32 %63, 1
  br label %79

79:                                               ; preds = %68, %61
  %80 = phi i64 [ %62, %61 ], [ %77, %68 ]
  %81 = phi i32 [ %63, %61 ], [ %78, %68 ]
  %82 = icmp eq i64 %20, %65
  br i1 %82, label %83, label %149

83:                                               ; preds = %79, %149, %59, %0
  %84 = icmp sgt i32 %15, 0
  br i1 %84, label %85, label %172

85:                                               ; preds = %83
  %86 = and i64 %14, 4294967295
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %127, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add i32 %15, -1
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
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %101
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !8
  %123 = add nuw i64 %101, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %100, !llvm.loop !13

125:                                              ; preds = %100
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %172, label %127

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
  %136 = add i32 %135, %15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %128
  store i32 %141, i32* %142, align 4, !tbaa !8
  %143 = add nuw nsw i64 %128, 1
  %144 = add nuw nsw i32 %129, 1
  br label %145

145:                                              ; preds = %134, %127
  %146 = phi i64 [ %128, %127 ], [ %143, %134 ]
  %147 = phi i32 [ %129, %127 ], [ %144, %134 ]
  %148 = icmp eq i64 %86, %131
  br i1 %148, label %172, label %176

149:                                              ; preds = %79, %149
  %150 = phi i64 [ %169, %149 ], [ %80, %79 ]
  %151 = phi i32 [ %170, %149 ], [ %81, %79 ]
  %152 = xor i32 %151, -1
  %153 = add i32 %152, %13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %150
  store i32 %158, i32* %159, align 4, !tbaa !8
  %160 = add nuw nsw i64 %150, 1
  %161 = sub i32 -2, %151
  %162 = add i32 %161, %13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !8
  %169 = add nuw nsw i64 %150, 2
  %170 = add nuw nsw i32 %151, 2
  %171 = icmp eq i64 %169, %20
  br i1 %171, label %83, label %149, !llvm.loop !14

172:                                              ; preds = %145, %176, %125, %83
  %173 = icmp sgt i32 %17, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %172
  %175 = zext i32 %17 to i64
  br label %199

176:                                              ; preds = %145, %176
  %177 = phi i64 [ %196, %176 ], [ %146, %145 ]
  %178 = phi i32 [ %197, %176 ], [ %147, %145 ]
  %179 = xor i32 %178, -1
  %180 = add i32 %179, %15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %177
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %177, 1
  %188 = sub i32 -2, %178
  %189 = add i32 %188, %15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %187
  store i32 %194, i32* %195, align 4, !tbaa !8
  %196 = add nuw nsw i64 %177, 2
  %197 = add nuw nsw i32 %178, 2
  %198 = icmp eq i64 %196, %86
  br i1 %198, label %172, label %176, !llvm.loop !15

199:                                              ; preds = %174, %218
  %200 = phi i64 [ 0, %174 ], [ %219, %218 ]
  %201 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = add nsw i32 %205, %207
  store i32 %208, i32* %206, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 9
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  %211 = add nuw nsw i64 %200, 1
  br label %218

212:                                              ; preds = %199
  %213 = add nsw i32 %208, -10
  store i32 %213, i32* %206, align 4, !tbaa !8
  %214 = add nuw nsw i64 %200, 1
  %215 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %210, %212
  %219 = phi i64 [ %211, %210 ], [ %214, %212 ]
  %220 = icmp eq i64 %219, %175
  br i1 %220, label %221, label %199, !llvm.loop !16

221:                                              ; preds = %218, %172
  %222 = sext i32 %17 to i64
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = add i32 %17, %226
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %243

229:                                              ; preds = %221
  %230 = zext i32 %227 to i64
  br label %231

231:                                              ; preds = %229, %239
  %232 = phi i64 [ %230, %229 ], [ %242, %239 ]
  %233 = phi i32 [ %227, %229 ], [ %234, %239 ]
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = trunc i64 %232 to i32
  %241 = icmp sgt i32 %240, 2
  %242 = add nsw i64 %232, -1
  br i1 %241, label %231, label %246, !llvm.loop !17

243:                                              ; preds = %231, %221
  %244 = phi i32 [ %227, %221 ], [ %233, %231 ]
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %239, %243
  %247 = phi i32 [ %244, %243 ], [ 1, %239 ]
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %248, %246 ], [ %258, %249 ]
  %251 = phi i32 [ %247, %246 ], [ %252, %249 ]
  %252 = add nsw i32 %251, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = icmp sgt i64 %250, 1
  %258 = add nsw i64 %250, -1
  br i1 %257, label %249, label %259, !llvm.loop !18

259:                                              ; preds = %249, %243
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
