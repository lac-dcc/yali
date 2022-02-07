; ModuleID = 'source-C-CXX/75/672.c'
source_filename = "source-C-CXX/75/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %43
  %25 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nuw i32 %17, 1
  %29 = zext i32 %28 to i64
  br label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %32 to i64
  %36 = sext i32 %34 to i64
  br label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %42, %40 ], [ %35, %30 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

45:                                               ; preds = %27, %62
  %46 = phi i64 [ 1, %27 ], [ %63, %62 ]
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %16, %46
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store i32 %55, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %54, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

64:                                               ; preds = %45, %81
  %65 = phi i64 [ %82, %81 ], [ 1, %45 ]
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %16, %65
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !15

80:                                               ; preds = %72
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

83:                                               ; preds = %64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = add nsw i32 %12, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %85 to i64
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %96, %83
  %93 = phi i64 [ %100, %96 ], [ %90, %83 ]
  %94 = phi i32 [ %99, %96 ], [ 0, %83 ]
  %95 = icmp slt i64 %93, %91
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = add nsw i64 %93, 1
  br label %92, !llvm.loop !17

101:                                              ; preds = %92
  %102 = sub nsw i32 %89, %85
  %103 = icmp eq i32 %102, %94
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %89) #5
  br label %108

106:                                              ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
