; ModuleID = 'source-C-CXX/70/1027.c'
source_filename = "source-C-CXX/70/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  br label %27

26:                                               ; preds = %73
  br i1 %23, label %76, label %89

27:                                               ; preds = %24, %73
  %28 = phi i64 [ 0, %24 ], [ %74, %73 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %31, %35 ], [ %33, %27 ]
  %38 = phi i32 [ %33, %35 ], [ %31, %27 ]
  %39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %40 = icmp sgt i32 %38, %37
  br i1 %40, label %41, label %73

41:                                               ; preds = %36, %69
  %42 = phi i32 [ %70, %69 ], [ 0, %36 ]
  %43 = phi i32 [ %44, %69 ], [ %38, %36 ]
  %44 = add nsw i32 %43, -1
  switch i32 %43, label %69 [
    i32 12, label %45
    i32 10, label %45
    i32 7, label %45
    i32 5, label %45
    i32 11, label %49
    i32 9, label %49
    i32 8, label %49
    i32 6, label %49
    i32 4, label %49
    i32 2, label %49
    i32 3, label %52
  ]

45:                                               ; preds = %41, %41, %41, %41
  %46 = add nsw i32 %42, 30
  store i32 %46, i32* %29, align 4, !tbaa !5
  switch i32 %43, label %69 [
    i32 11, label %47
    i32 9, label %47
    i32 8, label %47
    i32 6, label %47
  ]

47:                                               ; preds = %45, %45, %45, %45
  %48 = add nsw i32 %42, 61
  br label %67

49:                                               ; preds = %41, %41, %41, %41, %41, %41
  %50 = add nsw i32 %42, 31
  store i32 %50, i32* %29, align 4, !tbaa !5
  %51 = icmp eq i32 %44, 2
  br i1 %51, label %52, label %69

52:                                               ; preds = %41, %49
  %53 = phi i32 [ %42, %41 ], [ %50, %49 ]
  %54 = load i32, i32* %39, align 4, !tbaa !5
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %54, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %54, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = add nsw i32 %53, 29
  br label %67

65:                                               ; preds = %52
  %66 = add nsw i32 %53, 28
  br label %67

67:                                               ; preds = %65, %63, %47
  %68 = phi i32 [ %48, %47 ], [ %64, %63 ], [ %66, %65 ]
  store i32 %68, i32* %29, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %41, %45, %49
  %70 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %68, %67 ]
  %71 = icmp sgt i32 %44, %37
  br i1 %71, label %41, label %72, !llvm.loop !11

72:                                               ; preds = %69
  store i32 %44, i32* %30, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %36
  %74 = add nuw nsw i64 %28, 1
  %75 = icmp eq i64 %74, %25
  br i1 %75, label %26, label %27, !llvm.loop !12

76:                                               ; preds = %26, %76
  %77 = phi i64 [ %85, %76 ], [ 0, %26 ]
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82)
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %77, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %76, label %89, !llvm.loop !13

89:                                               ; preds = %76, %22, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
