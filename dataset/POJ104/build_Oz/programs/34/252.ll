; ModuleID = 'source-C-CXX/34/252.c'
source_filename = "source-C-CXX/34/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %13, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %44
  %25 = phi i64 [ %45, %44 ], [ 0, %12 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %46

35:                                               ; preds = %24, %40
  %36 = phi i64 [ %43, %40 ], [ 0, %24 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %25, i64 %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41) #5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

46:                                               ; preds = %29, %72
  %47 = phi i64 [ 0, %29 ], [ %73, %72 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %31 to i64
  br label %74

51:                                               ; preds = %46, %55
  %52 = phi i64 [ %60, %55 ], [ 0, %46 ]
  %53 = phi i32 [ %59, %55 ], [ 0, %46 ]
  %54 = icmp eq i64 %52, %34
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %51, %70
  %62 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %47, i64 %62
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %68
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

74:                                               ; preds = %49, %98
  %75 = phi i64 [ 0, %49 ], [ %99, %98 ]
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %100, label %77

77:                                               ; preds = %74, %81
  %78 = phi i64 [ %86, %81 ], [ 0, %74 ]
  %79 = phi i32 [ %85, %81 ], [ 1000, %74 ]
  %80 = icmp eq i64 %78, %33
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %78, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

87:                                               ; preds = %77, %96
  %88 = phi i64 [ %97, %96 ], [ 0, %77 ]
  %89 = icmp eq i64 %88, %33
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %88, i64 %75
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %79, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %88, i64 %75
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %94
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

100:                                              ; preds = %74, %131
  %101 = phi i64 [ %132, %131 ], [ 0, %74 ]
  %102 = phi i32 [ %110, %131 ], [ 0, %74 ]
  %103 = phi i32 [ %111, %131 ], [ undef, %74 ]
  %104 = phi i32 [ %112, %131 ], [ undef, %74 ]
  %105 = icmp eq i64 %101, %33
  br i1 %105, label %133, label %106

106:                                              ; preds = %100
  %107 = trunc i64 %101 to i32
  br label %108

108:                                              ; preds = %106, %126
  %109 = phi i64 [ 0, %106 ], [ %130, %126 ]
  %110 = phi i32 [ %102, %106 ], [ %127, %126 ]
  %111 = phi i32 [ %103, %106 ], [ %128, %126 ]
  %112 = phi i32 [ %104, %106 ], [ %129, %126 ]
  %113 = icmp eq i64 %109, %50
  br i1 %113, label %131, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %101, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %101, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101, i64 %109
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = trunc i64 %109 to i32
  br label %126

126:                                              ; preds = %114, %118, %122
  %127 = phi i32 [ %124, %122 ], [ %110, %118 ], [ %110, %114 ]
  %128 = phi i32 [ %107, %122 ], [ %111, %118 ], [ %111, %114 ]
  %129 = phi i32 [ %125, %122 ], [ %112, %118 ], [ %112, %114 ]
  %130 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !20

131:                                              ; preds = %108
  %132 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

133:                                              ; preds = %100
  %134 = icmp eq i32 %102, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104) #5
  br label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %139

139:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
