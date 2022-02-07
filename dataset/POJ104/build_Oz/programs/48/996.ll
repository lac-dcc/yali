; ModuleID = 'source-C-CXX/48/996.c'
source_filename = "source-C-CXX/48/996.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [502 x i8], align 16
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %20, %13 ], [ 0, %2 ]
  %11 = phi i32 [ %21, %13 ], [ 0, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = xor i32 %11, -1
  %17 = add i32 %16, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %18
  store i8 %15, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  %21 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %9, %32
  %23 = phi i64 [ %34, %32 ], [ 0, %9 ]
  %24 = phi i32 [ %33, %32 ], [ 0, %9 ]
  %25 = icmp eq i64 %23, %8
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = add nuw nsw i32 %24, 1
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

35:                                               ; preds = %26, %22
  %36 = phi i32 [ %24, %26 ], [ %7, %22 ]
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i8], align 16
  %3 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %3) #7
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %30, %29 ], [ 2, %0 ]
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %8, %10
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %10
  br label %15

15:                                               ; preds = %12, %27
  %16 = phi i64 [ 0, %12 ], [ %28, %27 ]
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %26, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, %16
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %19
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18
  store i8 0, i8* %14, align 1, !tbaa !5
  call void @f(i8* nonnull %4, i32 undef) #10
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

29:                                               ; preds = %15
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
!13 = distinct !{!13, !9}
