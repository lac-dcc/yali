; ModuleID = 'source-C-CXX/11/137.c'
source_filename = "source-C-CXX/11/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %6 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %10 [
    i32 -1, label %16
    i32 0, label %16
  ]

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %6, 1
  %12 = add nuw i64 %5, 1
  br label %13

13:                                               ; preds = %10, %122
  %14 = phi i64 [ %12, %10 ], [ 0, %122 ]
  %15 = phi i32 [ %11, %10 ], [ 0, %122 ]
  br label %4

16:                                               ; preds = %4, %4
  %17 = load i32, i32* %3, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %125, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %6, 0
  br i1 %20, label %122, label %21

21:                                               ; preds = %19
  %22 = zext i32 %6 to i64
  %23 = and i64 %22, 2147483640
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %6, 8
  %28 = and i64 %22, 2147483640
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %26, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %22
  br label %34

34:                                               ; preds = %119, %21
  %35 = phi i32 [ %17, %21 ], [ %121, %119 ]
  %36 = phi i64 [ 0, %21 ], [ %117, %119 ]
  %37 = phi i32 [ 0, %21 ], [ %116, %119 ]
  %38 = shl nsw i32 %35, 1
  br i1 %27, label %102, label %39

39:                                               ; preds = %34
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %41 = insertelement <4 x i32> poison, i32 %38, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %30, label %78, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %75, %45 ], [ 0, %39 ]
  %47 = phi <4 x i32> [ %73, %45 ], [ %40, %39 ]
  %48 = phi <4 x i32> [ %74, %45 ], [ zeroinitializer, %39 ]
  %49 = phi i64 [ %76, %45 ], [ %31, %39 ]
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %52, %42
  %57 = icmp eq <4 x i32> %55, %44
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = or i64 %46, 8
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp eq <4 x i32> %65, %42
  %70 = icmp eq <4 x i32> %68, %44
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i64 %46, 16
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %45, !llvm.loop !9

78:                                               ; preds = %45, %39
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %45 ]
  %80 = phi <4 x i32> [ undef, %39 ], [ %74, %45 ]
  %81 = phi i64 [ 0, %39 ], [ %75, %45 ]
  %82 = phi <4 x i32> [ %40, %39 ], [ %73, %45 ]
  %83 = phi <4 x i32> [ zeroinitializer, %39 ], [ %74, %45 ]
  br i1 %32, label %97, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %81
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %88, %44
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %83, %90
  %92 = bitcast i32* %85 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp eq <4 x i32> %93, %42
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %82, %95
  br label %97

97:                                               ; preds = %78, %84
  %98 = phi <4 x i32> [ %79, %78 ], [ %96, %84 ]
  %99 = phi <4 x i32> [ %80, %78 ], [ %91, %84 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %33, label %115, label %102

102:                                              ; preds = %34, %97
  %103 = phi i64 [ 0, %34 ], [ %28, %97 ]
  %104 = phi i32 [ %37, %34 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %113, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %112, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %38
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %22
  br i1 %114, label %115, label %105, !llvm.loop !12

115:                                              ; preds = %105, %97
  %116 = phi i32 [ %101, %97 ], [ %112, %105 ]
  %117 = add nuw nsw i64 %36, 1
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %122, label %119, !llvm.loop !14

119:                                              ; preds = %115
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %34

122:                                              ; preds = %115, %19
  %123 = phi i32 [ 0, %19 ], [ %116, %115 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %13

125:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
