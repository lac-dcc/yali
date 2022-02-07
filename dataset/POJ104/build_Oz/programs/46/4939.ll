; ModuleID = 'source-C-CXX/46/4939.c'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = and i32 %8, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  %19 = sdiv i32 %8, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %26
  %23 = phi i64 [ 0, %18 ], [ %34, %26 ]
  %24 = phi i32 [ 0, %18 ], [ %35, %26 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = xor i32 %24, -1
  %30 = add i32 %8, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 1
  %35 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %22, %50
  %37 = phi i32 [ %51, %50 ], [ %8, %22 ]
  %38 = phi i64 [ %52, %50 ], [ 0, %22 ]
  %39 = add nsw i32 %37, -1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi i32 [ %37, %42 ], [ %49, %45 ]
  %52 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !12

53:                                               ; preds = %36
  %54 = icmp eq i32 %39, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %15
  %62 = phi i32 [ %60, %55 ], [ %8, %15 ]
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %111

65:                                               ; preds = %53, %61
  %66 = phi i32 [ %62, %61 ], [ 1, %53 ]
  %67 = add nsw i32 %66, -1
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %67 to i64
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %65, %75
  %73 = phi i64 [ 0, %65 ], [ %86, %75 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i64 %69, %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %76, align 4, !tbaa !5
  %81 = trunc i64 %73 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %66, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %77, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

87:                                               ; preds = %72, %101
  %88 = phi i32 [ %102, %101 ], [ %66, %72 ]
  %89 = phi i64 [ %103, %101 ], [ 0, %72 ]
  %90 = add nsw i32 %88, -1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = sext i32 %90 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #5
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %93, %96
  %102 = phi i32 [ %88, %93 ], [ %100, %96 ]
  %103 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !14

104:                                              ; preds = %87
  %105 = icmp eq i32 %90, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = sext i32 %90 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #5
  br label %111

111:                                              ; preds = %104, %106, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
