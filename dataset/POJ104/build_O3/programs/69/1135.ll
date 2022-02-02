; ModuleID = 'source-C-CXX/69/1135.c'
source_filename = "source-C-CXX/69/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 1, i64 0
  %19 = bitcast [1000 x [2 x double]]* %2 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !11
  %21 = bitcast double* %18 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16, !tbaa !11
  br label %23

23:                                               ; preds = %17, %0
  %24 = phi <2 x double> [ %20, %17 ], [ undef, %0 ]
  %25 = phi <2 x double> [ %22, %17 ], [ undef, %0 ]
  %26 = fsub <2 x double> %24, %25
  %27 = fmul <2 x double> %26, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i32 0
  %31 = call double @sqrt(double %30) #4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %75

34:                                               ; preds = %23, %70
  %35 = phi i64 [ %71, %70 ], [ 1, %23 ]
  %36 = phi double [ %67, %70 ], [ %31, %23 ]
  %37 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %35, i64 0
  %38 = bitcast double* %37 to <2 x double>*
  %39 = bitcast double* %37 to <2 x double>*
  br label %40

40:                                               ; preds = %34, %66
  %41 = phi i64 [ %35, %34 ], [ %69, %66 ]
  %42 = phi double [ %36, %34 ], [ %67, %66 ]
  %43 = add i64 %41, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %46 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !11
  %47 = bitcast double* %45 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !11
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %49, %49
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x double> %50, %51
  %53 = extractelement <2 x double> %52, i32 0
  %54 = call double @sqrt(double %53) #4
  %55 = fcmp ogt double %54, %42
  br i1 %55, label %56, label %66

56:                                               ; preds = %40
  %57 = load <2 x double>, <2 x double>* %39, align 16, !tbaa !11
  %58 = bitcast double* %45 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 16, !tbaa !11
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #4
  br label %66

66:                                               ; preds = %40, %56
  %67 = phi double [ %65, %56 ], [ %42, %40 ]
  %68 = icmp sgt i64 %41, 1
  %69 = add nsw i64 %41, -1
  br i1 %68, label %40, label %70, !llvm.loop !13

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %35, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %34, label %75, !llvm.loop !14

75:                                               ; preds = %70, %23
  %76 = phi double [ %31, %23 ], [ %67, %70 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
