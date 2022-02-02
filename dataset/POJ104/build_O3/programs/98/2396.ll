; ModuleID = 'source-C-CXX/98/2396.c'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %43, label %8

8:                                                ; preds = %0, %35
  %9 = phi i32 [ %40, %35 ], [ 1, %0 ]
  %10 = phi double [ %39, %35 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %38, %35 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %37, %35 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %36, %35 ], [ 0.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fcmp oge double %15, 1.000000e+00
  %17 = fcmp ole double %15, 1.800000e+01
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = fadd double %10, 1.000000e+00
  br label %35

21:                                               ; preds = %8
  %22 = fcmp oge double %15, 1.900000e+01
  %23 = fcmp ole double %15, 3.500000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fadd double %11, 1.000000e+00
  br label %35

27:                                               ; preds = %21
  %28 = fcmp oge double %15, 3.600000e+01
  %29 = fcmp ole double %15, 6.000000e+01
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = fadd double %12, 1.000000e+00
  br label %35

33:                                               ; preds = %27
  %34 = fadd double %13, 1.000000e+00
  br label %35

35:                                               ; preds = %19, %31, %33, %25
  %36 = phi double [ %13, %19 ], [ %13, %25 ], [ %13, %31 ], [ %34, %33 ]
  %37 = phi double [ %12, %19 ], [ %12, %25 ], [ %32, %31 ], [ %12, %33 ]
  %38 = phi double [ %11, %19 ], [ %26, %25 ], [ %11, %31 ], [ %11, %33 ]
  %39 = phi double [ %20, %19 ], [ %10, %25 ], [ %10, %31 ], [ %10, %33 ]
  %40 = add nuw nsw i32 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %9, %41
  br i1 %42, label %8, label %43, !llvm.loop !11

43:                                               ; preds = %35, %0
  %44 = phi double [ 0.000000e+00, %0 ], [ %36, %35 ]
  %45 = phi double [ 0.000000e+00, %0 ], [ %37, %35 ]
  %46 = phi double [ 0.000000e+00, %0 ], [ %38, %35 ]
  %47 = phi double [ 0.000000e+00, %0 ], [ %39, %35 ]
  %48 = phi i32 [ %6, %0 ], [ %41, %35 ]
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %46, %49
  %53 = fmul double %52, 1.000000e+02
  %54 = fdiv double %45, %49
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %44, %49
  %57 = fmul double %56, 1.000000e+02
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %51, double %53, double %55, double %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
