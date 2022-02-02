; ModuleID = 'source-C-CXX/9/663.c'
source_filename = "source-C-CXX/9/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %121
  %24 = phi i64 [ 1, %21 ], [ %122, %121 ]
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  br label %99

28:                                               ; preds = %121, %18
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %28
  %31 = zext i32 %15 to i64
  %32 = icmp ult i32 %15, 8
  br i1 %32, label %96, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %67, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = or i64 %43, 8
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %43, 16
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !11

71:                                               ; preds = %42, %33
  %72 = phi <4 x i32> [ undef, %33 ], [ %66, %42 ]
  %73 = phi <4 x i32> [ undef, %33 ], [ %67, %42 ]
  %74 = phi i64 [ 0, %33 ], [ %68, %42 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %42 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %67, %42 ]
  %77 = icmp eq i64 %38, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %76
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp sgt <4 x i32> %81, %75
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %34, %31
  br i1 %95, label %133, label %96

96:                                               ; preds = %30, %89
  %97 = phi i64 [ 0, %30 ], [ %34, %89 ]
  %98 = phi i32 [ 0, %30 ], [ %94, %89 ]
  br label %124

99:                                               ; preds = %23, %116
  %100 = phi i64 [ 0, %23 ], [ %119, %116 ]
  %101 = phi i32 [ 0, %23 ], [ %117, %116 ]
  %102 = phi i32 [ 0, %23 ], [ %118, %116 ]
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %26
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %102
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %108, 1
  store i32 %111, i32* %27, align 4, !tbaa !5
  %112 = load i32, i32* %107, align 4, !tbaa !5
  br label %116

113:                                              ; preds = %106, %99
  %114 = icmp eq i32 %101, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %110, %113, %115
  %117 = phi i32 [ 1, %110 ], [ %101, %113 ], [ 0, %115 ]
  %118 = phi i32 [ %112, %110 ], [ %102, %113 ], [ %102, %115 ]
  %119 = add nuw nsw i64 %100, 1
  %120 = icmp eq i64 %119, %24
  br i1 %120, label %121, label %99, !llvm.loop !13

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %24, 1
  %123 = icmp eq i64 %122, %22
  br i1 %123, label %28, label %23, !llvm.loop !14

124:                                              ; preds = %96, %124
  %125 = phi i64 [ %131, %124 ], [ %97, %96 ]
  %126 = phi i32 [ %130, %124 ], [ %98, %96 ]
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %31
  br i1 %132, label %133, label %124, !llvm.loop !15

133:                                              ; preds = %124, %89, %0, %28
  %134 = phi i32 [ 0, %28 ], [ 0, %0 ], [ %94, %89 ], [ %130, %124 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
