; ModuleID = 'source-C-CXX/8/599.c'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [1000 x i8]], align 16
  %7 = alloca [100 x [1000 x i8]], align 16
  %8 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #6
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %13 = bitcast i32* %5 to i8*
  %14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 0
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %18 = phi i32 [ 1, %0 ], [ %40, %37 ]
  %19 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %14) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %15, i32* nonnull %5) #7
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %14) #8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %24, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %37

32:                                               ; preds = %22
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %33, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %14) #8
  %36 = add nsw i32 %17, 1
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i32 [ %17, %26 ], [ %36, %32 ]
  %39 = phi i32 [ %31, %26 ], [ %19, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  %40 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

41:                                               ; preds = %16
  %42 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %42) #6
  %43 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %67, %41
  %46 = phi i32 [ 1, %41 ], [ %68, %67 ]
  %47 = icmp eq i32 %46, 10000
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %43 to i64
  br label %69

50:                                               ; preds = %45, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %45 ]
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !11

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %51, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %62) #8
  %64 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %56, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #8
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %42) #8
  br label %60

67:                                               ; preds = %50
  %68 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !12

69:                                               ; preds = %48, %75
  %70 = phi i64 [ 0, %48 ], [ %78, %75 ]
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %70, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

79:                                               ; preds = %72, %82
  %80 = phi i64 [ 0, %72 ], [ %85, %82 ]
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %80, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
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
