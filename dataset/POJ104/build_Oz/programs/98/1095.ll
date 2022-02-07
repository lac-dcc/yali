; ModuleID = 'source-C-CXX/98/1095.c'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %38, %37 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %39, %37 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %40, %37 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %41, %37 ]
  %11 = phi i32 [ 1, %0 ], [ %42, %37 ]
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %43, label %15

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #5
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fcmp ugt double %17, 1.800000e+01
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = fadd double %10, 1.000000e+00
  br label %37

21:                                               ; preds = %15
  %22 = fcmp oge double %17, 1.900000e+01
  %23 = fcmp ole double %17, 3.500000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fadd double %9, 1.000000e+00
  br label %37

27:                                               ; preds = %21
  %28 = fcmp oge double %17, 3.600000e+01
  %29 = fcmp ole double %17, 6.000000e+01
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = fadd double %8, 1.000000e+00
  br label %37

33:                                               ; preds = %27
  %34 = fcmp ogt double %17, 6.000000e+01
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = fadd double %7, 1.000000e+00
  br label %37

37:                                               ; preds = %25, %33, %35, %31, %19
  %38 = phi double [ %7, %19 ], [ %7, %25 ], [ %7, %31 ], [ %36, %35 ], [ %7, %33 ]
  %39 = phi double [ %8, %19 ], [ %8, %25 ], [ %32, %31 ], [ %8, %35 ], [ %8, %33 ]
  %40 = phi double [ %9, %19 ], [ %26, %25 ], [ %9, %31 ], [ %9, %35 ], [ %9, %33 ]
  %41 = phi double [ %20, %19 ], [ %10, %25 ], [ %10, %31 ], [ %10, %35 ], [ %10, %33 ]
  %42 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !9

43:                                               ; preds = %6
  %44 = fmul double %10, 1.000000e+02
  %45 = fdiv double %44, %13
  %46 = fmul double %9, 1.000000e+02
  %47 = fdiv double %46, %13
  %48 = fmul double %8, 1.000000e+02
  %49 = fdiv double %48, %13
  %50 = fmul double %7, 1.000000e+02
  %51 = fdiv double %50, %13
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %45) #5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %47) #5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %49) #5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %51) #5
  %59 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
