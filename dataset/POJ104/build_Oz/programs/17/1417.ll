; ModuleID = 'source-C-CXX/17/1417.c'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %121, %0
  %9 = phi i32 [ %6, %0 ], [ %10, %121 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %123, label %12

12:                                               ; preds = %8
  store i32 %6, i32* %2, align 4, !tbaa !5
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
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %15, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %13, %118
  %31 = phi i64 [ %84, %118 ], [ %16, %13 ]
  %32 = phi i32 [ %119, %118 ], [ 0, %13 ]
  %33 = icmp sgt i64 %31, 1
  br i1 %33, label %34, label %121

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967295
  br label %36

36:                                               ; preds = %34, %57
  %37 = phi i64 [ 0, %34 ], [ %58, %57 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %59, label %39

39:                                               ; preds = %36, %43
  %40 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %41 = phi i32 [ %47, %43 ], [ 1000000, %36 ]
  %42 = icmp eq i64 %40, %35
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %37, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %41
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %39, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %37, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %41
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

59:                                               ; preds = %36, %80
  %60 = phi i64 [ %81, %80 ], [ 0, %36 ]
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %82, label %62

62:                                               ; preds = %59, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %59 ]
  %64 = phi i32 [ %70, %66 ], [ 1000000, %59 ]
  %65 = icmp eq i64 %63, %35
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %63, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62, %75
  %73 = phi i64 [ %79, %75 ], [ 0, %62 ]
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %73, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %64
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

82:                                               ; preds = %59
  %83 = load i32, i32* %7, align 8, !tbaa !5
  %84 = add nsw i64 %31, -1
  br label %85

85:                                               ; preds = %88, %82
  %86 = phi i64 [ %92, %88 ], [ 1, %82 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %86
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

93:                                               ; preds = %85, %96
  %94 = phi i64 [ %101, %96 ], [ 1, %85 ]
  %95 = icmp slt i64 %94, %84
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %94
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 1, i64 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 0
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

102:                                              ; preds = %93, %116
  %103 = phi i64 [ %117, %116 ], [ 1, %93 ]
  %104 = icmp slt i64 %103, %31
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %103
  br label %107

107:                                              ; preds = %105, %110
  %108 = phi i64 [ 1, %105 ], [ %115, %110 ]
  %109 = icmp slt i64 %108, %31
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 1, i64 %108
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %103, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

116:                                              ; preds = %107
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

118:                                              ; preds = %102
  %119 = add nsw i32 %83, %32
  %120 = trunc i64 %84 to i32
  store i32 %120, i32* %2, align 4, !tbaa !5
  br label %30, !llvm.loop !22

121:                                              ; preds = %30
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #4
  br label %8, !llvm.loop !23

123:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #3
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
