; ModuleID = 'source-C-CXX/48/1380.c'
source_filename = "source-C-CXX/48/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add i32 %2, %1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %3
  %8 = phi i64 [ %22, %20 ], [ %6, %3 ]
  %9 = phi i64 [ %21, %20 ], [ %4, %3 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %17 = icmp uge i64 %16, %9
  %18 = icmp sgt i64 %8, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = add nsw i64 %9, 1
  %22 = add nsw i64 %8, -1
  br label %7, !llvm.loop !8

23:                                               ; preds = %7, %15
  %24 = trunc i64 %8 to i32
  %25 = trunc i64 %9 to i32
  %26 = icmp sge i32 %25, %24
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %2, i8 0, i64 510, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  br label %10

10:                                               ; preds = %8, %30
  %11 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %12 = add nuw nsw i64 %11, %5
  %13 = call i64 @strlen(i8* noundef nonnull %2) #7
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = call i32 @judge(i8* nonnull %2, i32 %16, i32 %9) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %27, %22 ], [ %11, %15 ]
  %21 = icmp ugt i64 %20, %12
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = call i32 @putchar(i32 10) #10
  br label %30

30:                                               ; preds = %15, %28
  %31 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %10
  %33 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
