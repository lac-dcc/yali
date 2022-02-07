; ModuleID = 'source-C-CXX/48/907.c'
source_filename = "source-C-CXX/48/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i8* [ %5, %2 ], [ %19, %13 ]
  %8 = phi i8* [ %0, %2 ], [ %18, %13 ]
  %9 = phi i32 [ 1, %2 ], [ %17, %13 ]
  %10 = icmp ule i8* %8, %7
  %11 = icmp ne i32 %9, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load i8, i8* %8, align 1, !tbaa !5
  %15 = load i8, i8* %7, align 1, !tbaa !5
  %16 = icmp eq i8 %14, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds i8, i8* %8, i64 1
  %19 = getelementptr inbounds i8, i8* %7, i64 -1
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pp(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %15, %9 ], [ 1, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @putchar(i32 %13)
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  %17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [3243 x i8], align 16
  %2 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3243, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = add i64 %4, 1
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %28, %27 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = sub i64 %5, %9
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %11, %25
  %17 = phi i64 [ 1, %11 ], [ %26, %25 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i64 0, i64 %17
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = call i32 @judge(i8* nonnull %21, i32 %12) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @pp(i8* nonnull %21, i32 %12) #11
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 3243, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
