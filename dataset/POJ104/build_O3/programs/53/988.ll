; ModuleID = 'source-C-CXX/53/988.c'
source_filename = "source-C-CXX/53/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(double %0, double %1) local_unnamed_addr #0 {
  %3 = fadd double %0, -1.000000e+00
  %4 = fcmp ogt double %0, 1.000000e+00
  br i1 %4, label %5, label %25

5:                                                ; preds = %2, %19
  %6 = phi i32 [ %24, %19 ], [ 1, %2 ]
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, %0
  %9 = fadd double %8, %1
  br label %10

10:                                               ; preds = %5, %10
  %11 = phi double [ %9, %5 ], [ %16, %10 ]
  %12 = phi i32 [ 1, %5 ], [ %15, %10 ]
  %13 = fmul double %11, %0
  %14 = fdiv double %13, %3
  %15 = add nuw nsw i32 %12, 1
  %16 = fadd double %14, %1
  %17 = sitofp i32 %15 to double
  %18 = fcmp olt double %17, %0
  br i1 %18, label %10, label %19, !llvm.loop !5

19:                                               ; preds = %10
  %20 = fptosi double %16 to i32
  %21 = sitofp i32 %20 to double
  %22 = fsub double %16, %21
  %23 = fcmp oeq double %22, 0.000000e+00
  %24 = add nuw nsw i32 %6, 1
  br i1 %23, label %35, label %5

25:                                               ; preds = %2, %25
  %26 = phi i32 [ %34, %25 ], [ 1, %2 ]
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, %0
  %29 = fadd double %28, %1
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fsub double %29, %31
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = add nuw nsw i32 %26, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %25, %19
  %36 = phi i32 [ %20, %19 ], [ %30, %25 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4)
  %8 = load double, double* %3, align 8, !tbaa !7
  %9 = load double, double* %4, align 8, !tbaa !7
  %10 = fadd double %8, -1.000000e+00
  %11 = fcmp ogt double %8, 1.000000e+00
  br i1 %11, label %12, label %32

12:                                               ; preds = %2, %26
  %13 = phi i32 [ %31, %26 ], [ 1, %2 ]
  %14 = sitofp i32 %13 to double
  %15 = fmul double %8, %14
  %16 = fadd double %9, %15
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi double [ %16, %12 ], [ %23, %17 ]
  %19 = phi i32 [ 1, %12 ], [ %22, %17 ]
  %20 = fmul double %8, %18
  %21 = fdiv double %20, %10
  %22 = add nuw nsw i32 %19, 1
  %23 = fadd double %9, %21
  %24 = sitofp i32 %22 to double
  %25 = fcmp ogt double %8, %24
  br i1 %25, label %17, label %26, !llvm.loop !5

26:                                               ; preds = %17
  %27 = fptosi double %23 to i32
  %28 = sitofp i32 %27 to double
  %29 = fsub double %23, %28
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = add nuw nsw i32 %13, 1
  br i1 %30, label %42, label %12

32:                                               ; preds = %2, %32
  %33 = phi i32 [ %41, %32 ], [ 1, %2 ]
  %34 = sitofp i32 %33 to double
  %35 = fmul double %8, %34
  %36 = fadd double %9, %35
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fsub double %36, %38
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = add nuw nsw i32 %33, 1
  br i1 %40, label %42, label %32

42:                                               ; preds = %32, %26
  %43 = phi i32 [ %27, %26 ], [ %37, %32 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
