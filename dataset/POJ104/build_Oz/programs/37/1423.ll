; ModuleID = 'source-C-CXX/37/1423.c'
source_filename = "source-C-CXX/37/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @display(double %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x double], align 16
  %3 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %6 = phi double [ %14, %10 ], [ 0.000000e+00, %1 ]
  %7 = trunc i64 %5 to i32
  %8 = sitofp i32 %7 to double
  %9 = fcmp olt double %8, %0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11) #6
  %13 = load double, double* %11, align 8, !tbaa !5
  %14 = fadd double %6, %13
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %4
  %17 = fdiv double %6, %0
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ %30, %24 ], [ 0, %16 ]
  %20 = phi double [ %29, %24 ], [ 0.000000e+00, %16 ]
  %21 = trunc i64 %19 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %22, %0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %19
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fsub double %26, %17
  %28 = fmul double %27, %27
  %29 = fadd double %20, %28
  %30 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

31:                                               ; preds = %18
  %32 = fdiv double %20, %0
  %33 = call double @pow(double %32, double 5.000000e-01) #7
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %33) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %17, %15 ]
  %8 = load double, double* %1, align 8, !tbaa !5
  %9 = fcmp olt double %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #6
  %12 = fcmp une double %7, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @putchar(i32 10)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load double, double* %2, align 8, !tbaa !5
  call void @display(double %16) #6
  %17 = fadd double %7, 1.000000e+00
  br label %6, !llvm.loop !12

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret double 0.000000e+00
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
