; ModuleID = 'source-C-CXX/98/1135.c'
source_filename = "source-C-CXX/98/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi double [ %52, %51 ], [ 0.000000e+00, %0 ]
  %8 = phi double [ %13, %51 ], [ 0.000000e+00, %0 ]
  %9 = phi double [ %18, %51 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %22, %51 ], [ 0.000000e+00, %0 ]
  %11 = phi i32 [ %53, %51 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %6, %46
  %13 = phi double [ %8, %6 ], [ %47, %46 ]
  %14 = phi double [ %9, %6 ], [ %18, %46 ]
  %15 = phi double [ %10, %6 ], [ %22, %46 ]
  %16 = phi i32 [ %11, %6 ], [ %48, %46 ]
  br label %17

17:                                               ; preds = %12, %39
  %18 = phi double [ %14, %12 ], [ %40, %39 ]
  %19 = phi double [ %15, %12 ], [ %22, %39 ]
  %20 = phi i32 [ %16, %12 ], [ %41, %39 ]
  br label %21

21:                                               ; preds = %17, %32
  %22 = phi double [ %19, %17 ], [ %33, %32 ]
  %23 = phi i32 [ %20, %17 ], [ %34, %32 ]
  %24 = sitofp i32 %23 to double
  br label %25

25:                                               ; preds = %21, %49
  %26 = load double, double* %1, align 8, !tbaa !5
  %27 = fcmp ult double %26, %24
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  %30 = load double, double* %2, align 8, !tbaa !5
  %31 = fcmp ugt double %30, 1.800000e+01
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = fadd double %22, 1.000000e+00
  %34 = add nsw i32 %23, 1
  br label %21, !llvm.loop !9

35:                                               ; preds = %28
  %36 = fcmp oge double %30, 1.900000e+01
  %37 = fcmp ole double %30, 3.500000e+01
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = fadd double %18, 1.000000e+00
  %41 = add nsw i32 %23, 1
  br label %17, !llvm.loop !9

42:                                               ; preds = %35
  %43 = fcmp oge double %30, 3.600000e+01
  %44 = fcmp ole double %30, 6.000000e+01
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = fadd double %13, 1.000000e+00
  %48 = add nsw i32 %23, 1
  br label %12, !llvm.loop !9

49:                                               ; preds = %42
  %50 = fcmp ogt double %30, 6.000000e+01
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %49
  %52 = fadd double %7, 1.000000e+00
  %53 = add nsw i32 %23, 1
  br label %6, !llvm.loop !9

54:                                               ; preds = %25
  %55 = fmul double %22, 1.000000e+02
  %56 = fdiv double %55, %26
  %57 = fmul double %18, 1.000000e+02
  %58 = fdiv double %57, %26
  %59 = fmul double %13, 1.000000e+02
  %60 = fdiv double %59, %26
  %61 = fmul double %7, 1.000000e+02
  %62 = fdiv double %61, %26
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %56) #4
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %58) #4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %60) #4
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %62) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
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
