; ModuleID = 'source-C-CXX/62/994.c'
source_filename = "source-C-CXX/62/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #5
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %26, %0
  %16 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %16, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %16, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %16, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

28:                                               ; preds = %15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30, %40
  %36 = phi i64 [ %43, %40 ], [ 0, %30 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

46:                                               ; preds = %30
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %48

48:                                               ; preds = %71, %46
  %49 = phi i64 [ %72, %71 ], [ 0, %46 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %57 to i64
  %61 = zext i32 %56 to i64
  br label %73

62:                                               ; preds = %48, %67
  %63 = phi i64 [ %70, %67 ], [ 0, %48 ]
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %49, i64 %63
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68) #6
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

73:                                               ; preds = %53, %95
  %74 = phi i64 [ 0, %53 ], [ %96, %95 ]
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %97, label %76

76:                                               ; preds = %73, %93
  %77 = phi i64 [ %94, %93 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 %77
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 0, %79 ], [ %92, %84 ]
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %82, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %85
  store i32 %91, i32* %80, align 4, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

95:                                               ; preds = %76
  %96 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

97:                                               ; preds = %73, %119
  %98 = phi i32 [ %122, %119 ], [ %54, %73 ]
  %99 = phi i64 [ %121, %119 ], [ 0, %73 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %97, %117
  %103 = phi i64 [ %118, %117 ], [ 0, %97 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109) #6
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %103, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @putchar(i32 32)
  br label %117

117:                                              ; preds = %107, %115
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

119:                                              ; preds = %102
  %120 = call i32 @putchar(i32 10)
  %121 = add nuw nsw i64 %99, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !20

123:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
