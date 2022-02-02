; ModuleID = 'source-C-CXX/98/614.c'
source_filename = "source-C-CXX/98/614.c"
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = load double, double* %2, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %43

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %39, %34 ], [ 0, %0 ]
  %10 = phi double [ %38, %34 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %37, %34 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %36, %34 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %35, %34 ], [ 0.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 18
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = fadd double %13, 1.000000e+00
  br label %34

20:                                               ; preds = %8
  %21 = add i32 %15, -19
  %22 = icmp ult i32 %21, 17
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = fadd double %12, 1.000000e+00
  br label %34

25:                                               ; preds = %20
  %26 = add i32 %15, -36
  %27 = icmp ult i32 %26, 25
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = fadd double %11, 1.000000e+00
  br label %34

30:                                               ; preds = %25
  %31 = icmp sgt i32 %15, 60
  %32 = fadd double %10, 1.000000e+00
  %33 = select i1 %31, double %32, double %10
  br label %34

34:                                               ; preds = %30, %23, %18, %28
  %35 = phi double [ %13, %23 ], [ %19, %18 ], [ %13, %28 ], [ %13, %30 ]
  %36 = phi double [ %24, %23 ], [ %12, %18 ], [ %12, %28 ], [ %12, %30 ]
  %37 = phi double [ %11, %23 ], [ %11, %18 ], [ %29, %28 ], [ %11, %30 ]
  %38 = phi double [ %10, %23 ], [ %10, %18 ], [ %10, %28 ], [ %33, %30 ]
  %39 = add nuw nsw i32 %9, 1
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %2, align 8, !tbaa !5
  %42 = fcmp ogt double %41, %40
  br i1 %42, label %8, label %43, !llvm.loop !11

43:                                               ; preds = %34, %0
  %44 = phi double [ 0.000000e+00, %0 ], [ %35, %34 ]
  %45 = phi double [ 0.000000e+00, %0 ], [ %36, %34 ]
  %46 = phi double [ 0.000000e+00, %0 ], [ %37, %34 ]
  %47 = phi double [ 0.000000e+00, %0 ], [ %38, %34 ]
  %48 = phi double [ %6, %0 ], [ %41, %34 ]
  %49 = fdiv double %44, %48
  %50 = fdiv double %45, %48
  %51 = fdiv double %46, %48
  %52 = fdiv double %47, %48
  %53 = fmul double %49, 1.000000e+02
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %53)
  %55 = fmul double %50, 1.000000e+02
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %55)
  %57 = fmul double %51, 1.000000e+02
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %57)
  %59 = fmul double %52, 1.000000e+02
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %59)
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
