; ModuleID = 'source-C-CXX/34/1127.c'
source_filename = "source-C-CXX/34/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i32 [ %10, %0 ], [ %24, %27 ]
  %13 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

17:                                               ; preds = %11
  %18 = icmp eq i32 %12, 2
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %42, label %44

22:                                               ; preds = %15, %29
  %23 = phi i32 [ %36, %29 ], [ %16, %15 ]
  %24 = phi i32 [ %34, %29 ], [ %12, %15 ]
  %25 = phi i32 [ %41, %29 ], [ 0, %15 ]
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !9

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %35, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i32 %25, 1
  br label %22, !llvm.loop !11

42:                                               ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %138

44:                                               ; preds = %17
  %45 = icmp eq i32 %12, 3
  %46 = icmp eq i32 %19, 2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %138

50:                                               ; preds = %44
  %51 = icmp eq i32 %19, 4
  %52 = select i1 %45, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = sext i32 %19 to i64
  %55 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %56 = zext i32 %55 to i64
  br label %59

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %138

59:                                               ; preds = %53, %69
  %60 = phi i64 [ 0, %53 ], [ %70, %69 ]
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add nsw i32 %19, -1
  %64 = sext i32 %63 to i64
  br label %83

65:                                               ; preds = %71, %59
  %66 = phi i64 [ %54, %59 ], [ %67, %71 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i64 %66, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

71:                                               ; preds = %65, %81
  %72 = phi i64 [ %77, %81 ], [ 0, %65 ]
  %73 = icmp slt i64 %72, %67
  br i1 %73, label %74, label %65, !llvm.loop !13

74:                                               ; preds = %71
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !14

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %93, %62
  %84 = phi i64 [ %54, %62 ], [ %85, %93 ]
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i64 %84, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %12, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %89, i64 %64
  %91 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %92 = zext i32 %91 to i64
  br label %105

93:                                               ; preds = %83, %103
  %94 = phi i64 [ %99, %103 ], [ 0, %83 ]
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %96, label %83, !llvm.loop !15

96:                                               ; preds = %93
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %94, i64 %64
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %64
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %93, !llvm.loop !16

104:                                              ; preds = %96
  store i32 %101, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %100, align 4, !tbaa !5
  br label %103

105:                                              ; preds = %87, %121
  %106 = phi i64 [ 0, %87 ], [ %122, %121 ]
  %107 = phi i32 [ undef, %87 ], [ %117, %121 ]
  %108 = phi i32 [ undef, %87 ], [ %118, %121 ]
  %109 = phi i32 [ 0, %87 ], [ %119, %121 ]
  %110 = icmp eq i64 %106, %56
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = trunc i64 %106 to i32
  br label %115

113:                                              ; preds = %105
  %114 = icmp sgt i32 %109, 1
  br i1 %114, label %134, label %136

115:                                              ; preds = %111, %123
  %116 = phi i64 [ 0, %111 ], [ %133, %123 ]
  %117 = phi i32 [ %107, %111 ], [ %128, %123 ]
  %118 = phi i32 [ %108, %111 ], [ %130, %123 ]
  %119 = phi i32 [ %109, %111 ], [ %132, %123 ]
  %120 = icmp eq i64 %116, %92
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

123:                                              ; preds = %115
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %106, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %90, align 4, !tbaa !5
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 %112, i32 %117
  %129 = trunc i64 %116 to i32
  %130 = select i1 %127, i32 %129, i32 %118
  %131 = zext i1 %127 to i32
  %132 = add nsw i32 %119, %131
  %133 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

134:                                              ; preds = %113
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %138

136:                                              ; preds = %113
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %107, i32 %108) #5
  br label %138

138:                                              ; preds = %134, %136, %48, %57, %42
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
