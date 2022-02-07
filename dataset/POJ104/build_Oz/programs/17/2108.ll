; ModuleID = 'source-C-CXX/17/2108.c'
source_filename = "source-C-CXX/17/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %124, %0
  %9 = phi i32 [ 0, %0 ], [ %126, %124 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %127

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  br label %13

13:                                               ; preds = %36, %12
  %14 = phi i32 [ %27, %36 ], [ %10, %12 ]
  %15 = phi i64 [ %37, %36 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  %24 = zext i32 %14 to i64
  %25 = zext i32 %14 to i64
  br label %38

26:                                               ; preds = %13, %31
  %27 = phi i32 [ %35, %31 ], [ %14, %13 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !9

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

38:                                               ; preds = %108, %18
  %39 = phi i64 [ 0, %18 ], [ %104, %108 ]
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %115, label %41

41:                                               ; preds = %38, %68
  %42 = phi i64 [ %69, %68 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %70, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %68

48:                                               ; preds = %44, %52
  %49 = phi i32 [ %58, %52 ], [ %46, %44 ]
  %50 = phi i64 [ %59, %52 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %49
  %56 = icmp sgt i32 %54, -1
  %57 = and i1 %56, %55
  %58 = select i1 %57, i32 %54, i32 %49
  %59 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %48, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %48 ]
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %49
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

68:                                               ; preds = %60, %44
  %69 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

70:                                               ; preds = %41, %101
  %71 = phi i64 [ %102, %101 ], [ 0, %41 ]
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %103, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %101

77:                                               ; preds = %73, %90
  %78 = phi i32 [ %91, %90 ], [ %75, %73 ]
  %79 = phi i64 [ %92, %90 ], [ 0, %73 ]
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %78
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, -1
  %89 = select i1 %88, i32 %83, i32 %78
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ %78, %81 ], [ %89, %85 ]
  %92 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

93:                                               ; preds = %77, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %77 ]
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %71
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %78
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

101:                                              ; preds = %93, %73
  %102 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

103:                                              ; preds = %70
  %104 = add nuw nsw i64 %39, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %111, %103
  %109 = phi i64 [ %114, %111 ], [ 0, %103 ]
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %38, label %111, !llvm.loop !18

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %109
  store i32 -1, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %104
  store i32 -1, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

115:                                              ; preds = %38, %119
  %116 = phi i64 [ %123, %119 ], [ 0, %38 ]
  %117 = phi i32 [ %122, %119 ], [ 0, %38 ]
  %118 = icmp eq i64 %116, %22
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !20

124:                                              ; preds = %115
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  %126 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !21

127:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
