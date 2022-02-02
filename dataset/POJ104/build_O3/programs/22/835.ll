; ModuleID = 'source-C-CXX/22/835.c'
source_filename = "source-C-CXX/22/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = icmp ult i8* %10, %3
  br i1 %11, label %33, label %12

12:                                               ; preds = %0, %28
  %13 = phi i8* [ %31, %28 ], [ %10, %0 ]
  %14 = phi i8* [ %30, %28 ], [ %9, %0 ]
  %15 = phi i8* [ %29, %28 ], [ %4, %0 ]
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %22
  %19 = phi i8* [ %23, %22 ], [ %15, %12 ]
  %20 = phi i8* [ %24, %22 ], [ %14, %12 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %25
    i8 0, label %25
  ]

22:                                               ; preds = %18
  store i8 %21, i8* %19, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %19, i64 1
  %24 = getelementptr inbounds i8, i8* %20, i64 1
  br label %18, !llvm.loop !8

25:                                               ; preds = %18, %18
  store i8 32, i8* %19, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  %27 = getelementptr inbounds i8, i8* %14, i64 -2
  br label %28

28:                                               ; preds = %12, %25
  %29 = phi i8* [ %26, %25 ], [ %15, %12 ]
  %30 = phi i8* [ %27, %25 ], [ %13, %12 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = icmp ult i8* %31, %3
  br i1 %32, label %33, label %12, !llvm.loop !10

33:                                               ; preds = %28, %0
  %34 = phi i8* [ %4, %0 ], [ %29, %28 ]
  br label %35

35:                                               ; preds = %33, %39
  %36 = phi i8* [ %40, %39 ], [ %34, %33 ]
  %37 = phi i8* [ %41, %39 ], [ %3, %33 ]
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 32, label %42
    i8 0, label %42
  ]

39:                                               ; preds = %35
  store i8 %38, i8* %36, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %36, i64 1
  %41 = getelementptr inbounds i8, i8* %37, i64 1
  br label %35, !llvm.loop !11

42:                                               ; preds = %35, %35
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %45
  %46 = phi i8* [ %50, %45 ], [ %4, %42 ]
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  %51 = icmp ult i8* %50, %43
  br i1 %51, label %45, label %52, !llvm.loop !12

52:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
