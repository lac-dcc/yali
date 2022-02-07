; ModuleID = 'source-C-CXX/70/1344.c'
source_filename = "source-C-CXX/70/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %6, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %7, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %11, %33
  %24 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %24, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %24, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

35:                                               ; preds = %23, %77
  %36 = phi i32 [ %83, %77 ], [ %8, %23 ]
  %37 = phi i64 [ %82, %77 ], [ 0, %23 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %35
  %41 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %37, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = and i32 %42, 3
  %46 = icmp ne i32 %45, 0
  %47 = srem i32 %42, 100
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = srem i32 %42, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 29, i32 28
  br label %54

54:                                               ; preds = %50, %40, %44
  %55 = phi i32 [ 29, %44 ], [ 29, %40 ], [ %53, %50 ]
  %56 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %37, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %1, i64 0, i64 %37, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %71, %54
  %61 = phi i32 [ %57, %54 ], [ %76, %71 ]
  %62 = phi i32 [ 0, %54 ], [ %75, %71 ]
  %63 = icmp slt i32 %61, %59
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  switch i32 %61, label %67 [
    i32 10, label %65
    i32 8, label %65
    i32 7, label %65
    i32 5, label %65
    i32 3, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %64, %64, %64, %64, %64, %64
  %66 = add nsw i32 %62, 31
  br label %67

67:                                               ; preds = %64, %65
  %68 = phi i32 [ %66, %65 ], [ %62, %64 ]
  switch i32 %61, label %71 [
    i32 11, label %69
    i32 9, label %69
    i32 6, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %67, %67, %67, %67
  %70 = add nsw i32 %68, 30
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi i32 [ %70, %69 ], [ %68, %67 ]
  %73 = icmp eq i32 %61, 2
  %74 = select i1 %73, i32 %55, i32 0
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %61, 1
  br label %60, !llvm.loop !13

77:                                               ; preds = %60
  %78 = srem i32 %62, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  %82 = add nuw nsw i64 %37, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !14

84:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
