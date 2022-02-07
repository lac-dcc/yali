; ModuleID = 'source-C-CXX/5/1481.c'
source_filename = "source-C-CXX/5/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %83, %0
  %12 = phi i64 [ %96, %83 ], [ 0, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %18

18:                                               ; preds = %36, %16
  %19 = phi i64 [ %37, %36 ], [ 0, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %38

27:                                               ; preds = %18, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %18 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

38:                                               ; preds = %23, %45
  %39 = phi i32 [ 0, %23 ], [ %48, %45 ]
  %40 = phi i64 [ 0, %23 ], [ %49, %45 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %44 = zext i32 %43 to i64
  br label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %39, %47
  %49 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %42, %57
  %51 = phi i32 [ %39, %42 ], [ %60, %57 ]
  %52 = phi i64 [ 0, %42 ], [ %61, %57 ]
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %20, -1
  %56 = sext i32 %55 to i64
  br label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %51, %59
  %61 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

62:                                               ; preds = %54, %69
  %63 = phi i32 [ %51, %54 ], [ %72, %69 ]
  %64 = phi i64 [ 0, %54 ], [ %73, %69 ]
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i32 %24, -1
  %68 = sext i32 %67 to i64
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %63, %71
  %73 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %66, %78
  %75 = phi i32 [ %63, %66 ], [ %81, %78 ]
  %76 = phi i64 [ 0, %66 ], [ %82, %78 ]
  %77 = icmp eq i64 %76, %44
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %75, %80
  %82 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !15

83:                                               ; preds = %74
  %84 = load i32, i32* %10, align 16, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %84, %86
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %68
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add i32 %90, %92
  %94 = sub i32 %75, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16

97:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
