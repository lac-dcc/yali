; ModuleID = 'source-C-CXX/69/151.c'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %21 = load double, double* %20, align 16, !tbaa !11
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %25 = load double, double* %24, align 16, !tbaa !11
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %27 = load double, double* %26, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %19, %0
  %29 = phi double [ %27, %19 ], [ undef, %0 ]
  %30 = phi double [ %25, %19 ], [ undef, %0 ]
  %31 = phi double [ %23, %19 ], [ undef, %0 ]
  %32 = phi double [ %21, %19 ], [ undef, %0 ]
  %33 = fsub double %32, %31
  %34 = fsub double %30, %29
  %35 = fmul double %33, %33
  %36 = fmul double %34, %34
  %37 = fadd double %35, %36
  %38 = call double @sqrt(double %37) #4
  br label %39

39:                                               ; preds = %78, %28
  %40 = phi i32 [ 0, %28 ], [ %79, %78 ]
  %41 = phi i32 [ 0, %28 ], [ %80, %78 ]
  %42 = phi double [ %38, %28 ], [ %64, %78 ]
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = insertelement <2 x double> poison, double %45, i32 0
  %54 = insertelement <2 x double> %53, double %50, i32 1
  %55 = insertelement <2 x double> poison, double %48, i32 0
  %56 = insertelement <2 x double> %55, double %52, i32 1
  %57 = fsub <2 x double> %54, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = call double @sqrt(double %61) #4
  %63 = fcmp ogt double %62, %42
  %64 = select i1 %63, double %62, double %42
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = icmp slt i32 %41, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %39
  %69 = add nsw i32 %41, 1
  br label %78

70:                                               ; preds = %39
  %71 = icmp ne i32 %66, 0
  %72 = icmp slt i32 %40, %66
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nsw i32 %40, 1
  br label %78

76:                                               ; preds = %70
  %77 = icmp eq i32 %65, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %68, %76, %74
  %79 = phi i32 [ %40, %68 ], [ %75, %74 ], [ %40, %76 ]
  %80 = phi i32 [ %69, %68 ], [ 0, %74 ], [ 0, %76 ]
  %81 = icmp slt i32 %79, %65
  br i1 %81, label %39, label %82, !llvm.loop !13

82:                                               ; preds = %76, %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
