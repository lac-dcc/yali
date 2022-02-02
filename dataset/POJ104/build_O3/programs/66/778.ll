; ModuleID = 'source-C-CXX/66/778.c'
source_filename = "source-C-CXX/66/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %77

15:                                               ; preds = %0, %72
  %16 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %18 = load float, float* %3, align 4, !tbaa !9
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = load float, float* %5, align 4, !tbaa !9
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = insertelement <2 x float> poison, float %18, i32 0
  %23 = insertelement <2 x float> %22, float %20, i32 1
  %24 = insertelement <2 x float> poison, float %19, i32 0
  %25 = insertelement <2 x float> %24, float %21, i32 1
  %26 = fdiv <2 x float> %23, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fsub <2 x float> %26, %27
  %29 = extractelement <2 x float> %28, i32 0
  %30 = fpext float %29 to double
  %31 = fcmp ogt double %30, 5.000000e-02
  br i1 %31, label %32, label %47

32:                                               ; preds = %15
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = load float, float* %2, align 4, !tbaa !9
  %36 = load float, float* %5, align 4, !tbaa !9
  %37 = load float, float* %4, align 4, !tbaa !9
  %38 = insertelement <2 x float> poison, float %34, i32 0
  %39 = insertelement <2 x float> %38, float %36, i32 1
  %40 = insertelement <2 x float> poison, float %35, i32 0
  %41 = insertelement <2 x float> %40, float %37, i32 1
  %42 = fdiv <2 x float> %39, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fsub <2 x float> %42, %43
  %45 = extractelement <2 x float> %44, i32 0
  %46 = fpext float %45 to double
  br label %47

47:                                               ; preds = %32, %15
  %48 = phi double [ %46, %32 ], [ %30, %15 ]
  %49 = fcmp olt double %48, -5.000000e-02
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %52 = load float, float* %3, align 4, !tbaa !9
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = load float, float* %5, align 4, !tbaa !9
  %55 = load float, float* %4, align 4, !tbaa !9
  %56 = insertelement <2 x float> poison, float %52, i32 0
  %57 = insertelement <2 x float> %56, float %54, i32 1
  %58 = insertelement <2 x float> poison, float %53, i32 0
  %59 = insertelement <2 x float> %58, float %55, i32 1
  %60 = fdiv <2 x float> %57, %59
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fsub <2 x float> %60, %61
  %63 = extractelement <2 x float> %62, i32 0
  %64 = fpext float %63 to double
  br label %65

65:                                               ; preds = %50, %47
  %66 = phi double [ %64, %50 ], [ %48, %47 ]
  %67 = fcmp ugt double %66, 5.000000e-02
  %68 = fcmp ult double %66, -5.000000e-02
  %69 = or i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %65, %70
  %73 = add nuw nsw i32 %16, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %15, label %77, !llvm.loop !11

77:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
