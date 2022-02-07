; ModuleID = 'source-C-CXX/27/565.c'
source_filename = "source-C-CXX/27/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %0, %23
  %7 = phi i32 [ 0, %0 ], [ %19, %23 ]
  %8 = phi i32 [ 0, %0 ], [ %26, %23 ]
  br label %9

9:                                                ; preds = %6, %17
  %10 = phi i32 [ %19, %17 ], [ %7, %6 ]
  %11 = phi i32 [ %18, %17 ], [ 0, %6 ]
  br label %12

12:                                               ; preds = %9, %27
  %13 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %29
    i8 32, label %27
  ]

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %11, 1
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %9 [
    i8 32, label %23
    i8 0, label %23
  ], !llvm.loop !8

23:                                               ; preds = %17, %17
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  store i32 %18, i32* %25, align 4, !tbaa !10
  %26 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

27:                                               ; preds = %12
  %28 = add nsw i32 %13, 1
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  %30 = icmp eq i32 %8, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %8, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !10
  br label %50

38:                                               ; preds = %31, %41
  %39 = phi i64 [ 0, %31 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #7
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %35
  %51 = phi i32 [ %49, %46 ], [ %37, %35 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
