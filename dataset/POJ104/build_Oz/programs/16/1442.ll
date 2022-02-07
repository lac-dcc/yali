; ModuleID = 'source-C-CXX/16/1442.c'
source_filename = "source-C-CXX/16/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %59, %0
  %4 = phi i32 [ undef, %0 ], [ %15, %59 ]
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %2) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %46, %7
  %15 = phi i32 [ %4, %7 ], [ %23, %46 ]
  %16 = phi i32 [ 1, %7 ], [ %47, %46 ]
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %11 to i64
  br label %48

20:                                               ; preds = %14, %43
  %21 = phi i64 [ %45, %43 ], [ 0, %14 ]
  %22 = phi i32 [ %44, %43 ], [ 0, %14 ]
  %23 = phi i32 [ %36, %43 ], [ %15, %14 ]
  %24 = icmp eq i64 %21, %13
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, -2
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = phi i8 [ %27, %25 ], [ 32, %30 ]
  %33 = icmp eq i8 %32, 40
  %34 = select i1 %33, i32 1, i32 %22
  %35 = trunc i64 %21 to i32
  %36 = select i1 %33, i32 %35, i32 %23
  %37 = icmp eq i8 %32, 41
  %38 = icmp eq i32 %34, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  store i8 32, i8* %26, align 1, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %31, %40
  %44 = phi i32 [ 0, %40 ], [ %34, %31 ]
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

46:                                               ; preds = %20
  %47 = add nuw i32 %16, 1
  br label %14, !llvm.loop !10

48:                                               ; preds = %18, %57
  %49 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %57 [
    i8 40, label %55
    i8 41, label %54
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i8 [ 63, %54 ], [ 36, %51 ]
  store i8 %56, i8* %52, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %55, %51
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

59:                                               ; preds = %48
  %60 = call i32 @puts(i8* nonnull %2)
  br label %3, !llvm.loop !12

61:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
