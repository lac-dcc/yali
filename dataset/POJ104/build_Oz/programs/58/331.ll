; ModuleID = 'source-C-CXX/58/331.c'
source_filename = "source-C-CXX/58/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 @getchar() #6
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %10, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %80, %18
  %27 = phi i32 [ 1, %18 ], [ %81, %80 ]
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext i32 %22 to i64
  %31 = zext i32 %21 to i64
  br label %82

32:                                               ; preds = %38, %26
  %33 = phi i64 [ 0, %26 ], [ %36, %38 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  %37 = add nsw i64 %33, -1
  br label %38

38:                                               ; preds = %46, %35
  %39 = phi i64 [ 0, %35 ], [ %45, %46 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %32, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 46
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %47, label %46

46:                                               ; preds = %41, %60, %64
  br label %38, !llvm.loop !13

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %39, -1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %39
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37, i64 %39
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %64, label %46

64:                                               ; preds = %60, %56, %51, %47
  store i8 99, i8* %42, align 1, !tbaa !12
  br label %46

65:                                               ; preds = %32, %78
  %66 = phi i64 [ %79, %78 ], [ 0, %32 ]
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %80, label %68

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %25
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %66, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 99
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 64, i8* %72, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %71, %75
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

80:                                               ; preds = %65
  %81 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !16

82:                                               ; preds = %29, %97
  %83 = phi i64 [ 0, %29 ], [ %98, %97 ]
  %84 = phi i32 [ 0, %29 ], [ %88, %97 ]
  %85 = icmp eq i64 %83, %30
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %90
  %87 = phi i64 [ %96, %90 ], [ 0, %82 ]
  %88 = phi i32 [ %95, %90 ], [ %84, %82 ]
  %89 = icmp eq i64 %87, %31
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %83, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 64
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

97:                                               ; preds = %86
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

99:                                               ; preds = %82
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
