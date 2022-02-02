; ModuleID = 'source-C-CXX/98/2005.c'
source_filename = "source-C-CXX/98/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x i32], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %20, label %47

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %43, %20 ], [ 0, %8 ]
  %22 = phi double [ %31, %20 ], [ 0.000000e+00, %8 ]
  %23 = phi double [ %35, %20 ], [ 0.000000e+00, %8 ]
  %24 = phi double [ %39, %20 ], [ 0.000000e+00, %8 ]
  %25 = phi double [ %42, %20 ], [ 0.000000e+00, %8 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 18
  %30 = fadd double %22, 1.000000e+00
  %31 = select i1 %29, double %30, double %22
  %32 = add i32 %27, -19
  %33 = icmp ult i32 %32, 17
  %34 = fadd double %23, 1.000000e+00
  %35 = select i1 %33, double %34, double %23
  %36 = add i32 %27, -36
  %37 = icmp ult i32 %36, 25
  %38 = fadd double %24, 1.000000e+00
  %39 = select i1 %37, double %38, double %24
  %40 = icmp sgt i32 %27, 60
  %41 = fadd double %25, 1.000000e+00
  %42 = select i1 %40, double %41, double %25
  %43 = add nuw i64 %21, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fcmp ogt double %9, %45
  br i1 %46, label %20, label %47, !llvm.loop !13

47:                                               ; preds = %20, %8
  %48 = phi double [ 0.000000e+00, %8 ], [ %42, %20 ]
  %49 = phi double [ 0.000000e+00, %8 ], [ %39, %20 ]
  %50 = phi double [ 0.000000e+00, %8 ], [ %35, %20 ]
  %51 = phi double [ 0.000000e+00, %8 ], [ %31, %20 ]
  %52 = fdiv double %51, %9
  %53 = fmul double %52, 1.000000e+02
  %54 = fdiv double %50, %9
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %49, %9
  %57 = fmul double %56, 1.000000e+02
  %58 = fdiv double %48, %9
  %59 = fmul double %58, 1.000000e+02
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %53)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %55)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %57)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
