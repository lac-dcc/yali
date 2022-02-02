; ModuleID = 'source-C-CXX/76/1541.c'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [2 x [50 x i32]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [2 x [50 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %223

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %25, %17 ]
  %19 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %26, %17 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %21 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw i64 %18, 8
  %26 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %11, %28
  %31 = phi i64 [ 0, %11 ], [ %16, %28 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %36, %32 ], [ %31, %30 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %32, !llvm.loop !12

38:                                               ; preds = %32, %28
  %39 = load i8, i8* %6, align 16, !tbaa !14
  br i1 %10, label %40, label %223

40:                                               ; preds = %38
  %41 = and i64 %8, 4294967295
  br label %42

42:                                               ; preds = %40, %45
  %43 = phi i64 [ 1, %40 ], [ %49, %45 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %52, label %45, !llvm.loop !15

45:                                               ; preds = %42
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, %39
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %42, label %50

50:                                               ; preds = %45
  %51 = sext i8 %47 to i32
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %51, %50 ], [ 0, %42 ]
  %54 = sdiv i32 %9, 2
  %55 = icmp sgt i32 %9, 1
  br i1 %55, label %56, label %223

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = add i64 %8, 4294967294
  br label %59

59:                                               ; preds = %56, %210
  %60 = phi i64 [ 0, %56 ], [ %211, %210 ]
  %61 = phi i32 [ %9, %56 ], [ %212, %210 ]
  %62 = mul i64 %60, -2
  %63 = add i64 %58, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = trunc i64 %60 to i32
  %67 = mul i32 %66, -2
  %68 = add i32 %67, %9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %210

70:                                               ; preds = %59
  %71 = zext i32 %61 to i64
  br label %75

72:                                               ; preds = %210
  br i1 %55, label %73, label %223

73:                                               ; preds = %72
  %74 = zext i32 %54 to i64
  br label %214

75:                                               ; preds = %70, %208
  %76 = phi i64 [ 0, %70 ], [ %80, %208 ]
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = icmp eq i8 %78, %39
  %80 = add nuw nsw i64 %76, 1
  br i1 %79, label %81, label %208

81:                                               ; preds = %75
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %53, %84
  br i1 %85, label %86, label %208

86:                                               ; preds = %81
  %87 = trunc i64 %76 to i32
  %88 = and i64 %76, 4294967295
  %89 = and i64 %80, 4294967295
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 0, i64 %60
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 1, i64 %60
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %68, -2
  %97 = icmp sgt i32 %96, %87
  %98 = sext i32 %96 to i64
  br i1 %97, label %99, label %206

99:                                               ; preds = %86
  %100 = add nuw nsw i64 %76, 1
  %101 = call i64 @llvm.smax.i64(i64 %100, i64 %65)
  %102 = sub nsw i64 %101, %76
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %193, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = add i64 %76, %105
  %107 = add i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %165, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %162, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %163, %114 ]
  %117 = add i64 %76, %115
  %118 = add nuw nsw i64 %117, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %117
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !14
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %117
  %136 = bitcast i8* %135 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %136, align 1, !tbaa !14
  %137 = getelementptr inbounds i8, i8* %135, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  store <4 x i8> %134, <4 x i8>* %138, align 1, !tbaa !14
  %139 = or i64 %115, 8
  %140 = add i64 %76, %139
  %141 = add nuw nsw i64 %140, 2
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %141
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !14
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !14
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  %159 = bitcast i8* %158 to <4 x i8>*
  store <4 x i8> %154, <4 x i8>* %159, align 1, !tbaa !14
  %160 = getelementptr inbounds i8, i8* %158, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  store <4 x i8> %157, <4 x i8>* %161, align 1, !tbaa !14
  %162 = add nuw i64 %115, 16
  %163 = add i64 %116, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %114, !llvm.loop !16

165:                                              ; preds = %114, %104
  %166 = phi i64 [ 0, %104 ], [ %162, %114 ]
  %167 = icmp eq i64 %110, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %165
  %169 = add i64 %76, %166
  %170 = add nuw nsw i64 %169, 2
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %169
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !14
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !14
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %169
  %188 = bitcast i8* %187 to <4 x i8>*
  store <4 x i8> %183, <4 x i8>* %188, align 1, !tbaa !14
  %189 = getelementptr inbounds i8, i8* %187, i64 4
  %190 = bitcast i8* %189 to <4 x i8>*
  store <4 x i8> %186, <4 x i8>* %190, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %165, %168
  %192 = icmp eq i64 %102, %105
  br i1 %192, label %206, label %193

193:                                              ; preds = %99, %191
  %194 = phi i64 [ %76, %99 ], [ %106, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %204, %195 ], [ %194, %193 ]
  %197 = add nuw nsw i64 %196, 2
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %197
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %196
  store i8 %202, i8* %203, align 1, !tbaa !14
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp slt i64 %204, %98
  br i1 %205, label %195, label %206, !llvm.loop !17

206:                                              ; preds = %195, %191, %86
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %207, align 1, !tbaa !14
  br label %210

208:                                              ; preds = %75, %81
  %209 = icmp eq i64 %80, %71
  br i1 %209, label %210, label %75, !llvm.loop !18

210:                                              ; preds = %208, %59, %206
  %211 = add nuw nsw i64 %60, 1
  %212 = add i32 %61, -2
  %213 = icmp eq i64 %211, %57
  br i1 %213, label %72, label %59, !llvm.loop !19

214:                                              ; preds = %73, %214
  %215 = phi i64 [ 0, %73 ], [ %221, %214 ]
  %216 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %2, i64 0, i64 1, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %217, i32 %219)
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %74
  br i1 %222, label %223, label %214, !llvm.loop !20

223:                                              ; preds = %214, %0, %38, %52, %72
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
