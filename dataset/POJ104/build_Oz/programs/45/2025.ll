; ModuleID = 'source-C-CXX/45/2025.c'
source_filename = "source-C-CXX/45/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %10
  %27 = select i1 %26, i32 %10, i32 %25
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = sdiv i32 %31, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %119, %24
  %36 = phi i32 [ %123, %119 ], [ -2, %24 ]
  %37 = phi i64 [ %122, %119 ], [ 1, %24 ]
  %38 = phi i64 [ %120, %119 ], [ 0, %24 ]
  %39 = phi i32 [ %121, %119 ], [ 0, %24 ]
  %40 = icmp eq i64 %38, %34
  br i1 %40, label %124, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = trunc i64 %38 to i32
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %38, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %38, 1
  br label %119

49:                                               ; preds = %41, %55
  %50 = phi i32 [ %60, %55 ], [ %42, %41 ]
  %51 = phi i64 [ %59, %55 ], [ %38, %41 ]
  %52 = sub nsw i32 %50, %43
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nuw nsw i64 %51, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %49, !llvm.loop !12

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %38, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %61
  %68 = xor i32 %39, -1
  br label %69

69:                                               ; preds = %67, %76
  %70 = phi i32 [ %63, %67 ], [ %83, %76 ]
  %71 = phi i64 [ %37, %67 ], [ %82, %76 ]
  %72 = sub nsw i32 %70, %43
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %74, label %76, label %84

76:                                               ; preds = %69
  %77 = add i32 %75, %68
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  %82 = add nuw nsw i64 %71, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !13

84:                                               ; preds = %69
  %85 = sub nsw i32 %75, %43
  %86 = add nsw i32 %85, -2
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %38, %87
  br i1 %88, label %119, label %89

89:                                               ; preds = %84
  %90 = add i32 %75, %36
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %96
  %93 = phi i64 [ %91, %89 ], [ %102, %96 ]
  %94 = icmp slt i64 %93, %38
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %94, label %103, label %96

96:                                               ; preds = %92
  %97 = add i32 %95, %68
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #5
  %102 = add nsw i64 %93, -1
  br label %92, !llvm.loop !14

103:                                              ; preds = %92
  %104 = sub nsw i32 %95, %43
  %105 = add nsw i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %38, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = add i32 %95, %36
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %114
  %112 = phi i64 [ %110, %108 ], [ %118, %114 ]
  %113 = icmp sgt i64 %112, %38
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %38
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #5
  %118 = add nsw i64 %112, -1
  br label %111, !llvm.loop !15

119:                                              ; preds = %111, %47, %84, %103, %61
  %120 = phi i64 [ %48, %47 ], [ %62, %84 ], [ %62, %103 ], [ %62, %61 ], [ %62, %111 ]
  %121 = add nuw nsw i32 %39, 1
  %122 = add nuw nsw i64 %37, 1
  %123 = add nsw i32 %36, -1
  br label %35, !llvm.loop !16

124:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
