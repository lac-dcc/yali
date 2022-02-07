; ModuleID = 'source-C-CXX/43/838.c'
source_filename = "source-C-CXX/43/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %3, label %4 [
    i8 48, label %13
    i8 45, label %9
  ]

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = and i64 %2, 4294967295
  %7 = call i32 @llvm.smin.i32(i32 %5, i32 0)
  %8 = add i32 %7, -1
  br label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %15

13:                                               ; preds = %1, %9
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %68

15:                                               ; preds = %9
  %16 = tail call i32 @putchar(i32 45)
  %17 = and i64 %2, 4294967295
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %28, %23 ], [ %17, %15 ]
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  %28 = add nsw i64 %19, -1
  br i1 %27, label %18, label %29, !llvm.loop !8

29:                                               ; preds = %23, %18
  %30 = zext i32 %21 to i64
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i64 [ %40, %35 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = add nsw i64 %32, -1
  br label %31, !llvm.loop !10

41:                                               ; preds = %31
  %42 = tail call i32 @putchar(i32 10)
  br label %68

43:                                               ; preds = %4, %48
  %44 = phi i64 [ %6, %4 ], [ %53, %48 ]
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 48
  %53 = add nsw i64 %44, -1
  br i1 %52, label %43, label %54, !llvm.loop !11

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %8, %43 ], [ %46, %48 ]
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i32 [ %65, %59 ], [ %55, %54 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = tail call i32 @putchar(i32 %63)
  %65 = add nsw i32 %57, -1
  br label %56, !llvm.loop !12

66:                                               ; preds = %56
  %67 = tail call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %41, %66, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @f(i8* nonnull %2) #10
  %8 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !9}
