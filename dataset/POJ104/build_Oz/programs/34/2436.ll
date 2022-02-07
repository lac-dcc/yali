; ModuleID = 'source-C-CXX/34/2436.c'
source_filename = "source-C-CXX/34/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %39

24:                                               ; preds = %14
  %25 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ %36, %31 ], [ 0, %24 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %15, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

39:                                               ; preds = %19, %57
  %40 = phi i64 [ 0, %19 ], [ %58, %57 ]
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = getelementptr inbounds i32, i32* %13, i64 %40
  br label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ 1, %42 ], [ %56, %55 ]
  %47 = icmp slt i64 %46, %21
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %43, align 16, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  store i32 %50, i32* %43, align 16, !tbaa !5
  %54 = trunc i64 %46 to i32
  store i32 %54, i32* %44, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %39, %93
  %60 = phi i32 [ %94, %93 ], [ %16, %39 ]
  %61 = phi i64 [ %96, %93 ], [ 0, %39 ]
  %62 = phi i32 [ %74, %93 ], [ undef, %39 ]
  %63 = phi i32 [ %95, %93 ], [ 0, %39 ]
  %64 = sext i32 %60 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %59
  %67 = getelementptr inbounds i32, i32* %13, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %71 = zext i32 %60 to i64
  br label %72

72:                                               ; preds = %83, %66
  %73 = phi i64 [ %85, %83 ], [ 0, %66 ]
  %74 = phi i32 [ %84, %83 ], [ %62, %66 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %70, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  store i32 %79, i32* %70, align 4, !tbaa !5
  %82 = trunc i64 %73 to i32
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi i32 [ %82, %81 ], [ %74, %76 ]
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

86:                                               ; preds = %72
  %87 = zext i32 %74 to i64
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = trunc i64 %61 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %68) #6
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %89
  %94 = phi i32 [ %92, %89 ], [ %60, %86 ]
  %95 = phi i32 [ 1, %89 ], [ %63, %86 ]
  %96 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !15

97:                                               ; preds = %59
  %98 = icmp eq i32 %63, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
