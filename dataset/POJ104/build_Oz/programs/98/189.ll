; ModuleID = 'source-C-CXX/98/189.c'
source_filename = "source-C-CXX/98/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [99 x double], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ogt double %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13) #4
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %25
  %17 = phi i64 [ %44, %25 ], [ 0, %6 ]
  %18 = phi double [ %43, %25 ], [ 0.000000e+00, %6 ]
  %19 = phi double [ %40, %25 ], [ 0.000000e+00, %6 ]
  %20 = phi double [ %35, %25 ], [ 0.000000e+00, %6 ]
  %21 = phi double [ %30, %25 ], [ 0.000000e+00, %6 ]
  %22 = trunc i64 %17 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp ogt double %10, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %17
  %27 = load double, double* %26, align 8, !tbaa !5
  %28 = fcmp ugt double %27, 1.800000e+01
  %29 = fadd double %21, 1.000000e+00
  %30 = select i1 %28, double %21, double %29
  %31 = fcmp ult double %27, 1.900000e+01
  %32 = fcmp ugt double %27, 3.500000e+01
  %33 = or i1 %31, %32
  %34 = fadd double %20, 1.000000e+00
  %35 = select i1 %33, double %20, double %34
  %36 = fcmp ult double %27, 3.600000e+01
  %37 = fcmp ugt double %27, 6.000000e+01
  %38 = or i1 %36, %37
  %39 = fadd double %19, 1.000000e+00
  %40 = select i1 %38, double %19, double %39
  %41 = fcmp ult double %27, 6.100000e+01
  %42 = fadd double %18, 1.000000e+00
  %43 = select i1 %41, double %18, double %42
  %44 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

45:                                               ; preds = %16
  %46 = fmul double %21, 1.000000e+02
  %47 = fdiv double %46, %10
  %48 = fmul double %20, 1.000000e+02
  %49 = fdiv double %48, %10
  %50 = fmul double %19, 1.000000e+02
  %51 = fdiv double %50, %10
  %52 = fmul double %18, 1.000000e+02
  %53 = fdiv double %52, %10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %47) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %49) #4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %51) #4
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %53) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
