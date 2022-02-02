; ModuleID = 'source-C-CXX/12/562.c'
source_filename = "source-C-CXX/12/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #5
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %159

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %159

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -2
  %14 = zext i32 %21 to i64
  %15 = add i32 %21, -2
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %155
  %25 = phi i32 [ 0, %12 ], [ %158, %155 ]
  %26 = phi i64 [ %14, %12 ], [ %43, %155 ]
  %27 = phi i32 [ %13, %12 ], [ %157, %155 ]
  %28 = phi i32 [ 0, %12 ], [ %156, %155 ]
  %29 = sub i32 %15, %25
  %30 = call i32 @llvm.smin.i32(i32 %29, i32 0)
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 8589934584
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = sub i32 %15, %25
  %39 = call i32 @llvm.smin.i32(i32 %38, i32 0)
  %40 = sub i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = add nsw i64 %26, -1
  %44 = icmp sgt i64 %26, 1
  br i1 %44, label %45, label %149

45:                                               ; preds = %24
  %46 = zext i32 %27 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ult i32 %40, 7
  br i1 %49, label %132, label %50

50:                                               ; preds = %45
  %51 = and i64 %42, 8589934584
  %52 = sub nsw i64 %46, %51
  %53 = insertelement <4 x i32> poison, i32 %48, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = and i64 %37, 1
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %50
  %60 = and i64 %37, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %99, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %97, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %98, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %100, %61 ]
  %66 = sub i64 %46, %62
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -3
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i32, i32* %67, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = icmp eq <4 x i32> %54, %71
  %77 = icmp eq <4 x i32> %56, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %63, %78
  %81 = add <4 x i32> %64, %79
  %82 = or i64 %62, 8
  %83 = sub i64 %46, %82
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = icmp eq <4 x i32> %54, %88
  %94 = icmp eq <4 x i32> %56, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %80, %95
  %98 = add <4 x i32> %81, %96
  %99 = add nuw i64 %62, 16
  %100 = add i64 %65, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %61, !llvm.loop !11

102:                                              ; preds = %61, %50
  %103 = phi <4 x i32> [ undef, %50 ], [ %97, %61 ]
  %104 = phi <4 x i32> [ undef, %50 ], [ %98, %61 ]
  %105 = phi i64 [ 0, %50 ], [ %99, %61 ]
  %106 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %61 ]
  %107 = phi <4 x i32> [ zeroinitializer, %50 ], [ %98, %61 ]
  %108 = icmp eq i64 %57, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102
  %110 = sub i64 %46, %105
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = icmp eq <4 x i32> %56, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %107, %117
  %119 = getelementptr inbounds i32, i32* %111, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = icmp eq <4 x i32> %54, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %106, %124
  br label %126

126:                                              ; preds = %102, %109
  %127 = phi <4 x i32> [ %103, %102 ], [ %125, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %118, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %42, %51
  br i1 %131, label %146, label %132

132:                                              ; preds = %45, %126
  %133 = phi i64 [ %46, %45 ], [ %52, %126 ]
  %134 = phi i32 [ 0, %45 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %145, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %142, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %48, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %137, %141
  %143 = trunc i64 %136 to i32
  %144 = icmp sgt i32 %143, 0
  %145 = add nsw i64 %136, -1
  br i1 %144, label %135, label %146, !llvm.loop !13

146:                                              ; preds = %135, %126
  %147 = phi i32 [ %130, %126 ], [ %142, %135 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %24, %146
  %150 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %28 to i64
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %28, 1
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i32 [ %154, %149 ], [ %28, %146 ]
  %157 = add i32 %27, -1
  %158 = add i32 %25, 1
  br i1 %44, label %24, label %161, !llvm.loop !15

159:                                              ; preds = %10, %0
  %160 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %160, align 16, !tbaa !5
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %175

161:                                              ; preds = %155
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %156, -1
  store i32 %164, i32* %1, align 4, !tbaa !5
  %165 = icmp sgt i32 %156, 1
  br i1 %165, label %166, label %175

166:                                              ; preds = %161, %166
  %167 = phi i32 [ %173, %166 ], [ %164, %161 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %1, align 4, !tbaa !5
  %174 = icmp sgt i32 %172, 1
  br i1 %174, label %166, label %175, !llvm.loop !16

175:                                              ; preds = %166, %159, %161
  %176 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
