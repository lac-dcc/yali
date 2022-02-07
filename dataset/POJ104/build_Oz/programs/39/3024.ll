; ModuleID = 'source-C-CXX/39/3024.c'
source_filename = "source-C-CXX/39/3024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca double, align 8
  %3 = bitcast [4 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %7 = phi double [ %13, %9 ], [ 0.000000e+00, %0 ]
  %8 = icmp eq i64 %6, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %10) #5
  %12 = load double, double* %10, align 8, !tbaa !5
  %13 = fadd double %7, %12
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = fmul double %7, 5.000000e-01
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #5
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = fdiv double %19, 1.800000e+02
  store double %20, double* %2, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %22 = load double, double* %21, align 16, !tbaa !5
  %23 = fsub double %16, %22
  %24 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fsub double %16, %25
  %27 = fmul double %23, %26
  %28 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %29 = load double, double* %28, align 16, !tbaa !5
  %30 = fsub double %16, %29
  %31 = fmul double %27, %30
  %32 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fsub double %16, %33
  %35 = fmul double %31, %34
  %36 = fmul double %22, %25
  %37 = fmul double %36, %29
  %38 = fmul double %37, %33
  %39 = fmul double %20, 5.000000e-01
  %40 = call double @cos(double %39) #6
  %41 = fmul double %38, %40
  %42 = load double, double* %2, align 8, !tbaa !5
  %43 = fmul double %42, 5.000000e-01
  %44 = call double @cos(double %43) #6
  %45 = fmul double %41, %44
  %46 = fsub double %35, %45
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %15
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %53

50:                                               ; preds = %15
  %51 = call double @sqrt(double %46) #6
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %51) #5
  br label %53

53:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
