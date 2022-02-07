; ModuleID = 'source-C-CXX/56/59.c'
source_filename = "source-C-CXX/56/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = call i64 @strlen(i8* noundef nonnull %17) #8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %63
  %24 = phi i64 [ 0, %13 ], [ %64, %63 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %24, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %63 [
    i8 103, label %33
    i8 121, label %46
    i8 114, label %52
  ]

33:                                               ; preds = %26
  %34 = add nsw i32 %28, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %24, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  %40 = add nsw i32 %28, -3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %24, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  store i8 0, i8* %31, align 1, !tbaa !11
  store i8 0, i8* %36, align 1, !tbaa !11
  br label %61

46:                                               ; preds = %26
  %47 = add nsw i32 %28, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %24, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 108
  br i1 %51, label %58, label %63

52:                                               ; preds = %26
  %53 = add nsw i32 %28, -2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %24, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 101
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %54, %52 ], [ %48, %46 ]
  store i8 0, i8* %31, align 1, !tbaa !11
  %60 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %24, i64 %59
  br label %61

61:                                               ; preds = %45, %58
  %62 = phi i8* [ %60, %58 ], [ %42, %45 ]
  store i8 0, i8* %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %61, %26, %33, %39, %46, %52
  %64 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

65:                                               ; preds = %23, %70
  %66 = phi i32 [ %74, %70 ], [ %10, %23 ]
  %67 = phi i64 [ %73, %70 ], [ 0, %23 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %67, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %67, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %65, !llvm.loop !13

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
