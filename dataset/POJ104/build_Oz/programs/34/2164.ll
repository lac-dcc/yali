; ModuleID = 'source-C-CXX/34/2164.c'
source_filename = "source-C-CXX/34/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #5
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %37

26:                                               ; preds = %14, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %14 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

37:                                               ; preds = %19, %58
  %38 = phi i64 [ 0, %19 ], [ %59, %58 ]
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 0
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %38
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %38
  br label %44

44:                                               ; preds = %55, %40
  %45 = phi i64 [ 0, %40 ], [ %51, %55 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %41, align 16, !tbaa !5
  store i32 %48, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %43, align 4, !tbaa !5
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %56
  br label %44, !llvm.loop !12

56:                                               ; preds = %47
  store i32 %53, i32* %42, align 4, !tbaa !5
  %57 = trunc i64 %51 to i32
  store i32 %57, i32* %43, align 4, !tbaa !5
  br label %55

58:                                               ; preds = %44
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

60:                                               ; preds = %37, %103
  %61 = phi i32 [ %104, %103 ], [ %16, %37 ]
  %62 = phi i64 [ %105, %103 ], [ 0, %37 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %60
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %62
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %62
  %68 = add i32 %61, -1
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %65, %74
  %72 = phi i64 [ 0, %65 ], [ %81, %74 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %66, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %67, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %72, 1
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %81, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 %83, i32 %78
  store i32 %85, i32* %67, align 4
  br label %71, !llvm.loop !14

86:                                               ; preds = %71
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %62
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %67, align 4, !tbaa !5
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = trunc i64 %62 to i32
  %93 = and i64 %62, 4294967295
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %92) #6
  br label %106

97:                                               ; preds = %86
  %98 = zext i32 %68 to i64
  %99 = icmp eq i64 %62, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %100
  %104 = phi i32 [ %61, %97 ], [ %102, %100 ]
  %105 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !15

106:                                              ; preds = %60, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
