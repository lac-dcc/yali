; ModuleID = 'source-C-CXX/57/688.c'
source_filename = "source-C-CXX/57/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i32 @atoi(i8* nonnull %4) #9
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %10, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9, %43
  %17 = phi i64 [ %47, %43 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #9
  br label %22

22:                                               ; preds = %19, %41
  %23 = phi i64 [ 0, %19 ], [ %42, %41 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load i8, i8* %20, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp slt i8 %26, 65
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  switch i8 %26, label %31 [
    i8 127, label %43
    i8 126, label %43
    i8 125, label %43
    i8 124, label %43
    i8 123, label %43
    i8 96, label %43
    i8 95, label %43
    i8 94, label %43
    i8 93, label %43
    i8 92, label %43
    i8 91, label %43
  ]

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %17, i64 %23
  %33 = load i8, i8* %32, align 1, !tbaa !7
  switch i8 %33, label %34 [
    i8 32, label %43
    i8 95, label %41
  ]

34:                                               ; preds = %31
  %35 = and i8 %33, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = add i8 %33, -48
  %39 = icmp ult i8 %38, 10
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %31
  %42 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

43:                                               ; preds = %22, %31, %28, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %34
  %44 = phi i32 [ 48, %34 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %30 ], [ 48, %28 ], [ 48, %31 ], [ 49, %22 ]
  %45 = call i32 @putchar(i32 %44)
  %46 = call i32 @putchar(i32 10)
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %3) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
