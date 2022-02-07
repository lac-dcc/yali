; ModuleID = 'source-C-CXX/26/1471.c'
source_filename = "source-C-CXX/26/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast [999 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %9) #4
  %10 = bitcast [999 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %10) #4
  %11 = bitcast [999 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %67
  %24 = phi i32 [ %69, %67 ], [ %14, %12 ]
  %25 = phi i64 [ %68, %67 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %25
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %25
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %32, %32
  %36 = fmul double %30, 4.000000e+00
  %37 = fmul double %36, %34
  %38 = fsub double %35, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %50

40:                                               ; preds = %28
  %41 = fneg double %32
  %42 = call double @sqrt(double %38) #6
  %43 = fsub double %42, %32
  %44 = fmul double %30, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = call double @sqrt(double %38) #6
  %47 = fsub double %41, %46
  %48 = fdiv double %47, %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %45, double %48) #5
  br label %67

50:                                               ; preds = %28
  %51 = fcmp oeq double %38, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = fneg double %32
  %54 = fmul double %30, 2.000000e+00
  %55 = fdiv double %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %55) #5
  br label %67

57:                                               ; preds = %50
  %58 = fcmp olt double %38, 0.000000e+00
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = fneg double %32
  %61 = fmul double %30, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = fneg double %38
  %64 = call double @sqrt(double %63) #6
  %65 = fdiv double %64, %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %62, double %65, double %62, double %65) #5
  br label %67

67:                                               ; preds = %40, %57, %59, %52
  %68 = add nuw nsw i64 %25, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

70:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
