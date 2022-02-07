; ModuleID = 'source-C-CXX/39/2042.c'
source_filename = "source-C-CXX/39/2042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = dso_local local_unnamed_addr constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x double], align 16
  %2 = bitcast [6 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 4
  %12 = load double, double* %11, align 16, !tbaa !7
  %13 = fdiv double %12, 1.800000e+02
  %14 = fmul double %13, 0x400921FB4D12D84A
  %15 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !7
  %17 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 1
  %18 = load double, double* %17, align 8, !tbaa !7
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 2
  %21 = load double, double* %20, align 16, !tbaa !7
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 3
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = fadd double %22, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = fsub double %26, %16
  %28 = fsub double %26, %18
  %29 = fmul double %27, %28
  %30 = fsub double %26, %21
  %31 = fmul double %30, %29
  %32 = fsub double %26, %24
  %33 = fmul double %32, %31
  %34 = fmul double %16, %18
  %35 = fmul double %34, %21
  %36 = fmul double %35, %24
  %37 = fmul double %14, 5.000000e-01
  %38 = call double @cos(double %37) #6
  %39 = fmul double %36, %38
  %40 = call double @cos(double %37) #6
  %41 = fmul double %39, %40
  %42 = fsub double %33, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %49

46:                                               ; preds = %10
  %47 = call double @sqrt(double %42) #6
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %47) #5
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
