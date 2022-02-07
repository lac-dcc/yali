; ModuleID = 'source-C-CXX/101/885.c'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca float, align 4
  %5 = alloca [41 x float], align 16
  %6 = alloca [41 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #7
  %10 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [41 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %11) #7
  %12 = bitcast [41 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %17 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %18 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %42

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %4) #8
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.s1, i64 0, i64 0), i64 5)
  %28 = icmp eq i32 %27, 0
  %29 = load float, float* %4, align 4, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %24
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !9
  %33 = add nsw i32 %16, 1
  br label %38

34:                                               ; preds = %24
  %35 = sext i32 %17 to i64
  %36 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %16, %34 ]
  %40 = phi i32 [ %17, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i32 %18, 1
  br label %15, !llvm.loop !11

42:                                               ; preds = %21, %65
  %43 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %47 = zext i32 %46 to i64
  br label %67

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %16, %50
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %63, %48
  %54 = phi i64 [ 0, %48 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %54
  %58 = load float, float* %57, align 4, !tbaa !9
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fcmp ogt float %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !13

64:                                               ; preds = %56
  store float %61, float* %57, align 4, !tbaa !9
  store float %58, float* %60, align 4, !tbaa !9
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

67:                                               ; preds = %45, %87
  %68 = phi i64 [ 0, %45 ], [ %88, %87 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %17, %72
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !9
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = fcmp olt float %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !15

86:                                               ; preds = %78
  store float %83, float* %79, align 4, !tbaa !9
  store float %80, float* %82, align 4, !tbaa !9
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

89:                                               ; preds = %67, %92
  %90 = phi i64 [ %97, %92 ], [ 0, %67 ]
  %91 = icmp eq i64 %90, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %95) #8
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

98:                                               ; preds = %89, %105
  %99 = phi i64 [ %110, %105 ], [ 0, %89 ]
  %100 = icmp eq i64 %99, %47
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 @putchar(i32 32)
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %99
  %107 = load float, float* %106, align 4, !tbaa !9
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %108) #8
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

111:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
