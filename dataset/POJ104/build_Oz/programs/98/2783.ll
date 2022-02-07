; ModuleID = 'source-C-CXX/98/2783.c'
source_filename = "source-C-CXX/98/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca double, align 8
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %8 = phi double [ %34, %33 ], [ 0.000000e+00, %0 ]
  %9 = phi double [ %35, %33 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %36, %33 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %37, %33 ], [ 0.000000e+00, %0 ]
  %12 = trunc i64 %7 to i32
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %39

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = fadd double %8, 1.000000e+00
  br label %33

23:                                               ; preds = %16
  %24 = icmp slt i32 %19, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = fadd double %9, 1.000000e+00
  br label %33

27:                                               ; preds = %23
  %28 = icmp slt i32 %19, 61
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = fadd double %10, 1.000000e+00
  br label %33

31:                                               ; preds = %27
  %32 = fadd double %11, 1.000000e+00
  br label %33

33:                                               ; preds = %21, %29, %31, %25
  %34 = phi double [ %22, %21 ], [ %8, %25 ], [ %8, %29 ], [ %8, %31 ]
  %35 = phi double [ %9, %21 ], [ %26, %25 ], [ %9, %29 ], [ %9, %31 ]
  %36 = phi double [ %10, %21 ], [ %10, %25 ], [ %30, %29 ], [ %10, %31 ]
  %37 = phi double [ %11, %21 ], [ %11, %25 ], [ %11, %29 ], [ %32, %31 ]
  %38 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

39:                                               ; preds = %6
  %40 = fmul double %8, 1.000000e+02
  %41 = fdiv double %40, %14
  %42 = fmul double %9, 1.000000e+02
  %43 = fdiv double %42, %14
  %44 = fmul double %10, 1.000000e+02
  %45 = fdiv double %44, %14
  %46 = fmul double %11, 1.000000e+02
  %47 = fdiv double %46, %14
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %41) #4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %43) #4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %45) #4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %47) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
