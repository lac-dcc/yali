; ModuleID = 'source-C-CXX/34/2325.c'
source_filename = "source-C-CXX/34/2325.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %12, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %13, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %17, %38
  %32 = phi i64 [ 0, %17 ], [ %42, %38 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %34, %62
  %44 = phi i64 [ 0, %34 ], [ %63, %62 ]
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 0
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  br label %50

50:                                               ; preds = %46, %60
  %51 = phi i64 [ 0, %46 ], [ %61, %60 ]
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %47, align 8, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  store i32 %55, i32* %48, align 4, !tbaa !5
  %59 = trunc i64 %51 to i32
  store i32 %59, i32* %49, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %58
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

64:                                               ; preds = %43, %100
  %65 = phi i32 [ %76, %100 ], [ %14, %43 ]
  %66 = phi i32 [ %77, %100 ], [ %14, %43 ]
  %67 = phi i64 [ %101, %100 ], [ 0, %43 ]
  %68 = phi i32 [ %79, %100 ], [ 0, %43 ]
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %74 = trunc i64 %67 to i32
  br label %75

75:                                               ; preds = %71, %96
  %76 = phi i32 [ %65, %71 ], [ %97, %96 ]
  %77 = phi i32 [ %66, %71 ], [ %97, %96 ]
  %78 = phi i64 [ 0, %71 ], [ %99, %96 ]
  %79 = phi i32 [ %68, %71 ], [ %98, %96 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load i32, i32* %72, align 4, !tbaa !5
  %84 = load i32, i32* %73, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = add nsw i32 %77, -1
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %78, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %84) #5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i32 [ %95, %93 ], [ %76, %89 ]
  %98 = phi i32 [ 1, %93 ], [ %79, %89 ]
  %99 = add nuw nsw i64 %78, 1
  br label %75, !llvm.loop !15

100:                                              ; preds = %75, %82
  %101 = add nuw nsw i64 %67, 1
  br label %64, !llvm.loop !16

102:                                              ; preds = %64
  %103 = icmp eq i32 %68, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
