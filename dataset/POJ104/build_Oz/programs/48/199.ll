; ModuleID = 'source-C-CXX/48/199.c'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [500 x i8] zeroinitializer, align 16
@length = dso_local local_unnamed_addr global i32 0, align 4
@ctr1 = dso_local local_unnamed_addr global i32 0, align 4
@ctr2 = dso_local local_unnamed_addr global i32 0, align 4
@ctr3 = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @length, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i32 [ %3, %0 ], [ %10, %20 ]
  %6 = phi i32 [ 2, %0 ], [ %21, %20 ]
  store i32 %6, i32* @ctr1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %22, label %8

8:                                                ; preds = %4, %14
  %9 = phi i32 [ %19, %14 ], [ %6, %4 ]
  %10 = phi i32 [ %18, %14 ], [ %5, %4 ]
  %11 = phi i32 [ %17, %14 ], [ 0, %4 ]
  store i32 %11, i32* @ctr2, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @check(i32 %11, i32 %9) #9
  %16 = load i32, i32* @ctr2, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* @length, align 4, !tbaa !5
  %19 = load i32, i32* @ctr1, align 4, !tbaa !5
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = add nsw i32 %9, 2
  br label %4, !llvm.loop !11

22:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 500
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = add i32 %0, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %0 to i64
  %14 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %17, align 1, !tbaa !12
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %8
  store i8 0, i8* %18, align 1, !tbaa !12
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

20:                                               ; preds = %10, %23
  %21 = phi i64 [ 0, %10 ], [ %34, %23 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, %13
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !12
  %28 = trunc i64 %21 to i32
  %29 = sub i32 %12, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %21
  store i8 %32, i8* %33, align 1, !tbaa !12
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

35:                                               ; preds = %20
  %36 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @puts(i8* nonnull %5) #9
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i32 [ 1, %38 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
