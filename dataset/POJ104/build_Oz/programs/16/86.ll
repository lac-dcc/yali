; ModuleID = 'source-C-CXX/16/86.c'
source_filename = "source-C-CXX/16/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5, %20
  %17 = phi i64 [ %26, %20 ], [ 0, %5 ]
  %18 = phi i32 [ %23, %20 ], [ 0, %5 ]
  %19 = icmp eq i64 %17, 100
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %17, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #6
  %23 = add nuw nsw i32 %18, 1
  %24 = load i8, i8* %21, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = add nuw nsw i64 %17, 1
  br i1 %25, label %27, label %16, !llvm.loop !11

27:                                               ; preds = %20, %16
  %28 = phi i32 [ %23, %20 ], [ 100, %16 ]
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %66, %27
  %31 = phi i64 [ %70, %66 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %71, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %31, i64 0
  %35 = call i32 @puts(i8* nonnull %34)
  br label %36

36:                                               ; preds = %52, %33
  %37 = phi i64 [ %53, %52 ], [ 0, %33 ]
  %38 = call i64 @strlen(i8* noundef nonnull %34) #7
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %31, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 41
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %48
  %45 = phi i64 [ %46, %48 ], [ %37, %40 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %31, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %44 [
    i8 40, label %51
    i8 41, label %52
  ], !llvm.loop !12

51:                                               ; preds = %48
  store i8 46, i8* %49, align 1, !tbaa !5
  store i8 46, i8* %41, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44, %40, %51
  %53 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

54:                                               ; preds = %36, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %36 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %31, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %64 [
    i8 40, label %61
    i8 41, label %60
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi i8 [ 63, %60 ], [ 36, %57 ]
  %63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %31, i64 %55
  store i8 %62, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %61, %57
  %65 = add nuw i64 %55, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %31, i64 %38
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %31, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

71:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
