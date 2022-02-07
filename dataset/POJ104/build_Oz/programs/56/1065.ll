; ModuleID = 'source-C-CXX/56/1065.c'
source_filename = "source-C-CXX/56/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %7, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %55
  %18 = phi i64 [ 0, %11 ], [ %56, %55 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %18, i64 0
  br label %22

22:                                               ; preds = %20, %53
  %23 = phi i64 [ 0, %20 ], [ %54, %53 ]
  %24 = call i64 @strlen(i8* noundef nonnull %21) #8
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %18, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !11
  switch i8 %28, label %53 [
    i8 101, label %29
    i8 105, label %37
    i8 108, label %47
  ]

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %18, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 114
  %34 = add i64 %24, -2
  %35 = icmp eq i64 %34, %23
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %52, label %53

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %23, 1
  %39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %18, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 110
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %23, 2
  %44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %18, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 103
  br i1 %46, label %52, label %53

47:                                               ; preds = %26
  %48 = add nuw nsw i64 %23, 1
  %49 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %18, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 121
  br i1 %51, label %52, label %53

52:                                               ; preds = %29, %47, %42
  store i8 0, i8* %27, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %26, %29, %37, %42, %47, %52
  %54 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

55:                                               ; preds = %22
  %56 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

57:                                               ; preds = %17, %62
  %58 = phi i32 [ %66, %62 ], [ %8, %17 ]
  %59 = phi i64 [ %65, %62 ], [ 0, %17 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %59, i64 0
  %64 = call i32 @puts(i8* nonnull %63) #6
  %65 = add nuw nsw i64 %59, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %57, !llvm.loop !14

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
