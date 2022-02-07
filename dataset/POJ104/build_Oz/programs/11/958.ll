; ModuleID = 'source-C-CXX/11/958.c'
source_filename = "source-C-CXX/11/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %30, label %10

10:                                               ; preds = %7, %20
  %11 = phi i64 [ %22, %20 ], [ 0, %7 ]
  %12 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %13 = icmp eq i64 %11, 100
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 -1, label %18
  ]

18:                                               ; preds = %14, %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %12, i32* %19, align 4, !tbaa !5
  br label %23

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %12, 1
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %18
  %24 = and i64 %11, 4294967295
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %23, %7
  %31 = and i64 %8, 4294967295
  br label %32

32:                                               ; preds = %67, %30
  %33 = phi i64 [ %69, %67 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %70, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %50
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

42:                                               ; preds = %40, %35
  %43 = phi i64 [ %48, %40 ], [ 0, %35 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %35 ]
  %45 = phi i32 [ %52, %40 ], [ 0, %35 ]
  %46 = icmp eq i64 %43, %39
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %43
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %66, %55 ], [ %44, %47 ]
  %52 = phi i32 [ %65, %55 ], [ %45, %47 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %37, %53
  br i1 %54, label %55, label %40

55:                                               ; preds = %50
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = icmp eq i32 %56, %59
  %61 = shl nsw i32 %56, 1
  %62 = icmp eq i32 %61, %58
  %63 = select i1 %60, i1 true, i1 %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %52, %64
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

67:                                               ; preds = %42
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %45, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

70:                                               ; preds = %32, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %32 ]
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
