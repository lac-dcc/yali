; ModuleID = 'source-C-CXX/101/852.c'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #5
  %7 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #5
  %8 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 41
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %11
  store float 0.000000e+00, float* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %11
  store float 0.000000e+00, float* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %10, %42
  %18 = phi i64 [ %44, %42 ], [ 1, %10 ]
  %19 = phi i32 [ %35, %42 ], [ 0, %10 ]
  %20 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = sext i32 %21 to i64
  br label %45

26:                                               ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.male, i64 0, i64 0), i64 5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %18
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %31) #6
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %33, %30 ], [ %19, %26 ]
  %36 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.male, i64 0, i64 0), i64 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %18
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %39) #6
  %41 = add nsw i32 %20, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %41, %38 ], [ %20, %34 ]
  %44 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

45:                                               ; preds = %24, %69
  %46 = phi i64 [ 1, %24 ], [ %70, %69 ]
  %47 = icmp slt i64 %46, %25
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = sub nsw i64 %25, %46
  br label %50

50:                                               ; preds = %67, %48
  %51 = phi i64 [ 1, %48 ], [ %56, %67 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %51
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fcmp olt float %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store float %58, float* %54, align 4, !tbaa !5
  store float %55, float* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %51
  %63 = load float, float* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %56
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fcmp olt float %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %68
  br label %50, !llvm.loop !14

68:                                               ; preds = %61
  store float %65, float* %62, align 4, !tbaa !5
  store float %63, float* %64, align 4, !tbaa !5
  br label %67

69:                                               ; preds = %50
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

71:                                               ; preds = %45
  %72 = sext i32 %19 to i64
  %73 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !5
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %75) #6
  %77 = zext i32 %19 to i64
  br label %78

78:                                               ; preds = %88, %71
  %79 = phi i64 [ %94, %88 ], [ %77, %71 ]
  %80 = phi i32 [ %81, %88 ], [ %19, %71 ]
  %81 = add nsw i32 %80, -1
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %86 = add nuw i32 %85, 1
  %87 = zext i32 %86 to i64
  br label %95

88:                                               ; preds = %78
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %92) #6
  %94 = add nsw i64 %79, -1
  br label %78, !llvm.loop !16

95:                                               ; preds = %84, %98
  %96 = phi i64 [ 1, %84 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %96
  %100 = load float, float* %99, align 4, !tbaa !5
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
