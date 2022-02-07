; ModuleID = 'source-C-CXX/16/1340.c'
source_filename = "source-C-CXX/16/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Parenthesis = type { i8, i32 }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct._Parenthesis], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %47, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* nonnull %4) #7
  br label %10

10:                                               ; preds = %35, %8
  %11 = phi i64 [ %37, %35 ], [ 0, %8 ]
  %12 = phi i32 [ %36, %35 ], [ 0, %8 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %34 [
    i8 0, label %15
    i8 40, label %18
    i8 41, label %24
  ]

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %38

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %19, i32 0
  store i8 40, i8* %20, align 8, !tbaa !8
  %21 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %19, i32 1
  %22 = trunc i64 %11 to i32
  store i32 %22, i32* %21, align 4, !tbaa !11
  %23 = add nsw i32 %12, 1
  br label %35

24:                                               ; preds = %10
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 63, i8* %13, align 1, !tbaa !5
  br label %35

27:                                               ; preds = %24
  store i8 32, i8* %13, align 1, !tbaa !5
  %28 = add nsw i32 %12, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %35

34:                                               ; preds = %10
  store i8 32, i8* %13, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %18, %26, %27, %34
  %36 = phi i32 [ %23, %18 ], [ 0, %26 ], [ %28, %27 ], [ %12, %34 ]
  %37 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

38:                                               ; preds = %15, %41
  %39 = phi i64 [ 0, %15 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %1, i64 0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 36, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

47:                                               ; preds = %38
  %48 = call i32 @puts(i8* nonnull %4) #7
  br label %5, !llvm.loop !15

49:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!8 = !{!9, !6, i64 0}
!9 = !{!"_Parenthesis", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
