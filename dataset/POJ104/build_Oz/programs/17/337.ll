; ModuleID = 'source-C-CXX/17/337.c'
source_filename = "source-C-CXX/17/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %129, %0
  %11 = phi i32 [ 0, %0 ], [ %131, %129 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %132, label %13

13:                                               ; preds = %10, %23
  %14 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

25:                                               ; preds = %13, %125
  %26 = phi i32 [ %128, %125 ], [ 1, %13 ]
  %27 = phi i32 [ %126, %125 ], [ 0, %13 ]
  %28 = icmp eq i32 %26, %6
  br i1 %28, label %129, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %29, %62
  %35 = phi i64 [ 0, %29 ], [ %63, %62 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %30 to i64
  br label %64

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %44 = phi i32 [ %50, %46 ], [ %41, %39 ]
  %45 = icmp eq i64 %43, %33
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %61, %57 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %44
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

62:                                               ; preds = %54, %52
  %63 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

64:                                               ; preds = %37, %90
  %65 = phi i64 [ 0, %37 ], [ %91, %90 ]
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %74, %67
  %71 = phi i64 [ %79, %74 ], [ 0, %67 ]
  %72 = phi i32 [ %78, %74 ], [ %69, %67 ]
  %73 = icmp eq i64 %71, %38
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %72
  %78 = select i1 %77, i32 %76, i32 %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %70
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %80, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %80 ]
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %65
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %72
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

90:                                               ; preds = %82, %80
  %91 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

92:                                               ; preds = %64
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = sext i32 %30 to i64
  br label %95

95:                                               ; preds = %100, %92
  %96 = phi i64 [ %108, %100 ], [ 2, %92 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = zext i32 %30 to i64
  br label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = add nsw i64 %96, -1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103, i64 0
  store i32 %102, i32* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

109:                                              ; preds = %98, %123
  %110 = phi i64 [ 2, %98 ], [ %124, %123 ]
  %111 = icmp slt i64 %110, %94
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i64 [ 2, %112 ], [ %122, %117 ]
  %116 = icmp eq i64 %115, %99
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

125:                                              ; preds = %109
  %126 = add nsw i32 %93, %27
  %127 = add nsw i32 %30, -1
  store i32 %127, i32* %1, align 4, !tbaa !5
  %128 = add nuw i32 %26, 1
  br label %25, !llvm.loop !21

129:                                              ; preds = %25
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #5
  store i32 %6, i32* %1, align 4, !tbaa !5
  %131 = add nuw i32 %11, 1
  br label %10, !llvm.loop !22

132:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
