; ModuleID = 'source-C-CXX/11/1035.c'
source_filename = "source-C-CXX/11/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 -1, label %19
  ]

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %24

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0

20:                                               ; preds = %5
  %21 = add nuw i64 %6, 1
  br label %22

22:                                               ; preds = %20, %74
  %23 = phi i64 [ %21, %20 ], [ 0, %74 ]
  br label %5

24:                                               ; preds = %13, %70
  %25 = phi i64 [ 0, %13 ], [ %72, %70 ]
  %26 = phi i32 [ 0, %13 ], [ %71, %70 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  br i1 %15, label %57, label %30

30:                                               ; preds = %24
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  %32 = insertelement <4 x i32> poison, i32 %29, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %29, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %52, %36 ]
  %38 = phi <4 x i32> [ %31, %30 ], [ %50, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %51, %36 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp eq <4 x i32> %42, %33
  %47 = icmp eq <4 x i32> %45, %35
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %38, %48
  %51 = add <4 x i32> %39, %49
  %52 = add nuw i64 %37, 8
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %54, label %36, !llvm.loop !9

54:                                               ; preds = %36
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %18, label %70, label %57

57:                                               ; preds = %24, %54
  %58 = phi i64 [ 0, %24 ], [ %17, %54 ]
  %59 = phi i32 [ %26, %24 ], [ %56, %54 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %67, %60 ], [ %59, %57 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %29
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %60, !llvm.loop !12

70:                                               ; preds = %60, %54
  %71 = phi i32 [ %56, %54 ], [ %67, %60 ]
  %72 = add nuw nsw i64 %25, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %24, !llvm.loop !14

74:                                               ; preds = %70, %10
  %75 = phi i32 [ 0, %10 ], [ %71, %70 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %22
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
