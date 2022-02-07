; ModuleID = 'source-C-CXX/62/1915.c'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %5, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %36, %0
  %21 = phi i32 [ %27, %36 ], [ %19, %0 ]
  %22 = phi i32 [ %38, %36 ], [ %17, %0 ]
  %23 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %20, %31
  %27 = phi i32 [ %35, %31 ], [ %21, %20 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %20 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %5, align 4, !tbaa !5
  br label %26, !llvm.loop !9

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %23, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !11

39:                                               ; preds = %20
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #6
  %41 = load i32, i32* %6, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4, !tbaa !5
  %43 = load i32, i32* %7, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %61, %39
  %46 = phi i32 [ %52, %61 ], [ %44, %39 ]
  %47 = phi i32 [ %63, %61 ], [ %42, %39 ]
  %48 = phi i64 [ %62, %61 ], [ 0, %39 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %45, %56
  %52 = phi i32 [ %60, %56 ], [ %46, %45 ]
  %53 = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %53
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57) #6
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %7, align 4, !tbaa !5
  br label %51, !llvm.loop !12

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %48, 1
  %63 = load i32, i32* %6, align 4, !tbaa !5
  br label %45, !llvm.loop !13

64:                                               ; preds = %45
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sext i32 %46 to i64
  %67 = sext i32 %65 to i64
  br label %68

68:                                               ; preds = %80, %64
  %69 = phi i64 [ %81, %80 ], [ 0, %64 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  br label %82

74:                                               ; preds = %68, %77
  %75 = phi i64 [ %79, %77 ], [ 0, %68 ]
  %76 = icmp sgt i64 %75, %66
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %75
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

82:                                               ; preds = %71, %108
  %83 = phi i64 [ 0, %71 ], [ %109, %108 ]
  %84 = icmp sgt i64 %83, %67
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %110

89:                                               ; preds = %82, %106
  %90 = phi i64 [ %107, %106 ], [ 0, %82 ]
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %90
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i64 [ 0, %92 ], [ %105, %97 ]
  %96 = icmp sgt i64 %95, %73
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %99
  %103 = load i32, i32* %93, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %93, align 4, !tbaa !5
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

106:                                              ; preds = %94
  %107 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

108:                                              ; preds = %89
  %109 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

110:                                              ; preds = %85, %125
  %111 = phi i64 [ 0, %85 ], [ %127, %125 ]
  %112 = icmp sgt i64 %111, %67
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #6
  br label %117

117:                                              ; preds = %120, %113
  %118 = phi i64 [ %124, %120 ], [ 1, %113 ]
  %119 = icmp eq i64 %118, %88
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #6
  %124 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19

125:                                              ; preds = %117
  %126 = call i32 @putchar(i32 10)
  %127 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

128:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
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
