; ModuleID = 'source-C-CXX/98/1424.c'
source_filename = "source-C-CXX/98/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4) #4
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i64 [ %17, %14 ], [ 0, %2 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %4, align 8, !tbaa !5
  %13 = fcmp ogt double %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %15) #4
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %51
  %19 = phi i64 [ %56, %51 ], [ 0, %8 ]
  %20 = phi double [ %52, %51 ], [ 0.000000e+00, %8 ]
  %21 = phi double [ %53, %51 ], [ 0.000000e+00, %8 ]
  %22 = phi double [ %54, %51 ], [ 0.000000e+00, %8 ]
  %23 = phi double [ %55, %51 ], [ 0.000000e+00, %8 ]
  %24 = trunc i64 %19 to i32
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %12, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %29 = load double, double* %28, align 8, !tbaa !5
  %30 = fcmp ult double %29, 0.000000e+00
  %31 = fcmp ugt double %29, 1.800000e+01
  %32 = or i1 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = fadd double %20, 1.000000e+00
  br label %51

35:                                               ; preds = %27
  %36 = fcmp ult double %29, 1.900000e+01
  %37 = fcmp ugt double %29, 3.500000e+01
  %38 = or i1 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = fadd double %21, 1.000000e+00
  br label %51

41:                                               ; preds = %35
  %42 = fcmp ult double %29, 3.600000e+01
  %43 = fcmp ugt double %29, 6.000000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = fadd double %22, 1.000000e+00
  br label %51

47:                                               ; preds = %41
  %48 = fcmp ult double %29, 6.100000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = fadd double %23, 1.000000e+00
  br label %51

51:                                               ; preds = %33, %45, %49, %47, %39
  %52 = phi double [ %34, %33 ], [ %20, %39 ], [ %20, %45 ], [ %20, %49 ], [ %20, %47 ]
  %53 = phi double [ %21, %33 ], [ %40, %39 ], [ %21, %45 ], [ %21, %49 ], [ %21, %47 ]
  %54 = phi double [ %22, %33 ], [ %22, %39 ], [ %46, %45 ], [ %22, %49 ], [ %22, %47 ]
  %55 = phi double [ %23, %33 ], [ %23, %39 ], [ %23, %45 ], [ %50, %49 ], [ %23, %47 ]
  %56 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

57:                                               ; preds = %18
  %58 = fdiv double %20, %12
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %21, %12
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %22, %12
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %23, %12
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %59) #4
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %61) #4
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %63) #4
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %65) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
