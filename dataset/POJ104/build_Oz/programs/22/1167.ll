; ModuleID = 'source-C-CXX/22/1167.c'
source_filename = "source-C-CXX/22/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @num(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ %7, %14 ], [ %3, %1 ]
  %6 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %7 = add nsw i64 %5, -1
  %8 = trunc i64 %5 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %10, %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @num(i8* %0) #10
  %6 = sub nsw i32 %4, %5
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %13, %15 ], [ %8, %2 ]
  %12 = phi i32 [ %22, %15 ], [ 0, %2 ]
  %13 = add nsw i64 %11, -1
  %14 = icmp sgt i64 %11, %9
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = xor i32 %12, -1
  %19 = add i32 %5, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

23:                                               ; preds = %10
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 32, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %5, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %6, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %21, %12 ], [ 0, %1 ]
  %9 = phi i32 [ %18, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %20, %12 ], [ 0, %1 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = xor i32 %9, 1
  %17 = xor i1 %15, true
  %18 = zext i1 %17 to i32
  %19 = select i1 %15, i32 0, i32 %16
  %20 = add nuw nsw i32 %19, %10
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

22:                                               ; preds = %7
  ret i32 %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #11
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #11
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #12
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = call i32 @count(i8* nonnull %4) #10
  store i8 0, i8* %5, align 16, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  call void @read(i8* nonnull %4, i8* nonnull %6) #10
  %15 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %6) #12
  %16 = add nuw i32 %12, 1
  br label %11, !llvm.loop !12

17:                                               ; preds = %11
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = call i32 @puts(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
