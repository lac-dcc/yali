; ModuleID = 'source-C-CXX/3/1874.c'
source_filename = "source-C-CXX/3/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = icmp eq i32 %10, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31) #4
  br label %125

33:                                               ; preds = %27, %50
  %34 = phi i32 [ %54, %50 ], [ %10, %27 ]
  %35 = phi i64 [ %53, %50 ], [ 1, %27 ]
  %36 = phi i64 [ %52, %50 ], [ 0, %27 ]
  %37 = phi i32 [ %51, %50 ], [ 0, %27 ]
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %48, %41 ], [ %36, %33 ]
  %43 = phi i64 [ %47, %41 ], [ 0, %33 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nuw nsw i64 %43, 1
  %48 = add nsw i64 %42, -1
  %49 = icmp eq i64 %47, %35
  br i1 %49, label %50, label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = add nuw nsw i32 %37, 1
  %52 = add nuw nsw i64 %36, 1
  %53 = add nuw nsw i64 %35, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !13

55:                                               ; preds = %39, %74
  %56 = phi i32 [ %40, %39 ], [ %71, %74 ]
  %57 = phi i64 [ 1, %39 ], [ %76, %74 ]
  %58 = phi i32 [ 1, %39 ], [ %75, %74 ]
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %60, label %125

60:                                               ; preds = %55
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ %66, %63 ], [ %62, %60 ]
  %65 = phi i64 [ %70, %63 ], [ %57, %60 ]
  %66 = add nsw i64 %64, -1
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %63, label %74, !llvm.loop !14

74:                                               ; preds = %63
  %75 = add nuw nsw i32 %58, 1
  %76 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

77:                                               ; preds = %24, %97
  %78 = phi i32 [ %93, %97 ], [ %10, %24 ]
  %79 = phi i32 [ %100, %97 ], [ %25, %24 ]
  %80 = phi i64 [ %99, %97 ], [ 0, %24 ]
  %81 = phi i32 [ %98, %97 ], [ 0, %24 ]
  %82 = add nsw i32 %79, -1
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %91, %84 ], [ %80, %77 ]
  %86 = phi i64 [ %90, %84 ], [ 0, %77 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  %90 = add nuw nsw i64 %86, 1
  %91 = add nsw i64 %85, -1
  %92 = icmp sgt i64 %85, 0
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %90, %94
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %84, label %97, !llvm.loop !16

97:                                               ; preds = %84
  %98 = add nuw nsw i32 %81, 1
  %99 = add nuw nsw i64 %80, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %77, !llvm.loop !17

101:                                              ; preds = %77, %122
  %102 = phi i32 [ %117, %122 ], [ %78, %77 ]
  %103 = phi i64 [ %124, %122 ], [ 0, %77 ]
  %104 = phi i32 [ %123, %122 ], [ 0, %77 ]
  %105 = icmp slt i32 %104, %102
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ %112, %109 ], [ %108, %106 ]
  %111 = phi i64 [ %116, %109 ], [ %103, %106 ]
  %112 = add nsw i64 %110, -1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = trunc i64 %116 to i32
  %119 = icmp sgt i32 %117, %118
  %120 = icmp sgt i64 %110, 1
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %109, label %122, !llvm.loop !18

122:                                              ; preds = %109
  %123 = add nuw nsw i32 %104, 1
  %124 = add nuw nsw i64 %103, 1
  br label %101, !llvm.loop !19

125:                                              ; preds = %101, %55, %29
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
