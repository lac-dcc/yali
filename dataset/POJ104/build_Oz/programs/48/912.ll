; ModuleID = 'source-C-CXX/48/912.c'
source_filename = "source-C-CXX/48/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %30, %0
  %10 = phi i64 [ %31, %30 ], [ 2, %0 ]
  %11 = phi i64 [ %32, %30 ], [ 3, %0 ]
  %12 = icmp sgt i64 %8, %10
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = sub nsw i64 %8, %10
  %15 = trunc i64 %10 to i32
  br label %16

16:                                               ; preds = %13, %28
  %17 = phi i64 [ 0, %13 ], [ %29, %28 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %27, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %17
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

28:                                               ; preds = %19
  call void @isHuiwen(i8* nonnull %4, i32 %15) #10
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %10, 1
  %32 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @isHuiwen(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sdiv i32 %1, 2
  %4 = add nsw i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %23, %14 ], [ 0, %2 ]
  %9 = phi i32 [ %24, %14 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %13 = zext i32 %12 to i64
  br label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i32 %9, -1
  %18 = add i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %16, %21
  %23 = add nuw nsw i64 %8, 1
  %24 = add nuw nsw i32 %9, 1
  br i1 %22, label %7, label %36, !llvm.loop !12

25:                                               ; preds = %11, %28
  %26 = phi i64 [ 0, %11 ], [ %33, %28 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

34:                                               ; preds = %25
  %35 = tail call i32 @putchar(i32 10)
  br label %36

36:                                               ; preds = %14, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
