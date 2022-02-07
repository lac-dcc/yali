; ModuleID = 'source-C-CXX/17/276.c'
source_filename = "source-C-CXX/17/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %132, %0
  %9 = phi i32 [ %7, %0 ], [ %13, %132 ]
  %10 = phi i32 [ 0, %0 ], [ %134, %132 ]
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %135

12:                                               ; preds = %8, %30
  %13 = phi i32 [ %21, %30 ], [ %9, %8 ]
  %14 = phi i64 [ %31, %30 ], [ 0, %8 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add i32 %13, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %32

20:                                               ; preds = %12, %25
  %21 = phi i32 [ %29, %25 ], [ %13, %12 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %12 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %17, %130
  %33 = phi i32 [ %104, %130 ], [ %13, %17 ]
  %34 = phi i32 [ %102, %130 ], [ 0, %17 ]
  %35 = phi i32 [ %131, %130 ], [ 0, %17 ]
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %132, label %37

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %33 to i64
  br label %41

41:                                               ; preds = %37, %67
  %42 = phi i64 [ 0, %37 ], [ %68, %67 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %33 to i64
  br label %69

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i64 [ %58, %53 ], [ 0, %46 ]
  %51 = phi i32 [ %57, %53 ], [ %48, %46 ]
  %52 = icmp eq i64 %50, %40
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

59:                                               ; preds = %49, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %51
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

69:                                               ; preds = %44, %93
  %70 = phi i64 [ 0, %44 ], [ %94, %93 ]
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %84, %79 ], [ 0, %72 ]
  %77 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %78 = icmp eq i64 %76, %45
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %75 ]
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %77
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

95:                                               ; preds = %69
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = zext i32 %33 to i64
  br label %98

98:                                               ; preds = %115, %95
  %99 = phi i64 [ %116, %115 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = add nsw i32 %96, %34
  %103 = sext i32 %33 to i64
  %104 = add i32 %33, -1
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = zext i32 %105 to i64
  br label %117

107:                                              ; preds = %98, %110
  %108 = phi i64 [ %111, %110 ], [ 1, %98 ]
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %107, !llvm.loop !18

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

117:                                              ; preds = %101, %128
  %118 = phi i64 [ 0, %101 ], [ %129, %128 ]
  %119 = icmp eq i64 %118, %106
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %123
  %121 = phi i64 [ %124, %123 ], [ 1, %117 ]
  %122 = icmp slt i64 %121, %103
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %118
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %120, !llvm.loop !20

128:                                              ; preds = %120
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

130:                                              ; preds = %117
  store i32 %104, i32* %2, align 4, !tbaa !5
  %131 = add nuw i32 %35, 1
  br label %32, !llvm.loop !22

132:                                              ; preds = %32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  store i32 %13, i32* %2, align 4, !tbaa !5
  %134 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !23

135:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
