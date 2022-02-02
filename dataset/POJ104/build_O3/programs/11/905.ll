; ModuleID = 'source-C-CXX/11/905.c'
source_filename = "source-C-CXX/11/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %19
  %6 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %7 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %8 = sext i32 %7 to i64
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %12, label %15 [
    i32 -1, label %24
    i32 0, label %13
  ]

13:                                               ; preds = %5
  %14 = add nsw i32 %7, 1
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %7, %15 ]
  %21 = phi i32 [ -1, %13 ], [ %6, %15 ]
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %21, 15
  br i1 %23, label %5, label %24, !llvm.loop !9

24:                                               ; preds = %5, %19
  %25 = phi i32 [ %7, %5 ], [ %20, %19 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %115

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %110
  %30 = phi i64 [ 0, %27 ], [ %113, %110 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %29
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %32 to i64
  %37 = zext i32 %35 to i64
  br label %42

38:                                               ; preds = %97, %90
  %39 = phi i32 [ %92, %90 ], [ %107, %97 ]
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %48, %36
  br i1 %41, label %110, label %42, !llvm.loop !11

42:                                               ; preds = %38, %34
  %43 = phi i64 [ 0, %34 ], [ %48, %38 ]
  %44 = phi i64 [ 1, %34 ], [ %40, %38 ]
  %45 = phi i32 [ 0, %34 ], [ %39, %38 ]
  %46 = xor i64 %43, -1
  %47 = add nsw i64 %46, %37
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp ult i64 %47, 8
  br i1 %52, label %94, label %53

53:                                               ; preds = %42
  %54 = and i64 %47, -8
  %55 = add i64 %44, %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %57 = insertelement <4 x i32> poison, i32 %51, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %51, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %50, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %50, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %88, %65 ]
  %67 = phi <4 x i32> [ %56, %53 ], [ %86, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %65 ]
  %69 = add i64 %44, %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp eq <4 x i32> %58, %72
  %77 = icmp eq <4 x i32> %60, %75
  %78 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = icmp eq <4 x i32> %78, %62
  %81 = icmp eq <4 x i32> %79, %64
  %82 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %67, %84
  %87 = add <4 x i32> %68, %85
  %88 = add nuw i64 %66, 8
  %89 = icmp eq i64 %88, %54
  br i1 %89, label %90, label %65, !llvm.loop !12

90:                                               ; preds = %65
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %47, %54
  br i1 %93, label %38, label %94

94:                                               ; preds = %42, %90
  %95 = phi i64 [ %44, %42 ], [ %55, %90 ]
  %96 = phi i32 [ %45, %42 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %108, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %107, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %51, %101
  %103 = shl nsw i32 %101, 1
  %104 = icmp eq i32 %103, %50
  %105 = select i1 %102, i1 true, i1 %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %37
  br i1 %109, label %38, label %97, !llvm.loop !14

110:                                              ; preds = %38, %29
  %111 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %30, 1
  %114 = icmp eq i64 %113, %28
  br i1 %114, label %115, label %29, !llvm.loop !16

115:                                              ; preds = %110, %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
