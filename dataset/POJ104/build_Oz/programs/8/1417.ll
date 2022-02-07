; ModuleID = 'source-C-CXX/8/1417.c'
source_filename = "source-C-CXX/8/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %45, %0
  %17 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %18 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %19 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %49

28:                                               ; preds = %16
  %29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %17, i64 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i32* nonnull %30) #6
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %29) #7
  %38 = add nsw i32 %18, 1
  br label %45

39:                                               ; preds = %28
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %40
  store i32 %32, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %40, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %29) #7
  %44 = add nsw i32 %19, 1
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %18, %39 ], [ %38, %34 ]
  %47 = phi i32 [ %44, %39 ], [ %19, %34 ]
  %48 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

49:                                               ; preds = %23, %73
  %50 = phi i64 [ 1, %23 ], [ %74, %73 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %25 to i64
  br label %75

54:                                               ; preds = %49
  %55 = sub nsw i64 %24, %50
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !11

67:                                               ; preds = %59
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %60, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %62, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %68) #7
  %70 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %57, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #7
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %12) #7
  br label %66

73:                                               ; preds = %56
  %74 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

75:                                               ; preds = %52, %81
  %76 = phi i64 [ 0, %52 ], [ %84, %81 ]
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %80 = zext i32 %79 to i64
  br label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %76, i64 0
  %83 = call i32 @puts(i8* nonnull %82) #6
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

85:                                               ; preds = %78, %88
  %86 = phi i64 [ 0, %78 ], [ %91, %88 ]
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %86, i64 0
  %90 = call i32 @puts(i8* nonnull %89) #6
  %91 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #5
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
