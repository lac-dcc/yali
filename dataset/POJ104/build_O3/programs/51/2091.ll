; ModuleID = 'source-C-CXX/51/2091.c'
source_filename = "source-C-CXX/51/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %100, label %10

10:                                               ; preds = %100, %0
  %11 = phi i32 [ %8, %0 ], [ %105, %100 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %110

15:                                               ; preds = %10
  %16 = icmp sgt i32 %11, 1
  %17 = load i32, i32* %13, align 16, !tbaa !5
  br i1 %16, label %18, label %108

18:                                               ; preds = %15
  %19 = add nsw i32 %11, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %19, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %18, %96
  %33 = phi i32 [ %97, %96 ], [ %17, %18 ]
  %34 = phi i32 [ %98, %96 ], [ 0, %18 ]
  br i1 %25, label %86, label %35

35:                                               ; preds = %32
  %36 = insertelement <4 x i32> poison, i32 %33, i32 3
  br i1 %28, label %66, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %63, %37 ], [ 0, %35 ]
  %39 = phi <4 x i32> [ %58, %37 ], [ %36, %35 ]
  %40 = phi i64 [ %64, %37 ], [ %29, %35 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = shufflevector <4 x i32> %39, <4 x i32> %44, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %49 = shufflevector <4 x i32> %44, <4 x i32> %47, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %38, 9
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %47, <4 x i32> %55, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %60 = shufflevector <4 x i32> %55, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %38, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !9

66:                                               ; preds = %37, %35
  %67 = phi <4 x i32> [ undef, %35 ], [ %58, %37 ]
  %68 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %69 = phi <4 x i32> [ %36, %35 ], [ %58, %37 ]
  br i1 %30, label %82, label %70

70:                                               ; preds = %66
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %69, <4 x i32> %74, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %79 = shufflevector <4 x i32> %74, <4 x i32> %77, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %66, %70
  %83 = phi <4 x i32> [ %67, %66 ], [ %77, %70 ]
  %84 = extractelement <4 x i32> %83, i32 3
  %85 = extractelement <4 x i32> %83, i32 3
  br i1 %31, label %96, label %86

86:                                               ; preds = %32, %82
  %87 = phi i64 [ %26, %82 ], [ 0, %32 ]
  %88 = phi i32 [ %84, %82 ], [ %33, %32 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %92, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %94, %89 ], [ %88, %86 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %91, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i64 %92, %20
  br i1 %95, label %96, label %89, !llvm.loop !12

96:                                               ; preds = %89, %82
  %97 = phi i32 [ %85, %82 ], [ %94, %89 ]
  %98 = add nuw nsw i32 %34, 1
  %99 = icmp eq i32 %98, %12
  br i1 %99, label %108, label %32, !llvm.loop !14

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %10, !llvm.loop !15

108:                                              ; preds = %96, %15
  %109 = phi i32 [ %17, %15 ], [ %97, %96 ]
  store i32 %109, i32* %13, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %108, %10
  %111 = icmp sgt i32 %11, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %11, -1
  %114 = sext i32 %113 to i64
  br label %125

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %110 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %115, label %125, !llvm.loop !16

125:                                              ; preds = %115, %112
  %126 = phi i64 [ %114, %112 ], [ %123, %115 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
