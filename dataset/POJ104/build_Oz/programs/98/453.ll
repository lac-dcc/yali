; ModuleID = 'source-C-CXX/98/453.c'
source_filename = "source-C-CXX/98/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %39, %34 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %35, %34 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %36, %34 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %37, %34 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %38, %34 ]
  %12 = sitofp i32 %7 to double
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fcmp ogt double %13, %12
  br i1 %14, label %15, label %40

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #5
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = fadd double %8, 1.000000e+00
  br label %34

22:                                               ; preds = %15
  %23 = add i32 %17, -19
  %24 = icmp ult i32 %23, 17
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = fadd double %9, 1.000000e+00
  br label %34

27:                                               ; preds = %22
  %28 = add i32 %17, -36
  %29 = icmp ult i32 %28, 25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = fadd double %10, 1.000000e+00
  br label %34

32:                                               ; preds = %27
  %33 = fadd double %11, 1.000000e+00
  br label %34

34:                                               ; preds = %20, %30, %32, %25
  %35 = phi double [ %21, %20 ], [ %8, %25 ], [ %8, %30 ], [ %8, %32 ]
  %36 = phi double [ %9, %20 ], [ %26, %25 ], [ %9, %30 ], [ %9, %32 ]
  %37 = phi double [ %10, %20 ], [ %10, %25 ], [ %31, %30 ], [ %10, %32 ]
  %38 = phi double [ %11, %20 ], [ %11, %25 ], [ %11, %30 ], [ %33, %32 ]
  %39 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

40:                                               ; preds = %6
  %41 = fmul double %8, 1.000000e+02
  %42 = fdiv double %41, %13
  %43 = fmul double %9, 1.000000e+02
  %44 = fdiv double %43, %13
  %45 = fmul double %10, 1.000000e+02
  %46 = fdiv double %45, %13
  %47 = fmul double %11, 1.000000e+02
  %48 = fdiv double %47, %13
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %42) #5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %44) #5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %46) #5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %48) #5
  %56 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
