; ModuleID = 'source-C-CXX/26/1455.c'
source_filename = "source-C-CXX/26/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x double], align 16
  %3 = alloca [99 x double], align 16
  %4 = alloca [99 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %7) #4
  %8 = bitcast [99 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %8) #4
  %9 = bitcast [99 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %79

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %79

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %74
  %25 = phi i64 [ %75, %74 ], [ 0, %12 ]
  %26 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fmul double %27, %27
  %29 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, 4.000000e+00
  %32 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %25
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %31, %33
  %35 = fsub double %28, %34
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = fneg double %27
  %39 = fmul double %30, 2.000000e+00
  %40 = fdiv double %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %40)
  br label %74

42:                                               ; preds = %24
  %43 = fcmp ogt double %35, 0.000000e+00
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = call double @sqrt(double %35) #4
  %46 = fsub double %45, %27
  %47 = load double, double* %29, align 8, !tbaa !11
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = load double, double* %26, align 8, !tbaa !11
  %51 = fneg double %50
  %52 = call double @sqrt(double %35) #4
  %53 = fsub double %51, %52
  %54 = load double, double* %29, align 8, !tbaa !11
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %49, double %56)
  br label %74

58:                                               ; preds = %42
  %59 = fneg double %27
  %60 = fmul double %30, 2.000000e+00
  %61 = fdiv double %59, %60
  %62 = fneg double %35
  %63 = call double @sqrt(double %62) #4
  %64 = load double, double* %29, align 8, !tbaa !11
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = load double, double* %26, align 8, !tbaa !11
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = fneg double %61
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %70, double %66, double %70, double %66)
  br label %74

72:                                               ; preds = %58
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %61, double %66, double %61, double %66)
  br label %74

74:                                               ; preds = %37, %69, %72, %44
  %75 = add nuw nsw i64 %25, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %24, label %79, !llvm.loop !13

79:                                               ; preds = %74, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
