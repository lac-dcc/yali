; ModuleID = 'source-C-CXX/17/309.c'
source_filename = "source-C-CXX/17/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %117, %0
  %8 = phi i32 [ 0, %0 ], [ %119, %117 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %120

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %104
  %29 = add nsw i32 %89, %32
  br label %30, !llvm.loop !12

30:                                               ; preds = %11, %28
  %31 = phi i64 [ %90, %28 ], [ %14, %11 ]
  %32 = phi i32 [ %29, %28 ], [ 0, %11 ]
  %33 = icmp sgt i64 %31, 1
  br i1 %33, label %34, label %117

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967295
  br label %36

36:                                               ; preds = %34, %60
  %37 = phi i64 [ 0, %34 ], [ %61, %60 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %44 = phi i32 [ %50, %46 ], [ %41, %39 ]
  %45 = icmp eq i64 %43, %35
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

52:                                               ; preds = %42, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %42 ]
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %44
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

62:                                               ; preds = %36, %86
  %63 = phi i64 [ %87, %86 ], [ 0, %36 ]
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %88, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %77, %72 ], [ 0, %65 ]
  %70 = phi i32 [ %76, %72 ], [ %67, %65 ]
  %71 = icmp eq i64 %69, %35
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

78:                                               ; preds = %68, %81
  %79 = phi i64 [ %85, %81 ], [ 0, %68 ]
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 %63
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %70
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

88:                                               ; preds = %62
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add nsw i64 %31, -1
  br label %91

91:                                               ; preds = %96, %88
  %92 = phi i64 [ 1, %88 ], [ %95, %96 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %92, 1
  br label %96

96:                                               ; preds = %94, %99
  %97 = phi i64 [ 0, %94 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %35
  br i1 %98, label %91, label %99, !llvm.loop !19

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

104:                                              ; preds = %109, %91
  %105 = phi i64 [ 1, %91 ], [ %108, %109 ]
  %106 = icmp slt i64 %105, %90
  br i1 %106, label %107, label %28

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  br label %109

109:                                              ; preds = %107, %112
  %110 = phi i64 [ 0, %107 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %35
  br i1 %111, label %104, label %112, !llvm.loop !21

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %105
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !22

117:                                              ; preds = %30
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #4
  %119 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

120:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
