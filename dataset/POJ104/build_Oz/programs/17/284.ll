; ModuleID = 'source-C-CXX/17/284.c'
source_filename = "source-C-CXX/17/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %9

9:                                                ; preds = %126, %0
  %10 = phi i32 [ 0, %0 ], [ %128, %126 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %129, label %12

12:                                               ; preds = %9
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %19, %28 ], [ %6, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %13, %123
  %31 = phi i32 [ %95, %123 ], [ %14, %13 ]
  %32 = phi i32 [ %125, %123 ], [ 1, %13 ]
  %33 = phi i32 [ %124, %123 ], [ 0, %13 ]
  %34 = icmp eq i32 %32, %6
  br i1 %34, label %126, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %31 to i64
  br label %39

39:                                               ; preds = %35, %65
  %40 = phi i64 [ 0, %35 ], [ %66, %65 ]
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %31 to i64
  br label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %56, %51 ], [ 1, %44 ]
  %49 = phi i32 [ %55, %51 ], [ %46, %44 ]
  %50 = icmp eq i64 %48, %38
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %49
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

67:                                               ; preds = %42, %91
  %68 = phi i64 [ 0, %42 ], [ %92, %91 ]
  %69 = icmp eq i64 %68, %37
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %82, %77 ], [ 1, %70 ]
  %75 = phi i32 [ %81, %77 ], [ %72, %70 ]
  %76 = icmp eq i64 %74, %43
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %75
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %73, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %73 ]
  %85 = icmp eq i64 %84, %43
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %75
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

93:                                               ; preds = %67
  %94 = load i32, i32* %7, align 4, !tbaa !5
  %95 = add i32 %31, -1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %102, %93
  %98 = phi i64 [ %103, %102 ], [ 1, %93 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = zext i32 %95 to i64
  br label %110

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %98
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 0
  store i32 %108, i32* %109, align 16, !tbaa !5
  br label %97, !llvm.loop !18

110:                                              ; preds = %115, %100
  %111 = phi i64 [ 1, %100 ], [ %114, %115 ]
  %112 = icmp slt i64 %111, %96
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %111, 1
  br label %115

115:                                              ; preds = %113, %118
  %116 = phi i64 [ 1, %113 ], [ %119, %118 ]
  %117 = icmp eq i64 %116, %101
  br i1 %117, label %110, label %118, !llvm.loop !19

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %115, !llvm.loop !20

123:                                              ; preds = %110
  %124 = add nsw i32 %94, %33
  store i32 %95, i32* %1, align 4, !tbaa !5
  %125 = add nuw i32 %32, 1
  br label %30, !llvm.loop !21

126:                                              ; preds = %30
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  %128 = add nuw i32 %10, 1
  br label %9, !llvm.loop !22

129:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
