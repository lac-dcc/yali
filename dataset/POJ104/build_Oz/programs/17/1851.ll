; ModuleID = 'source-C-CXX/17/1851.c'
source_filename = "source-C-CXX/17/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minih(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %17, %11 ], [ 1, %2 ]
  %9 = phi i32 [ %16, %11 ], [ %3, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -1
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %9, %14
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minil(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %19, %11 ], [ 1, %2 ]
  %9 = phi i32 [ %18, %11 ], [ %3, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = mul i64 %8, 433791696896
  %13 = add i64 %12, -433791696896
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %9, %16
  %18 = select i1 %17, i32 %16, i32 %9
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 102
  br label %7

7:                                                ; preds = %133, %0
  %8 = phi i32 [ 1, %0 ], [ %135, %133 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %136, label %11

11:                                               ; preds = %7, %35
  %12 = phi i32 [ %25, %35 ], [ %9, %7 ]
  %13 = phi i64 [ %36, %35 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = add i32 %9, 1
  %18 = sext i32 %9 to i64
  br label %37

19:                                               ; preds = %11
  %20 = mul i64 %13, 433791696896
  %21 = add i64 %20, -433791696896
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %22
  br label %24

24:                                               ; preds = %19, %29
  %25 = phi i32 [ %12, %19 ], [ %34, %29 ]
  %26 = phi i64 [ 1, %19 ], [ %33, %29 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !13

37:                                               ; preds = %16, %130
  %38 = phi i64 [ %18, %16 ], [ %131, %130 ]
  %39 = phi i32 [ %17, %16 ], [ %132, %130 ]
  %40 = phi i32 [ 0, %16 ], [ %112, %130 ]
  %41 = icmp sgt i64 %38, 1
  br i1 %41, label %42, label %133

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  %44 = trunc i64 %38 to i32
  br label %45

45:                                               ; preds = %42, %65
  %46 = phi i64 [ 1, %42 ], [ %66, %65 ]
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = trunc i64 %38 to i32
  br label %67

50:                                               ; preds = %45
  %51 = mul i64 %46, 433791696896
  %52 = add i64 %51, -433791696896
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %53
  %55 = call i32 @minih(i32 %44, i32* nonnull %54) #6
  br label %56

56:                                               ; preds = %59, %50
  %57 = phi i64 [ %64, %59 ], [ 1, %50 ]
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %55
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

67:                                               ; preds = %48, %85
  %68 = phi i64 [ 1, %48 ], [ %86, %85 ]
  %69 = icmp eq i64 %68, %43
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = call i32 @minil(i32 %49, i32* nonnull %72) #6
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i64 [ %84, %77 ], [ 1, %70 ]
  %76 = icmp eq i64 %75, %43
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = mul i64 %75, 433791696896
  %79 = add i64 %78, -433791696896
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds i32, i32* %72, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %73
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

85:                                               ; preds = %74
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

87:                                               ; preds = %67
  %88 = load i32, i32* %6, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %109, %87
  %90 = phi i64 [ %110, %109 ], [ 2, %87 ]
  %91 = icmp sgt i64 %90, %38
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = trunc i64 %90 to i32
  %94 = mul i32 %93, 101
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %95
  %97 = add i32 %94, -101
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %98
  br label %100

100:                                              ; preds = %92, %103
  %101 = phi i64 [ 1, %92 ], [ %108, %103 ]
  %102 = icmp eq i64 %101, %43
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = getelementptr inbounds i32, i32* %96, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %99, i64 %104
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

111:                                              ; preds = %89
  %112 = add nsw i32 %88, %40
  br label %113

113:                                              ; preds = %128, %111
  %114 = phi i64 [ %129, %128 ], [ 2, %111 ]
  %115 = icmp sgt i64 %114, %38
  br i1 %115, label %130, label %116

116:                                              ; preds = %113, %119
  %117 = phi i64 [ %127, %119 ], [ 1, %113 ]
  %118 = icmp slt i64 %117, %38
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = mul i64 %117, 433791696896
  %121 = add i64 %120, -433791696896
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 -1
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20

128:                                              ; preds = %116
  %129 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !21

130:                                              ; preds = %113
  %131 = add nsw i64 %38, -1
  %132 = add i32 %39, -1
  br label %37, !llvm.loop !22

133:                                              ; preds = %37
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #6
  %135 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

136:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
