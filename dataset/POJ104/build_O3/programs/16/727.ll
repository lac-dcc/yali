; ModuleID = 'source-C-CXX/16/727.c'
source_filename = "source-C-CXX/16/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  %3 = alloca [150 x i8], align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #6
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %6, i8 0, i64 150, i1 false)
  br label %7

7:                                                ; preds = %0, %60
  %8 = phi i32 [ 1, %0 ], [ %64, %60 ]
  %9 = phi i32 [ 11, %0 ], [ %61, %60 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 32, i64 %13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %17

17:                                               ; preds = %37, %14
  %18 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %19 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %37 [
    i8 0, label %39
    i8 41, label %21
  ]

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i32 [ %30, %29 ], [ %22, %21 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %24, -1
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %23, label %35, !llvm.loop !8

32:                                               ; preds = %23
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %33
  store i8 33, i8* %34, align 1, !tbaa !5
  br label %37

35:                                               ; preds = %29
  store i8 63, i8* %19, align 1, !tbaa !5
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %18
  store i8 63, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %17, %35
  %38 = add nuw i64 %18, 1
  br label %17

39:                                               ; preds = %17, %45
  %40 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %41 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %45 [
    i8 40, label %43
    i8 0, label %47
  ]

43:                                               ; preds = %39
  store i8 33, i8* %41, align 1, !tbaa !5
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %40
  store i8 36, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw i64 %40, 1
  br label %39

47:                                               ; preds = %39, %58
  %48 = phi i64 [ %59, %58 ], [ 0, %39 ]
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %54 [
    i8 0, label %60
    i8 33, label %52
    i8 63, label %51
  ]

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %47, %51
  %53 = phi i8 [ 41, %51 ], [ 40, %47 ]
  store i8 %53, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 36, label %58
    i8 63, label %58
  ]

57:                                               ; preds = %54
  store i8 32, i8* %55, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %54, %54, %57
  %59 = add nuw i64 %48, 1
  br label %47

60:                                               ; preds = %47
  %61 = trunc i64 %16 to i32
  %62 = call i32 @puts(i8* nonnull %5)
  %63 = call i32 @puts(i8* nonnull %6)
  %64 = add nuw nsw i32 %8, 1
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %7, !llvm.loop !10

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
