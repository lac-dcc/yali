; ModuleID = 'source-C-CXX/28/1006.c'
source_filename = "source-C-CXX/28/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1
  %8 = bitcast double* %7 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %8, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %0, %60
  %13 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi double [ 2.000000e+00, %21 ], [ %41, %23 ]
  %25 = phi i64 [ 1, %21 ], [ %36, %23 ]
  %26 = phi double [ 0.000000e+00, %21 ], [ %40, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %44, %23 ]
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fdiv double %24, %30
  %32 = fadd double %26, %31
  %33 = fadd double %24, %30
  %34 = add nuw nsw i64 %25, 2
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %25, 2
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fdiv double %33, %38
  %40 = fadd double %32, %39
  %41 = fadd double %33, %38
  %42 = add nuw nsw i64 %25, 3
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  store double %41, double* %43, align 8, !tbaa !5
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %23, !llvm.loop !11

46:                                               ; preds = %23, %17
  %47 = phi double [ undef, %17 ], [ %40, %23 ]
  %48 = phi double [ 2.000000e+00, %17 ], [ %41, %23 ]
  %49 = phi i64 [ 1, %17 ], [ %36, %23 ]
  %50 = phi double [ 0.000000e+00, %17 ], [ %40, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fadd double %48, %54
  %56 = add nuw nsw i64 %49, 2
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %56
  store double %55, double* %57, align 8, !tbaa !5
  %58 = fdiv double %48, %54
  %59 = fadd double %50, %58
  br label %60

60:                                               ; preds = %52, %46, %12
  %61 = phi double [ 0.000000e+00, %12 ], [ %47, %46 ], [ %59, %52 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = add nuw nsw i32 %13, 1
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %66, !llvm.loop !13

66:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !12}
