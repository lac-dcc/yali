; ModuleID = 'source-C-CXX/98/466.c'
source_filename = "source-C-CXX/98/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  br i1 %7, label %8, label %43

8:                                                ; preds = %0, %33
  %9 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %10 = phi double [ %37, %33 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %36, %33 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %35, %33 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %34, %33 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = fadd double %13, 1.000000e+00
  br label %33

21:                                               ; preds = %8
  %22 = add i32 %16, -19
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = fadd double %12, 1.000000e+00
  br label %33

26:                                               ; preds = %21
  %27 = add i32 %16, -36
  %28 = icmp ult i32 %27, 25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = fadd double %11, 1.000000e+00
  br label %33

31:                                               ; preds = %26
  %32 = fadd double %10, 1.000000e+00
  br label %33

33:                                               ; preds = %19, %29, %31, %24
  %34 = phi double [ %20, %19 ], [ %13, %24 ], [ %13, %29 ], [ %13, %31 ]
  %35 = phi double [ %12, %19 ], [ %25, %24 ], [ %12, %29 ], [ %12, %31 ]
  %36 = phi double [ %11, %19 ], [ %11, %24 ], [ %30, %29 ], [ %11, %31 ]
  %37 = phi double [ %10, %19 ], [ %10, %24 ], [ %10, %29 ], [ %32, %31 ]
  %38 = add nuw i64 %9, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %1, align 8, !tbaa !5
  %42 = fcmp ogt double %41, %40
  br i1 %42, label %8, label %43, !llvm.loop !11

43:                                               ; preds = %33, %0
  %44 = phi double [ 0.000000e+00, %0 ], [ %34, %33 ]
  %45 = phi double [ 0.000000e+00, %0 ], [ %35, %33 ]
  %46 = phi double [ 0.000000e+00, %0 ], [ %36, %33 ]
  %47 = phi double [ 0.000000e+00, %0 ], [ %37, %33 ]
  %48 = phi double [ %6, %0 ], [ %41, %33 ]
  %49 = fdiv double %44, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %45, %48
  %52 = fmul double %51, 1.000000e+02
  %53 = fdiv double %46, %48
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %47, %48
  %56 = fmul double %55, 1.000000e+02
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %50, double %52, double %54, double %56)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
