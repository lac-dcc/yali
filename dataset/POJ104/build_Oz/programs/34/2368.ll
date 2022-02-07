; ModuleID = 'source-C-CXX/34/2368.c'
source_filename = "source-C-CXX/34/2368.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %12)
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  store i32 -99, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  store i32 10000, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18, %46
  %26 = phi i32 [ %37, %46 ], [ %13, %18 ]
  %27 = phi i32 [ %48, %46 ], [ %12, %18 ]
  %28 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %49

36:                                               ; preds = %25, %41
  %37 = phi i32 [ %45, %41 ], [ %26, %25 ]
  %38 = phi i64 [ %44, %41 ], [ 0, %25 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %28, i64 %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #6
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !11

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %28, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !12

49:                                               ; preds = %31, %67
  %50 = phi i64 [ 0, %31 ], [ %68, %67 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  br label %56

54:                                               ; preds = %49
  %55 = zext i32 %32 to i64
  br label %69

56:                                               ; preds = %52, %65
  %57 = phi i64 [ 0, %52 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %50, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %53, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %61, i32* %53, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

69:                                               ; preds = %54, %88
  %70 = phi i64 [ 0, %54 ], [ %89, %88 ]
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = select i1 %14, i32 %12, i32 %13
  %74 = zext i32 %73 to i64
  br label %90

75:                                               ; preds = %69
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  br label %77

77:                                               ; preds = %75, %86
  %78 = phi i64 [ 0, %75 ], [ %87, %86 ]
  %79 = icmp eq i64 %78, %34
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %76, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %82, i32* %76, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

88:                                               ; preds = %77
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

90:                                               ; preds = %72, %107
  %91 = phi i64 [ 0, %72 ], [ %108, %107 ]
  %92 = phi i32 [ undef, %72 ], [ %98, %107 ]
  %93 = icmp eq i64 %91, %17
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  br label %96

96:                                               ; preds = %94, %100
  %97 = phi i64 [ 0, %94 ], [ %106, %100 ]
  %98 = phi i32 [ %92, %94 ], [ %105, %100 ]
  %99 = icmp eq i64 %97, %74
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %95, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 %101, i32 %98
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

107:                                              ; preds = %96
  %108 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

109:                                              ; preds = %90, %138
  %110 = phi i32 [ %120, %138 ], [ %26, %90 ]
  %111 = phi i32 [ %121, %138 ], [ %26, %90 ]
  %112 = phi i32 [ %140, %138 ], [ %27, %90 ]
  %113 = phi i64 [ %139, %138 ], [ 0, %90 ]
  %114 = phi i32 [ %123, %138 ], [ -3, %90 ]
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %109
  %118 = trunc i64 %113 to i32
  br label %119

119:                                              ; preds = %117, %134
  %120 = phi i32 [ %110, %117 ], [ %135, %134 ]
  %121 = phi i32 [ %111, %117 ], [ %135, %134 ]
  %122 = phi i64 [ 0, %117 ], [ %137, %134 ]
  %123 = phi i32 [ %114, %117 ], [ %136, %134 ]
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %113, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %92
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = trunc i64 %122 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %131) #6
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %130
  %135 = phi i32 [ %133, %130 ], [ %120, %126 ]
  %136 = phi i32 [ 3, %130 ], [ %123, %126 ]
  %137 = add nuw nsw i64 %122, 1
  br label %119, !llvm.loop !19

138:                                              ; preds = %119
  %139 = add nuw nsw i64 %113, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !20

141:                                              ; preds = %109
  %142 = icmp slt i32 %114, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
