; ModuleID = 'source-C-CXX/34/702.c'
source_filename = "source-C-CXX/34/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %13
  br label %26

20:                                               ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %41

26:                                               ; preds = %17, %31
  %27 = phi i64 [ 0, %17 ], [ %38, %31 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %34, i32* %19, align 4, !tbaa !5
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %27
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %20, %64
  %42 = phi i64 [ 0, %20 ], [ %65, %64 ]
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %42
  br label %48

46:                                               ; preds = %41
  %47 = zext i32 %22 to i64
  br label %66

48:                                               ; preds = %44, %62
  %49 = phi i64 [ 0, %44 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %45, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %53, i32* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %61
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

66:                                               ; preds = %46, %91
  %67 = phi i64 [ 0, %46 ], [ %92, %91 ]
  %68 = phi i32 [ 0, %46 ], [ %77, %91 ]
  %69 = phi i32 [ undef, %46 ], [ %78, %91 ]
  %70 = phi i32 [ undef, %46 ], [ %79, %91 ]
  %71 = icmp eq i64 %67, %24
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %67
  %74 = trunc i64 %67 to i32
  br label %75

75:                                               ; preds = %72, %81
  %76 = phi i64 [ 0, %72 ], [ %90, %81 ]
  %77 = phi i32 [ %68, %72 ], [ %86, %81 ]
  %78 = phi i32 [ %69, %72 ], [ %87, %81 ]
  %79 = phi i32 [ %70, %72 ], [ %89, %81 ]
  %80 = icmp eq i64 %76, %47
  br i1 %80, label %91, label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %73, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 1, i32 %77
  %87 = select i1 %85, i32 %74, i32 %78
  %88 = trunc i64 %76 to i32
  %89 = select i1 %85, i32 %88, i32 %79
  %90 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

91:                                               ; preds = %75
  %92 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

93:                                               ; preds = %66
  %94 = icmp eq i32 %68, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70) #5
  br label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
