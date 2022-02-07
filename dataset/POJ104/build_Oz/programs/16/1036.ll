; ModuleID = 'source-C-CXX/16/1036.c'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %47, %0
  %6 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %8, %26
  %14 = phi i8 [ %29, %26 ], [ %11, %8 ]
  %15 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = and i8 %14, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  switch i8 %14, label %26 [
    i8 40, label %23
    i8 41, label %22
  ]

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %21, %17, %22
  %24 = phi i8 [ 63, %22 ], [ 32, %17 ], [ 36, %21 ]
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 %15
  store i8 %24, i8* %25, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %23, %21
  %27 = add nuw i64 %15, 1
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %13, !llvm.loop !8

30:                                               ; preds = %13
  %31 = and i64 %15, 4294967295
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 0
  br label %34

34:                                               ; preds = %45, %30
  %35 = phi i8* [ %33, %30 ], [ %46, %45 ]
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %45 [
    i8 0, label %47
    i8 63, label %37
  ]

37:                                               ; preds = %34, %41
  %38 = phi i8* [ %39, %41 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ult i8* %39, %33
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, i8* %39, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 36
  br i1 %43, label %44, label %37, !llvm.loop !10

44:                                               ; preds = %41
  store i8 32, i8* %39, align 1, !tbaa !5
  store i8 32, i8* %35, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %37, %34, %44
  %46 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

49:                                               ; preds = %8, %5
  %50 = and i64 %6, 4294967295
  br label %51

51:                                               ; preds = %54, %49
  %52 = phi i64 [ %59, %54 ], [ 0, %49 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %52, i64 0
  %56 = call i32 @puts(i8* nonnull %55) #6
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %52, i64 0
  %58 = call i32 @puts(i8* nonnull %57) #6
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
