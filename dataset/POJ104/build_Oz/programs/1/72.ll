; ModuleID = 'source-C-CXX/1/72.c'
source_filename = "source-C-CXX/1/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.letter = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [26 x i32]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x [26 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %8) #4
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %13
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15, %31
  %23 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %30, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %3, i64 0, i64 %23, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

33:                                               ; preds = %22, %41
  %34 = phi i32 [ %46, %41 ], [ %16, %22 ]
  %35 = phi i64 [ %45, %41 ], [ 0, %22 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = zext i32 %39 to i64
  br label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %43 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %35, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i8* nonnull %43) #5
  %45 = add nuw nsw i64 %35, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !13

47:                                               ; preds = %38, %74
  %48 = phi i64 [ 0, %38 ], [ %75, %74 ]
  %49 = icmp eq i64 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = zext i32 %39 to i64
  br label %76

52:                                               ; preds = %47
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.letter, i64 0, i64 %48
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i64 [ 0, %52 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = load i8, i8* %53, align 1, !tbaa !14
  %59 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %3, i64 0, i64 %55, i64 %48
  br label %60

60:                                               ; preds = %57, %70
  %61 = phi i64 [ 0, %57 ], [ %71, %70 ]
  %62 = icmp eq i64 %61, 26
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %55, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, %58
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %59, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %59, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %67
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

74:                                               ; preds = %54
  %75 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

76:                                               ; preds = %50, %90
  %77 = phi i64 [ 0, %50 ], [ %91, %90 ]
  %78 = icmp eq i64 %77, 26
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %77
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 0, %79 ], [ %89, %84 ]
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %3, i64 0, i64 %82, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  store i32 %88, i32* %80, align 4, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

92:                                               ; preds = %76, %97
  %93 = phi i64 [ %104, %97 ], [ 0, %76 ]
  %94 = phi i32 [ %101, %97 ], [ 0, %76 ]
  %95 = phi i32 [ %103, %97 ], [ undef, %76 ]
  %96 = icmp eq i64 %93, 26
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %93 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !20

105:                                              ; preds = %92
  %106 = sext i32 %95 to i64
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.letter, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %94) #5
  br label %111

111:                                              ; preds = %130, %105
  %112 = phi i64 [ %131, %130 ], [ 0, %105 ]
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  br label %118

118:                                              ; preds = %116, %128
  %119 = phi i64 [ 0, %116 ], [ %129, %128 ]
  %120 = icmp eq i64 %119, 26
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %112, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = icmp eq i8 %123, %108
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, i32* %117, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126) #5
  br label %128

128:                                              ; preds = %121, %125
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !21

130:                                              ; preds = %118
  %131 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !22

132:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
