; ModuleID = 'source-C-CXX/11/1144.c'
source_filename = "source-C-CXX/11/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %117, %0
  %6 = phi i32 [ 0, %0 ], [ %118, %117 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %8, label %110 [
    i32 -1, label %119
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = and i64 %12, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %6, 8
  %18 = and i64 %12, 4294967288
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  %21 = and i64 %16, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %18, %12
  br label %24

24:                                               ; preds = %11, %106
  %25 = phi i64 [ 0, %11 ], [ %108, %106 ]
  %26 = phi i32 [ 0, %11 ], [ %107, %106 ]
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  br i1 %17, label %93, label %30

30:                                               ; preds = %24
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  %32 = insertelement <4 x i32> poison, i32 %29, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %29, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %69, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %66, %36 ], [ 0, %30 ]
  %38 = phi <4 x i32> [ %64, %36 ], [ %31, %30 ]
  %39 = phi <4 x i32> [ %65, %36 ], [ zeroinitializer, %30 ]
  %40 = phi i64 [ %67, %36 ], [ %21, %30 ]
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %43, %33
  %48 = icmp eq <4 x i32> %46, %35
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp eq <4 x i32> %56, %33
  %61 = icmp eq <4 x i32> %59, %35
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = add nuw i64 %37, 16
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !9

69:                                               ; preds = %36, %30
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %36 ]
  %71 = phi <4 x i32> [ undef, %30 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %30 ], [ %66, %36 ]
  %73 = phi <4 x i32> [ %31, %30 ], [ %64, %36 ]
  %74 = phi <4 x i32> [ zeroinitializer, %30 ], [ %65, %36 ]
  br i1 %22, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %72
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp eq <4 x i32> %79, %35
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %74, %81
  %83 = bitcast i32* %76 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp eq <4 x i32> %84, %33
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %73, %86
  br label %88

88:                                               ; preds = %69, %75
  %89 = phi <4 x i32> [ %70, %69 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %71, %69 ], [ %82, %75 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %23, label %106, label %93

93:                                               ; preds = %24, %88
  %94 = phi i64 [ 0, %24 ], [ %18, %88 ]
  %95 = phi i32 [ %26, %24 ], [ %92, %88 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %103, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %29
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %12
  br i1 %105, label %106, label %96, !llvm.loop !12

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %92, %88 ], [ %103, %96 ]
  %108 = add nuw nsw i64 %25, 1
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %114, label %24, !llvm.loop !14

110:                                              ; preds = %5
  %111 = sext i32 %6 to i64
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %111
  store i32 %8, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %6, 1
  br label %117

114:                                              ; preds = %106, %9
  %115 = phi i32 [ 0, %9 ], [ %107, %106 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %113, %110 ], [ 0, %114 ]
  br label %5, !llvm.loop !15

119:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!15 = distinct !{!15, !10}
