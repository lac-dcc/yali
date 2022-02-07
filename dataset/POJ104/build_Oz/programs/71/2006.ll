; ModuleID = 'source-C-CXX/71/2006.c'
source_filename = "source-C-CXX/71/2006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #4
  %8 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %26, %0
  %17 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %25, %22 ], [ 0, %16 ]
  %21 = icmp sgt i64 %20, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %17, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %17, i64 %20
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %16, %51
  %29 = phi i32 [ %42, %51 ], [ %12, %16 ]
  %30 = phi i32 [ %53, %51 ], [ %10, %16 ]
  %31 = phi i64 [ %52, %51 ], [ 1, %16 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %36 to i64
  br label %54

41:                                               ; preds = %28, %46
  %42 = phi i32 [ %50, %46 ], [ %29, %28 ]
  %43 = phi i64 [ %49, %46 ], [ 1, %28 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %31, i64 %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47) #5
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %31, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

54:                                               ; preds = %60, %34
  %55 = phi i64 [ 1, %34 ], [ %58, %60 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = add nsw i64 %55, -1
  br label %60

60:                                               ; preds = %57, %85
  %61 = phi i64 [ 1, %57 ], [ %86, %85 ]
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %54, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %85, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %61, -1
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %59, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %65, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %61, 1
  %80 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %55, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %65, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %55, i64 %61
  store i32 -1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %63, %69, %74, %78, %83
  %86 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

87:                                               ; preds = %54, %115
  %88 = phi i32 [ %98, %115 ], [ %29, %54 ]
  %89 = phi i32 [ %99, %115 ], [ %29, %54 ]
  %90 = phi i32 [ %117, %115 ], [ %30, %54 ]
  %91 = phi i64 [ %116, %115 ], [ 1, %54 ]
  %92 = sext i32 %90 to i64
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %118, label %94

94:                                               ; preds = %87
  %95 = trunc i64 %91 to i32
  %96 = add i32 %95, -1
  br label %97

97:                                               ; preds = %94, %112
  %98 = phi i32 [ %88, %94 ], [ %113, %112 ]
  %99 = phi i32 [ %89, %94 ], [ %113, %112 ]
  %100 = phi i64 [ 1, %94 ], [ %114, %112 ]
  %101 = sext i32 %99 to i64
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %91, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = trunc i64 %100 to i32
  %109 = add i32 %108, -1
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %109) #5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %107
  %113 = phi i32 [ %98, %103 ], [ %111, %107 ]
  %114 = add nuw nsw i64 %100, 1
  br label %97, !llvm.loop !16

115:                                              ; preds = %97
  %116 = add nuw nsw i64 %91, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %87, !llvm.loop !17

118:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #4
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
!17 = distinct !{!17, !10}
