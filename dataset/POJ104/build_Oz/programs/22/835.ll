; ModuleID = 'source-C-CXX/22/835.c'
source_filename = "source-C-CXX/22/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i8* [ %28, %27 ], [ %4, %0 ]
  %12 = phi i8* [ %29, %27 ], [ %9, %0 ]
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i8* [ %15, %17 ], [ %12, %10 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = icmp ult i8* %15, %3
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = load i8, i8* %15, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %13, !llvm.loop !8

20:                                               ; preds = %17, %24
  %21 = phi i8* [ %25, %24 ], [ %11, %17 ]
  %22 = phi i8* [ %26, %24 ], [ %14, %17 ]
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %27
    i8 0, label %27
  ]

24:                                               ; preds = %20
  store i8 %23, i8* %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = getelementptr inbounds i8, i8* %22, i64 1
  br label %20, !llvm.loop !10

27:                                               ; preds = %20, %20
  store i8 32, i8* %21, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %21, i64 1
  %29 = getelementptr inbounds i8, i8* %14, i64 -2
  br label %10, !llvm.loop !8

30:                                               ; preds = %13, %34
  %31 = phi i8* [ %35, %34 ], [ %11, %13 ]
  %32 = phi i8* [ %36, %34 ], [ %3, %13 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %37
    i8 0, label %37
  ]

34:                                               ; preds = %30
  store i8 %33, i8* %31, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %31, i64 1
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  br label %30, !llvm.loop !11

37:                                               ; preds = %30, %30
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  br label %39

39:                                               ; preds = %42, %37
  %40 = phi i8* [ %4, %37 ], [ %46, %42 ]
  %41 = icmp ult i8* %40, %38
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i8, i8* %40, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
