; ModuleID = 'source-C-CXX/101/421.c'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #6
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %14 to i64
  br label %39

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, float* nonnull %3) #7
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull dereferenceable(7) %6, i64 7)
  %25 = icmp eq i32 %24, 0
  %26 = load float, float* %3, align 4, !tbaa !9
  br i1 %25, label %27, label %31

27:                                               ; preds = %22
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !9
  %30 = add nsw i32 %13, 1
  br label %35

31:                                               ; preds = %22
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !9
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %13, %31 ]
  %37 = phi i32 [ %14, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !11

39:                                               ; preds = %18, %64
  %40 = phi i64 [ 0, %18 ], [ %72, %64 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  br label %50

44:                                               ; preds = %39
  %45 = add nsw i32 %13, -1
  %46 = zext i32 %45 to i64
  %47 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %13 to i64
  br label %73

50:                                               ; preds = %42, %54
  %51 = phi i64 [ %40, %42 ], [ %63, %54 ]
  %52 = phi i32 [ %43, %42 ], [ %62, %54 ]
  %53 = icmp eq i64 %51, %21
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fcmp olt float %56, %59
  %61 = trunc i64 %51 to i32
  %62 = select i1 %60, i32 %61, i32 %52
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %50
  %65 = sext i32 %52 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !9
  store float %67, float* %3, align 4, !tbaa !9
  %68 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %40
  %69 = load float, float* %68, align 4, !tbaa !9
  store float %69, float* %66, align 4, !tbaa !9
  store float %67, float* %68, align 4, !tbaa !9
  %70 = fpext float %67 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %70) #7
  %72 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

73:                                               ; preds = %44, %103
  %74 = phi i64 [ 0, %44 ], [ %104, %103 ]
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %105, label %76

76:                                               ; preds = %73
  %77 = trunc i64 %74 to i32
  br label %78

78:                                               ; preds = %76, %82
  %79 = phi i64 [ %74, %76 ], [ %91, %82 ]
  %80 = phi i32 [ %77, %76 ], [ %90, %82 ]
  %81 = icmp eq i64 %79, %49
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %79
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = fcmp ogt float %84, %87
  %89 = trunc i64 %79 to i32
  %90 = select i1 %88, i32 %89, i32 %80
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %78
  %93 = sext i32 %80 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !9
  store float %95, float* %3, align 4, !tbaa !9
  %96 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %74
  %97 = load float, float* %96, align 4, !tbaa !9
  store float %97, float* %94, align 4, !tbaa !9
  store float %95, float* %96, align 4, !tbaa !9
  %98 = fpext float %95 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %98) #7
  %100 = icmp eq i64 %74, %46
  br i1 %100, label %103, label %101

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 32)
  br label %103

103:                                              ; preds = %92, %101
  %104 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

105:                                              ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
