; ModuleID = 'source-C-CXX/41/1548.c'
source_filename = "source-C-CXX/41/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %93, label %10

10:                                               ; preds = %93, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = icmp ult i32 %12, 8
  br i1 %17, label %90, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %19, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %18
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %61, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %62, %31 ]
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp ne <4 x i32> %38, %21
  %43 = icmp ne <4 x i32> %41, %23
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %33, %44
  %47 = add <4 x i32> %34, %45
  %48 = or i64 %32, 8
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp ne <4 x i32> %51, %21
  %56 = icmp ne <4 x i32> %54, %23
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %46, %57
  %60 = add <4 x i32> %47, %58
  %61 = add nuw i64 %32, 16
  %62 = add i64 %35, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %31, !llvm.loop !9

64:                                               ; preds = %31, %18
  %65 = phi <4 x i32> [ undef, %18 ], [ %59, %31 ]
  %66 = phi <4 x i32> [ undef, %18 ], [ %60, %31 ]
  %67 = phi i64 [ 0, %18 ], [ %61, %31 ]
  %68 = phi <4 x i32> [ zeroinitializer, %18 ], [ %59, %31 ]
  %69 = phi <4 x i32> [ zeroinitializer, %18 ], [ %60, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp ne <4 x i32> %75, %23
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %69, %77
  %79 = bitcast i32* %72 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp ne <4 x i32> %80, %21
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %68, %82
  br label %84

84:                                               ; preds = %64, %71
  %85 = phi <4 x i32> [ %65, %64 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %66, %64 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %19, %16
  br i1 %89, label %101, label %90

90:                                               ; preds = %15, %84
  %91 = phi i64 [ 0, %15 ], [ %19, %84 ]
  %92 = phi i32 [ 0, %15 ], [ %88, %84 ]
  br label %103

93:                                               ; preds = %0, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %0 ]
  %95 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %10, !llvm.loop !12

101:                                              ; preds = %103, %84
  %102 = phi i32 [ %88, %84 ], [ %110, %103 ]
  br i1 %14, label %115, label %113

103:                                              ; preds = %90, %103
  %104 = phi i64 [ %111, %103 ], [ %91, %90 ]
  %105 = phi i32 [ %110, %103 ], [ %92, %90 ]
  %106 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp ne i32 %107, %13
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %101, label %103, !llvm.loop !13

113:                                              ; preds = %131, %10, %101
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

115:                                              ; preds = %101, %137
  %116 = phi i32 [ %138, %137 ], [ %13, %101 ]
  %117 = phi i64 [ %133, %137 ], [ 0, %101 ]
  %118 = phi i32 [ %132, %137 ], [ 0, %101 ]
  %119 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %116
  br i1 %121, label %131, label %122

122:                                              ; preds = %115
  %123 = add nsw i32 %118, 1
  %124 = icmp slt i32 %123, %102
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %123, %102
  br i1 %126, label %127, label %131

127:                                              ; preds = %125, %122
  %128 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %122 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %125 ]
  %129 = phi i32 [ %123, %122 ], [ %102, %125 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %128, i32 %120)
  br label %131

131:                                              ; preds = %127, %115, %125
  %132 = phi i32 [ %123, %125 ], [ %118, %115 ], [ %129, %127 ]
  %133 = add nuw nsw i64 %117, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %113, !llvm.loop !15

137:                                              ; preds = %131
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
