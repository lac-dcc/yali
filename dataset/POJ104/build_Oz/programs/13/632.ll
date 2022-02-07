; ModuleID = 'source-C-CXX/13/632.c'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x float]], align 16
  %3 = alloca %struct.Student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #4
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %8, float* nonnull %9, float* nonnull %10) #5
  %21 = load float, float* %9, align 4, !tbaa !9
  %22 = load float, float* %10, align 4, !tbaa !12
  %23 = fadd float %21, %22
  %24 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %12, i64 1
  %25 = add nuw nsw i64 %12, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %12, i64 0
  store float %23, float* %24, align 4, !tbaa !13
  store float %27, float* %28, align 8, !tbaa !13
  br label %11, !llvm.loop !14

29:                                               ; preds = %16, %41
  %30 = phi i64 [ 0, %16 ], [ %44, %41 ]
  %31 = phi float [ 0.000000e+00, %16 ], [ %42, %41 ]
  %32 = phi float [ 0.000000e+00, %16 ], [ %43, %41 ]
  %33 = icmp eq i64 %30, %18
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %30, i64 1
  %36 = load float, float* %35, align 4, !tbaa !13
  %37 = fcmp ogt float %36, %31
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %30, i64 0
  %40 = load float, float* %39, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi float [ %36, %38 ], [ %31, %34 ]
  %43 = phi float [ %40, %38 ], [ %32, %34 ]
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

45:                                               ; preds = %29, %61
  %46 = phi i64 [ %64, %61 ], [ 0, %29 ]
  %47 = phi float [ %62, %61 ], [ 0.000000e+00, %29 ]
  %48 = phi float [ %63, %61 ], [ 0.000000e+00, %29 ]
  %49 = icmp eq i64 %46, %18
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %46, i64 1
  %52 = load float, float* %51, align 4, !tbaa !13
  %53 = fcmp ule float %52, %47
  %54 = fcmp ugt float %52, %31
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %46, i64 0
  %58 = load float, float* %57, align 8, !tbaa !13
  %59 = fcmp une float %58, %32
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %50, %56, %60
  %62 = phi float [ %52, %60 ], [ %47, %56 ], [ %47, %50 ]
  %63 = phi float [ %58, %60 ], [ %48, %56 ], [ %48, %50 ]
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

65:                                               ; preds = %45, %86
  %66 = phi i64 [ %89, %86 ], [ 0, %45 ]
  %67 = phi float [ %87, %86 ], [ 0.000000e+00, %45 ]
  %68 = phi float [ %88, %86 ], [ 0.000000e+00, %45 ]
  %69 = icmp eq i64 %66, %18
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %66, i64 1
  %72 = load float, float* %71, align 4, !tbaa !13
  %73 = fcmp ule float %72, %67
  %74 = fcmp ugt float %72, %31
  %75 = select i1 %73, i1 true, i1 %74
  %76 = fcmp ugt float %72, %47
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %66, i64 0
  %80 = load float, float* %79, align 8, !tbaa !13
  %81 = fcmp une float %80, %32
  %82 = fcmp une float %80, %48
  %83 = select i1 %81, i1 %82, i1 false
  %84 = select i1 %83, float %72, float %67
  %85 = select i1 %83, float %80, float %68
  br label %86

86:                                               ; preds = %78, %70
  %87 = phi float [ %67, %70 ], [ %84, %78 ]
  %88 = phi float [ %68, %70 ], [ %85, %78 ]
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

90:                                               ; preds = %65
  %91 = fpext float %32 to double
  %92 = fpext float %31 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %91, double %92) #5
  %94 = fpext float %48 to double
  %95 = fpext float %47 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %94, double %95) #5
  %97 = fpext float %68 to double
  %98 = fpext float %67 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %97, double %98) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
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
!9 = !{!10, !11, i64 4}
!10 = !{!"Student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
