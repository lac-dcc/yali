; ModuleID = 'source-C-CXX/16/717.c'
source_filename = "source-C-CXX/16/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %55, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2) #6
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %42, %6
  %13 = phi i64 [ %43, %42 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  switch i8 %17, label %42 [
    i8 40, label %21
    i8 41, label %29
  ]

21:                                               ; preds = %20, %26
  %22 = phi i64 [ %23, %26 ], [ %13, %20 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, %9
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %21 [
    i8 40, label %42
    i8 41, label %36
  ], !llvm.loop !8

29:                                               ; preds = %20, %33
  %30 = phi i64 [ %31, %33 ], [ %13, %20 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %29 [
    i8 40, label %36
    i8 41, label %42
  ], !llvm.loop !10

36:                                               ; preds = %33, %26
  %37 = phi i64 [ %23, %26 ], [ %31, %33 ]
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %36, %15
  %41 = phi i8* [ %16, %15 ], [ %39, %36 ]
  store i8 32, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %33, %29, %26, %21, %40, %20
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

44:                                               ; preds = %12, %53
  %45 = phi i64 [ %54, %53 ], [ 0, %12 ]
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %53 [
    i8 40, label %51
    i8 41, label %50
  ]

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %47, %50
  %52 = phi i8 [ 63, %50 ], [ 36, %47 ]
  store i8 %52, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44
  %56 = call i32 @puts(i8* nonnull %2) #6
  br label %3, !llvm.loop !13

57:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
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
!13 = distinct !{!13, !9}
