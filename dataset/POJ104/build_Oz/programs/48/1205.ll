; ModuleID = 'source-C-CXX/48/1205.c'
source_filename = "source-C-CXX/48/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %12, %48
  %23 = phi i64 [ 2, %12 ], [ %49, %48 ]
  %24 = icmp sgt i64 %23, %17
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 0, %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %26
  %28 = trunc i64 %23 to i32
  br label %29

29:                                               ; preds = %25, %46
  %30 = phi i8* [ %47, %46 ], [ %4, %25 ]
  %31 = icmp ugt i8* %30, %27
  br i1 %31, label %48, label %32

32:                                               ; preds = %29, %35
  %33 = phi i64 [ %40, %35 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %30, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  store i8 %37, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %32
  call void @fanxu(i8* nonnull %5, i32 %28) #11
  %42 = call i32 @compare(i8* nonnull %5, i8* nonnull %6, i32 %28) #11
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @puts(i8* nonnull %6) #11
  br label %46

46:                                               ; preds = %41, %44
  %47 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29, !llvm.loop !11

48:                                               ; preds = %29
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

50:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @fanxu(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i8* [ %5, %2 ], [ %14, %10 ]
  %8 = phi i8* [ %0, %2 ], [ %13, %10 ]
  %9 = icmp ult i8* %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, i8* %7, align 1, !tbaa !5
  %12 = load i8, i8* %8, align 1, !tbaa !5
  store i8 %12, i8* %7, align 1, !tbaa !5
  store i8 %11, i8* %8, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %8, i64 1
  %14 = getelementptr inbounds i8, i8* %7, i64 -1
  br label %6, !llvm.loop !13

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %17, %10 ], [ 0, %3 ]
  %8 = phi i32 [ %16, %10 ], [ 1, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %1, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  %16 = select i1 %15, i32 %8, i32 0
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
