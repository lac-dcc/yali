; ModuleID = 'source-C-CXX/26/1832.c'
source_filename = "source-C-CXX/26/1832.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x double], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %67

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %67

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %13, i64 0
  %15 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %13, i64 1
  %16 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %62
  %23 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %24 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %23, i64 0
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 %23, i64 1
  %27 = bitcast double* %26 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 8, !tbaa !11
  %29 = fmul double %25, 4.000000e+00
  %30 = extractelement <2 x double> %28, i32 0
  %31 = insertelement <2 x double> %28, double %29, i32 1
  %32 = fmul <2 x double> %28, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = extractelement <2 x double> %32, i32 1
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %22
  %38 = fneg double %30
  %39 = call double @sqrt(double %35) #5
  %40 = fsub double %39, %30
  %41 = fmul double %25, 2.000000e+00
  %42 = fdiv double %40, %41
  %43 = call double @sqrt(double %35) #5
  %44 = fsub double %38, %43
  %45 = fdiv double %44, %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %42, double %45)
  br label %62

47:                                               ; preds = %22
  %48 = fcmp oeq double %35, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = fneg double %30
  %51 = fmul double %25, 2.000000e+00
  %52 = fdiv double %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %62

54:                                               ; preds = %47
  %55 = fmul double %25, 2.000000e+00
  %56 = fdiv double %30, %55
  %57 = fsub double 0.000000e+00, %56
  %58 = fsub double %34, %33
  %59 = call double @sqrt(double %58) #5
  %60 = fdiv double %59, %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %57, double %60, double %57, double %60)
  br label %62

62:                                               ; preds = %49, %54, %37
  %63 = add nuw nsw i64 %23, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %22, label %67, !llvm.loop !13

67:                                               ; preds = %62, %0, %10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
