; ModuleID = 'source-C-CXX/26/1786.c'
source_filename = "source-C-CXX/26/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %72, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %18, 1
  br i1 %10, label %72, label %21

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %12
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %11, label %9, !llvm.loop !9

21:                                               ; preds = %9, %67
  %22 = phi i64 [ %68, %67 ], [ 1, %9 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fmul double %24, %24
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fmul double %27, 4.000000e+00
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %28, %30
  %32 = fsub double %25, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = call double @sqrt(double %32) #4
  %36 = fsub double %35, %24
  %37 = load double, double* %26, align 8, !tbaa !11
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = load double, double* %23, align 8, !tbaa !11
  %41 = fneg double %40
  %42 = call double @sqrt(double %32) #4
  %43 = fsub double %41, %42
  %44 = load double, double* %26, align 8, !tbaa !11
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %43, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %39, double %46)
  br label %67

48:                                               ; preds = %21
  %49 = fcmp oeq double %32, 0.000000e+00
  %50 = fneg double %24
  %51 = fmul double %27, 2.000000e+00
  %52 = fdiv double %50, %51
  br i1 %49, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %67

55:                                               ; preds = %48
  %56 = fneg double %32
  %57 = call double @sqrt(double %56) #4
  %58 = load double, double* %26, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %62, double %60
  %64 = fcmp oeq double %52, 0.000000e+00
  %65 = select i1 %64, double 0.000000e+00, double %52
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %65, double %63, double %65, double %63)
  br label %67

67:                                               ; preds = %34, %55, %53
  %68 = add nuw nsw i64 %22, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %22, %70
  br i1 %71, label %21, label %72, !llvm.loop !13

72:                                               ; preds = %67, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
