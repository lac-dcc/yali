; ModuleID = 'source-C-CXX/71/2084.c'
source_filename = "source-C-CXX/71/2084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false)
  %9 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %9, i8 0, i64 3200, i1 false)
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %34

23:                                               ; preds = %10, %28
  %24 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %46, %15
  %35 = phi i64 [ 1, %15 ], [ %40, %46 ]
  %36 = phi i32 [ 0, %15 ], [ %48, %46 ]
  %37 = icmp eq i64 %35, %21
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = add nuw nsw i64 %35, 1
  %41 = trunc i64 %35 to i32
  br label %46

42:                                               ; preds = %34
  %43 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %36 to i64
  br label %79

46:                                               ; preds = %38, %76
  %47 = phi i64 [ 1, %38 ], [ %78, %76 ]
  %48 = phi i32 [ %36, %38 ], [ %77, %76 ]
  %49 = icmp eq i64 %47, %22
  br i1 %49, label %34, label %50, !llvm.loop !12

50:                                               ; preds = %46
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %39, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %40, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %47, -1
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %52, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %47, 1
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %52, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %71, i64 0
  store i32 %41, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %71, i64 1
  %74 = trunc i64 %47 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %48, 1
  br label %76

76:                                               ; preds = %50, %56, %60, %65, %70
  %77 = phi i32 [ %75, %70 ], [ %48, %65 ], [ %48, %60 ], [ %48, %56 ], [ %48, %50 ]
  %78 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

79:                                               ; preds = %42, %101
  %80 = phi i64 [ 0, %42 ], [ %102, %101 ]
  %81 = icmp eq i64 %80, %44
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %36 to i64
  br label %103

84:                                               ; preds = %79
  %85 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %80, i64 0
  %86 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %80, i64 1
  br label %87

87:                                               ; preds = %84, %99
  %88 = phi i64 [ %80, %84 ], [ %100, %99 ]
  %89 = icmp eq i64 %88, %45
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %85, align 8, !tbaa !5
  %92 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %88, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %93, i32* %85, align 8, !tbaa !5
  %97 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %88, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %86, align 4, !tbaa !5
  store i32 %91, i32* %92, align 8, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %90, %95
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

101:                                              ; preds = %87
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

103:                                              ; preds = %82, %125
  %104 = phi i64 [ 0, %82 ], [ %126, %125 ]
  %105 = icmp eq i64 %104, %44
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %104, i64 0
  %108 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %104, i64 1
  br label %109

109:                                              ; preds = %106, %123
  %110 = phi i64 [ %104, %106 ], [ %124, %123 ]
  %111 = icmp eq i64 %110, %83
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %107, align 8, !tbaa !5
  %114 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %110, i64 0
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, i32* %108, align 4, !tbaa !5
  %119 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %110, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 %120, i32* %108, align 4, !tbaa !5
  store i32 %113, i32* %114, align 8, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %122, %117
  %124 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

125:                                              ; preds = %109
  %126 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

127:                                              ; preds = %103, %130
  %128 = phi i64 [ %138, %130 ], [ 0, %103 ]
  %129 = icmp eq i64 %128, %44
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %128, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %128, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %136) #6
  %138 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18

139:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
