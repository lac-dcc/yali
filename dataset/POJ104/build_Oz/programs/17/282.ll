; ModuleID = 'source-C-CXX/17/282.c'
source_filename = "source-C-CXX/17/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %120, %0
  %7 = phi i32 [ 1, %0 ], [ %122, %120 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %123, label %10

10:                                               ; preds = %6, %27
  %11 = phi i32 [ %18, %27 ], [ %8, %6 ]
  %12 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  br label %29

17:                                               ; preds = %10, %22
  %18 = phi i32 [ %26, %22 ], [ %11, %10 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %15, %115
  %30 = phi i64 [ 1, %15 ], [ %119, %115 ]
  %31 = phi i32 [ 0, %15 ], [ %118, %115 ]
  %32 = icmp slt i64 %30, %13
  br i1 %32, label %33, label %120

33:                                               ; preds = %29, %72
  %34 = phi i64 [ %73, %72 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = icmp ne i64 %34, 0
  %38 = icmp ult i64 %34, %30
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %72, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %56, %40
  %44 = phi i64 [ %58, %56 ], [ 0, %40 ]
  %45 = phi i32 [ %57, %56 ], [ %42, %40 ]
  %46 = icmp eq i64 %44, %16
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = icmp ne i64 %44, 0
  %49 = icmp ult i64 %44, %30
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %45
  %55 = select i1 %54, i32 %53, i32 %45
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %45, %47 ], [ %55, %51 ]
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

59:                                               ; preds = %43, %70
  %60 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = icmp ne i64 %60, 0
  %64 = icmp ult i64 %60, %30
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %45
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %66
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %59, %36
  %73 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

74:                                               ; preds = %33, %113
  %75 = phi i64 [ %114, %113 ], [ 0, %33 ]
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %115, label %77

77:                                               ; preds = %74
  %78 = icmp ne i64 %75, 0
  %79 = icmp ult i64 %75, %30
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %97, %81
  %85 = phi i64 [ %99, %97 ], [ 0, %81 ]
  %86 = phi i32 [ %98, %97 ], [ %83, %81 ]
  %87 = icmp eq i64 %85, %16
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = icmp ne i64 %85, 0
  %90 = icmp ult i64 %85, %30
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %75
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %86
  %96 = select i1 %95, i32 %94, i32 %86
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %86, %88 ], [ %96, %92 ]
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

100:                                              ; preds = %84, %111
  %101 = phi i64 [ %112, %111 ], [ 0, %84 ]
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = icmp ne i64 %101, 0
  %105 = icmp ult i64 %101, %30
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %75
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %86
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %103, %107
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

113:                                              ; preds = %100, %77
  %114 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

115:                                              ; preds = %74
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %30
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %31
  %119 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

120:                                              ; preds = %29
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  %122 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !19

123:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
