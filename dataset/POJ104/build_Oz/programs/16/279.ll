; ModuleID = 'source-C-CXX/16/279.c'
source_filename = "source-C-CXX/16/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@a = dso_local global [200 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f36(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %7, %9 ], [ %3, %1 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %15 [
    i8 32, label %5
    i8 63, label %12
  ], !llvm.loop !10

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %7
  store i8 32, i8* %13, align 1, !tbaa !9
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %3
  store i8 32, i8* %14, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %9, %5, %12
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @g() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %2 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @k() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @l, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = add nuw i32 %10, 1
  br label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %6
  store i8 32, i8* %13, align 1, !tbaa !9
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %6
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %20 [
    i8 40, label %17
    i8 41, label %16
  ]

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi i8 [ 63, %16 ], [ 36, %12 ]
  store i8 %18, i8* %13, align 1, !tbaa !9
  %19 = add nsw i32 %7, 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %7, %12 ], [ %19, %17 ]
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

23:                                               ; preds = %9, %44
  %24 = phi i32 [ %29, %44 ], [ %2, %9 ]
  %25 = phi i32 [ %30, %44 ], [ %2, %9 ]
  %26 = phi i32 [ %45, %44 ], [ 1, %9 ]
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %46, label %28

28:                                               ; preds = %23, %41
  %29 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %30 = phi i32 [ %42, %41 ], [ %25, %23 ]
  %31 = phi i64 [ %43, %41 ], [ 0, %23 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = trunc i64 %31 to i32
  tail call void @f36(i32 %39) #9
  %40 = load i32, i32* @l, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %29, %34 ], [ %40, %38 ]
  %43 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !13

44:                                               ; preds = %28
  %45 = add nuw i32 %26, 1
  br label %23, !llvm.loop !14

46:                                               ; preds = %23
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ %58, %53 ], [ 0, %46 ]
  %50 = load i32, i32* @l, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

59:                                               ; preds = %48
  %60 = tail call i32 @putchar(i32 10)
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %3 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @k() #9
  br label %1, !llvm.loop !16

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
