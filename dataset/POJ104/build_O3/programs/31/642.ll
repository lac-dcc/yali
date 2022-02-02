; ModuleID = 'source-C-CXX/31/642.c'
source_filename = "source-C-CXX/31/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %252

14:                                               ; preds = %0, %247
  %15 = phi i32 [ %249, %247 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %14
  %24 = and i64 %18, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %19, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %18, 7
  %36 = sub nsw i64 %24, %35
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %18, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %26, %23, %63
  %66 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %36, %63 ]
  %67 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %37, %63 ]
  %68 = sub i64 %18, %66
  %69 = add nsw i64 %66, 1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = xor i32 %67, -1
  %74 = add i32 %73, %19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 1
  %82 = add nuw nsw i32 %67, 1
  br label %83

83:                                               ; preds = %72, %65
  %84 = phi i64 [ %81, %72 ], [ %66, %65 ]
  %85 = phi i32 [ %82, %72 ], [ %67, %65 ]
  %86 = icmp eq i64 %24, %69
  br i1 %86, label %87, label %153

87:                                               ; preds = %83, %153, %63, %14
  %88 = icmp sgt i32 %21, 0
  br i1 %88, label %89, label %176

89:                                               ; preds = %87
  %90 = and i64 %20, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %131, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = add i32 %21, -1
  %95 = trunc i64 %93 to i32
  %96 = sub i32 %94, %95
  %97 = icmp sgt i32 %96, %94
  %98 = icmp ugt i64 %93, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %131, label %100

100:                                              ; preds = %92
  %101 = and i64 %20, 7
  %102 = sub nsw i64 %90, %101
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ 0, %100 ], [ %127, %104 ]
  %106 = xor i64 %105, -1
  %107 = add i64 %20, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -3
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !9
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i8, i8* %110, i64 -7
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = shufflevector <4 x i8> %117, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = sext <4 x i8> %114 to <4 x i32>
  %120 = sext <4 x i8> %118 to <4 x i32>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 16, !tbaa !5
  %127 = add nuw i64 %105, 8
  %128 = icmp eq i64 %127, %102
  br i1 %128, label %129, label %104, !llvm.loop !13

129:                                              ; preds = %104
  %130 = icmp eq i64 %101, 0
  br i1 %130, label %176, label %131

131:                                              ; preds = %92, %89, %129
  %132 = phi i64 [ 0, %92 ], [ 0, %89 ], [ %102, %129 ]
  %133 = phi i32 [ 0, %92 ], [ 0, %89 ], [ %103, %129 ]
  %134 = sub i64 %20, %132
  %135 = add nsw i64 %132, 1
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = xor i32 %133, -1
  %140 = add i32 %139, %21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %132, 1
  %148 = add nuw nsw i32 %133, 1
  br label %149

149:                                              ; preds = %138, %131
  %150 = phi i64 [ %147, %138 ], [ %132, %131 ]
  %151 = phi i32 [ %148, %138 ], [ %133, %131 ]
  %152 = icmp eq i64 %90, %135
  br i1 %152, label %176, label %188

153:                                              ; preds = %83, %153
  %154 = phi i64 [ %173, %153 ], [ %84, %83 ]
  %155 = phi i32 [ %174, %153 ], [ %85, %83 ]
  %156 = xor i32 %155, -1
  %157 = add i32 %156, %19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %154, 1
  %165 = sub i32 -2, %155
  %166 = add i32 %165, %19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %154, 2
  %174 = add nuw nsw i32 %155, 2
  %175 = icmp eq i64 %173, %24
  br i1 %175, label %87, label %153, !llvm.loop !14

176:                                              ; preds = %149, %188, %129, %87
  %177 = icmp slt i32 %21, %19
  br i1 %177, label %178, label %211

178:                                              ; preds = %176
  %179 = shl i64 %20, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = bitcast i32* %181 to i8*
  %183 = xor i64 %20, -1
  %184 = add i64 %18, %183
  %185 = shl i64 %184, 2
  %186 = and i64 %185, 17179869180
  %187 = add nuw nsw i64 %186, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %182, i8 0, i64 %187, i1 false)
  br label %211

188:                                              ; preds = %149, %188
  %189 = phi i64 [ %208, %188 ], [ %150, %149 ]
  %190 = phi i32 [ %209, %188 ], [ %151, %149 ]
  %191 = xor i32 %190, -1
  %192 = add i32 %191, %21
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %189, 1
  %200 = sub i32 -2, %190
  %201 = add i32 %200, %21
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %189, 2
  %209 = add nuw nsw i32 %190, 2
  %210 = icmp eq i64 %208, %90
  br i1 %210, label %176, label %188, !llvm.loop !15

211:                                              ; preds = %178, %176
  br i1 %22, label %212, label %247

212:                                              ; preds = %211
  %213 = and i64 %18, 4294967295
  br label %217

214:                                              ; preds = %232
  br i1 %22, label %215, label %247

215:                                              ; preds = %214
  %216 = and i64 %18, 4294967295
  br label %237

217:                                              ; preds = %212, %232
  %218 = phi i64 [ 0, %212 ], [ %233, %232 ]
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  %225 = add nuw nsw i64 %218, 1
  br label %232

226:                                              ; preds = %217
  %227 = add nsw i32 %220, 10
  %228 = add nuw nsw i64 %218, 1
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %229, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %224, %226
  %233 = phi i64 [ %225, %224 ], [ %228, %226 ]
  %234 = phi i32 [ %220, %224 ], [ %227, %226 ]
  %235 = sub nsw i32 %234, %222
  store i32 %235, i32* %219, align 4, !tbaa !5
  %236 = icmp eq i64 %233, %213
  br i1 %236, label %214, label %217, !llvm.loop !16

237:                                              ; preds = %215, %237
  %238 = phi i64 [ %216, %215 ], [ %246, %237 ]
  %239 = phi i32 [ %19, %215 ], [ %240, %237 ]
  %240 = add nsw i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  %245 = icmp sgt i64 %238, 1
  %246 = add nsw i64 %238, -1
  br i1 %245, label %237, label %247, !llvm.loop !17

247:                                              ; preds = %237, %211, %214
  %248 = call i32 @putchar(i32 10)
  %249 = add nuw nsw i32 %15, 1
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %14, label %252, !llvm.loop !18

252:                                              ; preds = %247, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
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
