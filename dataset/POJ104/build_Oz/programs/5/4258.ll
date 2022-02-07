; ModuleID = 'source-C-CXX/5/4258.c'
source_filename = "source-C-CXX/5/4258.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %82, %0
  %13 = phi i32 [ %96, %82 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %17

17:                                               ; preds = %35, %15
  %18 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %17, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %17 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %18, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

37:                                               ; preds = %22, %41
  %38 = phi i64 [ 0, %22 ], [ %45, %41 ]
  %39 = phi i32 [ 0, %22 ], [ %44, %41 ]
  %40 = icmp eq i64 %38, %25
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = add nsw i32 %19, -1
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %56, %46
  %50 = phi i64 [ %60, %56 ], [ 0, %46 ]
  %51 = phi i32 [ %59, %56 ], [ %39, %46 ]
  %52 = icmp eq i64 %50, %25
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %55 = zext i32 %54 to i64
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %51
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

61:                                               ; preds = %53, %65
  %62 = phi i64 [ 0, %53 ], [ %69, %65 ]
  %63 = phi i32 [ %51, %53 ], [ %68, %65 ]
  %64 = icmp eq i64 %62, %55
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

70:                                               ; preds = %61
  %71 = add nsw i32 %23, -1
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %81, %77 ], [ 0, %70 ]
  %75 = phi i32 [ %80, %77 ], [ %63, %70 ]
  %76 = icmp eq i64 %74, %55
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %75
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

82:                                               ; preds = %73
  %83 = load i32, i32* %11, align 16, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %83, %85
  %91 = add i32 %90, %87
  %92 = add i32 %91, %89
  %93 = sub i32 %75, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !16

97:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
