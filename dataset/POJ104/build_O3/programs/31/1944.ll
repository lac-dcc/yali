; ModuleID = 'source-C-CXX/31/1944.c'
source_filename = "source-C-CXX/31/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = alloca [101 x i32], align 16
  %7 = bitcast [101 x i32]* %6 to i8*
  %8 = alloca [101 x i32], align 16
  %9 = bitcast [101 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %260, label %16

16:                                               ; preds = %0, %255
  %17 = phi i32 [ %257, %255 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 %20, i32 %22
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %16
  %27 = and i64 %19, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = add i32 %20, -1
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %19, 7
  %39 = sub nsw i64 %27, %38
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ 0, %37 ], [ %64, %41 ]
  %43 = xor i64 %42, -1
  %44 = add i64 %19, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -3
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i8, i8* %47, i64 -7
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = shufflevector <4 x i8> %54, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = sext <4 x i8> %51 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %42
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %42, 8
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %66, label %41, !llvm.loop !10

66:                                               ; preds = %41
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %29, %26, %66
  %69 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %39, %66 ]
  %70 = phi i32 [ 0, %29 ], [ 0, %26 ], [ %40, %66 ]
  %71 = sub i64 %19, %69
  %72 = add nsw i64 %69, 1
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = xor i32 %70, -1
  %77 = add i32 %76, %20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %69, 1
  %85 = add nuw nsw i32 %70, 1
  br label %86

86:                                               ; preds = %75, %68
  %87 = phi i64 [ %84, %75 ], [ %69, %68 ]
  %88 = phi i32 [ %85, %75 ], [ %70, %68 ]
  %89 = icmp eq i64 %27, %72
  br i1 %89, label %90, label %156

90:                                               ; preds = %86, %156, %66, %16
  %91 = icmp sgt i32 %22, 0
  br i1 %91, label %92, label %179

92:                                               ; preds = %90
  %93 = and i64 %21, 4294967295
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %134, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  %97 = add i32 %22, -1
  %98 = trunc i64 %96 to i32
  %99 = sub i32 %97, %98
  %100 = icmp sgt i32 %99, %97
  %101 = icmp ugt i64 %96, 4294967295
  %102 = or i1 %100, %101
  br i1 %102, label %134, label %103

103:                                              ; preds = %95
  %104 = and i64 %21, 7
  %105 = sub nsw i64 %93, %104
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ 0, %103 ], [ %130, %107 ]
  %109 = xor i64 %108, -1
  %110 = add i64 %21, %109
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -3
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i8, i8* %113, i64 -7
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !9
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = sext <4 x i8> %117 to <4 x i32>
  %123 = sext <4 x i8> %121 to <4 x i32>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %108
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw i64 %108, 8
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %107, !llvm.loop !13

132:                                              ; preds = %107
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %179, label %134

134:                                              ; preds = %95, %92, %132
  %135 = phi i64 [ 0, %95 ], [ 0, %92 ], [ %105, %132 ]
  %136 = phi i32 [ 0, %95 ], [ 0, %92 ], [ %106, %132 ]
  %137 = sub i64 %21, %135
  %138 = add nsw i64 %135, 1
  %139 = and i64 %137, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  %142 = xor i32 %136, -1
  %143 = add i32 %142, %22
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %135
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %135, 1
  %151 = add nuw nsw i32 %136, 1
  br label %152

152:                                              ; preds = %141, %134
  %153 = phi i64 [ %150, %141 ], [ %135, %134 ]
  %154 = phi i32 [ %151, %141 ], [ %136, %134 ]
  %155 = icmp eq i64 %93, %138
  br i1 %155, label %179, label %183

156:                                              ; preds = %86, %156
  %157 = phi i64 [ %176, %156 ], [ %87, %86 ]
  %158 = phi i32 [ %177, %156 ], [ %88, %86 ]
  %159 = xor i32 %158, -1
  %160 = add i32 %159, %20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %157
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %157, 1
  %168 = sub i32 -2, %158
  %169 = add i32 %168, %20
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %167
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %157, 2
  %177 = add nuw nsw i32 %158, 2
  %178 = icmp eq i64 %176, %27
  br i1 %178, label %90, label %156, !llvm.loop !14

179:                                              ; preds = %152, %183, %132, %90
  %180 = icmp sgt i32 %24, 0
  br i1 %180, label %181, label %255

181:                                              ; preds = %179
  %182 = zext i32 %24 to i64
  br label %209

183:                                              ; preds = %152, %183
  %184 = phi i64 [ %203, %183 ], [ %153, %152 ]
  %185 = phi i32 [ %204, %183 ], [ %154, %152 ]
  %186 = xor i32 %185, -1
  %187 = add i32 %186, %22
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %184
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %184, 1
  %195 = sub i32 -2, %185
  %196 = add i32 %195, %22
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %194
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %184, 2
  %204 = add nuw nsw i32 %185, 2
  %205 = icmp eq i64 %203, %93
  br i1 %205, label %179, label %183, !llvm.loop !15

206:                                              ; preds = %242
  br i1 %180, label %207, label %255

207:                                              ; preds = %206
  %208 = zext i32 %24 to i64
  br label %244

209:                                              ; preds = %181, %242
  %210 = phi i64 [ 0, %181 ], [ %219, %242 ]
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %212, %214
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = add nuw nsw i64 %210, 1
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %219
  %221 = icmp slt i32 %218, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %209
  %223 = load i32, i32* %220, align 4, !tbaa !5
  %224 = add i32 %212, 10
  %225 = add i32 %224, %217
  %226 = add i32 %212, %217
  %227 = sub i32 %226, %214
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 -10)
  %229 = add i32 %214, %228
  %230 = add i32 %212, %217
  %231 = sub i32 %229, %230
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = sub i32 %231, %233
  %235 = udiv i32 %234, 10
  %236 = add nuw nsw i32 %235, %233
  %237 = mul i32 %236, 10
  %238 = add i32 %225, %237
  %239 = sub i32 %238, %214
  %240 = xor i32 %236, -1
  %241 = add i32 %223, %240
  store i32 %239, i32* %216, align 4, !tbaa !5
  store i32 %241, i32* %220, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %222, %209
  %243 = icmp eq i64 %219, %182
  br i1 %243, label %206, label %209, !llvm.loop !16

244:                                              ; preds = %207, %244
  %245 = phi i64 [ 0, %207 ], [ %253, %244 ]
  %246 = trunc i64 %245 to i32
  %247 = xor i32 %246, -1
  %248 = add i32 %24, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %208
  br i1 %254, label %255, label %244, !llvm.loop !17

255:                                              ; preds = %244, %179, %206
  %256 = call i32 @putchar(i32 10)
  %257 = add nuw nsw i32 %17, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp slt i32 %17, %258
  br i1 %259, label %16, label %260, !llvm.loop !18

260:                                              ; preds = %255, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
