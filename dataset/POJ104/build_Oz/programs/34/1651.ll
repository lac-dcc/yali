; ModuleID = 'source-C-CXX/34/1651.c'
source_filename = "source-C-CXX/34/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = call i32 @getchar() #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %55
  %35 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %52, %37
  %40 = phi i32 [ %53, %52 ], [ 0, %37 ]
  %41 = phi i64 [ %54, %52 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = trunc i64 %41 to i32
  store i32 %51, i32* %38, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i32 [ %40, %43 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !12

55:                                               ; preds = %39
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

57:                                               ; preds = %34, %93
  %58 = phi i32 [ %68, %93 ], [ %14, %34 ]
  %59 = phi i32 [ %69, %93 ], [ %14, %34 ]
  %60 = phi i64 [ %94, %93 ], [ 0, %34 ]
  %61 = phi i32 [ %71, %93 ], [ 0, %34 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %57
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %60
  %66 = trunc i64 %60 to i32
  br label %67

67:                                               ; preds = %64, %89
  %68 = phi i32 [ %58, %64 ], [ %90, %89 ]
  %69 = phi i32 [ %59, %64 ], [ %90, %89 ]
  %70 = phi i64 [ 0, %64 ], [ %92, %89 ]
  %71 = phi i32 [ %61, %64 ], [ %91, %89 ]
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = load i32, i32* %65, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %69, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %70, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %75) #5
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %82, %86
  %90 = phi i32 [ %88, %86 ], [ %68, %82 ]
  %91 = phi i32 [ 1, %86 ], [ %71, %82 ]
  %92 = add nuw nsw i64 %70, 1
  br label %67, !llvm.loop !14

93:                                               ; preds = %67, %74
  %94 = add nuw nsw i64 %60, 1
  br label %57, !llvm.loop !15

95:                                               ; preds = %57
  %96 = icmp eq i32 %61, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
