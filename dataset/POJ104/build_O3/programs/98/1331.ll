; ModuleID = 'source-C-CXX/98/1331.c'
source_filename = "source-C-CXX/98/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %33, %8 ], [ 0, %0 ]
  %10 = phi double [ %32, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %29, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %24, %8 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %19, %8 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fcmp ugt double %16, 1.800000e+01
  %18 = fadd double %13, 1.000000e+00
  %19 = select i1 %17, double %13, double %18
  %20 = fcmp ult double %16, 1.900000e+01
  %21 = fcmp ugt double %16, 3.500000e+01
  %22 = or i1 %20, %21
  %23 = fadd double %12, 1.000000e+00
  %24 = select i1 %22, double %12, double %23
  %25 = fcmp ult double %16, 3.600000e+01
  %26 = fcmp ugt double %16, 6.000000e+01
  %27 = or i1 %25, %26
  %28 = fadd double %11, 1.000000e+00
  %29 = select i1 %27, double %11, double %28
  %30 = fcmp ult double %16, 6.100000e+01
  %31 = fadd double %10, 1.000000e+00
  %32 = select i1 %30, double %10, double %31
  %33 = add nuw nsw i64 %9, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %8, label %37, !llvm.loop !11

37:                                               ; preds = %8, %0
  %38 = phi double [ 0.000000e+00, %0 ], [ %19, %8 ]
  %39 = phi double [ 0.000000e+00, %0 ], [ %24, %8 ]
  %40 = phi double [ 0.000000e+00, %0 ], [ %29, %8 ]
  %41 = phi double [ 0.000000e+00, %0 ], [ %32, %8 ]
  %42 = phi i32 [ %6, %0 ], [ %34, %8 ]
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %38, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %39, %43
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %40, %43
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %41, %43
  %51 = fmul double %50, 1.000000e+02
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %45, double %47, double %49, double %51)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
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
