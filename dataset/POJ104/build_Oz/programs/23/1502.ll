; ModuleID = 'source-C-CXX/23/1502.c'
source_filename = "source-C-CXX/23/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [200 x [128 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25600) %5, i8 0, i64 25600, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 32, label %16
    i8 44, label %16
  ]

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %27

16:                                               ; preds = %8, %8
  %17 = add nsw i32 %11, 1
  br label %23

18:                                               ; preds = %8
  %19 = sext i32 %11 to i64
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 %13, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %10, 1
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi i32 [ 0, %16 ], [ %22, %18 ]
  %25 = phi i32 [ %17, %16 ], [ %11, %18 ]
  %26 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

27:                                               ; preds = %14, %44
  %28 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %29 = icmp sgt i64 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %32 = zext i32 %31 to i64
  br label %46

33:                                               ; preds = %27
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 0, %33 ], [ %43, %40 ]
  %37 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %28, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %34, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %34, align 4, !tbaa !10
  %43 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

46:                                               ; preds = %30, %50
  %47 = phi i64 [ 0, %30 ], [ %54, %50 ]
  %48 = phi i32 [ 0, %30 ], [ %59, %50 ]
  %49 = icmp eq i64 %47, %32
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %48
  br label %46, !llvm.loop !14

60:                                               ; preds = %46, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %46 ]
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  %65 = add nuw i64 %61, 1
  br i1 %64, label %60, label %66, !llvm.loop !15

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  br label %68

68:                                               ; preds = %79, %66
  %69 = phi i64 [ %75, %79 ], [ 0, %66 ]
  %70 = phi i32 [ %85, %79 ], [ %67, %66 ]
  br label %71

71:                                               ; preds = %68, %74
  %72 = phi i64 [ %75, %74 ], [ %69, %68 ]
  %73 = icmp eq i64 %72, %32
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %71, label %79, !llvm.loop !16

79:                                               ; preds = %74
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, %77
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %70
  br label %68, !llvm.loop !16

86:                                               ; preds = %71
  %87 = sext i32 %48 to i64
  %88 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88) #9
  %90 = call i32 @putchar(i32 10)
  %91 = sext i32 %70 to i64
  %92 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
