; ModuleID = 'source-C-CXX/48/1044.c'
source_filename = "source-C-CXX/48/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 2
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %25, %22 ], [ 2, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %2) #6
  ret i32 0

15:                                               ; preds = %9, %53
  %16 = phi i64 [ %57, %53 ], [ %10, %9 ]
  %17 = phi i64 [ %56, %53 ], [ 0, %9 ]
  %18 = phi i64 [ %55, %53 ], [ %11, %9 ]
  %19 = phi i32 [ %54, %53 ], [ 0, %9 ]
  %20 = add nuw nsw i32 %19, %12
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %12, 1
  %24 = add nuw nsw i64 %11, 1
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

26:                                               ; preds = %15, %31
  %27 = phi i64 [ %38, %31 ], [ %17, %15 ]
  %28 = phi i64 [ %39, %31 ], [ %18, %15 ]
  %29 = phi i32 [ %37, %31 ], [ 0, %15 ]
  %30 = icmp slt i64 %27, %28
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %33, %35
  %37 = select i1 %36, i32 %29, i32 1
  %38 = add nuw nsw i64 %27, 1
  %39 = add nsw i64 %28, -1
  br label %26, !llvm.loop !10

40:                                               ; preds = %26
  %41 = icmp eq i32 %29, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40, %47
  %43 = phi i64 [ %52, %47 ], [ %17, %40 ]
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @putchar(i32 10)
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

53:                                               ; preds = %40, %45
  %54 = add nuw nsw i32 %19, 1
  %55 = add nuw nsw i64 %18, 1
  %56 = add nuw nsw i64 %17, 1
  %57 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
