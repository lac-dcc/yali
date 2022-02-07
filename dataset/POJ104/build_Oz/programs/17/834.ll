; ModuleID = 'source-C-CXX/17/834.c'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@rst = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %120, %0
  %6 = phi i32 [ %12, %120 ], [ %4, %0 ]
  %7 = phi i32 [ %13, %120 ], [ %4, %0 ]
  %8 = phi i64 [ %123, %120 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %124

11:                                               ; preds = %5, %27
  %12 = phi i32 [ %18, %27 ], [ %6, %5 ]
  %13 = phi i32 [ %18, %27 ], [ %7, %5 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %22
  %18 = phi i32 [ %26, %22 ], [ %12, %11 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %11 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !11

29:                                               ; preds = %11, %119
  %30 = phi i64 [ %89, %119 ], [ %15, %11 ]
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %120

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967295
  br label %34

34:                                               ; preds = %32, %58
  %35 = phi i64 [ 0, %32 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %60, label %37

37:                                               ; preds = %34, %48
  %38 = phi i64 [ %49, %48 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, i32* @min, align 4
  br label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %35, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* @min, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %44, i32* @min, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %40, %53
  %51 = phi i64 [ 0, %40 ], [ %57, %53 ]
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %35, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %41
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  store i32 1000, i32* @min, align 4, !tbaa !5
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

60:                                               ; preds = %34, %83
  %61 = phi i64 [ %84, %83 ], [ 0, %34 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %85, label %63

63:                                               ; preds = %60, %72
  %64 = phi i32 [ %73, %72 ], [ 1000, %60 ]
  %65 = phi i64 [ %74, %72 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %65, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %64
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %69, i32* @min, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %71
  %73 = phi i32 [ %64, %67 ], [ %69, %71 ]
  %74 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !15

75:                                               ; preds = %63, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %63 ]
  %77 = icmp eq i64 %76, %33
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %76, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %64
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

83:                                               ; preds = %75
  store i32 1000, i32* @min, align 4, !tbaa !5
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

85:                                               ; preds = %60
  %86 = load i32, i32* @sum, align 4, !tbaa !5
  %87 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* @sum, align 4, !tbaa !5
  %89 = add nsw i64 %30, -1
  br label %90

90:                                               ; preds = %93, %85
  %91 = phi i64 [ %94, %93 ], [ 1, %85 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %90, !llvm.loop !18

98:                                               ; preds = %90, %101
  %99 = phi i64 [ %102, %101 ], [ 1, %90 ]
  %100 = icmp slt i64 %99, %89
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %99, i64 0
  store i32 %104, i32* %105, align 16, !tbaa !5
  br label %98, !llvm.loop !19

106:                                              ; preds = %111, %98
  %107 = phi i64 [ 1, %98 ], [ %110, %111 ]
  %108 = icmp slt i64 %107, %89
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %107, 1
  br label %111

111:                                              ; preds = %109, %114
  %112 = phi i64 [ 1, %109 ], [ %115, %114 ]
  %113 = icmp slt i64 %112, %89
  br i1 %113, label %114, label %106, !llvm.loop !20

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %110, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %107, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %111, !llvm.loop !21

119:                                              ; preds = %106
  store i32 1000, i32* @min, align 4, !tbaa !5
  br label %29, !llvm.loop !22

120:                                              ; preds = %29
  %121 = load i32, i32* @sum, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %8
  store i32 %121, i32* %122, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  %123 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !23

124:                                              ; preds = %5, %129
  %125 = phi i32 [ %134, %129 ], [ %7, %5 ]
  %126 = phi i64 [ %133, %129 ], [ 0, %5 ]
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131) #4
  %133 = add nuw nsw i64 %126, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %124, !llvm.loop !24

135:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!24 = distinct !{!24, !10}
