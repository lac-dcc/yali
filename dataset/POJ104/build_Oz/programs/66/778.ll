; ModuleID = 'source-C-CXX/66/778.c'
source_filename = "source-C-CXX/66/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5) #5
  br label %13

13:                                               ; preds = %74, %0
  %14 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3) #5
  %20 = load float, float* %3, align 4, !tbaa !9
  %21 = load float, float* %2, align 4, !tbaa !9
  %22 = load float, float* %5, align 4, !tbaa !9
  %23 = load float, float* %4, align 4, !tbaa !9
  %24 = insertelement <2 x float> poison, float %20, i32 0
  %25 = insertelement <2 x float> %24, float %22, i32 1
  %26 = insertelement <2 x float> poison, float %21, i32 0
  %27 = insertelement <2 x float> %26, float %23, i32 1
  %28 = fdiv <2 x float> %25, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fsub <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i32 0
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %32, 5.000000e-02
  br i1 %33, label %34, label %49

34:                                               ; preds = %18
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  %36 = load float, float* %3, align 4, !tbaa !9
  %37 = load float, float* %2, align 4, !tbaa !9
  %38 = load float, float* %5, align 4, !tbaa !9
  %39 = load float, float* %4, align 4, !tbaa !9
  %40 = insertelement <2 x float> poison, float %36, i32 0
  %41 = insertelement <2 x float> %40, float %38, i32 1
  %42 = insertelement <2 x float> poison, float %37, i32 0
  %43 = insertelement <2 x float> %42, float %39, i32 1
  %44 = fdiv <2 x float> %41, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fsub <2 x float> %44, %45
  %47 = extractelement <2 x float> %46, i32 0
  %48 = fpext float %47 to double
  br label %49

49:                                               ; preds = %34, %18
  %50 = phi double [ %48, %34 ], [ %32, %18 ]
  %51 = fcmp olt double %50, -5.000000e-02
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %54 = load float, float* %3, align 4, !tbaa !9
  %55 = load float, float* %2, align 4, !tbaa !9
  %56 = load float, float* %5, align 4, !tbaa !9
  %57 = load float, float* %4, align 4, !tbaa !9
  %58 = insertelement <2 x float> poison, float %54, i32 0
  %59 = insertelement <2 x float> %58, float %56, i32 1
  %60 = insertelement <2 x float> poison, float %55, i32 0
  %61 = insertelement <2 x float> %60, float %57, i32 1
  %62 = fdiv <2 x float> %59, %61
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fsub <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i32 0
  %66 = fpext float %65 to double
  br label %67

67:                                               ; preds = %52, %49
  %68 = phi double [ %66, %52 ], [ %50, %49 ]
  %69 = fcmp ugt double %68, 5.000000e-02
  %70 = fcmp ult double %68, -5.000000e-02
  %71 = or i1 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %67, %72
  %75 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !11

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
