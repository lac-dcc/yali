; ModuleID = 'source-C-CXX/26/1952.c'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [50 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %67
  %18 = phi i32 [ %69, %67 ], [ %8, %6 ]
  %19 = phi i64 [ %68, %67 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %19, i64 0
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %19, i64 1
  %26 = bitcast double* %25 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 8, !tbaa !11
  %28 = fmul double %24, 4.000000e+00
  %29 = extractelement <2 x double> %27, i32 0
  %30 = insertelement <2 x double> %27, double %28, i32 1
  %31 = fmul <2 x double> %27, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fsub <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %46

36:                                               ; preds = %22
  %37 = fneg double %29
  %38 = call double @sqrt(double %34) #6
  %39 = fsub double %38, %29
  %40 = fmul double %24, 2.000000e+00
  %41 = fdiv double %39, %40
  %42 = call double @sqrt(double %34) #6
  %43 = fsub double %37, %42
  %44 = fdiv double %43, %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %41, double %44) #5
  br label %67

46:                                               ; preds = %22
  %47 = fcmp oeq double %34, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = fneg double %29
  %50 = fmul double %24, 2.000000e+00
  %51 = fdiv double %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %51) #5
  br label %67

53:                                               ; preds = %46
  %54 = fcmp olt double %34, 0.000000e+00
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = fneg double %29
  %57 = fmul double %24, 2.000000e+00
  %58 = fdiv double %56, %57
  %59 = fneg double %34
  %60 = call double @sqrt(double %59) #6
  %61 = fdiv double %60, %57
  %62 = fcmp oeq double %29, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %61, double %61) #5
  br label %67

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %58, double %61, double %58, double %61) #5
  br label %67

67:                                               ; preds = %63, %65, %48, %53, %36
  %68 = add nuw nsw i64 %19, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !13

70:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
