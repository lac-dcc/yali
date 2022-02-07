; ModuleID = 'source-C-CXX/5/683.c'
source_filename = "source-C-CXX/5/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %96, %0
  %13 = phi i64 [ %97, %96 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %96 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  br label %20

20:                                               ; preds = %38, %18
  %21 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %22 = phi i32 [ %28, %38 ], [ %14, %18 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20, %32
  %27 = phi i64 [ %37, %32 ], [ 0, %20 ]
  %28 = phi i32 [ %36, %32 ], [ %22, %20 ]
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = add nsw i32 %35, %28
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

40:                                               ; preds = %20
  %41 = sext i32 %23 to i64
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  %44 = icmp eq i32 %23, 1
  %45 = select i1 %43, i1 true, i1 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  br i1 %45, label %51, label %47

47:                                               ; preds = %40
  %48 = add i32 %42, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %52

51:                                               ; preds = %40
  store i32 %22, i32* %46, align 4, !tbaa !5
  br label %96

52:                                               ; preds = %47, %60
  %53 = phi i64 [ 0, %47 ], [ %65, %60 ]
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = sext i32 %48 to i64
  %57 = add i32 %23, -1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %46, align 4, !tbaa !5
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

66:                                               ; preds = %55, %72
  %67 = phi i64 [ 0, %55 ], [ %77, %72 ]
  %68 = icmp eq i64 %67, %59
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = sext i32 %57 to i64
  %71 = sext i32 %42 to i64
  br label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %46, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %46, align 4, !tbaa !5
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %69, %81
  %79 = phi i64 [ 1, %69 ], [ %86, %81 ]
  %80 = icmp slt i64 %79, %71
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %46, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %46, align 4, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

87:                                               ; preds = %78, %90
  %88 = phi i64 [ %95, %90 ], [ 1, %78 ]
  %89 = icmp slt i64 %88, %41
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = load i32, i32* %46, align 4, !tbaa !5
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %46, align 4, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

96:                                               ; preds = %87, %51
  %97 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

98:                                               ; preds = %12, %103
  %99 = phi i32 [ %108, %103 ], [ %15, %12 ]
  %100 = phi i64 [ %107, %103 ], [ 0, %12 ]
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #6
  %107 = add nuw nsw i64 %100, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %98, !llvm.loop !17

109:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !10}
