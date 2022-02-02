; ModuleID = 'source-C-CXX/68/1135.c'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #5
  %8 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %9, i8 0, i64 1040, i1 false)
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add i32 %13, -1
  %23 = trunc i64 %21 to i32
  %24 = sub i32 %22, %23
  %25 = icmp sgt i32 %24, %22
  %26 = icmp ugt i64 %21, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %20
  %29 = and i64 %12, 7
  %30 = sub nsw i64 %18, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %55, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %12, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %33
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !8
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %32, !llvm.loop !10

57:                                               ; preds = %32
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %20, %17, %57
  %60 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %30, %57 ]
  %61 = phi i32 [ 0, %20 ], [ 0, %17 ], [ %31, %57 ]
  %62 = sub i64 %12, %60
  %63 = add nsw i64 %60, 1
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = xor i32 %61, -1
  %68 = add i32 %67, %13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %60
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %60, 1
  %76 = add nuw nsw i32 %61, 1
  br label %77

77:                                               ; preds = %66, %59
  %78 = phi i64 [ %60, %59 ], [ %75, %66 ]
  %79 = phi i32 [ %61, %59 ], [ %76, %66 ]
  %80 = icmp eq i64 %18, %63
  br i1 %80, label %81, label %147

81:                                               ; preds = %77, %147, %57, %0
  %82 = icmp sgt i32 %15, 0
  br i1 %82, label %83, label %193

83:                                               ; preds = %81
  %84 = and i64 %14, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %125, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add i32 %15, -1
  %89 = trunc i64 %87 to i32
  %90 = sub i32 %88, %89
  %91 = icmp sgt i32 %90, %88
  %92 = icmp ugt i64 %87, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %125, label %94

94:                                               ; preds = %86
  %95 = and i64 %14, 7
  %96 = sub nsw i64 %84, %95
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ 0, %94 ], [ %121, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %14, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i8, i8* %104, i64 -7
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sext <4 x i8> %108 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %99
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %99, 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %98, !llvm.loop !13

123:                                              ; preds = %98
  %124 = icmp eq i64 %95, 0
  br i1 %124, label %193, label %125

125:                                              ; preds = %86, %83, %123
  %126 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %96, %123 ]
  %127 = phi i32 [ 0, %86 ], [ 0, %83 ], [ %97, %123 ]
  %128 = sub i64 %14, %126
  %129 = add nsw i64 %126, 1
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %125
  %133 = xor i32 %127, -1
  %134 = add i32 %133, %15
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %126
  store i32 %139, i32* %140, align 4, !tbaa !8
  %141 = add nuw nsw i64 %126, 1
  %142 = add nuw nsw i32 %127, 1
  br label %143

143:                                              ; preds = %132, %125
  %144 = phi i64 [ %126, %125 ], [ %141, %132 ]
  %145 = phi i32 [ %127, %125 ], [ %142, %132 ]
  %146 = icmp eq i64 %84, %129
  br i1 %146, label %193, label %170

147:                                              ; preds = %77, %147
  %148 = phi i64 [ %167, %147 ], [ %78, %77 ]
  %149 = phi i32 [ %168, %147 ], [ %79, %77 ]
  %150 = xor i32 %149, -1
  %151 = add i32 %150, %13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %148
  store i32 %156, i32* %157, align 4, !tbaa !8
  %158 = add nuw nsw i64 %148, 1
  %159 = sub i32 -2, %149
  %160 = add i32 %159, %13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %158
  store i32 %165, i32* %166, align 4, !tbaa !8
  %167 = add nuw nsw i64 %148, 2
  %168 = add nuw nsw i32 %149, 2
  %169 = icmp eq i64 %167, %18
  br i1 %169, label %81, label %147, !llvm.loop !14

170:                                              ; preds = %143, %170
  %171 = phi i64 [ %190, %170 ], [ %144, %143 ]
  %172 = phi i32 [ %191, %170 ], [ %145, %143 ]
  %173 = xor i32 %172, -1
  %174 = add i32 %173, %15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %171
  store i32 %179, i32* %180, align 4, !tbaa !8
  %181 = add nuw nsw i64 %171, 1
  %182 = sub i32 -2, %172
  %183 = add i32 %182, %15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !8
  %190 = add nuw nsw i64 %171, 2
  %191 = add nuw nsw i32 %172, 2
  %192 = icmp eq i64 %190, %84
  br i1 %192, label %193, label %170, !llvm.loop !15

193:                                              ; preds = %143, %170, %123, %81
  %194 = icmp sgt i32 %13, %15
  %195 = select i1 %194, i32 %13, i32 %15
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = sext i32 %195 to i64
  br label %237

199:                                              ; preds = %193, %220
  %200 = phi i64 [ %221, %220 ], [ 0, %193 ]
  %201 = phi i32 [ %234, %220 ], [ %195, %193 ]
  %202 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = add i32 %205, %203
  %207 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = add i32 %206, %208
  %210 = icmp sgt i32 %209, 9
  br i1 %210, label %211, label %217

211:                                              ; preds = %199
  %212 = urem i32 %209, 10
  store i32 %212, i32* %207, align 4, !tbaa !8
  %213 = add nuw nsw i64 %200, 1
  %214 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !8
  br label %220

217:                                              ; preds = %199
  %218 = srem i32 %209, 10
  store i32 %218, i32* %207, align 4, !tbaa !8
  %219 = add nuw nsw i64 %200, 1
  br label %220

220:                                              ; preds = %217, %211
  %221 = phi i64 [ %219, %217 ], [ %213, %211 ]
  %222 = add nsw i32 %201, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = add nsw i32 %227, %225
  %229 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %223
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = add nsw i32 %228, %230
  %232 = icmp sgt i32 %231, 9
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %201, %233
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %221, %235
  br i1 %236, label %199, label %237, !llvm.loop !16

237:                                              ; preds = %220, %197
  %238 = phi i64 [ %198, %197 ], [ %235, %220 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %241, %239 ], [ %238, %237 ]
  %241 = add nsw i64 %240, -1
  %242 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  %245 = icmp sgt i64 %240, 1
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %239, label %247, !llvm.loop !17

247:                                              ; preds = %239
  %248 = trunc i64 %240 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = and i64 %241, 4294967295
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %251, %250 ], [ %259, %252 ]
  %254 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = trunc i64 %253 to i32
  %258 = icmp sgt i32 %257, 0
  %259 = add nsw i64 %253, -1
  br i1 %258, label %252, label %260, !llvm.loop !18

260:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
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
