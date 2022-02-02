; ModuleID = 'source-C-CXX/26/495.c'
source_filename = "source-C-CXX/26/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %74, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %22, 1
  br i1 %14, label %74, label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = getelementptr inbounds double, double* %10, i64 %16
  %19 = getelementptr inbounds double, double* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %69
  %26 = phi i64 [ %70, %69 ], [ 1, %13 ]
  %27 = getelementptr inbounds double, double* %7, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds double, double* %10, i64 %26
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds double, double* %11, i64 %26
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %30, %30
  %34 = fmul double %28, 4.000000e+00
  %35 = fmul double %34, %32
  %36 = fsub double %33, %35
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = fneg double %30
  br i1 %37, label %39, label %50

39:                                               ; preds = %25
  %40 = fmul double %28, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = fsub double %35, %33
  %43 = call double @sqrt(double %42) #5
  %44 = fdiv double %43, %40
  %45 = fcmp oeq double %41, 0.000000e+00
  %46 = select i1 %45, double 0.000000e+00, double %41
  %47 = fcmp oeq double %44, 0.000000e+00
  %48 = select i1 %47, double 0.000000e+00, double %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %46, double %48, double %46, double %48)
  br label %69

50:                                               ; preds = %25
  %51 = call double @sqrt(double %36) #5
  %52 = fmul double %28, 2.000000e+00
  %53 = call double @sqrt(double %36) #5
  %54 = insertelement <2 x double> poison, double %51, i32 0
  %55 = insertelement <2 x double> %54, double %38, i32 1
  %56 = insertelement <2 x double> poison, double %30, i32 0
  %57 = insertelement <2 x double> %56, double %53, i32 1
  %58 = fsub <2 x double> %55, %57
  %59 = insertelement <2 x double> poison, double %52, i32 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %58, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = extractelement <2 x double> %61, i32 1
  %64 = fcmp oeq double %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %62)
  br label %69

67:                                               ; preds = %50
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %62, double %63)
  br label %69

69:                                               ; preds = %39, %67, %65
  %70 = add nuw nsw i64 %26, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %26, %72
  br i1 %73, label %25, label %74, !llvm.loop !13

74:                                               ; preds = %69, %0, %13
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
