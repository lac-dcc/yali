; ModuleID = 'source-C-CXX/68/880.c'
source_filename = "source-C-CXX/68/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #6
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 %9
  %12 = select i1 %10, i32 %9, i32 %7
  %13 = select i1 %10, i8* %4, i8* %3
  %14 = select i1 %10, [250 x i8]* %1, [250 x i8]* %2
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #6
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %0
  %22 = sext i32 %12 to i64
  %23 = zext i32 %11 to i64
  %24 = icmp ult i32 %11, 4
  br i1 %24, label %73, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %23, -1
  %27 = add i32 %12, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  %33 = add i32 %11, -1
  %34 = trunc i64 %26 to i32
  %35 = sub i32 %33, %34
  %36 = icmp sgt i32 %35, %33
  %37 = icmp ugt i64 %26, 4294967295
  %38 = or i1 %36, %37
  %39 = or i1 %32, %38
  br i1 %39, label %73, label %40

40:                                               ; preds = %25
  %41 = and i64 %23, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %12, %45
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, -3
  %49 = getelementptr inbounds i8, i8* %13, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %52 to <4 x i32>
  %54 = add i32 %11, %45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -3
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !9
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = sext <4 x i8> %60 to <4 x i32>
  %62 = add nsw <4 x i32> %53, <i32 -96, i32 -96, i32 -96, i32 -96>
  %63 = add nsw <4 x i32> %62, %61
  %64 = sub nsw i64 %22, %43
  %65 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = add nsw i64 %64, -3
  %67 = getelementptr inbounds i32, i32* %19, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %43, 4
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %42, !llvm.loop !10

71:                                               ; preds = %42
  %72 = icmp eq i64 %41, %23
  br i1 %72, label %100, label %73

73:                                               ; preds = %25, %21, %71
  %74 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %41, %71 ]
  %75 = xor i64 %74, -1
  %76 = and i64 %23, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = trunc i64 %74 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %12, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %13, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = add i32 %11, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, -96
  %92 = add nsw i32 %91, %90
  %93 = sub nsw i64 %22, %74
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = or i64 %74, 1
  br label %96

96:                                               ; preds = %78, %73
  %97 = phi i64 [ %74, %73 ], [ %95, %78 ]
  %98 = sub nsw i64 0, %23
  %99 = icmp eq i64 %75, %98
  br i1 %99, label %100, label %177

100:                                              ; preds = %96, %177, %71, %0
  %101 = xor i32 %11, -1
  %102 = add i32 %12, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %214, label %104

104:                                              ; preds = %100
  %105 = sub i32 %12, %11
  %106 = zext i32 %105 to i64
  %107 = icmp ult i32 %105, 8
  br i1 %107, label %175, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %154, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %151, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %152, %117 ]
  %120 = getelementptr inbounds i8, i8* %13, i64 %118
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 16, !tbaa !9
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !9
  %126 = sext <4 x i8> %122 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds i32, i32* %19, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %118, 8
  %136 = getelementptr inbounds i8, i8* %13, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !9
  %142 = sext <4 x i8> %138 to <4 x i32>
  %143 = sext <4 x i8> %141 to <4 x i32>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = or i64 %118, 9
  %147 = getelementptr inbounds i32, i32* %19, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %118, 16
  %152 = add i64 %119, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %117, !llvm.loop !13

154:                                              ; preds = %117, %108
  %155 = phi i64 [ 0, %108 ], [ %151, %117 ]
  %156 = icmp eq i64 %113, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %13, i64 %155
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !9
  %164 = sext <4 x i8> %160 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = or i64 %155, 1
  %169 = getelementptr inbounds i32, i32* %19, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %154, %157
  %174 = icmp eq i64 %109, %106
  br i1 %174, label %214, label %175

175:                                              ; preds = %104, %173
  %176 = phi i64 [ 0, %104 ], [ %109, %173 ]
  br label %218

177:                                              ; preds = %96, %177
  %178 = phi i64 [ %212, %177 ], [ %97, %96 ]
  %179 = trunc i64 %178 to i32
  %180 = xor i32 %179, -1
  %181 = add i32 %12, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %13, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i32
  %186 = add i32 %11, %180
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %185, -96
  %192 = add nsw i32 %191, %190
  %193 = sub nsw i64 %22, %178
  %194 = getelementptr inbounds i32, i32* %19, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %178, 1
  %196 = trunc i64 %195 to i32
  %197 = xor i32 %196, -1
  %198 = add i32 %12, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %13, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = sext i8 %201 to i32
  %203 = add i32 %11, %197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %202, -96
  %209 = add nsw i32 %208, %207
  %210 = sub nsw i64 %22, %195
  %211 = getelementptr inbounds i32, i32* %19, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %178, 2
  %213 = icmp eq i64 %212, %23
  br i1 %213, label %100, label %177, !llvm.loop !14

214:                                              ; preds = %218, %173, %100
  %215 = icmp sgt i32 %12, 0
  br i1 %215, label %216, label %259

216:                                              ; preds = %214
  %217 = zext i32 %12 to i64
  br label %230

218:                                              ; preds = %175, %218
  %219 = phi i64 [ %224, %218 ], [ %176, %175 ]
  %220 = getelementptr inbounds i8, i8* %13, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds i32, i32* %19, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !5
  %226 = icmp eq i64 %224, %106
  br i1 %226, label %214, label %218, !llvm.loop !15

227:                                              ; preds = %245
  br i1 %215, label %228, label %259

228:                                              ; preds = %227
  %229 = zext i32 %12 to i64
  br label %249

230:                                              ; preds = %216, %245
  %231 = phi i64 [ %217, %216 ], [ %248, %245 ]
  %232 = phi i32 [ %12, %216 ], [ %246, %245 ]
  %233 = getelementptr inbounds i32, i32* %19, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %238, label %236

236:                                              ; preds = %230
  %237 = add nsw i32 %232, -1
  br label %245

238:                                              ; preds = %230
  %239 = add nsw i32 %234, -10
  store i32 %239, i32* %233, align 4, !tbaa !5
  %240 = add nsw i32 %232, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %19, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %236, %238
  %246 = phi i32 [ %237, %236 ], [ %240, %238 ]
  %247 = icmp sgt i64 %231, 1
  %248 = add nsw i64 %231, -1
  br i1 %247, label %230, label %227, !llvm.loop !17

249:                                              ; preds = %228, %254
  %250 = phi i64 [ 0, %228 ], [ %255, %254 ]
  %251 = getelementptr inbounds i32, i32* %19, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %229
  br i1 %256, label %262, label %249, !llvm.loop !18

257:                                              ; preds = %249
  %258 = trunc i64 %250 to i32
  br label %259

259:                                              ; preds = %257, %214, %227
  %260 = phi i32 [ 0, %227 ], [ 0, %214 ], [ %258, %257 ]
  %261 = icmp sgt i32 %260, %12
  br i1 %261, label %274, label %262

262:                                              ; preds = %254, %259
  %263 = phi i32 [ %260, %259 ], [ %12, %254 ]
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %264, %262 ], [ %271, %265 ]
  %267 = getelementptr inbounds i32, i32* %19, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 48
  %270 = call i32 @putchar(i32 %269)
  %271 = add nuw nsw i64 %266, 1
  %272 = trunc i64 %266 to i32
  %273 = icmp sgt i32 %12, %272
  br i1 %273, label %265, label %274, !llvm.loop !19

274:                                              ; preds = %265, %259
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
