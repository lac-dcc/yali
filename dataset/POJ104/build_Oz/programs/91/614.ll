; ModuleID = 'source-C-CXX/91/614.c'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 0
  %6 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  br label %7

7:                                                ; preds = %138, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %7, %28
  %12 = phi i32 [ %19, %28 ], [ %9, %7 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %32

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %27, %23 ], [ %12, %11 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

30:                                               ; preds = %40
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !12

32:                                               ; preds = %30, %15
  %33 = phi i64 [ %37, %30 ], [ 0, %15 ]
  %34 = phi i64 [ %31, %30 ], [ 1, %15 ]
  %35 = icmp eq i64 %33, %17
  br i1 %35, label %87, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %33
  %39 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %33
  br label %40

40:                                               ; preds = %56, %36
  %41 = phi i64 [ %57, %56 ], [ %34, %36 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %12, %42
  br i1 %43, label %44, label %30

44:                                               ; preds = %40
  %45 = load i32, i32* %38, align 4, !tbaa !5
  %46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %38, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %39, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %55
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

58:                                               ; preds = %87, %137
  %59 = phi i32 [ %62, %137 ], [ %88, %87 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i32 %89, 1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %85

71:                                               ; preds = %61
  %72 = icmp slt i32 %65, %67
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = zext i32 %62 to i64
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi i64 [ %79, %78 ], [ 0, %73 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %75, !llvm.loop !14

83:                                               ; preds = %75
  %84 = add nsw i32 %89, -1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %121, %135, %105, %69
  %86 = phi i32 [ %70, %69 ], [ %106, %105 ], [ %136, %135 ], [ %122, %121 ], [ %84, %83 ]
  br label %87, !llvm.loop !15

87:                                               ; preds = %32, %85
  %88 = phi i32 [ %62, %85 ], [ %12, %32 ]
  %89 = phi i32 [ %86, %85 ], [ 0, %32 ]
  %90 = load i32, i32* %5, align 16
  %91 = load i32, i32* %6, align 16
  %92 = icmp slt i32 %90, %91
  %93 = icmp sgt i32 %90, %91
  br label %58

94:                                               ; preds = %71
  br i1 %92, label %95, label %107

95:                                               ; preds = %94
  %96 = zext i32 %62 to i64
  br label %97

97:                                               ; preds = %95, %100
  %98 = phi i64 [ %101, %100 ], [ 0, %95 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %98
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %97, !llvm.loop !16

105:                                              ; preds = %97
  %106 = add nsw i32 %89, -1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %85

107:                                              ; preds = %94
  br i1 %93, label %108, label %123

108:                                              ; preds = %107
  %109 = zext i32 %62 to i64
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i64 [ %114, %113 ], [ 0, %108 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %111
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %110, !llvm.loop !17

121:                                              ; preds = %110
  %122 = add nsw i32 %89, 1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %85

123:                                              ; preds = %107
  %124 = icmp slt i32 %65, %91
  br i1 %124, label %125, label %137

125:                                              ; preds = %123
  %126 = zext i32 %62 to i64
  br label %127

127:                                              ; preds = %125, %130
  %128 = phi i64 [ %131, %130 ], [ 0, %125 ]
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %127, !llvm.loop !18

135:                                              ; preds = %127
  %136 = add nsw i32 %89, -1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %85

137:                                              ; preds = %123
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !15

138:                                              ; preds = %58
  %139 = mul nsw i32 %89, 200
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #5
  br label %7

141:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
