; ModuleID = 'source-C-CXX/8/9.c'
source_filename = "source-C-CXX/8/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %16 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %17 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %45

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %31, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %12) #7
  %35 = add nsw i32 %16, 1
  br label %41

36:                                               ; preds = %25
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %37, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %12) #7
  %40 = add nsw i32 %17, 1
  br label %41

41:                                               ; preds = %30, %36
  %42 = phi i32 [ %35, %30 ], [ %16, %36 ]
  %43 = phi i32 [ %17, %30 ], [ %40, %36 ]
  %44 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

45:                                               ; preds = %20, %69
  %46 = phi i64 [ 1, %20 ], [ %70, %69 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %22 to i64
  br label %71

50:                                               ; preds = %45
  %51 = sub nsw i64 %21, %46
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 0, %50 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !11

63:                                               ; preds = %55
  store i32 %57, i32* %3, align 4, !tbaa !5
  store i32 %60, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %59, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %53, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %64) #7
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %58, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #7
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %12) #7
  br label %62

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

71:                                               ; preds = %48, %77
  %72 = phi i64 [ 0, %48 ], [ %80, %77 ]
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %76 = zext i32 %75 to i64
  br label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %72, i64 0
  %79 = call i32 @puts(i8* nonnull %78) #6
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

81:                                               ; preds = %74, %84
  %82 = phi i64 [ 0, %74 ], [ %87, %84 ]
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %82, i64 0
  %86 = call i32 @puts(i8* nonnull %85) #6
  %87 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
