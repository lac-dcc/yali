; ModuleID = 'source-C-CXX/98/1331.c'
source_filename = "source-C-CXX/98/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %35, %15 ], [ 0, %0 ]
  %8 = phi double [ %21, %15 ], [ 0.000000e+00, %0 ]
  %9 = phi double [ %26, %15 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %31, %15 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %34, %15 ], [ 0.000000e+00, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %6
  %16 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #4
  %18 = load double, double* %16, align 8, !tbaa !9
  %19 = fcmp ugt double %18, 1.800000e+01
  %20 = fadd double %8, 1.000000e+00
  %21 = select i1 %19, double %8, double %20
  %22 = fcmp ult double %18, 1.900000e+01
  %23 = fcmp ugt double %18, 3.500000e+01
  %24 = or i1 %22, %23
  %25 = fadd double %9, 1.000000e+00
  %26 = select i1 %24, double %9, double %25
  %27 = fcmp ult double %18, 3.600000e+01
  %28 = fcmp ugt double %18, 6.000000e+01
  %29 = or i1 %27, %28
  %30 = fadd double %10, 1.000000e+00
  %31 = select i1 %29, double %10, double %30
  %32 = fcmp ult double %18, 6.100000e+01
  %33 = fadd double %11, 1.000000e+00
  %34 = select i1 %32, double %11, double %33
  %35 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

36:                                               ; preds = %6
  %37 = sitofp i32 %12 to double
  %38 = fdiv double %8, %37
  %39 = fmul double %38, 1.000000e+02
  %40 = fdiv double %9, %37
  %41 = fmul double %40, 1.000000e+02
  %42 = fdiv double %10, %37
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %11, %37
  %45 = fmul double %44, 1.000000e+02
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %39, double %41, double %43, double %45) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
