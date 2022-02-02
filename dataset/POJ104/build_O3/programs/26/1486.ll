; ModuleID = 'source-C-CXX/26/1486.c'
source_filename = "source-C-CXX/26/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %81

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %25, label %81

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = getelementptr inbounds double, double* %10, i64 %16
  %19 = getelementptr inbounds double, double* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %76
  %26 = phi i64 [ %77, %76 ], [ 0, %13 ]
  %27 = getelementptr inbounds double, double* %10, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, %28
  %30 = getelementptr inbounds double, double* %7, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, 4.000000e+00
  %33 = getelementptr inbounds double, double* %11, i64 %26
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = call double @sqrt(double %36) #5
  %40 = fsub double %39, %28
  %41 = load double, double* %30, align 8, !tbaa !11
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = load double, double* %27, align 8, !tbaa !11
  %45 = fneg double %44
  %46 = call double @sqrt(double %36) #5
  %47 = fsub double %45, %46
  %48 = load double, double* %30, align 8, !tbaa !11
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %43, double %50)
  br label %76

52:                                               ; preds = %25
  %53 = fcmp oeq double %36, 0.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = fneg double %28
  %56 = fmul double %31, 2.000000e+00
  %57 = fdiv double %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %57)
  br label %76

59:                                               ; preds = %52
  %60 = fcmp olt double %36, 0.000000e+00
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = fneg double %28
  %63 = fmul double %31, 2.000000e+00
  %64 = fdiv double %62, %63
  %65 = fneg double %36
  %66 = call double @sqrt(double %65) #5
  %67 = load double, double* %30, align 8, !tbaa !11
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = load double, double* %27, align 8, !tbaa !11
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %69, double %69)
  br label %76

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %64, double %69, double %64, double %69)
  br label %76

76:                                               ; preds = %38, %59, %74, %72, %54
  %77 = add nuw nsw i64 %26, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %25, label %81, !llvm.loop !13

81:                                               ; preds = %76, %0, %13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
