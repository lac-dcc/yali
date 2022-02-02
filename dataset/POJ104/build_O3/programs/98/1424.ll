; ModuleID = 'source-C-CXX/98/1424.c'
source_filename = "source-C-CXX/98/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %8 = load double, double* %4, align 8, !tbaa !5
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %2
  %11 = phi double [ %8, %2 ], [ %20, %13 ]
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %22, label %60

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %15)
  %17 = add nuw i64 %14, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %4, align 8, !tbaa !5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %10, %51
  %23 = phi i64 [ %56, %51 ], [ 0, %10 ]
  %24 = phi double [ %55, %51 ], [ 0.000000e+00, %10 ]
  %25 = phi double [ %54, %51 ], [ 0.000000e+00, %10 ]
  %26 = phi double [ %53, %51 ], [ 0.000000e+00, %10 ]
  %27 = phi double [ %52, %51 ], [ 0.000000e+00, %10 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %29 = load double, double* %28, align 8, !tbaa !5
  %30 = fcmp ult double %29, 0.000000e+00
  %31 = fcmp ugt double %29, 1.800000e+01
  %32 = or i1 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = fadd double %27, 1.000000e+00
  br label %51

35:                                               ; preds = %22
  %36 = fcmp ult double %29, 1.900000e+01
  %37 = fcmp ugt double %29, 3.500000e+01
  %38 = or i1 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = fadd double %26, 1.000000e+00
  br label %51

41:                                               ; preds = %35
  %42 = fcmp ult double %29, 3.600000e+01
  %43 = fcmp ugt double %29, 6.000000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = fadd double %25, 1.000000e+00
  br label %51

47:                                               ; preds = %41
  %48 = fcmp ult double %29, 6.100000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = fadd double %24, 1.000000e+00
  br label %51

51:                                               ; preds = %33, %45, %49, %47, %39
  %52 = phi double [ %34, %33 ], [ %27, %39 ], [ %27, %45 ], [ %27, %49 ], [ %27, %47 ]
  %53 = phi double [ %26, %33 ], [ %40, %39 ], [ %26, %45 ], [ %26, %49 ], [ %26, %47 ]
  %54 = phi double [ %25, %33 ], [ %25, %39 ], [ %46, %45 ], [ %25, %49 ], [ %25, %47 ]
  %55 = phi double [ %24, %33 ], [ %24, %39 ], [ %24, %45 ], [ %50, %49 ], [ %24, %47 ]
  %56 = add nuw i64 %23, 1
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fcmp ogt double %11, %58
  br i1 %59, label %22, label %60, !llvm.loop !11

60:                                               ; preds = %51, %10
  %61 = phi double [ 0.000000e+00, %10 ], [ %52, %51 ]
  %62 = phi double [ 0.000000e+00, %10 ], [ %53, %51 ]
  %63 = phi double [ 0.000000e+00, %10 ], [ %54, %51 ]
  %64 = phi double [ 0.000000e+00, %10 ], [ %55, %51 ]
  %65 = fdiv double %61, %11
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %62, %11
  %68 = fmul double %67, 1.000000e+02
  %69 = fdiv double %63, %11
  %70 = fmul double %69, 1.000000e+02
  %71 = fdiv double %64, %11
  %72 = fmul double %71, 1.000000e+02
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %66)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %68)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %70)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
