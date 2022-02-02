; ModuleID = 'source-C-CXX/51/4029.c'
source_filename = "source-C-CXX/51/4029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sub i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = sub i32 %22, %21
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %210

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %29 = sext i32 %21 to i64
  %30 = add nsw i64 %24, 1
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 %29)
  %32 = sub i64 %31, %24
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %100, label %34

34:                                               ; preds = %27
  %35 = add nsw i64 %24, 1
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 %29)
  %37 = xor i64 %24, -1
  %38 = add i64 %36, %37
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %100, label %40

40:                                               ; preds = %34
  %41 = and i64 %32, -8
  %42 = add i64 %41, %24
  %43 = getelementptr i32, i32* %28, i64 %41
  %44 = add i64 %41, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %79, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %54 = getelementptr i32, i32* %28, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shl i64 %52, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %52, 8
  %67 = getelementptr i32, i32* %28, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shl i64 %66, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %52, 16
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !11

82:                                               ; preds = %51, %40
  %83 = phi i64 [ 0, %40 ], [ %79, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr i32, i32* %28, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shl i64 %83, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %82, %85
  %99 = icmp eq i64 %32, %41
  br i1 %99, label %103, label %100

100:                                              ; preds = %34, %27, %98
  %101 = phi i64 [ %24, %34 ], [ %24, %27 ], [ %42, %98 ]
  %102 = phi i32* [ %28, %34 ], [ %28, %27 ], [ %43, %98 ]
  br label %108

103:                                              ; preds = %108, %98
  br i1 %26, label %104, label %210

104:                                              ; preds = %103
  %105 = sext i32 %21 to i64
  %106 = zext i32 %22 to i64
  %107 = zext i32 %21 to i64
  br label %123

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %117, %108 ], [ %101, %100 ]
  %110 = phi i32* [ %111, %108 ], [ %102, %100 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %110, align 4, !tbaa !5
  %113 = trunc i64 %109 to i32
  %114 = add i32 %25, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  store i32 %112, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %109, 1
  %118 = icmp slt i64 %117, %29
  br i1 %118, label %108, label %103, !llvm.loop !13

119:                                              ; preds = %207
  br i1 %26, label %120, label %210

120:                                              ; preds = %119
  %121 = zext i32 %22 to i64
  %122 = shl nuw nsw i64 %121, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %122, i1 false)
  br label %210

123:                                              ; preds = %104, %207
  %124 = phi i64 [ 0, %104 ], [ %208, %207 ]
  %125 = sub nsw i64 %107, %124
  %126 = add i64 %125, -8
  %127 = lshr i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = sub nsw i64 %107, %124
  %130 = icmp slt i64 %124, %105
  br i1 %130, label %131, label %207

131:                                              ; preds = %123
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp ult i64 %129, 8
  br i1 %134, label %197, label %135

135:                                              ; preds = %131
  %136 = and i64 %129, -8
  %137 = add i64 %124, %136
  %138 = insertelement <4 x i32> poison, i32 %133, i32 3
  %139 = and i64 %128, 1
  %140 = icmp ult i64 %126, 8
  br i1 %140, label %175, label %141

141:                                              ; preds = %135
  %142 = and i64 %128, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %172, %143 ]
  %145 = phi <4 x i32> [ %138, %141 ], [ %167, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %173, %143 ]
  %147 = add i64 %124, %144
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = shufflevector <4 x i32> %145, <4 x i32> %151, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %156 = shufflevector <4 x i32> %151, <4 x i32> %154, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %144, 8
  %160 = add i64 %124, %159
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = shufflevector <4 x i32> %154, <4 x i32> %164, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %169 = shufflevector <4 x i32> %164, <4 x i32> %167, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %144, 16
  %173 = add i64 %146, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %143, !llvm.loop !14

175:                                              ; preds = %143, %135
  %176 = phi <4 x i32> [ undef, %135 ], [ %167, %143 ]
  %177 = phi i64 [ 0, %135 ], [ %172, %143 ]
  %178 = phi <4 x i32> [ %138, %135 ], [ %167, %143 ]
  %179 = icmp eq i64 %139, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = add i64 %124, %177
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = shufflevector <4 x i32> %178, <4 x i32> %185, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %190 = shufflevector <4 x i32> %185, <4 x i32> %188, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %175, %180
  %194 = phi <4 x i32> [ %176, %175 ], [ %188, %180 ]
  %195 = icmp eq i64 %129, %136
  %196 = extractelement <4 x i32> %194, i32 3
  br i1 %195, label %207, label %197

197:                                              ; preds = %131, %193
  %198 = phi i64 [ %137, %193 ], [ %124, %131 ]
  %199 = phi i32 [ %196, %193 ], [ %133, %131 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %203, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = add nuw nsw i64 %201, 1
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  store i32 %202, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i64 %203, %107
  br i1 %206, label %207, label %200, !llvm.loop !15

207:                                              ; preds = %200, %193, %123
  %208 = add nuw nsw i64 %124, 1
  %209 = icmp eq i64 %208, %106
  br i1 %209, label %119, label %123, !llvm.loop !17

210:                                              ; preds = %20, %103, %120, %119
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %227

216:                                              ; preds = %210
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i32* [ %221, %218 ], [ %217, %216 ]
  %220 = phi i32 [ %224, %218 ], [ 1, %216 ]
  %221 = getelementptr inbounds i32, i32* %219, i64 1
  %222 = load i32, i32* %219, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i32 %220, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %218, label %227, !llvm.loop !18

227:                                              ; preds = %218, %210
  %228 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
