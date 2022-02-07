; ModuleID = 'source-C-CXX/17/467.c'
source_filename = "source-C-CXX/17/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast [100 x i32]* %3 to i8*
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %137, %0
  %13 = phi i32 [ 0, %0 ], [ %139, %137 ]
  %14 = phi i32 [ undef, %0 ], [ %35, %137 ]
  %15 = icmp eq i32 %13, %10
  br i1 %15, label %140, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  br label %17

17:                                               ; preds = %27, %16
  %18 = phi i64 [ %28, %27 ], [ 0, %16 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %17
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %32

30:                                               ; preds = %113
  %31 = add nsw i32 %111, %34
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ %112, %30 ], [ %6, %29 ]
  %34 = phi i32 [ %31, %30 ], [ 0, %29 ]
  %35 = phi i32 [ %81, %30 ], [ %14, %29 ]
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %137

37:                                               ; preds = %32
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %61
  %40 = phi i64 [ 0, %37 ], [ %62, %61 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 0
  br label %45

45:                                               ; preds = %42, %59
  %46 = phi i64 [ 0, %42 ], [ %60, %59 ]
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i32, i32* %44, align 16, !tbaa !5
  br label %57

52:                                               ; preds = %48
  %53 = load i32, i32* %43, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %50
  %58 = phi i32 [ %51, %50 ], [ %55, %52 ]
  store i32 %58, i32* %43, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %45
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

63:                                               ; preds = %39, %77
  %64 = phi i64 [ %78, %77 ], [ 0, %39 ]
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ 0, %66 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %68
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

79:                                               ; preds = %63, %108
  %80 = phi i64 [ %109, %108 ], [ 0, %63 ]
  %81 = phi i32 [ %86, %108 ], [ %35, %63 ]
  %82 = icmp eq i64 %80, %38
  br i1 %82, label %110, label %83

83:                                               ; preds = %79, %88
  %84 = phi i64 [ %97, %88 ], [ 0, %79 ]
  %85 = phi i32 [ %92, %88 ], [ 0, %79 ]
  %86 = phi i32 [ %96, %88 ], [ %81, %79 ]
  %87 = icmp eq i64 %84, %38
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1, i32 %85
  %93 = icmp eq i64 %84, 0
  %94 = icmp sgt i32 %86, %90
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, i32 %90, i32 %86
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

98:                                               ; preds = %83
  %99 = icmp eq i32 %85, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %98, %103
  %101 = phi i64 [ %107, %103 ], [ 0, %98 ]
  %102 = icmp eq i64 %101, %38
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101, i64 %80
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %86
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

108:                                              ; preds = %100, %98
  %109 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

110:                                              ; preds = %79
  %111 = load i32, i32* %9, align 4, !tbaa !5
  %112 = add nsw i32 %33, -1
  store i32 %112, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %134, %110
  %114 = phi i64 [ %136, %134 ], [ 0, %110 ]
  %115 = phi i32 [ %135, %134 ], [ 0, %110 ]
  %116 = icmp slt i32 %115, %33
  br i1 %116, label %117, label %30, !llvm.loop !19

117:                                              ; preds = %113, %122
  %118 = phi i64 [ %133, %122 ], [ 0, %113 ]
  %119 = phi i32 [ %124, %122 ], [ %115, %113 ]
  %120 = phi i32 [ %132, %122 ], [ 0, %113 ]
  %121 = icmp slt i32 %120, %33
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = icmp eq i32 %119, 1
  %124 = select i1 %123, i32 2, i32 %119
  %125 = icmp eq i32 %120, 1
  %126 = select i1 %125, i32 2, i32 %120
  %127 = sext i32 %124 to i64
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %118
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %126, 1
  %133 = add nuw i64 %118, 1
  br label %117, !llvm.loop !20

134:                                              ; preds = %117
  %135 = add nsw i32 %119, 1
  %136 = add nuw i64 %114, 1
  br label %113, !llvm.loop !21

137:                                              ; preds = %32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  %139 = add nuw i32 %13, 1
  br label %12, !llvm.loop !22

140:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
