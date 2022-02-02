; ModuleID = 'source-C-CXX/69/254.c'
source_filename = "source-C-CXX/69/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 1, i64 0
  %20 = bitcast [100 x [2 x double]]* %2 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !11
  %22 = bitcast double* %19 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16, !tbaa !11
  br label %24

24:                                               ; preds = %18, %0
  %25 = phi <2 x double> [ %21, %18 ], [ undef, %0 ]
  %26 = phi <2 x double> [ %23, %18 ], [ undef, %0 ]
  %27 = fsub <2 x double> %25, %26
  %28 = fmul <2 x double> %27, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %28, %29
  %31 = extractelement <2 x double> %30, i32 0
  %32 = call double @sqrt(double %31) #4
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %24, %77
  %36 = phi i32 [ %79, %77 ], [ %33, %24 ]
  %37 = phi i64 [ %81, %77 ], [ 0, %24 ]
  %38 = phi double [ %80, %77 ], [ %32, %24 ]
  %39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %37, i64 0
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %35
  %43 = bitcast double* %39 to <2 x double>*
  %44 = bitcast double* %39 to <2 x double>*
  br label %45

45:                                               ; preds = %42, %69
  %46 = phi i64 [ %71, %69 ], [ %37, %42 ]
  %47 = phi double [ %70, %69 ], [ %38, %42 ]
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %46, i64 0
  %49 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %50 = bitcast double* %48 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !11
  %52 = fsub <2 x double> %49, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #4
  %58 = fcmp olt double %47, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !11
  %61 = bitcast double* %48 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !11
  %63 = fsub <2 x double> %60, %62
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @sqrt(double %67) #4
  br label %69

69:                                               ; preds = %45, %59
  %70 = phi double [ %68, %59 ], [ %47, %45 ]
  %71 = add nuw nsw i64 %46, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %45, label %75, !llvm.loop !13

75:                                               ; preds = %69
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %75, %35
  %78 = phi i64 [ %40, %35 ], [ %76, %75 ]
  %79 = phi i32 [ %36, %35 ], [ %72, %75 ]
  %80 = phi double [ %38, %35 ], [ %70, %75 ]
  %81 = add nuw nsw i64 %37, 1
  %82 = icmp slt i64 %81, %78
  br i1 %82, label %35, label %83, !llvm.loop !14

83:                                               ; preds = %77, %24
  %84 = phi double [ %32, %24 ], [ %80, %77 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %84)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
