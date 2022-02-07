; ModuleID = 'source-C-CXX/8/130.c'
source_filename = "source-C-CXX/8/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %15, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %19, %47
  %28 = phi i64 [ 0, %19 ], [ %49, %47 ]
  %29 = phi i32 [ 0, %19 ], [ %48, %47 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %50

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %28, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #8
  %46 = add nsw i32 %29, 1
  br label %47

47:                                               ; preds = %36, %40
  %48 = phi i32 [ %46, %40 ], [ %29, %36 ]
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

50:                                               ; preds = %31, %72
  %51 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %33, %51
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !12

66:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %56, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %67) #8
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %61, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %69) #8
  %71 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %12) #8
  br label %65

72:                                               ; preds = %55
  %73 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

74:                                               ; preds = %50, %91
  %75 = phi i64 [ %93, %91 ], [ 0, %50 ]
  %76 = phi i32 [ %92, %91 ], [ %29, %50 ]
  %77 = icmp eq i64 %75, %21
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %80 = zext i32 %79 to i64
  br label %94

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 60
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %86, i64 0
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %75, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %88) #8
  %90 = add nsw i32 %76, 1
  br label %91

91:                                               ; preds = %81, %85
  %92 = phi i32 [ %90, %85 ], [ %76, %81 ]
  %93 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

94:                                               ; preds = %78, %97
  %95 = phi i64 [ 0, %78 ], [ %100, %97 ]
  %96 = icmp eq i64 %95, %80
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %95, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
