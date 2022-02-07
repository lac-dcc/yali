; ModuleID = 'source-C-CXX/48/840.c'
source_filename = "source-C-CXX/48/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %18, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = xor i32 %9, -1
  %15 = add i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %16
  store i8 %13, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  %19 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !8

20:                                               ; preds = %7
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #9
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f2(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [501 x i8], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = sub i32 2, %1
  %7 = add i32 %6, %2
  %8 = sext i32 %1 to i64
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %26, %3
  %12 = phi i64 [ %29, %26 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, %8
  br label %16

16:                                               ; preds = %14, %20
  %17 = phi i64 [ 0, %14 ], [ %24, %20 ]
  %18 = phi i64 [ %12, %14 ], [ %25, %20 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !10

26:                                               ; preds = %16
  %27 = and i64 %17, 4294967295
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  call void @f1(i8* nonnull %5, i32 %1) #9
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f3(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 2, %2 ], [ %7, %6 ]
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @f2(i8* %0, i32 %4, i32 %1) #9
  %7 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  call void @f3(i8* nonnull %2, i32 %5) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
