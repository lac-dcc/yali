; ModuleID = 'source-C-CXX/8/11.c'
source_filename = "source-C-CXX/8/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #7
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %18, %43
  %27 = phi i64 [ 0, %18 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %18 ], [ %44, %43 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %31) #6
  br label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %37, i64 0
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %27, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #8
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %32, %36
  %44 = phi i32 [ %42, %36 ], [ %28, %32 ]
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

46:                                               ; preds = %66, %30
  %47 = phi i64 [ %68, %66 ], [ 0, %30 ]
  %48 = phi i32 [ %67, %66 ], [ %28, %30 ]
  %49 = icmp eq i64 %47, %20
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = sext i32 %28 to i64
  %52 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %69

55:                                               ; preds = %46
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %60, i64 0
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %47, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %63) #8
  %65 = add nsw i32 %48, 1
  br label %66

66:                                               ; preds = %55, %59
  %67 = phi i32 [ %65, %59 ], [ %48, %55 ]
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

69:                                               ; preds = %50, %77
  %70 = phi i64 [ 1, %50 ], [ %78, %77 ]
  %71 = icmp eq i64 %70, %54
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %51, %70
  br label %74

74:                                               ; preds = %86, %72
  %75 = phi i64 [ 0, %72 ], [ %82, %86 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %74, !llvm.loop !14

87:                                               ; preds = %79
  store i32 %84, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %88) #8
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %82, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %90) #8
  %92 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %31) #8
  br label %86

93:                                               ; preds = %69, %99
  %94 = phi i32 [ %103, %99 ], [ %15, %69 ]
  %95 = phi i64 [ %102, %99 ], [ 0, %69 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %95, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %95, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
