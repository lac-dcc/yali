; ModuleID = 'source-C-CXX/62/1802.c'
source_filename = "source-C-CXX/62/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #5
  %9 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #5
  %10 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  br label %16

16:                                               ; preds = %33, %0
  %17 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %17, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  br label %24

24:                                               ; preds = %29, %21
  %25 = phi i64 [ %32, %29 ], [ 2, %21 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %17, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

35:                                               ; preds = %16
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #6
  br label %37

37:                                               ; preds = %67, %35
  %38 = phi i64 [ %68, %67 ], [ 1, %35 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %49 to i64
  %54 = zext i32 %47 to i64
  br label %69

55:                                               ; preds = %37
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %38, i64 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56) #6
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi i64 [ %66, %63 ], [ 2, %55 ]
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %38, i64 %59
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %64) #6
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

69:                                               ; preds = %42, %90
  %70 = phi i64 [ 1, %42 ], [ %91, %90 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %92, label %72

72:                                               ; preds = %69, %87
  %73 = phi i64 [ %89, %87 ], [ 1, %69 ]
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %90, label %75

75:                                               ; preds = %72, %79
  %76 = phi i64 [ %86, %79 ], [ 1, %72 ]
  %77 = phi i32 [ %85, %79 ], [ 0, %72 ]
  %78 = icmp eq i64 %76, %54
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %70, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %76, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %77
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

87:                                               ; preds = %75
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %70, i64 %73
  store i32 %77, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

90:                                               ; preds = %72
  %91 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

92:                                               ; preds = %69, %111
  %93 = phi i32 [ %114, %111 ], [ %43, %69 ]
  %94 = phi i64 [ %113, %111 ], [ 1, %69 ]
  %95 = sext i32 %93 to i64
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %115, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %94, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99) #6
  br label %101

101:                                              ; preds = %106, %97
  %102 = phi i64 [ %110, %106 ], [ 2, %97 ]
  %103 = load i32, i32* %7, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %94, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #6
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

111:                                              ; preds = %101
  %112 = call i32 @putchar(i32 10)
  %113 = add nuw nsw i64 %94, 1
  %114 = load i32, i32* %4, align 4, !tbaa !5
  br label %92, !llvm.loop !18

115:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!18 = distinct !{!18, !10}
