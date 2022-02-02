; ModuleID = 'source-C-CXX/16/1279.c'
source_filename = "source-C-CXX/16/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %0, %9
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = load i8, i8* %2, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %32, %5
  %10 = call i32 @puts(i8* nonnull %2)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %5, !llvm.loop !5

13:                                               ; preds = %5, %36
  %14 = phi i8 [ %38, %36 ], [ %7, %5 ]
  %15 = phi i64 [ %33, %36 ], [ 0, %5 ]
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %15
  switch i8 %14, label %29 [
    i8 40, label %30
    i8 41, label %17
  ]

17:                                               ; preds = %13
  store i8 63, i8* %16, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %22, %17
  %19 = phi i64 [ %20, %22 ], [ %15, %17 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 36
  br i1 %25, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %22
  %27 = and i64 %20, 4294967295
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %27
  store i8 32, i8* %28, align 1, !tbaa !7
  br label %30

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %13, %29, %26
  %31 = phi i8 [ 32, %26 ], [ 32, %29 ], [ 36, %13 ]
  store i8 %31, i8* %16, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %18, %30
  %33 = add nuw nsw i64 %15, 1
  %34 = call i64 @strlen(i8* noundef nonnull %2) #6
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %9, !llvm.loop !11

36:                                               ; preds = %32
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !7
  br label %13

39:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
