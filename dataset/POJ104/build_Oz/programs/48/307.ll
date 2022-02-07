; ModuleID = 'source-C-CXX/48/307.c'
source_filename = "source-C-CXX/48/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pd(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %15 ]
  %8 = phi i1 [ false, %2 ], [ true, %15 ]
  %9 = phi i8* [ %0, %2 ], [ %16, %15 ]
  %10 = icmp ugt i8* %9, %5
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = load i8, i8* %7, align 1, !tbaa !5
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %9, i64 1
  %17 = getelementptr inbounds i8, i8* %7, i64 -1
  br label %6, !llvm.loop !8

18:                                               ; preds = %6
  br i1 %8, label %19, label %29

19:                                               ; preds = %18, %22
  %20 = phi i8* [ %26, %22 ], [ %0, %18 ]
  %21 = icmp ugt i8* %20, %5
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %20, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @putchar(i32 %24)
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19, !llvm.loop !10

27:                                               ; preds = %19
  %28 = tail call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %11, %27, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i8* [ %2, %0 ], [ %13, %12 ]
  %6 = phi i32 [ 0, %0 ], [ %14, %12 ]
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  %14 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %9, %27
  %16 = phi i64 [ 2, %9 ], [ %28, %27 ]
  %17 = icmp ugt i64 %16, %10
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 1, %16
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %18, %25
  %23 = phi i8* [ %26, %25 ], [ %2, %18 ]
  %24 = icmp ult i8* %23, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @pd(i8* %23, i32 %21) #8
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  br label %22, !llvm.loop !12

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
