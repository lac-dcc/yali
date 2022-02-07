; ModuleID = 'source-C-CXX/56/2512.c'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x [33 x i8]], align 16
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %3) #7
  %4 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1089, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 @atoi(i8* nonnull %3) #9
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %10, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9, %53
  %17 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #9
  %22 = shl i64 %21, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %17, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  switch i8 %26, label %53 [
    i8 103, label %27
    i8 114, label %39
    i8 121, label %45
  ]

27:                                               ; preds = %19
  %28 = add i64 %22, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %17, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = add i64 %22, -12884901888
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %17, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 105
  br i1 %38, label %51, label %53

39:                                               ; preds = %19
  %40 = add i64 %22, -8589934592
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %17, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 101
  br i1 %44, label %51, label %53

45:                                               ; preds = %19
  %46 = add i64 %22, -8589934592
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %17, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 108
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39, %33
  %52 = phi i8* [ %36, %33 ], [ %42, %39 ], [ %48, %45 ]
  store i8 0, i8* %52, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %51, %19, %27, %33, %39, %45
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

55:                                               ; preds = %16, %58
  %56 = phi i64 [ %61, %58 ], [ 0, %16 ]
  %57 = icmp eq i64 %56, %8
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %56, i64 0
  %60 = call i32 @puts(i8* nonnull %59) #10
  %61 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1089, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
