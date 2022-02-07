; ModuleID = 'source-C-CXX/101/761.c'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x i8], align 16
  %3 = alloca [42 x float], align 16
  %4 = alloca [42 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %8) #5
  %9 = bitcast [42 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #5
  %10 = bitcast [42 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #5
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %16 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %17 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, float* nonnull %5) #6
  %22 = load i8, i8* %12, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  %24 = load float, float* %5, align 4, !tbaa !10
  br i1 %23, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [42 x float], [42 x float]* %3, i64 0, i64 %26
  store float %24, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %16, 1
  br label %33

29:                                               ; preds = %20
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %30
  store float %24, float* %31, align 4, !tbaa !10
  %32 = add nsw i32 %17, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %28, %25 ], [ %16, %29 ]
  %35 = phi i32 [ %17, %25 ], [ %32, %29 ]
  %36 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

37:                                               ; preds = %14
  %38 = getelementptr inbounds [42 x float], [42 x float]* %3, i64 0, i64 41
  store float 1.000000e+02, float* %38, align 4, !tbaa !10
  %39 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i64 [ %48, %46 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %16 to i64
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %42
  store i8 1, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

49:                                               ; preds = %44, %72
  %50 = phi i32 [ %79, %72 ], [ 0, %44 ]
  %51 = icmp eq i32 %50, %39
  br i1 %51, label %80, label %52

52:                                               ; preds = %49, %69
  %53 = phi i64 [ %71, %69 ], [ 0, %49 ]
  %54 = phi i32 [ %70, %69 ], [ 41, %49 ]
  %55 = icmp eq i64 %53, %45
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [42 x float], [42 x float]* %3, i64 0, i64 %53
  %58 = load float, float* %57, align 4, !tbaa !10
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [42 x float], [42 x float]* %3, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !10
  %62 = fcmp olt float %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 1
  %67 = trunc i64 %53 to i32
  %68 = select i1 %66, i32 %67, i32 %54
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i32 [ %54, %56 ], [ %68, %63 ]
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

72:                                               ; preds = %52
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !9
  %75 = getelementptr inbounds [42 x float], [42 x float]* %3, i64 0, i64 %73
  %76 = load float, float* %75, align 4, !tbaa !10
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77) #6
  %79 = add nuw i32 %50, 1
  br label %49, !llvm.loop !16

80:                                               ; preds = %49
  %81 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 41
  store float 0.000000e+00, float* %81, align 4, !tbaa !10
  %82 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %90, %80
  %85 = phi i64 [ %92, %90 ], [ 0, %80 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = add nsw i32 %17, -1
  %89 = zext i32 %17 to i64
  br label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %85
  store i8 1, i8* %91, align 1, !tbaa !9
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

93:                                               ; preds = %87, %116
  %94 = phi i32 [ %125, %116 ], [ 0, %87 ]
  %95 = icmp eq i32 %94, %82
  br i1 %95, label %126, label %96

96:                                               ; preds = %93, %113
  %97 = phi i64 [ %115, %113 ], [ 0, %93 ]
  %98 = phi i32 [ %114, %113 ], [ 41, %93 ]
  %99 = icmp eq i64 %97, %89
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %97
  %102 = load float, float* %101, align 4, !tbaa !10
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !10
  %106 = fcmp ogt float %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %97
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 1
  %111 = trunc i64 %97 to i32
  %112 = select i1 %110, i32 %111, i32 %98
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i32 [ %98, %100 ], [ %112, %107 ]
  %115 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

116:                                              ; preds = %96
  %117 = sext i32 %98 to i64
  %118 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !9
  %119 = icmp eq i32 %94, %88
  %120 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %117
  %121 = load float, float* %120, align 4, !tbaa !10
  %122 = fpext float %121 to double
  %123 = select i1 %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, double %122) #6
  %125 = add nuw i32 %94, 1
  br label %93, !llvm.loop !19

126:                                              ; preds = %93
  %127 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
