; ModuleID = 'source-C-CXX/28/635.c'
source_filename = "source-C-CXX/28/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %53
  %11 = icmp sgt i32 %55, 1
  br i1 %11, label %58, label %70

12:                                               ; preds = %0, %53
  %13 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double 0.000000e+00, double* %15, align 8, !tbaa !9
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi double [ 0.000000e+00, %21 ], [ %36, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %37, %23 ]
  %26 = phi i32 [ 1, %21 ], [ %32, %23 ]
  %27 = phi i32 [ %22, %21 ], [ %38, %23 ]
  %28 = sitofp i32 %25 to double
  %29 = sitofp i32 %26 to double
  %30 = fdiv double %28, %29
  %31 = fadd double %30, %24
  %32 = add nsw i32 %25, %26
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %25 to double
  %35 = fdiv double %33, %34
  %36 = fadd double %35, %31
  %37 = add nsw i32 %32, %25
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !11

40:                                               ; preds = %23, %18
  %41 = phi double [ undef, %18 ], [ %36, %23 ]
  %42 = phi double [ 0.000000e+00, %18 ], [ %36, %23 ]
  %43 = phi i32 [ 2, %18 ], [ %37, %23 ]
  %44 = phi i32 [ 1, %18 ], [ %32, %23 ]
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = sitofp i32 %43 to double
  %48 = sitofp i32 %44 to double
  %49 = fdiv double %47, %48
  %50 = fadd double %49, %42
  br label %51

51:                                               ; preds = %40, %46
  %52 = phi double [ %41, %40 ], [ %50, %46 ]
  store double %52, double* %15, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %12
  %54 = add nuw nsw i64 %13, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %12, label %10, !llvm.loop !13

58:                                               ; preds = %10, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %10 ]
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %58, label %68, !llvm.loop !14

68:                                               ; preds = %58
  %69 = and i64 %63, 4294967295
  br label %70

70:                                               ; preds = %0, %68, %10
  %71 = phi i64 [ 0, %10 ], [ %69, %68 ], [ 0, %0 ]
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
