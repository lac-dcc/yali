; ModuleID = 'source-C-CXX/98/614.c'
source_filename = "source-C-CXX/98/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [4 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %8
  store double 0.000000e+00, double* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  %15 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %19 = load double, double* %15, align 8, !tbaa !5
  %20 = load double, double* %16, align 16, !tbaa !5
  %21 = load double, double* %17, align 8, !tbaa !5
  %22 = load double, double* %18, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %53, %13
  %24 = phi double [ %22, %13 ], [ %54, %53 ]
  %25 = phi double [ %21, %13 ], [ %55, %53 ]
  %26 = phi double [ %20, %13 ], [ %56, %53 ]
  %27 = phi double [ %19, %13 ], [ %57, %53 ]
  %28 = phi i32 [ 0, %13 ], [ %58, %53 ]
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %2, align 8, !tbaa !5
  %31 = fcmp ogt double %30, %29
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, 18
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = fadd double %24, 1.000000e+00
  br label %53

39:                                               ; preds = %32
  %40 = add i32 %34, -19
  %41 = icmp ult i32 %40, 17
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = fadd double %25, 1.000000e+00
  br label %53

44:                                               ; preds = %39
  %45 = add i32 %34, -36
  %46 = icmp ult i32 %45, 25
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = fadd double %26, 1.000000e+00
  br label %53

49:                                               ; preds = %44
  %50 = icmp sgt i32 %34, 60
  %51 = fadd double %27, 1.000000e+00
  %52 = select i1 %50, double %51, double %27
  br label %53

53:                                               ; preds = %49, %42, %37, %47
  %54 = phi double [ %24, %42 ], [ %38, %37 ], [ %24, %47 ], [ %24, %49 ]
  %55 = phi double [ %43, %42 ], [ %25, %37 ], [ %25, %47 ], [ %25, %49 ]
  %56 = phi double [ %26, %42 ], [ %26, %37 ], [ %48, %47 ], [ %26, %49 ]
  %57 = phi double [ %27, %42 ], [ %27, %37 ], [ %27, %47 ], [ %52, %49 ]
  %58 = add nuw nsw i32 %28, 1
  br label %23, !llvm.loop !13

59:                                               ; preds = %23
  %60 = fdiv double %24, %30
  %61 = fdiv double %25, %30
  %62 = fdiv double %26, %30
  %63 = fdiv double %27, %30
  %64 = fmul double %60, 1.000000e+02
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %64) #4
  %66 = fmul double %61, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %66) #4
  %68 = fmul double %62, 1.000000e+02
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %68) #4
  %70 = fmul double %63, 1.000000e+02
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %70) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
