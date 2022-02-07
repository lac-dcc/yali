; ModuleID = 'source-C-CXX/17/2098.c'
source_filename = "source-C-CXX/17/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %140, %0
  %8 = phi i32 [ 0, %0 ], [ %142, %140 ]
  %9 = phi i32 [ undef, %0 ], [ %31, %140 ]
  %10 = phi i32 [ undef, %0 ], [ %32, %140 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %143

13:                                               ; preds = %7, %28
  %14 = phi i32 [ %19, %28 ], [ %11, %7 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %7 ]
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
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %13, %137
  %31 = phi i32 [ %40, %137 ], [ %9, %13 ]
  %32 = phi i32 [ %71, %137 ], [ %10, %13 ]
  %33 = phi i32 [ %139, %137 ], [ %14, %13 ]
  %34 = phi i32 [ %138, %137 ], [ 0, %13 ]
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %140

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %36, %67
  %39 = phi i64 [ 0, %36 ], [ %68, %67 ]
  %40 = phi i32 [ %31, %36 ], [ %44, %67 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %69, label %42

42:                                               ; preds = %38, %51
  %43 = phi i64 [ %55, %51 ], [ 0, %38 ]
  %44 = phi i32 [ %54, %51 ], [ %40, %38 ]
  %45 = phi i1 [ false, %51 ], [ true, %38 ]
  %46 = icmp eq i64 %43, %37
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = icmp slt i32 %49, %44
  %53 = select i1 %45, i1 true, i1 %52
  %54 = select i1 %53, i32 %49, i32 %44
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %42, %65
  %57 = phi i64 [ %66, %65 ], [ 0, %42 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = sub nsw i32 %61, %44
  store i32 %64, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %63
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

67:                                               ; preds = %47, %56
  %68 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

69:                                               ; preds = %38, %98
  %70 = phi i64 [ %99, %98 ], [ 0, %38 ]
  %71 = phi i32 [ %75, %98 ], [ %32, %38 ]
  %72 = icmp eq i64 %70, %37
  br i1 %72, label %100, label %73

73:                                               ; preds = %69, %82
  %74 = phi i64 [ %86, %82 ], [ 0, %69 ]
  %75 = phi i32 [ %85, %82 ], [ %71, %69 ]
  %76 = phi i1 [ false, %82 ], [ true, %69 ]
  %77 = icmp eq i64 %74, %37
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = icmp slt i32 %80, %75
  %84 = select i1 %76, i1 true, i1 %83
  %85 = select i1 %84, i32 %80, i32 %75
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

87:                                               ; preds = %73, %96
  %88 = phi i64 [ %97, %96 ], [ 0, %73 ]
  %89 = icmp eq i64 %88, %37
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %70
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = sub nsw i32 %92, %75
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %94
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

98:                                               ; preds = %78, %87
  %99 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

100:                                              ; preds = %69
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = sext i32 %33 to i64
  br label %103

103:                                              ; preds = %106, %100
  %104 = phi i64 [ %111, %106 ], [ 2, %100 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %104, -1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

112:                                              ; preds = %103, %115
  %113 = phi i64 [ %120, %115 ], [ 2, %103 ]
  %114 = icmp slt i64 %113, %102
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = add nsw i64 %113, -1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 0
  store i32 %117, i32* %119, align 16, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

121:                                              ; preds = %112, %135
  %122 = phi i64 [ %136, %135 ], [ 2, %112 ]
  %123 = icmp slt i64 %122, %102
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  br label %126

126:                                              ; preds = %124, %129
  %127 = phi i64 [ 2, %124 ], [ %134, %129 ]
  %128 = icmp slt i64 %127, %102
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %122, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %127, -1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !20

135:                                              ; preds = %126
  %136 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21

137:                                              ; preds = %121
  %138 = add nsw i32 %101, %34
  %139 = add nsw i32 %33, -1
  br label %30, !llvm.loop !22

140:                                              ; preds = %30
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  %142 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

143:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
