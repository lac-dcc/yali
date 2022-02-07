; ModuleID = 'source-C-CXX/5/1522.c'
source_filename = "source-C-CXX/5/1522.c"
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
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 99, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %13

13:                                               ; preds = %84, %0
  %14 = phi i64 [ %86, %84 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %20

20:                                               ; preds = %44, %18
  %21 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %22, -1
  %28 = add nsw i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %46

35:                                               ; preds = %20, %40
  %36 = phi i64 [ %43, %40 ], [ 0, %20 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21, i64 %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

46:                                               ; preds = %25, %82
  %47 = phi i64 [ 0, %25 ], [ %83, %82 ]
  %48 = phi i32 [ 0, %25 ], [ %57, %82 ]
  %49 = icmp eq i64 %47, %33
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %47, 0
  %52 = icmp eq i64 %47, %31
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 0
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47, i64 %29
  br label %55

55:                                               ; preds = %50, %79
  %56 = phi i64 [ 0, %50 ], [ %81, %79 ]
  %57 = phi i32 [ %48, %50 ], [ %80, %79 ]
  %58 = icmp eq i64 %56, %34
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  br i1 %51, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  br label %79

64:                                               ; preds = %59
  br i1 %52, label %65, label %69

65:                                               ; preds = %64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %57
  br label %79

69:                                               ; preds = %64
  %70 = icmp eq i64 %56, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, i32* %53, align 16, !tbaa !5
  %73 = add nsw i32 %72, %57
  br label %79

74:                                               ; preds = %69
  %75 = icmp eq i64 %56, %29
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = add nsw i32 %77, %57
  br label %79

79:                                               ; preds = %60, %71, %76, %74, %65
  %80 = phi i32 [ %63, %60 ], [ %68, %65 ], [ %73, %71 ], [ %78, %76 ], [ %57, %74 ]
  %81 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

82:                                               ; preds = %55
  %83 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

84:                                               ; preds = %46
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %14
  store i32 %48, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

87:                                               ; preds = %13, %92
  %88 = phi i32 [ %97, %92 ], [ %15, %13 ]
  %89 = phi i64 [ %96, %92 ], [ 0, %13 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #6
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %87, !llvm.loop !15

98:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
