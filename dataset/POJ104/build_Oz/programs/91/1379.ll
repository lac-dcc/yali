; ModuleID = 'source-C-CXX/91/1379.c'
source_filename = "source-C-CXX/91/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @patition(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %22, %3
  %10 = phi i64 [ %24, %22 ], [ %8, %3 ]
  %11 = phi i32 [ %23, %22 ], [ %7, %3 ]
  %12 = icmp slt i64 %10, %4
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %15, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %14, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %17
  %23 = phi i32 [ %18, %17 ], [ %11, %13 ]
  %24 = add nsw i64 %10, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %9
  %26 = add nsw i32 %11, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %5, align 4, !tbaa !5
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @QuickSort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %1, %3 ], [ %10, %7 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @patition(i32* %0, i32 %5, i32 %2) #6
  %9 = add nsw i32 %8, -1
  tail call void @QuickSort(i32* %0, i32 %5, i32 %9) #6
  %10 = add nsw i32 %8, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %143, %0
  %8 = phi i32 [ %46, %143 ], [ undef, %0 ]
  %9 = phi i64 [ %146, %143 ], [ 0, %0 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %147

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i64 [ %28, %23 ], [ 0, %16 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 1, i64 %19
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 0, i64 0
  %31 = add nsw i32 %20, -1
  call void @QuickSort(i32* nonnull %30, i32 0, i32 %31) #6
  br label %32

32:                                               ; preds = %37, %29
  %33 = phi i64 [ %42, %37 ], [ 0, %29 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 0, i64 %33
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 1, i64 %33
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 0, i64 0
  %45 = add nsw i32 %34, -1
  call void @QuickSort(i32* nonnull %44, i32 0, i32 %45) #6
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %46 to i64
  %49 = call i32 @llvm.smin.i32(i32 %46, i32 0)
  %50 = add i32 %49, -1
  %51 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %133, %43
  %53 = phi i32 [ 0, %43 ], [ %130, %133 ]
  %54 = phi i32 [ 0, %43 ], [ %135, %133 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %143

56:                                               ; preds = %52, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 1, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %59
  %66 = trunc i64 %57 to i32
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %66, %65 ], [ %47, %56 ]
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, %51
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 1, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

78:                                               ; preds = %72
  %79 = trunc i64 %70 to i32
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i32 [ %79, %78 ], [ %47, %69 ]
  br label %82

82:                                               ; preds = %87, %80
  %83 = phi i64 [ %92, %87 ], [ %48, %80 ]
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, -1
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nsw i64 %83, -1
  br i1 %91, label %93, label %82, !llvm.loop !15

93:                                               ; preds = %87, %82
  %94 = phi i32 [ %85, %87 ], [ %50, %82 ]
  br label %95

95:                                               ; preds = %100, %93
  %96 = phi i64 [ %105, %100 ], [ %48, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  %105 = add nsw i64 %96, -1
  br i1 %104, label %106, label %95, !llvm.loop !16

106:                                              ; preds = %100, %95
  %107 = phi i32 [ %98, %100 ], [ %50, %95 ]
  %108 = sext i32 %94 to i64
  %109 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %106
  %116 = zext i32 %68 to i64
  %117 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = zext i32 %81 to i64
  %120 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = icmp sgt i32 %113, %118
  %125 = sext i1 %124 to i32
  br label %126

126:                                              ; preds = %115, %106, %123
  %127 = phi i32 [ %125, %123 ], [ 1, %106 ], [ 1, %115 ]
  %128 = phi i64 [ %116, %123 ], [ %108, %106 ], [ %116, %115 ]
  %129 = phi i64 [ %111, %123 ], [ %111, %106 ], [ %119, %115 ]
  %130 = add nsw i32 %53, %127
  %131 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 0, i64 1, i64 %128
  store i32 1, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 1, i64 %129
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %137, %126
  %134 = phi i64 [ %142, %137 ], [ 0, %126 ]
  %135 = phi i32 [ %141, %137 ], [ 1, %126 ]
  %136 = icmp eq i64 %134, %51
  br i1 %136, label %52, label %137, !llvm.loop !17

137:                                              ; preds = %133
  %138 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %9, i64 1, i64 1, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 %135
  %142 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

143:                                              ; preds = %52
  %144 = mul nsw i32 %53, 200
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw i64 %9, 1
  br label %7, !llvm.loop !19

147:                                              ; preds = %11, %150
  %148 = phi i64 [ 0, %11 ], [ %154, %150 ]
  %149 = icmp eq i64 %148, %15
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #6
  %154 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !20

155:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
