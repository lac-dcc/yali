; ModuleID = 'source-C-CXX/3/2070.c'
source_filename = "source-C-CXX/3/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
  store i32 -1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16, %43
  %28 = phi i32 [ %34, %43 ], [ %9, %16 ]
  %29 = phi i32 [ %45, %43 ], [ %8, %16 ]
  %30 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27, %38
  %34 = phi i32 [ %42, %38 ], [ %28, %27 ]
  %35 = phi i64 [ %41, %38 ], [ 0, %27 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39) #5
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !12

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %30, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

46:                                               ; preds = %27
  %47 = icmp eq i32 %11, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  br label %99

52:                                               ; preds = %46, %64
  %53 = phi i32 [ %68, %64 ], [ 0, %46 ]
  %54 = phi i32 [ %69, %64 ], [ 0, %46 ]
  %55 = icmp slt i32 %53, %11
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  br label %64

64:                                               ; preds = %62, %56
  %65 = icmp eq i32 %53, 0
  %66 = add nsw i32 %54, 1
  %67 = add nsw i32 %53, -1
  %68 = select i1 %65, i32 %66, i32 %67
  %69 = select i1 %65, i32 0, i32 %66
  br label %52, !llvm.loop !14

70:                                               ; preds = %52
  %71 = add nsw i32 %11, -1
  br label %72

72:                                               ; preds = %86, %70
  %73 = phi i32 [ %71, %70 ], [ %89, %86 ]
  %74 = phi i32 [ 1, %70 ], [ %91, %86 ]
  %75 = icmp ne i32 %74, %71
  %76 = icmp ne i32 %73, %71
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = sext i32 %74 to i64
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  br label %86

86:                                               ; preds = %84, %78
  %87 = icmp eq i32 %74, %71
  %88 = add nsw i32 %73, -1
  %89 = select i1 %87, i32 %71, i32 %88
  %90 = select i1 %87, i32 %73, i32 %74
  %91 = add nsw i32 %90, 1
  br label %72, !llvm.loop !15

92:                                               ; preds = %72
  %93 = sext i32 %71 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #5
  br label %99

99:                                               ; preds = %92, %97, %48
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
