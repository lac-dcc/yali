; ModuleID = 'source-C-CXX/69/8.c'
source_filename = "source-C-CXX/69/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %66
  %19 = phi i32 [ %35, %66 ], [ %10, %8 ]
  %20 = phi i64 [ %30, %66 ], [ 1, %8 ]
  %21 = phi i64 [ %68, %66 ], [ 2, %8 ]
  %22 = phi double [ %37, %66 ], [ 0.000000e+00, %8 ]
  %23 = sext i32 %19 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %69

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %20, 1
  %31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %20, i64 1
  %32 = bitcast double* %31 to <2 x double>*
  %33 = bitcast double* %31 to <2 x double>*
  br label %34

34:                                               ; preds = %62, %29
  %35 = phi i32 [ %65, %62 ], [ %19, %29 ]
  %36 = phi i64 [ %64, %62 ], [ %21, %29 ]
  %37 = phi double [ %63, %62 ], [ %22, %29 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %36, i64 1
  %42 = bitcast double* %41 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 8, !tbaa !11
  %44 = load <2 x double>, <2 x double>* %32, align 8, !tbaa !11
  %45 = fsub <2 x double> %43, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #7
  %51 = fcmp ogt double %50, %37
  br i1 %51, label %52, label %62

52:                                               ; preds = %40
  %53 = bitcast double* %41 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8, !tbaa !11
  %55 = load <2 x double>, <2 x double>* %33, align 8, !tbaa !11
  %56 = fsub <2 x double> %54, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = call double @sqrt(double %60) #7
  br label %62

62:                                               ; preds = %40, %52
  %63 = phi double [ %61, %52 ], [ %37, %40 ]
  %64 = add nuw i64 %36, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

66:                                               ; preds = %34
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  store double %37, double* %67, align 8, !tbaa !11
  %68 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !14

69:                                               ; preds = %25, %73
  %70 = phi i64 [ 1, %25 ], [ %78, %73 ]
  %71 = phi double [ 0.000000e+00, %25 ], [ %77, %73 ]
  %72 = icmp eq i64 %70, %28
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fcmp ogt double %75, %71
  %77 = select i1 %76, double %75, double %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %69
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
