; ModuleID = 'source-C-CXX/20/881.c'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi double [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = uitofp i32 %15 to double
  %17 = fadd double %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = zext i32 %9 to i64
  %21 = uitofp i32 %9 to double
  %22 = fdiv double %8, %21
  br label %23

23:                                               ; preds = %27, %19
  %24 = phi i64 [ %40, %27 ], [ 0, %19 ]
  %25 = phi double [ %39, %27 ], [ 0.000000e+00, %19 ]
  %26 = icmp eq i64 %24, %20
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = uitofp i32 %29 to double
  %31 = fsub double %22, %30
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fsub double %32, %25
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = call double @llvm.fabs.f64(double %33)
  %36 = fcmp ogt double %35, 1.000000e+02
  %37 = select i1 %34, i1 %36, i1 false
  %38 = fadd double %25, %33
  %39 = select i1 %37, double %38, double %25
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

41:                                               ; preds = %23, %64
  %42 = phi i32 [ %67, %64 ], [ %9, %23 ]
  %43 = phi i64 [ %66, %64 ], [ 0, %23 ]
  %44 = phi i32 [ %65, %64 ], [ 1, %23 ]
  %45 = zext i32 %42 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = uitofp i32 %49 to double
  %51 = fsub double %50, %22
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fsub double %52, %25
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 1.000000e+02
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 44)
  %60 = load i32, i32* %48, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %58
  %62 = phi i32 [ %60, %58 ], [ %49, %56 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #6
  br label %64

64:                                               ; preds = %61, %47
  %65 = phi i32 [ %44, %47 ], [ 0, %61 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !12

68:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
