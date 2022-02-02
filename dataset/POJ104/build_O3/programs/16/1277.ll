; ModuleID = 'source-C-CXX/16/1277.c'
source_filename = "source-C-CXX/16/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %0, %11
  %6 = call i32 @puts(i8* nonnull %2)
  br label %7

7:                                                ; preds = %30, %5
  %8 = phi i64 [ %31, %30 ], [ 0, %5 ]
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %27 [
    i8 0, label %11
    i8 40, label %28
    i8 41, label %15
  ]

11:                                               ; preds = %7
  %12 = call i32 @puts(i8* nonnull %2)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %5, !llvm.loop !8

15:                                               ; preds = %7
  store i8 63, i8* %9, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %20, %15
  %17 = phi i64 [ %18, %20 ], [ %8, %15 ]
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 36
  br i1 %23, label %24, label %16, !llvm.loop !10

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967295
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %25
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %28

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %7, %27, %24
  %29 = phi i8 [ 32, %24 ], [ 32, %27 ], [ 36, %7 ]
  store i8 %29, i8* %9, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %16, %28
  %31 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
