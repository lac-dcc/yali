; ModuleID = 'source-C-CXX/28/1184.c'
source_filename = "source-C-CXX/28/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #3
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = bitcast [10000 x double]* %4 to <2 x double>*
  br label %16

14:                                               ; preds = %42
  %15 = icmp sgt i32 %44, 0
  br i1 %15, label %47, label %56

16:                                               ; preds = %12, %42
  %17 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %17
  store double 0.000000e+00, double* %20, align 8, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = add nuw i32 %21, 2
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 2, %23 ], [ %39, %26 ]
  %28 = phi double [ 0.000000e+00, %23 ], [ %38, %26 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %13, align 16, !tbaa !9
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = add nsw i64 %27, -2
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = fadd double %31, %34
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %27
  store double %35, double* %36, align 8, !tbaa !9
  %37 = fdiv double %31, %34
  %38 = fadd double %28, %37
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %41, label %26, !llvm.loop !11

41:                                               ; preds = %26
  store double %38, double* %20, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %16
  %43 = add nuw nsw i64 %17, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %16, label %14, !llvm.loop !13

47:                                               ; preds = %14, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %14 ]
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %56, !llvm.loop !14

56:                                               ; preds = %47, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
