; ModuleID = 'source-C-CXX/98/1163.c'
source_filename = "source-C-CXX/98/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %37, %36 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %38, %36 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %39, %36 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %40, %36 ]
  %11 = phi double [ 1.000000e+00, %0 ], [ %41, %36 ]
  %12 = load double, double* %2, align 8, !tbaa !5
  %13 = fcmp ugt double %11, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = fcmp olt double %16, 1.900000e+01
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = fadd double %10, 1.000000e+00
  br label %36

20:                                               ; preds = %14
  %21 = fcmp ogt double %16, 1.800000e+01
  %22 = fcmp olt double %16, 3.600000e+01
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = fadd double %9, 1.000000e+00
  br label %36

26:                                               ; preds = %20
  %27 = fcmp ogt double %16, 3.500000e+01
  %28 = fcmp olt double %16, 6.100000e+01
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = fadd double %8, 1.000000e+00
  br label %36

32:                                               ; preds = %26
  %33 = fcmp ogt double %16, 6.000000e+01
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd double %7, 1.000000e+00
  br label %36

36:                                               ; preds = %24, %32, %34, %30, %18
  %37 = phi double [ %7, %18 ], [ %7, %24 ], [ %7, %30 ], [ %35, %34 ], [ %7, %32 ]
  %38 = phi double [ %8, %18 ], [ %8, %24 ], [ %31, %30 ], [ %8, %34 ], [ %8, %32 ]
  %39 = phi double [ %9, %18 ], [ %25, %24 ], [ %9, %30 ], [ %9, %34 ], [ %9, %32 ]
  %40 = phi double [ %19, %18 ], [ %10, %24 ], [ %10, %30 ], [ %10, %34 ], [ %10, %32 ]
  %41 = fadd double %11, 1.000000e+00
  br label %6, !llvm.loop !9

42:                                               ; preds = %6
  %43 = fdiv double %10, %12
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %9, %12
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %8, %12
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %7, %12
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %44, double %46, double %48, double %50) #4
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
