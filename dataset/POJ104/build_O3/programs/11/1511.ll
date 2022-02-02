; ModuleID = 'source-C-CXX/11/1511.c'
source_filename = "source-C-CXX/11/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %89, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %4, %10
  %6 = phi i64 [ 0, %4 ], [ %11, %10 ]
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %10 [
    i32 -1, label %12
    i32 0, label %12
  ]

10:                                               ; preds = %5
  %11 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5, %5
  %13 = load i32, i32* %3, align 16, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %92, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i32
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %18, %84
  %21 = phi i64 [ 0, %18 ], [ %88, %84 ]
  %22 = phi i64 [ 1, %18 ], [ %86, %84 ]
  %23 = phi i32 [ 0, %18 ], [ %85, %84 ]
  %24 = add i64 %21, 1
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = icmp ult i64 %24, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %20
  %30 = and i64 %24, -8
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %32 = insertelement <4 x i32> poison, i32 %27, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %27, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %26, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %26, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %29
  %41 = phi i64 [ 0, %29 ], [ %62, %40 ]
  %42 = phi <4 x i32> [ %31, %29 ], [ %60, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %29 ], [ %61, %40 ]
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp eq <4 x i32> %46, %33
  %51 = icmp eq <4 x i32> %49, %35
  %52 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %53 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = icmp eq <4 x i32> %37, %52
  %55 = icmp eq <4 x i32> %39, %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %42, %58
  %61 = add <4 x i32> %43, %59
  %62 = add nuw i64 %41, 8
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %40, !llvm.loop !11

64:                                               ; preds = %40
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %24, %30
  br i1 %67, label %84, label %68

68:                                               ; preds = %20, %64
  %69 = phi i64 [ 0, %20 ], [ %30, %64 ]
  %70 = phi i32 [ %23, %20 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %82, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %81, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %27
  %77 = shl nsw i32 %75, 1
  %78 = icmp eq i32 %26, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %73, %80
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %22
  br i1 %83, label %84, label %71, !llvm.loop !13

84:                                               ; preds = %71, %64
  %85 = phi i32 [ %66, %64 ], [ %81, %71 ]
  %86 = add nuw nsw i64 %22, 1
  %87 = icmp eq i64 %86, %19
  %88 = add i64 %21, 1
  br i1 %87, label %89, label %20, !llvm.loop !15

89:                                               ; preds = %84, %15
  %90 = phi i32 [ 0, %15 ], [ %85, %84 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %4

92:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
