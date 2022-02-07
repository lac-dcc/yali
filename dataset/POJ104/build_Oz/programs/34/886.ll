; ModuleID = 'source-C-CXX/34/886.c'
source_filename = "source-C-CXX/34/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %32 ], [ undef, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  %22 = zext i32 %17 to i64
  br label %35

23:                                               ; preds = %10, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = trunc i64 %24 to i32
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %16, %64
  %36 = phi i64 [ 0, %16 ], [ %65, %64 ]
  %37 = phi i32 [ %12, %16 ], [ %18, %64 ]
  %38 = icmp eq i64 %36, %20
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  br label %41

41:                                               ; preds = %39, %62
  %42 = phi i64 [ 0, %39 ], [ %63, %62 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %42
  br label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ 0, %44 ], [ %57, %50 ]
  %48 = phi i32 [ 0, %44 ], [ %56, %50 ]
  %49 = icmp eq i64 %47, %22
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sge i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

58:                                               ; preds = %46
  %59 = icmp eq i32 %48, %17
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = trunc i64 %42 to i32
  store i32 %61, i32* %40, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

64:                                               ; preds = %41
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

66:                                               ; preds = %35, %99
  %67 = phi i32 [ %100, %99 ], [ %13, %35 ]
  %68 = phi i64 [ %102, %99 ], [ 0, %35 ]
  %69 = phi i32 [ %78, %99 ], [ %37, %35 ]
  %70 = phi i32 [ %101, %99 ], [ 0, %35 ]
  %71 = sext i32 %67 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %66
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %68
  %75 = zext i32 %67 to i64
  br label %76

76:                                               ; preds = %73, %81
  %77 = phi i64 [ 0, %73 ], [ %91, %81 ]
  %78 = phi i32 [ %69, %73 ], [ %82, %81 ]
  %79 = phi i32 [ 0, %73 ], [ %90, %81 ]
  %80 = icmp eq i64 %77, %75
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %74, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sle i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %79, %89
  %91 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

92:                                               ; preds = %76
  %93 = icmp eq i32 %79, %67
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = trunc i64 %68 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %78) #5
  %97 = add nsw i32 %70, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %92, %94
  %100 = phi i32 [ %98, %94 ], [ %67, %92 ]
  %101 = phi i32 [ %97, %94 ], [ %70, %92 ]
  %102 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16

103:                                              ; preds = %66
  %104 = icmp eq i32 %70, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!16 = distinct !{!16, !10}
