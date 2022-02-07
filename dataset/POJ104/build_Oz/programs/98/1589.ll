; ModuleID = 'source-C-CXX/98/1589.c'
source_filename = "source-C-CXX/98/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %6 = load double, double* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi double [ %36, %14 ], [ %6, %0 ]
  %9 = phi double [ %34, %14 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %31, %14 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %26, %14 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %21, %14 ], [ 0.000000e+00, %0 ]
  %13 = fcmp ogt double %8, 0.000000e+00
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2) #4
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = fcmp oge double %16, 1.000000e+00
  %18 = fcmp ole double %16, 1.800000e+01
  %19 = and i1 %17, %18
  %20 = fadd double %12, 1.000000e+00
  %21 = select i1 %19, double %20, double %12
  %22 = fcmp oge double %16, 1.900000e+01
  %23 = fcmp ole double %16, 3.500000e+01
  %24 = and i1 %22, %23
  %25 = fadd double %11, 1.000000e+00
  %26 = select i1 %24, double %25, double %11
  %27 = fcmp oge double %16, 3.600000e+01
  %28 = fcmp ole double %16, 6.000000e+01
  %29 = and i1 %27, %28
  %30 = fadd double %10, 1.000000e+00
  %31 = select i1 %29, double %30, double %10
  %32 = fcmp ogt double %16, 6.000000e+01
  %33 = fadd double %9, 1.000000e+00
  %34 = select i1 %32, double %33, double %9
  %35 = load double, double* %1, align 8, !tbaa !5
  %36 = fadd double %35, -1.000000e+00
  store double %36, double* %1, align 8, !tbaa !5
  br label %7, !llvm.loop !9

37:                                               ; preds = %7
  %38 = fadd double %11, %12
  %39 = fadd double %10, %38
  %40 = fadd double %9, %39
  %41 = fdiv double %12, %40
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %11, %40
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %10, %40
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %9, %40
  %48 = fmul double %47, 1.000000e+02
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %42) #4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %44) #4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %46) #4
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %48) #4
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
