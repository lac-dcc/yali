; ModuleID = 'source-C-CXX/98/198.c'
source_filename = "source-C-CXX/98/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %40

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %40, %0, %8
  %21 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %52, %40 ]
  %22 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %57, %40 ]
  %23 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %62, %40 ]
  %24 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %65, %40 ]
  %25 = fadd double %21, %22
  %26 = fadd double %25, %23
  %27 = fadd double %26, %24
  %28 = fdiv double %21, %27
  %29 = fmul double %28, 1.000000e+02
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %29)
  %31 = fdiv double %22, %27
  %32 = fmul double %31, 1.000000e+02
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %32)
  %34 = fdiv double %23, %27
  %35 = fmul double %34, 1.000000e+02
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %35)
  %37 = fdiv double %24, %27
  %38 = fmul double %37, 1.000000e+02
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %38)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

40:                                               ; preds = %10, %40
  %41 = phi i64 [ 0, %10 ], [ %66, %40 ]
  %42 = phi double [ 0.000000e+00, %10 ], [ %65, %40 ]
  %43 = phi double [ 0.000000e+00, %10 ], [ %62, %40 ]
  %44 = phi double [ 0.000000e+00, %10 ], [ %57, %40 ]
  %45 = phi double [ 0.000000e+00, %10 ], [ %52, %40 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fcmp ogt double %47, 0.000000e+00
  %49 = fcmp ole double %47, 1.800000e+01
  %50 = and i1 %48, %49
  %51 = fadd double %45, 1.000000e+00
  %52 = select i1 %50, double %51, double %45
  %53 = fcmp oge double %47, 1.900000e+01
  %54 = fcmp ole double %47, 3.500000e+01
  %55 = and i1 %53, %54
  %56 = fadd double %44, 1.000000e+00
  %57 = select i1 %55, double %56, double %44
  %58 = fcmp oge double %47, 3.600000e+01
  %59 = fcmp ole double %47, 6.000000e+01
  %60 = and i1 %58, %59
  %61 = fadd double %43, 1.000000e+00
  %62 = select i1 %60, double %61, double %43
  %63 = fcmp ogt double %47, 6.000000e+01
  %64 = fadd double %42, 1.000000e+00
  %65 = select i1 %63, double %64, double %42
  %66 = add nuw nsw i64 %41, 1
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %20, label %40, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
