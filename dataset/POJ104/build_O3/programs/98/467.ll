; ModuleID = 'source-C-CXX/98/467.c'
source_filename = "source-C-CXX/98/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %20, label %53

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %44
  %21 = phi i64 [ %49, %44 ], [ 0, %8 ]
  %22 = phi double [ %48, %44 ], [ 0.000000e+00, %8 ]
  %23 = phi double [ %47, %44 ], [ 0.000000e+00, %8 ]
  %24 = phi double [ %46, %44 ], [ 0.000000e+00, %8 ]
  %25 = phi double [ %45, %44 ], [ 0.000000e+00, %8 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = fadd double %25, 1.000000e+00
  br label %44

32:                                               ; preds = %20
  %33 = add i32 %27, -19
  %34 = icmp ult i32 %33, 17
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = fadd double %24, 1.000000e+00
  br label %44

37:                                               ; preds = %32
  %38 = add i32 %27, -36
  %39 = icmp ult i32 %38, 25
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = fadd double %23, 1.000000e+00
  br label %44

42:                                               ; preds = %37
  %43 = fadd double %22, 1.000000e+00
  br label %44

44:                                               ; preds = %30, %40, %42, %35
  %45 = phi double [ %31, %30 ], [ %25, %35 ], [ %25, %40 ], [ %25, %42 ]
  %46 = phi double [ %24, %30 ], [ %36, %35 ], [ %24, %40 ], [ %24, %42 ]
  %47 = phi double [ %23, %30 ], [ %23, %35 ], [ %41, %40 ], [ %23, %42 ]
  %48 = phi double [ %22, %30 ], [ %22, %35 ], [ %22, %40 ], [ %43, %42 ]
  %49 = add nuw i64 %21, 1
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %9, %51
  br i1 %52, label %20, label %53, !llvm.loop !13

53:                                               ; preds = %44, %8
  %54 = phi double [ 0.000000e+00, %8 ], [ %45, %44 ]
  %55 = phi double [ 0.000000e+00, %8 ], [ %46, %44 ]
  %56 = phi double [ 0.000000e+00, %8 ], [ %47, %44 ]
  %57 = phi double [ 0.000000e+00, %8 ], [ %48, %44 ]
  %58 = fdiv double %54, %9
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %55, %9
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %56, %9
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %57, %9
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %59, double %61, double %63, double %65)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
