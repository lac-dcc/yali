; ModuleID = 'source-C-CXX/75/139.c'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %6, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %11, %51
  %26 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %8, %30
  %32 = sext i32 %31 to i64
  br label %35

33:                                               ; preds = %25
  %34 = zext i32 %8 to i64
  br label %53

35:                                               ; preds = %45, %28
  %36 = phi i64 [ 0, %28 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %32
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !12

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 8, !tbaa !5
  store i32 %40, i32* %42, align 8, !tbaa !5
  %47 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %45

51:                                               ; preds = %35
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

53:                                               ; preds = %75, %33
  %54 = phi i64 [ %77, %75 ], [ 1, %33 ]
  %55 = phi i1 [ false, %75 ], [ true, %33 ]
  %56 = icmp slt i64 %54, %12
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %54, i64 0
  br label %59

59:                                               ; preds = %57, %63
  %60 = phi i64 [ 0, %57 ], [ %74, %63 ]
  %61 = phi i32 [ 0, %57 ], [ %73, %63 ]
  %62 = icmp eq i64 %60, %34
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %58, align 8, !tbaa !5
  %65 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  %68 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %64, %69
  %71 = or i1 %67, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %61, %72
  %74 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

75:                                               ; preds = %59
  %76 = icmp eq i32 %61, %13
  %77 = add nuw nsw i64 %54, 1
  br i1 %76, label %78, label %53, !llvm.loop !15

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %100

80:                                               ; preds = %53
  br i1 %55, label %100, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %90, %81
  %87 = phi i64 [ %95, %90 ], [ 0, %81 ]
  %88 = phi i32 [ %94, %90 ], [ %83, %81 ]
  %89 = icmp eq i64 %87, %85
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %87, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %88
  %94 = select i1 %93, i32 %88, i32 %92
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

96:                                               ; preds = %86
  %97 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %88) #5
  br label %100

100:                                              ; preds = %78, %96, %80
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
