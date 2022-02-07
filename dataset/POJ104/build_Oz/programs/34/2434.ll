; ModuleID = 'source-C-CXX/34/2434.c'
source_filename = "source-C-CXX/34/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4, i32* nonnull %2) #6
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %15, i64 %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9, %84
  %26 = phi i32 [ %86, %84 ], [ %11, %9 ]
  %27 = phi i64 [ %85, %84 ], [ 0, %9 ]
  %28 = phi i32 [ %79, %84 ], [ 1, %9 ]
  %29 = phi i32 [ %80, %84 ], [ 1, %9 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %26 to i64
  br label %38

38:                                               ; preds = %32, %75
  %39 = phi i64 [ 0, %32 ], [ %77, %75 ]
  %40 = phi i32 [ %28, %32 ], [ %56, %75 ]
  %41 = phi i32 [ %29, %32 ], [ %76, %75 ]
  %42 = icmp eq i64 %39, %35
  br i1 %42, label %78, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %27
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi i64 [ %54, %49 ], [ 0, %43 ]
  %47 = phi i32 [ 1, %49 ], [ %40, %43 ]
  %48 = icmp eq i64 %46, %36
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %27
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  %54 = add nuw nsw i64 %46, 1
  br i1 %53, label %55, label %45, !llvm.loop !12

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %47, %45 ], [ 0, %49 ]
  br label %57

57:                                               ; preds = %61, %55
  %58 = phi i64 [ %66, %61 ], [ 0, %55 ]
  %59 = phi i32 [ 1, %61 ], [ %41, %55 ]
  %60 = icmp eq i64 %58, %37
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = add nuw nsw i64 %58, 1
  br i1 %65, label %75, label %57, !llvm.loop !13

67:                                               ; preds = %57
  %68 = icmp eq i32 %56, 1
  %69 = icmp eq i32 %59, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = trunc i64 %39 to i32
  %73 = trunc i64 %27 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %72) #6
  br label %78

75:                                               ; preds = %61, %67
  %76 = phi i32 [ %59, %67 ], [ 0, %61 ]
  %77 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

78:                                               ; preds = %38, %71
  %79 = phi i32 [ 1, %71 ], [ %40, %38 ]
  %80 = phi i32 [ 1, %71 ], [ %41, %38 ]
  %81 = icmp eq i32 %79, 1
  %82 = icmp eq i32 %80, 1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %87, label %84, !llvm.loop !15

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %27, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

87:                                               ; preds = %78, %25
  %88 = phi i32 [ 1, %78 ], [ %28, %25 ]
  %89 = phi i32 [ 1, %78 ], [ %29, %25 ]
  %90 = icmp eq i32 %88, 0
  %91 = icmp eq i32 %89, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %87, %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
