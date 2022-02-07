; ModuleID = 'source-C-CXX/25/729.c'
source_filename = "source-C-CXX/25/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i32 [ 0, %2 ], [ %30, %28 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %28 [
    i8 0, label %31
    i8 32, label %11
  ]

11:                                               ; preds = %6
  %12 = add i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %28

17:                                               ; preds = %11, %21
  %18 = phi i8 [ %25, %21 ], [ 32, %11 ]
  %19 = phi i64 [ %23, %21 ], [ %13, %11 ]
  %20 = icmp eq i8 %18, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  store i8 48, i8* %22, align 1, !tbaa !5
  %23 = add i64 %19, 1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %17

26:                                               ; preds = %17
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %26, %6, %11
  %29 = phi i32 [ %7, %11 ], [ %7, %6 ], [ %27, %26 ]
  %30 = add nsw i32 %29, 1
  br label %6, !llvm.loop !8

31:                                               ; preds = %6, %38
  %32 = phi i64 [ %39, %38 ], [ 0, %6 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 0, label %40
    i8 48, label %38
  ]

35:                                               ; preds = %31
  %36 = sext i8 %34 to i32
  %37 = call i32 @putchar(i32 %36)
  br label %38

38:                                               ; preds = %31, %35
  %39 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
