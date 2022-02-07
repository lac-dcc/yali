; ModuleID = 'source-C-CXX/26/1805.c'
source_filename = "source-C-CXX/26/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @x1(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double %7) #5
  %11 = fsub double %10, %1
  br label %15

12:                                               ; preds = %3
  %13 = fneg double %7
  %14 = tail call double @sqrt(double %13) #5
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi double [ %14, %12 ], [ %11, %9 ]
  %17 = fmul double %0, 2.000000e+00
  %18 = fdiv double %16, %17
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @x2(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = tail call double @sqrt(double %7) #5
  %12 = fsub double %10, %11
  br label %16

13:                                               ; preds = %3
  %14 = fneg double %7
  %15 = tail call double @sqrt(double %14) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi double [ %15, %13 ], [ %12, %9 ]
  %18 = fmul double %0, 2.000000e+00
  %19 = fdiv double %17, %18
  ret double %19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %83
  %22 = phi i32 [ %85, %83 ], [ %12, %10 ]
  %23 = phi i64 [ %84, %83 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, %28
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, 4.000000e+00
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fcmp ult double %36, 0.000000e+00
  br i1 %37, label %57, label %38

38:                                               ; preds = %26
  %39 = call double @x1(double %31, double %28, double %34) #7
  %40 = load double, double* %30, align 8, !tbaa !11
  %41 = load double, double* %27, align 8, !tbaa !11
  %42 = load double, double* %33, align 8, !tbaa !11
  %43 = call double @x2(double %40, double %41, double %42) #7
  %44 = fcmp une double %39, %43
  %45 = load double, double* %30, align 8, !tbaa !11
  %46 = load double, double* %27, align 8, !tbaa !11
  %47 = load double, double* %33, align 8, !tbaa !11
  %48 = call double @x1(double %45, double %46, double %47) #7
  br i1 %44, label %49, label %55

49:                                               ; preds = %38
  %50 = load double, double* %30, align 8, !tbaa !11
  %51 = load double, double* %27, align 8, !tbaa !11
  %52 = load double, double* %33, align 8, !tbaa !11
  %53 = call double @x2(double %50, double %51, double %52) #7
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %48, double %53) #7
  br label %83

55:                                               ; preds = %38
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %48) #7
  br label %83

57:                                               ; preds = %26
  %58 = fcmp une double %28, 0.000000e+00
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = fneg double %28
  %61 = fmul double %31, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = call double @x1(double %31, double %28, double %34) #7
  %64 = load double, double* %27, align 8, !tbaa !11
  %65 = fneg double %64
  %66 = load double, double* %30, align 8, !tbaa !11
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = load double, double* %33, align 8, !tbaa !11
  %70 = call double @x2(double %66, double %64, double %69) #7
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %62, double %63, double %68, double %70) #7
  br label %83

72:                                               ; preds = %57
  %73 = fmul double %31, 2.000000e+00
  %74 = fdiv double %28, %73
  %75 = call double @x1(double %31, double %28, double %34) #7
  %76 = load double, double* %27, align 8, !tbaa !11
  %77 = load double, double* %30, align 8, !tbaa !11
  %78 = fmul double %77, 2.000000e+00
  %79 = fdiv double %76, %78
  %80 = load double, double* %33, align 8, !tbaa !11
  %81 = call double @x2(double %77, double %76, double %80) #7
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %74, double %75, double %79, double %81) #7
  br label %83

83:                                               ; preds = %49, %59, %72, %55
  %84 = add nuw nsw i64 %23, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

86:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
