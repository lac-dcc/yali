; ModuleID = 'source-C-CXX/24/272.c'
source_filename = "source-C-CXX/24/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [101 x double]* %2 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %49, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -2
  %13 = add nsw i64 %11, -3
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %36, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi double [ 2.000000e+00, %16 ], [ %31, %18 ]
  %20 = phi i64 [ 2, %16 ], [ %33, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %34, %18 ]
  %22 = fmul double %19, 2.000000e+00
  %23 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %20
  store double %22, double* %23, align 16, !tbaa !5
  %24 = or i64 %20, 1
  %25 = fmul double %22, 2.000000e+00
  %26 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %24
  store double %25, double* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %20, 2
  %28 = fmul double %25, 2.000000e+00
  %29 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %27
  store double %28, double* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %20, 3
  %31 = fmul double %28, 2.000000e+00
  %32 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %30
  store double %31, double* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %20, 4
  %34 = add i64 %21, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %18, !llvm.loop !11

36:                                               ; preds = %18, %9
  %37 = phi double [ 2.000000e+00, %9 ], [ %31, %18 ]
  %38 = phi i64 [ 2, %9 ], [ %33, %18 ]
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %40
  %41 = phi double [ %44, %40 ], [ %37, %36 ]
  %42 = phi i64 [ %46, %40 ], [ %38, %36 ]
  %43 = phi i64 [ %47, %40 ], [ %14, %36 ]
  %44 = fmul double %41, 2.000000e+00
  %45 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %42
  store double %44, double* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %36, %40, %0
  %50 = sext i32 %7 to i64
  %51 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %52)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
