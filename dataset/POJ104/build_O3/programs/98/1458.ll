; ModuleID = 'source-C-CXX/98/1458.c'
source_filename = "source-C-CXX/98/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %48

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ 0, %10 ], [ %46, %20 ]
  %22 = phi double [ 0.000000e+00, %10 ], [ %45, %20 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %42, %20 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %37, %20 ]
  %25 = phi double [ 0.000000e+00, %10 ], [ %32, %20 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fcmp ult double %27, 1.000000e+00
  %29 = fcmp ugt double %27, 1.800000e+01
  %30 = or i1 %28, %29
  %31 = fadd double %25, 1.000000e+00
  %32 = select i1 %30, double %25, double %31
  %33 = fcmp ult double %27, 1.900000e+01
  %34 = fcmp ugt double %27, 3.500000e+01
  %35 = or i1 %33, %34
  %36 = fadd double %24, 1.000000e+00
  %37 = select i1 %35, double %24, double %36
  %38 = fcmp ult double %27, 3.600000e+01
  %39 = fcmp ugt double %27, 6.000000e+01
  %40 = or i1 %38, %39
  %41 = fadd double %23, 1.000000e+00
  %42 = select i1 %40, double %23, double %41
  %43 = fcmp ult double %27, 6.100000e+01
  %44 = fadd double %22, 1.000000e+00
  %45 = select i1 %43, double %22, double %44
  %46 = add nuw nsw i64 %21, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %20, !llvm.loop !13

48:                                               ; preds = %20, %0, %8
  %49 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %20 ]
  %50 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %32, %20 ]
  %51 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %37, %20 ]
  %52 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %42, %20 ]
  %53 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %45, %20 ]
  %54 = sitofp i32 %49 to double
  %55 = fdiv double %50, %54
  %56 = fmul double %55, 1.000000e+02
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %51, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %52, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %53, %69
  %71 = fmul double %70, 1.000000e+02
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %71)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
