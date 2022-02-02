; ModuleID = 'source-C-CXX/39/202.c'
source_filename = "source-C-CXX/39/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fmul double %12, 0x400921FB4D12D84A
  %14 = fdiv double %13, 3.600000e+02
  %15 = fcmp oeq double %14, 0xFFF0000000000000
  %16 = fcmp oeq double %14, 0x7FF0000000000000
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %0
  %19 = call double @cos(double %14) #4
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 3.600000e+02
  br label %23

23:                                               ; preds = %0, %18
  %24 = phi double [ %14, %0 ], [ %22, %18 ]
  %25 = fcmp oeq double %24, 0xFFF0000000000000
  %26 = fcmp oeq double %24, 0x7FF0000000000000
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %33, !prof !9

28:                                               ; preds = %23
  %29 = call double @cos(double %24) #4
  %30 = load double, double* %5, align 8, !tbaa !5
  %31 = fmul double %30, 0x400921FB4D12D84A
  %32 = fdiv double %31, 3.600000e+02
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi double [ %24, %23 ], [ %32, %28 ]
  %35 = fcmp oeq double %34, 0xFFF0000000000000
  %36 = fcmp oeq double %34, 0x7FF0000000000000
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %43, !prof !9

38:                                               ; preds = %33
  %39 = call double @cos(double %34) #4
  %40 = load double, double* %5, align 8, !tbaa !5
  %41 = fmul double %40, 0x400921FB4D12D84A
  %42 = fdiv double %41, 3.600000e+02
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi double [ %34, %33 ], [ %42, %38 ]
  %45 = fcmp oeq double %44, 0xFFF0000000000000
  %46 = fcmp oeq double %44, 0x7FF0000000000000
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %43
  %49 = call double @cos(double %44) #4
  br label %50

50:                                               ; preds = %43, %48
  %51 = call double @sqrt(double 0x7FF8000000000000) #4
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
