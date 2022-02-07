; ModuleID = 'source-C-CXX/16/254.c'
source_filename = "source-C-CXX/16/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %57, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull %2) #9
  %9 = call i64 @strlen(i8* noundef nonnull %2) #10
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %40, %7
  %14 = phi i64 [ %41, %40 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %38 [
    i8 32, label %40
    i8 40, label %19
    i8 41, label %40
  ]

19:                                               ; preds = %16, %25
  %20 = phi i64 [ %22, %25 ], [ %14, %16 ]
  %21 = phi i32 [ %33, %25 ], [ 1, %16 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %10
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 40
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = icmp eq i8 %27, 41
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !8

35:                                               ; preds = %25
  %36 = and i64 %22, 4294967295
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  store i8 32, i8* %17, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %16, %35
  %39 = phi i8* [ %37, %35 ], [ %17, %16 ]
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %19, %38, %16, %16
  %41 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

42:                                               ; preds = %13, %51
  %43 = phi i64 [ %54, %51 ], [ 0, %13 ]
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %49 [
    i8 40, label %51
    i8 41, label %48
  ]

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = sext i8 %47 to i32
  br label %51

51:                                               ; preds = %45, %49, %48
  %52 = phi i32 [ %50, %49 ], [ 63, %48 ], [ 36, %45 ]
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

55:                                               ; preds = %42
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %60, %55
  %58 = phi i64 [ %62, %60 ], [ 0, %55 ]
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %3, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

63:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
