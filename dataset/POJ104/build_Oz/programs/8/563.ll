; ModuleID = 'source-C-CXX/8/563.c'
source_filename = "source-C-CXX/8/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca [1000 x [100 x i8]], align 16
  %6 = alloca [1000 x [100 x i8]], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %40, %0
  %17 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %18 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %19 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %44

25:                                               ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %2) #6
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %14) #7
  %33 = add nsw i32 %19, 1
  br label %40

34:                                               ; preds = %25
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %14) #7
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 %27, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %29, %34
  %41 = phi i32 [ %18, %29 ], [ %39, %34 ]
  %42 = phi i32 [ %33, %29 ], [ %19, %34 ]
  %43 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

44:                                               ; preds = %22, %67
  %45 = phi i32 [ %68, %67 ], [ 200, %22 ]
  %46 = phi i32 [ %52, %67 ], [ 0, %22 ]
  %47 = icmp ugt i32 %45, 59
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = zext i32 %23 to i64
  br label %69

50:                                               ; preds = %44, %64
  %51 = phi i64 [ %66, %64 ], [ 0, %44 ]
  %52 = phi i32 [ %65, %64 ], [ %46, %44 ]
  %53 = icmp eq i64 %51, %24
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %6, i64 0, i64 %59, i64 0
  %61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %51, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %61) #7
  %63 = add nsw i32 %52, 1
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi i32 [ %63, %58 ], [ %52, %54 ]
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

67:                                               ; preds = %50
  %68 = add nsw i32 %45, -1
  br label %44, !llvm.loop !12

69:                                               ; preds = %48, %74
  %70 = phi i64 [ 0, %48 ], [ %77, %74 ]
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = xor i32 %18, -1
  br label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %6, i64 0, i64 %70, i64 0
  %76 = call i32 @puts(i8* nonnull %75) #6
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %72, %84
  %79 = phi i64 [ 0, %72 ], [ %87, %84 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add i32 %80, %73
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %79, i64 0
  %86 = call i32 @puts(i8* nonnull %85) #6
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

88:                                               ; preds = %78
  %89 = call i32 @getchar() #6
  %90 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
