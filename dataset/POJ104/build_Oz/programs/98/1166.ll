; ModuleID = 'source-C-CXX/98/1166.c'
source_filename = "source-C-CXX/98/1166.c"
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi double [ %27, %31 ], [ 1.000000e+00, %0 ]
  %8 = phi double [ %32, %31 ], [ 0.000000e+00, %0 ]
  %9 = phi double [ %14, %31 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %19, %31 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %23, %31 ], [ 0.000000e+00, %0 ]
  br label %12

12:                                               ; preds = %6, %35
  %13 = phi double [ %7, %6 ], [ %27, %35 ]
  %14 = phi double [ %9, %6 ], [ %36, %35 ]
  %15 = phi double [ %10, %6 ], [ %19, %35 ]
  %16 = phi double [ %11, %6 ], [ %23, %35 ]
  br label %17

17:                                               ; preds = %12, %39
  %18 = phi double [ %13, %12 ], [ %27, %39 ]
  %19 = phi double [ %15, %12 ], [ %40, %39 ]
  %20 = phi double [ %16, %12 ], [ %23, %39 ]
  br label %21

21:                                               ; preds = %17, %41
  %22 = phi double [ %27, %41 ], [ %18, %17 ]
  %23 = phi double [ %42, %41 ], [ %20, %17 ]
  %24 = load double, double* %1, align 8, !tbaa !5
  %25 = fcmp ugt double %22, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = fadd double %22, 1.000000e+00
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  %29 = load double, double* %2, align 8, !tbaa !5
  %30 = fcmp ugt double %29, 1.800000e+01
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = fadd double %8, 1.000000e+00
  br label %6, !llvm.loop !9

33:                                               ; preds = %26
  %34 = fcmp ugt double %29, 3.500000e+01
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = fadd double %14, 1.000000e+00
  br label %12, !llvm.loop !9

37:                                               ; preds = %33
  %38 = fcmp ugt double %29, 6.000000e+01
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = fadd double %19, 1.000000e+00
  br label %17, !llvm.loop !9

41:                                               ; preds = %37
  %42 = fadd double %23, 1.000000e+00
  br label %21, !llvm.loop !9

43:                                               ; preds = %21
  %44 = fmul double %8, 1.000000e+02
  %45 = fdiv double %44, %24
  %46 = fmul double %14, 1.000000e+02
  %47 = fdiv double %46, %24
  %48 = fmul double %19, 1.000000e+02
  %49 = fdiv double %48, %24
  %50 = fmul double %23, 1.000000e+02
  %51 = fdiv double %50, %24
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %45) #4
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %47) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %49) #4
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %51) #4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
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
