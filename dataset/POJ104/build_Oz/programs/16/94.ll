; ModuleID = 'source-C-CXX/16/94.c'
source_filename = "source-C-CXX/16/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %76, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %78, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @puts(i8* nonnull %2)
  %10 = and i64 %7, 4294967295
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %74, %6
  %14 = phi i64 [ %75, %74 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -2
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  switch i8 %18, label %74 [
    i8 40, label %22
    i8 41, label %41
  ]

22:                                               ; preds = %21, %35
  %23 = phi i64 [ %26, %35 ], [ %14, %21 ]
  %24 = phi i32 [ %39, %35 ], [ 0, %21 ]
  %25 = phi i32 [ %36, %35 ], [ 0, %21 ]
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %23, %10
  br i1 %27, label %74, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 41
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %25, 1
  %34 = icmp slt i32 %25, %24
  br i1 %34, label %35, label %71

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %33, %32 ], [ %25, %28 ]
  %37 = icmp eq i8 %30, 40
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %24, %38
  %40 = icmp eq i64 %26, %10
  br i1 %40, label %71, label %22, !llvm.loop !8

41:                                               ; preds = %21
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %65, %41
  %44 = phi i64 [ %14, %41 ], [ %56, %65 ]
  %45 = phi i32 [ 0, %41 ], [ %66, %65 ]
  %46 = phi i32 [ 0, %41 ], [ %69, %65 ]
  %47 = call i32 @putchar(i32 63)
  br label %48

48:                                               ; preds = %41, %43
  %49 = phi i64 [ %44, %43 ], [ %14, %41 ]
  %50 = phi i32 [ %45, %43 ], [ 0, %41 ]
  %51 = phi i32 [ %46, %43 ], [ 0, %41 ]
  br label %52

52:                                               ; preds = %48, %65
  %53 = phi i64 [ %56, %65 ], [ %49, %48 ]
  %54 = phi i32 [ %66, %65 ], [ %50, %48 ]
  %55 = phi i32 [ %69, %65 ], [ %51, %48 ]
  %56 = add nsw i64 %53, -1
  %57 = icmp sgt i64 %53, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 40
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = add nsw i32 %54, 1
  %64 = icmp slt i32 %54, %55
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %63, %62 ], [ %54, %58 ]
  %67 = icmp eq i8 %60, 41
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %55, %68
  %70 = icmp eq i64 %56, 0
  br i1 %70, label %43, label %52, !llvm.loop !10

71:                                               ; preds = %62, %35, %32, %16
  %72 = phi i32 [ 32, %16 ], [ 32, %32 ], [ 36, %35 ], [ 32, %62 ]
  %73 = call i32 @putchar(i32 %72)
  br label %74

74:                                               ; preds = %52, %22, %71, %21
  %75 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

76:                                               ; preds = %13
  %77 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !12

78:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
