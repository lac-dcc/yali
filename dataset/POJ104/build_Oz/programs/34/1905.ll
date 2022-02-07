; ModuleID = 'source-C-CXX/34/1905.c'
source_filename = "source-C-CXX/34/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %16, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %17, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

37:                                               ; preds = %21, %62
  %38 = phi i64 [ 0, %21 ], [ %63, %62 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %42 = zext i32 %41 to i64
  br label %64

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %47 = trunc i64 %38 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %59, %43
  %50 = phi i64 [ %61, %59 ], [ 1, %43 ]
  %51 = phi i32 [ %60, %59 ], [ %45, %43 ]
  %52 = icmp slt i64 %50, %23
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %38, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 %47, i32* %46, align 4, !tbaa !5
  %58 = trunc i64 %50 to i32
  store i32 %58, i32* %48, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %55, %57 ], [ %51, %53 ]
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

64:                                               ; preds = %40, %86
  %65 = phi i64 [ 0, %40 ], [ %87, %86 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %72 = trunc i64 %65 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %83, %67
  %74 = phi i64 [ %85, %83 ], [ 0, %67 ]
  %75 = phi i32 [ %84, %83 ], [ %69, %67 ]
  %76 = icmp eq i64 %74, %25
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %74, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %75
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = trunc i64 %74 to i32
  store i32 %82, i32* %70, align 4, !tbaa !5
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %81
  %84 = phi i32 [ %79, %81 ], [ %75, %77 ]
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

88:                                               ; preds = %64, %123
  %89 = phi i32 [ %100, %123 ], [ %22, %64 ]
  %90 = phi i32 [ %101, %123 ], [ %22, %64 ]
  %91 = phi i32 [ %125, %123 ], [ %18, %64 ]
  %92 = phi i64 [ %124, %123 ], [ 0, %64 ]
  %93 = phi i32 [ %103, %123 ], [ 0, %64 ]
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %88
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  br label %99

99:                                               ; preds = %96, %119
  %100 = phi i32 [ %89, %96 ], [ %120, %119 ]
  %101 = phi i32 [ %90, %96 ], [ %120, %119 ]
  %102 = phi i64 [ 0, %96 ], [ %122, %119 ]
  %103 = phi i32 [ %93, %96 ], [ %121, %119 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load i32, i32* %97, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load i32, i32* %98, align 4, !tbaa !5
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %112) #6
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %111, %116
  %120 = phi i32 [ %118, %116 ], [ %100, %111 ], [ %100, %106 ]
  %121 = phi i32 [ 1, %116 ], [ %103, %111 ], [ %103, %106 ]
  %122 = add nuw nsw i64 %102, 1
  br label %99, !llvm.loop !16

123:                                              ; preds = %99
  %124 = add nuw nsw i64 %92, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !17

126:                                              ; preds = %88
  %127 = icmp eq i32 %93, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
