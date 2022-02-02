; ModuleID = 'source-C-CXX/16/93.c'
source_filename = "source-C-CXX/16/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [106 x i8], align 16
  %2 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 106, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(106) %2, i8 0, i64 106, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %39
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = load i8, i8* %2, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %39, label %13

10:                                               ; preds = %32
  %11 = load i8, i8* %2, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %44

13:                                               ; preds = %6, %36
  %14 = phi i8 [ %38, %36 ], [ %8, %6 ]
  %15 = phi i64 [ %33, %36 ], [ 0, %6 ]
  %16 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 %15
  switch i8 %14, label %31 [
    i8 41, label %17
    i8 40, label %32
  ]

17:                                               ; preds = %13
  %18 = trunc i64 %15 to i32
  br label %19

19:                                               ; preds = %17, %28
  %20 = phi i32 [ %29, %28 ], [ %18, %17 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !5
  br label %31

28:                                               ; preds = %19
  %29 = add nsw i32 %20, -1
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %19, label %32, !llvm.loop !8

31:                                               ; preds = %13, %25
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %28, %31, %13
  %33 = add nuw nsw i64 %15, 1
  %34 = call i64 @strlen(i8* noundef nonnull %2) #7
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %10, !llvm.loop !10

36:                                               ; preds = %32
  %37 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %13

39:                                               ; preds = %51, %6, %10
  %40 = call i32 @puts(i8* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(106) %2, i8 0, i64 106, i1 false)
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %42 = load i8, i8* %2, align 16, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %58, label %6

44:                                               ; preds = %10, %55
  %45 = phi i8 [ %57, %55 ], [ %11, %10 ]
  %46 = phi i64 [ %52, %55 ], [ 0, %10 ]
  %47 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 %46
  switch i8 %45, label %51 [
    i8 40, label %49
    i8 41, label %48
  ]

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %44, %48
  %50 = phi i8 [ 63, %48 ], [ 36, %44 ]
  store i8 %50, i8* %47, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44
  %52 = add nuw nsw i64 %46, 1
  %53 = call i64 @strlen(i8* noundef nonnull %2) #7
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %55, label %39, !llvm.loop !11

55:                                               ; preds = %51
  %56 = getelementptr inbounds [106 x i8], [106 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %44

58:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 106, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
