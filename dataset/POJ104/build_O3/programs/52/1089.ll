; ModuleID = 'source-C-CXX/52/1089.c'
source_filename = "source-C-CXX/52/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  store double %21, double* %22, align 16, !tbaa !11
  %23 = icmp sgt i32 %15, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = zext i32 %15 to i64
  br label %26

26:                                               ; preds = %24, %41
  %27 = phi i64 [ 1, %24 ], [ %45, %41 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  br label %31

31:                                               ; preds = %26, %38
  %32 = phi i64 [ 0, %26 ], [ %39, %38 ]
  %33 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fcmp oeq double %34, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %27
  store double 1.000000e-01, double* %37, align 8, !tbaa !11
  br label %41

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %32, %36 ], [ %27, %38 ]
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %43
  store double %30, double* %44, align 8, !tbaa !11
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %50, label %26, !llvm.loop !14

47:                                               ; preds = %0, %18
  %48 = phi double [ %21, %18 ], [ 0.000000e+00, %0 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %48)
  br label %66

50:                                               ; preds = %41
  %51 = load double, double* %22, align 16, !tbaa !11
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = icmp ugt i32 %15, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = zext i32 %15 to i64
  br label %56

56:                                               ; preds = %54, %63
  %57 = phi i64 [ 1, %54 ], [ %64, %63 ]
  %58 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fcmp une double %59, 1.000000e-01
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  br label %63

63:                                               ; preds = %56, %61
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %56, !llvm.loop !15

66:                                               ; preds = %63, %47, %50
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
