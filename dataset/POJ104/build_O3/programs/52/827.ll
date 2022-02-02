; ModuleID = 'source-C-CXX/52/827.c'
source_filename = "source-C-CXX/52/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %11

8:                                                ; preds = %16
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ undef, %0 ]
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %24, label %107

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %11, %124
  %25 = phi i64 [ %129, %124 ], [ 0, %11 ]
  %26 = phi i32 [ %125, %124 ], [ %14, %11 ]
  %27 = phi i64 [ %126, %124 ], [ 1, %11 ]
  %28 = add i64 %25, -7
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = add i64 %25, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ult i64 %31, 8
  br i1 %34, label %104, label %35

35:                                               ; preds = %24
  %36 = and i64 %31, -8
  %37 = insertelement <4 x i32> poison, i32 %33, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %33, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = and i64 %30, 1
  %42 = icmp ult i64 %28, 8
  br i1 %42, label %78, label %43

43:                                               ; preds = %35
  %44 = and i64 %30, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %74, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %76, %45 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %52, %38
  %57 = icmp eq <4 x i32> %55, %40
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = or i64 %46, 8
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp eq <4 x i32> %65, %38
  %70 = icmp eq <4 x i32> %68, %40
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i64 %46, 16
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %45, !llvm.loop !11

78:                                               ; preds = %45, %35
  %79 = phi <4 x i32> [ undef, %35 ], [ %73, %45 ]
  %80 = phi <4 x i32> [ undef, %35 ], [ %74, %45 ]
  %81 = phi i64 [ 0, %35 ], [ %75, %45 ]
  %82 = phi <4 x i32> [ zeroinitializer, %35 ], [ %73, %45 ]
  %83 = phi <4 x i32> [ zeroinitializer, %35 ], [ %74, %45 ]
  %84 = icmp eq i64 %41, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp eq <4 x i32> %89, %40
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp eq <4 x i32> %94, %38
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %85
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %31, %36
  br i1 %103, label %108, label %104

104:                                              ; preds = %24, %98
  %105 = phi i64 [ 0, %24 ], [ %36, %98 ]
  %106 = phi i32 [ 0, %24 ], [ %102, %98 ]
  br label %111

107:                                              ; preds = %124, %11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

108:                                              ; preds = %111, %98
  %109 = phi i32 [ %102, %98 ], [ %118, %111 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %124

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %119, %111 ], [ %105, %104 ]
  %113 = phi i32 [ %118, %111 ], [ %106, %104 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %33
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %108, label %111, !llvm.loop !13

121:                                              ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %108, %121
  %125 = phi i32 [ %26, %108 ], [ %123, %121 ]
  %126 = add nuw nsw i64 %27, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %126, %127
  %129 = add i64 %25, 1
  br i1 %128, label %24, label %107, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
