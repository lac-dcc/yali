; ModuleID = 'source-C-CXX/23/767.c'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i8* [ %0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %5, label %6 [
    i8 32, label %9
    i8 0, label %9
  ]

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !8

9:                                                ; preds = %2, %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %19

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %17 ], [ 0, %0 ]
  br label %13

13:                                               ; preds = %73, %10
  %14 = phi i64 [ %37, %73 ], [ %11, %10 ]
  %15 = phi i32 [ %60, %73 ], [ %12, %10 ]
  %16 = phi i32 [ %41, %73 ], [ %12, %10 ]
  br label %62

17:                                               ; preds = %19
  %18 = and i64 %26, 4294967295
  br label %10

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %21 = phi i8 [ %28, %19 ], [ %8, %0 ]
  %22 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %20
  store i8 %21, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %17, label %19, !llvm.loop !10

30:                                               ; preds = %62, %34
  %31 = phi i64 [ %35, %34 ], [ %63, %62 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 0, label %76
    i8 32, label %36
  ]

34:                                               ; preds = %30
  %35 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %30
  %37 = add nuw i64 %31, 1
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i8* [ %38, %36 ], [ %45, %43 ]
  %41 = phi i32 [ 0, %36 ], [ %44, %43 ]
  %42 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %46
    i8 0, label %46
  ]

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %41, 1
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  br label %39, !llvm.loop !8

46:                                               ; preds = %39, %39
  %47 = icmp sgt i32 %64, %41
  br i1 %47, label %48, label %59

48:                                               ; preds = %46, %53
  %49 = phi i64 [ %55, %53 ], [ 0, %46 ]
  %50 = add nuw nsw i64 %49, %37
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 32, label %56
    i8 0, label %56
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48, %48
  %57 = and i64 %49, 4294967295
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi i32 [ %41, %56 ], [ %64, %46 ]
  %61 = icmp slt i32 %16, %41
  br i1 %61, label %65, label %62, !llvm.loop !11

62:                                               ; preds = %13, %59
  %63 = phi i64 [ %37, %59 ], [ %14, %13 ]
  %64 = phi i32 [ %60, %59 ], [ %15, %13 ]
  br label %30

65:                                               ; preds = %59, %70
  %66 = phi i64 [ %72, %70 ], [ 0, %59 ]
  %67 = add nuw nsw i64 %66, %37
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  switch i8 %69, label %70 [
    i8 32, label %73
    i8 0, label %73
  ]

70:                                               ; preds = %65
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %66
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nuw i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %65, %65
  %74 = and i64 %66, 4294967295
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  br label %13, !llvm.loop !11

76:                                               ; preds = %30
  %77 = call i32 @puts(i8* nonnull %6)
  %78 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
