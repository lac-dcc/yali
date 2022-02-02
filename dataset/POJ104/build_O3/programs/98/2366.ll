; ModuleID = 'source-C-CXX/98/2366.c'
source_filename = "source-C-CXX/98/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca double, align 8
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = load double, double* %2, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %32, %8 ], [ 0, %0 ]
  %10 = phi double [ %20, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %24, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %28, %8 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %31, %8 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  %19 = fadd double %10, 1.000000e+00
  %20 = select i1 %18, double %19, double %10
  %21 = add i32 %16, -19
  %22 = icmp ult i32 %21, 17
  %23 = fadd double %11, 1.000000e+00
  %24 = select i1 %22, double %23, double %11
  %25 = add i32 %16, -36
  %26 = icmp ult i32 %25, 25
  %27 = fadd double %12, 1.000000e+00
  %28 = select i1 %26, double %27, double %12
  %29 = icmp sgt i32 %16, 60
  %30 = fadd double %13, 1.000000e+00
  %31 = select i1 %29, double %30, double %13
  %32 = add nuw i64 %9, 1
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %2, align 8, !tbaa !5
  %36 = fcmp ogt double %35, %34
  br i1 %36, label %8, label %37, !llvm.loop !11

37:                                               ; preds = %8, %0
  %38 = phi double [ 0.000000e+00, %0 ], [ %31, %8 ]
  %39 = phi double [ 0.000000e+00, %0 ], [ %28, %8 ]
  %40 = phi double [ 0.000000e+00, %0 ], [ %24, %8 ]
  %41 = phi double [ 0.000000e+00, %0 ], [ %20, %8 ]
  %42 = phi double [ %6, %0 ], [ %35, %8 ]
  %43 = fdiv double %41, %42
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %40, %42
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %39, %42
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %38, %42
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %44, i32 37)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %46, i32 37)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %48, i32 37)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %50, i32 37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
