; ModuleID = 'source-C-CXX/71/2542.c'
source_filename = "source-C-CXX/71/2542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %8, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = add nsw i32 %8, 1
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %16, i64 0
  store i32 -1, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %16, i64 %11
  store i32 -1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

28:                                               ; preds = %18, %31
  %29 = phi i64 [ 1, %18 ], [ %34, %31 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %29
  store i32 -1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %20, i64 %29
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

35:                                               ; preds = %28, %51
  %36 = phi i32 [ %42, %51 ], [ %9, %28 ]
  %37 = phi i32 [ %53, %51 ], [ %8, %28 ]
  %38 = phi i64 [ %52, %51 ], [ 1, %28 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %35, %46
  %42 = phi i32 [ %50, %46 ], [ %36, %35 ]
  %43 = phi i64 [ %49, %46 ], [ 1, %35 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %38, i64 %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #6
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !13

54:                                               ; preds = %35, %89
  %55 = phi i32 [ %65, %89 ], [ %36, %35 ]
  %56 = phi i32 [ %90, %89 ], [ %37, %35 ]
  %57 = phi i64 [ %62, %89 ], [ 1, %35 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %54
  %61 = add nsw i64 %57, -1
  %62 = add nuw nsw i64 %57, 1
  %63 = trunc i64 %61 to i32
  br label %64

64:                                               ; preds = %60, %87
  %65 = phi i32 [ %55, %60 ], [ %88, %87 ]
  %66 = phi i64 [ 1, %60 ], [ %79, %87 ]
  %67 = sext i32 %65 to i64
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %61, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %62, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %66, -1
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %71, i32 %73, i32 %75, i32 %78, i32 %81) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %69
  %85 = trunc i64 %76 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %85) #6
  br label %87

87:                                               ; preds = %69, %84
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %64, !llvm.loop !14

89:                                               ; preds = %64
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !15

91:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @comp(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
