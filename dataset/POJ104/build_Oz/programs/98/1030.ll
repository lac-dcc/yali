; ModuleID = 'source-C-CXX/98/1030.c'
source_filename = "source-C-CXX/98/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i32 [ 1, %0 ], [ %34, %15 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %20, %15 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %25, %15 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %30, %15 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %33, %15 ]
  %12 = sitofp i32 %7 to double
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2) #4
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fcmp ugt double %17, 1.800000e+01
  %19 = fadd double %8, 1.000000e+00
  %20 = select i1 %18, double %8, double %19
  %21 = fcmp oge double %17, 1.900000e+01
  %22 = fcmp ole double %17, 3.500000e+01
  %23 = and i1 %21, %22
  %24 = fadd double %9, 1.000000e+00
  %25 = select i1 %23, double %24, double %9
  %26 = fcmp oge double %17, 3.600000e+01
  %27 = fcmp ole double %17, 6.000000e+01
  %28 = and i1 %26, %27
  %29 = fadd double %10, 1.000000e+00
  %30 = select i1 %28, double %29, double %10
  %31 = fcmp ult double %17, 6.100000e+01
  %32 = fadd double %11, 1.000000e+00
  %33 = select i1 %31, double %11, double %32
  %34 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

35:                                               ; preds = %6
  %36 = fmul double %8, 1.000000e+02
  %37 = fdiv double %36, %13
  %38 = fmul double %9, 1.000000e+02
  %39 = fdiv double %38, %13
  %40 = fmul double %10, 1.000000e+02
  %41 = fdiv double %40, %13
  %42 = fmul double %11, 1.000000e+02
  %43 = fdiv double %42, %13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), double %37, double %39, double %41, double %43) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
