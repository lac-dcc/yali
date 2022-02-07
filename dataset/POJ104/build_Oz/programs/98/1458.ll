; ModuleID = 'source-C-CXX/98/1458.c'
source_filename = "source-C-CXX/98/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %25
  %19 = phi i64 [ 0, %11 ], [ %46, %25 ]
  %20 = phi double [ 0.000000e+00, %11 ], [ %32, %25 ]
  %21 = phi double [ 0.000000e+00, %11 ], [ %37, %25 ]
  %22 = phi double [ 0.000000e+00, %11 ], [ %42, %25 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %45, %25 ]
  %24 = icmp eq i64 %19, %13
  br i1 %24, label %47, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fcmp ult double %27, 1.000000e+00
  %29 = fcmp ugt double %27, 1.800000e+01
  %30 = or i1 %28, %29
  %31 = fadd double %20, 1.000000e+00
  %32 = select i1 %30, double %20, double %31
  %33 = fcmp ult double %27, 1.900000e+01
  %34 = fcmp ugt double %27, 3.500000e+01
  %35 = or i1 %33, %34
  %36 = fadd double %21, 1.000000e+00
  %37 = select i1 %35, double %21, double %36
  %38 = fcmp ult double %27, 3.600000e+01
  %39 = fcmp ugt double %27, 6.000000e+01
  %40 = or i1 %38, %39
  %41 = fadd double %22, 1.000000e+00
  %42 = select i1 %40, double %22, double %41
  %43 = fcmp ult double %27, 6.100000e+01
  %44 = fadd double %23, 1.000000e+00
  %45 = select i1 %43, double %23, double %44
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

47:                                               ; preds = %18
  %48 = sitofp i32 %8 to double
  %49 = fdiv double %20, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %50) #5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %21, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %55) #5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %22, %58
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %60) #5
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %23, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %65) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
