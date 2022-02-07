; ModuleID = 'source-C-CXX/98/2396.c'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %37, %36 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %38, %36 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %39, %36 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %40, %36 ]
  %11 = phi i32 [ 1, %0 ], [ %41, %36 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2) #4
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fcmp oge double %16, 1.000000e+00
  %18 = fcmp ole double %16, 1.800000e+01
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = fadd double %10, 1.000000e+00
  br label %36

22:                                               ; preds = %14
  %23 = fcmp oge double %16, 1.900000e+01
  %24 = fcmp ole double %16, 3.500000e+01
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = fadd double %9, 1.000000e+00
  br label %36

28:                                               ; preds = %22
  %29 = fcmp oge double %16, 3.600000e+01
  %30 = fcmp ole double %16, 6.000000e+01
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = fadd double %8, 1.000000e+00
  br label %36

34:                                               ; preds = %28
  %35 = fadd double %7, 1.000000e+00
  br label %36

36:                                               ; preds = %20, %32, %34, %26
  %37 = phi double [ %7, %20 ], [ %7, %26 ], [ %7, %32 ], [ %35, %34 ]
  %38 = phi double [ %8, %20 ], [ %8, %26 ], [ %33, %32 ], [ %8, %34 ]
  %39 = phi double [ %9, %20 ], [ %27, %26 ], [ %9, %32 ], [ %9, %34 ]
  %40 = phi double [ %21, %20 ], [ %10, %26 ], [ %10, %32 ], [ %10, %34 ]
  %41 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !11

42:                                               ; preds = %6
  %43 = sitofp i32 %12 to double
  %44 = fdiv double %10, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %9, %43
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %8, %43
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %7, %43
  %51 = fmul double %50, 1.000000e+02
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %45, double %47, double %49, double %51) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
