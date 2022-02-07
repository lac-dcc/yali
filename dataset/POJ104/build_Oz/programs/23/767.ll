; ModuleID = 'source-C-CXX/23/767.c'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  br label %60

16:                                               ; preds = %8
  %17 = add nuw nsw i32 %10, 1
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %9
  store i8 %12, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 %12, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

21:                                               ; preds = %46, %25
  %22 = phi i64 [ %26, %25 ], [ %47, %46 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 0, label %64
    i8 32, label %27
  ]

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add nuw i64 %22, 1
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = call i32 @count(i8* nonnull %29) #8
  %31 = icmp sgt i32 %48, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %27 ]
  %34 = add nuw nsw i64 %33, %28
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 32, label %40
    i8 0, label %40
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

40:                                               ; preds = %32, %32
  %41 = and i64 %33, 4294967295
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %27
  %44 = phi i32 [ %30, %40 ], [ %48, %27 ]
  %45 = icmp slt i32 %63, %30
  br i1 %45, label %49, label %46, !llvm.loop !11

46:                                               ; preds = %60, %43
  %47 = phi i64 [ %28, %43 ], [ %61, %60 ]
  %48 = phi i32 [ %44, %43 ], [ %62, %60 ]
  br label %21

49:                                               ; preds = %43, %54
  %50 = phi i64 [ %56, %54 ], [ 0, %43 ]
  %51 = add nuw nsw i64 %50, %28
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %54 [
    i8 32, label %57
    i8 0, label %57
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49, %49
  %58 = and i64 %50, 4294967295
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  br label %60, !llvm.loop !11

60:                                               ; preds = %14, %57
  %61 = phi i64 [ %15, %14 ], [ %28, %57 ]
  %62 = phi i32 [ %10, %14 ], [ %44, %57 ]
  %63 = phi i32 [ %10, %14 ], [ %30, %57 ]
  br label %46

64:                                               ; preds = %21
  %65 = call i32 @puts(i8* nonnull %6) #8
  %66 = call i32 @puts(i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
