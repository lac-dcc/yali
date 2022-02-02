; ModuleID = 'source-C-CXX/27/1379.c'
source_filename = "source-C-CXX/27/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %80, %0
  %5 = phi i64 [ 0, %0 ], [ %81, %80 ]
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 8, !tbaa !5
  switch i8 %7, label %9 [
    i8 0, label %13
    i8 32, label %8
  ]

8:                                                ; preds = %76, %72, %68, %64, %60, %56, %9, %4
  br label %16

9:                                                ; preds = %4
  %10 = or i64 %5, 1
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %56 [
    i8 0, label %13
    i8 32, label %8
  ]

13:                                               ; preds = %80, %76, %72, %68, %64, %60, %56, %9, %4
  %14 = call i64 @strlen(i8* noundef nonnull %2) #6
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %14)
  br label %55

16:                                               ; preds = %8, %50
  %17 = phi i64 [ %53, %50 ], [ 0, %8 ]
  %18 = phi i32 [ %52, %50 ], [ 0, %8 ]
  %19 = phi i32 [ %51, %50 ], [ undef, %8 ]
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %50 [
    i8 0, label %22
    i8 32, label %26
  ]

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = sub nsw i32 %23, %19
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %55

26:                                               ; preds = %16
  %27 = add nsw i32 %18, 1
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = trunc i64 %17 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %40

32:                                               ; preds = %26
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = trunc i64 %17 to i32
  %36 = sub nsw i32 %35, %19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %40

40:                                               ; preds = %29, %34, %38, %32
  br label %41

41:                                               ; preds = %40, %45
  %42 = phi i64 [ %43, %45 ], [ %17, %40 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %42, 2999
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 0, label %50
    i8 32, label %41
  ], !llvm.loop !8

48:                                               ; preds = %45
  %49 = trunc i64 %43 to i32
  br label %50

50:                                               ; preds = %45, %41, %48, %16
  %51 = phi i32 [ %19, %16 ], [ %49, %48 ], [ %19, %41 ], [ %19, %45 ]
  %52 = phi i32 [ %18, %16 ], [ %27, %48 ], [ %27, %41 ], [ %27, %45 ]
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp eq i64 %53, 3000
  br i1 %54, label %55, label %16, !llvm.loop !10

55:                                               ; preds = %50, %13, %22
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
  ret i32 0

56:                                               ; preds = %9
  %57 = or i64 %5, 2
  %58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 2, !tbaa !5
  switch i8 %59, label %60 [
    i8 0, label %13
    i8 32, label %8
  ]

60:                                               ; preds = %56
  %61 = or i64 %5, 3
  %62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %64 [
    i8 0, label %13
    i8 32, label %8
  ]

64:                                               ; preds = %60
  %65 = or i64 %5, 4
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 4, !tbaa !5
  switch i8 %67, label %68 [
    i8 0, label %13
    i8 32, label %8
  ]

68:                                               ; preds = %64
  %69 = or i64 %5, 5
  %70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  switch i8 %71, label %72 [
    i8 0, label %13
    i8 32, label %8
  ]

72:                                               ; preds = %68
  %73 = or i64 %5, 6
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 2, !tbaa !5
  switch i8 %75, label %76 [
    i8 0, label %13
    i8 32, label %8
  ]

76:                                               ; preds = %72
  %77 = or i64 %5, 7
  %78 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  switch i8 %79, label %80 [
    i8 0, label %13
    i8 32, label %8
  ]

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %5, 8
  %82 = icmp eq i64 %81, 3000
  br i1 %82, label %13, label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
