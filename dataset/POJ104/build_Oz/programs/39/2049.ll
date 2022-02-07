; ModuleID = 'source-C-CXX/39/2049.c'
source_filename = "source-C-CXX/39/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 1, i64 40) #3
  %2 = bitcast i8* %1 to double*
  %3 = getelementptr inbounds double, double* %2, i64 1
  %4 = getelementptr inbounds double, double* %2, i64 2
  %5 = getelementptr inbounds double, double* %2, i64 3
  %6 = getelementptr inbounds double, double* %2, i64 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* %1, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %10 = phi double [ %15, %12 ], [ 0.000000e+00, %0 ]
  %11 = icmp eq i64 %9, 4
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds double, double* %2, i64 %9
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = fmul double %10, 5.000000e-01
  %19 = load double, double* %2, align 16, !tbaa !5
  %20 = fsub double %18, %19
  %21 = load double, double* %3, align 8, !tbaa !5
  %22 = fsub double %18, %21
  %23 = fmul double %20, %22
  %24 = load double, double* %4, align 16, !tbaa !5
  %25 = fsub double %18, %24
  %26 = fmul double %23, %25
  %27 = load double, double* %5, align 8, !tbaa !5
  %28 = fsub double %18, %27
  %29 = fmul double %26, %28
  %30 = fmul double %19, %21
  %31 = fmul double %30, %24
  %32 = fmul double %31, %27
  %33 = load double, double* %6, align 16, !tbaa !5
  %34 = fdiv double %33, 3.600000e+02
  %35 = fmul double %34, 0x400921FB4D12D84A
  %36 = tail call double @cos(double %35) #3
  %37 = fmul double %32, %36
  %38 = load double, double* %6, align 16, !tbaa !5
  %39 = fdiv double %38, 3.600000e+02
  %40 = fmul double %39, 0x400921FB4D12D84A
  %41 = tail call double @cos(double %40) #3
  %42 = fmul double %37, %41
  %43 = fsub double %29, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %17
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %75

47:                                               ; preds = %17
  %48 = load double, double* %2, align 16, !tbaa !5
  %49 = fsub double %18, %48
  %50 = load double, double* %3, align 8, !tbaa !5
  %51 = fsub double %18, %50
  %52 = fmul double %49, %51
  %53 = load double, double* %4, align 16, !tbaa !5
  %54 = fsub double %18, %53
  %55 = fmul double %52, %54
  %56 = load double, double* %5, align 8, !tbaa !5
  %57 = fsub double %18, %56
  %58 = fmul double %55, %57
  %59 = fmul double %48, %50
  %60 = fmul double %59, %53
  %61 = fmul double %60, %56
  %62 = load double, double* %6, align 16, !tbaa !5
  %63 = fdiv double %62, 3.600000e+02
  %64 = fmul double %63, 0x400921FB4D12D84A
  %65 = tail call double @cos(double %64) #3
  %66 = fmul double %61, %65
  %67 = load double, double* %6, align 16, !tbaa !5
  %68 = fdiv double %67, 3.600000e+02
  %69 = fmul double %68, 0x400921FB4D12D84A
  %70 = tail call double @cos(double %69) #3
  %71 = fmul double %66, %70
  %72 = fsub double %58, %71
  %73 = tail call double @sqrt(double %72) #3
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73) #4
  br label %75

75:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
