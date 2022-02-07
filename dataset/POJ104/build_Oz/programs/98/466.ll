; ModuleID = 'source-C-CXX/98/466.c'
source_filename = "source-C-CXX/98/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x i32], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %41, %36 ], [ 0, %0 ]
  %8 = phi double [ %37, %36 ], [ 0.000000e+00, %0 ]
  %9 = phi double [ %38, %36 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %39, %36 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %40, %36 ], [ 0.000000e+00, %0 ]
  %12 = trunc i64 %7 to i32
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %42

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 18
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = fadd double %8, 1.000000e+00
  br label %36

24:                                               ; preds = %16
  %25 = add i32 %19, -19
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = fadd double %9, 1.000000e+00
  br label %36

29:                                               ; preds = %24
  %30 = add i32 %19, -36
  %31 = icmp ult i32 %30, 25
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = fadd double %10, 1.000000e+00
  br label %36

34:                                               ; preds = %29
  %35 = fadd double %11, 1.000000e+00
  br label %36

36:                                               ; preds = %22, %32, %34, %27
  %37 = phi double [ %23, %22 ], [ %8, %27 ], [ %8, %32 ], [ %8, %34 ]
  %38 = phi double [ %9, %22 ], [ %28, %27 ], [ %9, %32 ], [ %9, %34 ]
  %39 = phi double [ %10, %22 ], [ %10, %27 ], [ %33, %32 ], [ %10, %34 ]
  %40 = phi double [ %11, %22 ], [ %11, %27 ], [ %11, %32 ], [ %35, %34 ]
  %41 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

42:                                               ; preds = %6
  %43 = fdiv double %8, %14
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %9, %14
  %46 = fmul double %45, 1.000000e+02
  %47 = fdiv double %10, %14
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %11, %14
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %44, double %46, double %48, double %50) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
