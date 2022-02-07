; ModuleID = 'source-C-CXX/34/1761.c'
source_filename = "source-C-CXX/34/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i8, align 1
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %7, i32* nonnull %3) #5
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %15, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %15 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

37:                                               ; preds = %20, %60
  %38 = phi i64 [ 0, %20 ], [ %62, %60 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %42 = zext i32 %41 to i64
  br label %63

43:                                               ; preds = %37
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %38
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %57, %43
  %48 = phi i64 [ %59, %57 ], [ 1, %43 ]
  %49 = phi i32 [ %58, %57 ], [ %45, %43 ]
  %50 = icmp slt i64 %48, %23
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %38, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = trunc i64 %48 to i32
  store i32 %56, i32* %46, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i32 [ %53, %55 ], [ %49, %51 ]
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

60:                                               ; preds = %47
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %38
  store i32 %49, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

63:                                               ; preds = %40, %83
  %64 = phi i64 [ 0, %40 ], [ %85, %83 ]
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = add i32 %17, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %86

70:                                               ; preds = %63
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %82, %77 ], [ 1, %70 ]
  %75 = phi i32 [ %81, %77 ], [ %72, %70 ]
  %76 = icmp slt i64 %74, %21
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %74, i64 %64
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

83:                                               ; preds = %73
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %64
  store i32 %75, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

86:                                               ; preds = %66, %103
  %87 = phi i64 [ 0, %66 ], [ %104, %103 ]
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = trunc i64 %87 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %93) #5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  br label %105

103:                                              ; preds = %89
  %104 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

105:                                              ; preds = %86, %98
  %106 = phi i32 [ %102, %98 ], [ %67, %86 ]
  %107 = phi i32 [ %99, %98 ], [ %68, %86 ]
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %114) #5
  br label %123

121:                                              ; preds = %109
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %123

123:                                              ; preds = %119, %121, %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
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
