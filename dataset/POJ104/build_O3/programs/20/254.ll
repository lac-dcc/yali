; ModuleID = 'source-C-CXX/20/254.c'
source_filename = "source-C-CXX/20/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %68

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi float [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = load float, float* %14, align 4, !tbaa !9
  %17 = fadd float %13, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !11

22:                                               ; preds = %11
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %68, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %19, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %29, 1
  %34 = and i64 %30, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %28, %65
  %37 = phi i32 [ %66, %65 ], [ 0, %28 ]
  %38 = load float, float* %31, align 16, !tbaa !9
  br i1 %33, label %55, label %39

39:                                               ; preds = %36, %94
  %40 = phi float [ %95, %94 ], [ %38, %36 ]
  %41 = phi i64 [ %51, %94 ], [ 0, %36 ]
  %42 = phi i64 [ %96, %94 ], [ %34, %36 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fcmp ogt float %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %41
  store float %45, float* %48, align 8, !tbaa !9
  store float %40, float* %44, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi float [ %40, %47 ], [ %45, %39 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %51
  %53 = load float, float* %52, align 8, !tbaa !9
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %92, label %94

55:                                               ; preds = %94, %36
  %56 = phi float [ %38, %36 ], [ %95, %94 ]
  %57 = phi i64 [ 0, %36 ], [ %51, %94 ]
  br i1 %35, label %65, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fcmp ogt float %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %57
  store float %61, float* %64, align 4, !tbaa !9
  store float %56, float* %60, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %63, %58, %55
  %66 = add nuw nsw i32 %37, 1
  %67 = icmp eq i32 %66, %19
  br i1 %67, label %68, label %36, !llvm.loop !13

68:                                               ; preds = %65, %26, %8, %22
  %69 = phi float [ %10, %8 ], [ %24, %22 ], [ %24, %26 ], [ %24, %65 ]
  %70 = phi i32 [ %6, %8 ], [ %19, %22 ], [ 1, %26 ], [ %19, %65 ]
  %71 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %72 = load float, float* %71, align 16, !tbaa !9
  %73 = fsub float %69, %72
  %74 = add nsw i32 %70, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fsub float %77, %69
  %79 = fcmp olt float %73, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = fptosi float %77 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %91

83:                                               ; preds = %68
  %84 = fcmp ogt float %73, %78
  %85 = fptosi float %72 to i32
  br i1 %84, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %91

88:                                               ; preds = %83
  %89 = fptosi float %77 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %89)
  br label %91

91:                                               ; preds = %86, %88, %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

92:                                               ; preds = %49
  %93 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %43
  store float %53, float* %93, align 4, !tbaa !9
  store float %50, float* %52, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %92, %49
  %95 = phi float [ %50, %92 ], [ %53, %49 ]
  %96 = add i64 %42, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %55, label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
