; ModuleID = 'source-C-CXX/34/866.c'
source_filename = "source-C-CXX/34/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = bitcast [8 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %13 to i64
  br label %33

22:                                               ; preds = %11, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %11 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %12, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

33:                                               ; preds = %16, %63
  %34 = phi i64 [ 0, %16 ], [ %67, %63 ]
  %35 = phi i32 [ 0, %16 ], [ %42, %63 ]
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %47, %37
  %41 = phi i64 [ %54, %47 ], [ 1, %37 ]
  %42 = phi i32 [ %52, %47 ], [ %35, %37 ]
  %43 = phi i32 [ %53, %47 ], [ %39, %37 ]
  %44 = icmp slt i64 %41, %18
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = sext i32 %42 to i64
  br label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %43
  %51 = trunc i64 %41 to i32
  %52 = select i1 %50, i32 %51, i32 %42
  %53 = select i1 %50, i32 %49, i32 %43
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

55:                                               ; preds = %58, %45
  %56 = phi i64 [ %62, %58 ], [ 0, %45 ]
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %43, %60
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %68, label %55, !llvm.loop !13

63:                                               ; preds = %55
  %64 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %34, i64 0
  %65 = trunc i64 %34 to i32
  store i32 %65, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %34, i64 1
  store i32 %42, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

68:                                               ; preds = %33, %58
  %69 = load i32, i32* %9, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %73) #6
  br label %77

77:                                               ; preds = %75, %71, %68
  %78 = phi i32 [ 0, %68 ], [ 0, %71 ], [ 1, %75 ]
  br label %79

79:                                               ; preds = %77, %96
  %80 = phi i64 [ %98, %96 ], [ 1, %77 ]
  %81 = phi i32 [ %97, %96 ], [ %78, %77 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %80, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  %89 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %80, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %90) #6
  %95 = add nsw i32 %81, 1
  br label %96

96:                                               ; preds = %85, %93
  %97 = phi i32 [ %95, %93 ], [ %81, %85 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

99:                                               ; preds = %79
  %100 = icmp eq i32 %81, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
