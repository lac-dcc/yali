; ModuleID = 'source-C-CXX/17/2127.c'
source_filename = "source-C-CXX/17/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i32* [ %0, %2 ], [ %8, %10 ]
  %6 = phi i32 [ %3, %2 ], [ %13, %10 ]
  %7 = phi i32 [ 1, %2 ], [ %14, %10 ]
  %8 = getelementptr inbounds i32, i32* %5, i64 1
  %9 = icmp slt i32 %7, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %6
  %13 = select i1 %12, i32 %11, i32 %6
  %14 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %144, %0
  %10 = phi i32 [ 0, %0 ], [ %146, %144 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %147

13:                                               ; preds = %9, %30
  %14 = phi i32 [ %21, %30 ], [ %11, %9 ]
  %15 = phi i64 [ %31, %30 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i32 [ %29, %25 ], [ %14, %18 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

32:                                               ; preds = %131
  %33 = add nsw i32 %114, %36
  br label %34, !llvm.loop !13

34:                                               ; preds = %13, %32
  %35 = phi i64 [ %115, %32 ], [ %16, %13 ]
  %36 = phi i32 [ %33, %32 ], [ 0, %13 ]
  %37 = icmp sgt i64 %35, 1
  br i1 %37, label %38, label %144

38:                                               ; preds = %34
  %39 = trunc i64 %35 to i32
  %40 = and i64 %35, 4294967295
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ 0, %38 ], [ %46, %44 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

47:                                               ; preds = %41, %81
  %48 = phi i64 [ %82, %81 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %48, i64 0
  %52 = call i32 @min(i32* nonnull %51, i32 %39) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50, %65
  %55 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %48, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %61
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

67:                                               ; preds = %50, %79
  %68 = phi i64 [ %80, %79 ], [ 0, %50 ]
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %48, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %52
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %70, %75
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

81:                                               ; preds = %67, %54
  %82 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

83:                                               ; preds = %47, %111
  %84 = phi i64 [ %112, %111 ], [ 0, %47 ]
  %85 = icmp eq i64 %84, %40
  br i1 %85, label %113, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi i64 [ %102, %97 ], [ 1, %90 ]
  %95 = phi i32 [ %101, %97 ], [ %92, %90 ]
  %96 = icmp slt i64 %94, %35
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %94, i64 %84
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %95
  %101 = select i1 %100, i32 %99, i32 %95
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

103:                                              ; preds = %93, %106
  %104 = phi i64 [ %110, %106 ], [ 0, %93 ]
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %104, i64 %84
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %108, %95
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

111:                                              ; preds = %103, %86
  %112 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

113:                                              ; preds = %83
  %114 = load i32, i32* %8, align 8, !tbaa !5
  %115 = add nsw i64 %35, -1
  br label %116

116:                                              ; preds = %129, %113
  %117 = phi i64 [ %130, %129 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, %40
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %117, 1
  br i1 %120, label %129, label %121

121:                                              ; preds = %119, %124
  %122 = phi i64 [ %125, %124 ], [ 1, %119 ]
  %123 = icmp slt i64 %122, %115
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %117, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %117, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %121, !llvm.loop !21

129:                                              ; preds = %121, %119
  %130 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !22

131:                                              ; preds = %116, %142
  %132 = phi i64 [ %143, %142 ], [ 0, %116 ]
  %133 = icmp slt i64 %132, %115
  br i1 %133, label %134, label %32

134:                                              ; preds = %131, %137
  %135 = phi i64 [ %138, %137 ], [ 1, %131 ]
  %136 = icmp slt i64 %135, %115
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %138, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %135, i64 %132
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %134, !llvm.loop !23

142:                                              ; preds = %134
  %143 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !24

144:                                              ; preds = %34
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  %146 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !25

147:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
