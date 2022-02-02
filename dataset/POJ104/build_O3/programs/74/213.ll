; ModuleID = 'source-C-CXX/74/213.c'
source_filename = "source-C-CXX/74/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 0))
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 1, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %5, i32 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %4, label %10, !llvm.loop !5

10:                                               ; preds = %4
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1))
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %14, %12 ], [ 1, %10 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %13, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %12, label %18, !llvm.loop !7

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %103
  %23 = phi i64 [ 0, %18 ], [ %104, %103 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  br label %86

25:                                               ; preds = %103
  %26 = bitcast [1000 x i32]* %1 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %25 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ %28, %25 ], [ %54, %29 ]
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !8
  %40 = icmp sgt <4 x i32> %36, %31
  %41 = icmp sgt <4 x i32> %39, %32
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %31
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %32
  %44 = or i64 %30, 9
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !8
  %51 = icmp sgt <4 x i32> %47, %42
  %52 = icmp sgt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw nsw i64 %30, 16
  %56 = icmp eq i64 %55, 992
  br i1 %56, label %57, label %29, !llvm.loop !12

57:                                               ; preds = %29
  %58 = icmp sgt <4 x i32> %53, %54
  %59 = select <4 x i1> %58, <4 x i32> %53, <4 x i32> %54
  %60 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %59)
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %74 = load i32, i32* %73, align 16, !tbaa !8
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %82 = load i32, i32* %81, align 8, !tbaa !8
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
  ret void

86:                                               ; preds = %22, %100
  %87 = phi i64 [ 0, %22 ], [ %101, %100 ]
  %88 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %23, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %87, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %23, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %24, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %24, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %86, %92, %97
  %101 = add nuw nsw i64 %87, 1
  %102 = icmp eq i64 %101, %21
  br i1 %102, label %103, label %86, !llvm.loop !18

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %23, 1
  %105 = icmp eq i64 %104, 999
  br i1 %105, label %25, label %22, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13, !14}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !9, i64 0}
!16 = !{!"p", !9, i64 0, !9, i64 4}
!17 = !{!16, !9, i64 4}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
