; ModuleID = 'source-C-CXX/28/576.c'
source_filename = "source-C-CXX/28/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  br i1 %9, label %12, label %66

10:                                               ; preds = %50
  %11 = icmp sgt i32 %54, 0
  br i1 %11, label %57, label %66

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = and i32 %15, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ 0.000000e+00, %20 ], [ %35, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %36, %22 ]
  %25 = phi i32 [ 1, %20 ], [ %31, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %37, %22 ]
  %27 = sitofp i32 %24 to double
  %28 = sitofp i32 %25 to double
  %29 = fdiv double %27, %28
  %30 = fadd double %23, %29
  %31 = add nsw i32 %24, %25
  %32 = sitofp i32 %31 to double
  %33 = sitofp i32 %24 to double
  %34 = fdiv double %32, %33
  %35 = fadd double %30, %34
  %36 = add nsw i32 %31, %24
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !9

39:                                               ; preds = %22, %17
  %40 = phi double [ undef, %17 ], [ %35, %22 ]
  %41 = phi double [ 0.000000e+00, %17 ], [ %35, %22 ]
  %42 = phi i32 [ 2, %17 ], [ %36, %22 ]
  %43 = phi i32 [ 1, %17 ], [ %31, %22 ]
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = sitofp i32 %42 to double
  %47 = sitofp i32 %43 to double
  %48 = fdiv double %46, %47
  %49 = fadd double %41, %48
  br label %50

50:                                               ; preds = %45, %39, %12
  %51 = phi double [ 0.000000e+00, %12 ], [ %40, %39 ], [ %49, %45 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double %51, double* %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %13, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %12, label %10, !llvm.loop !13

57:                                               ; preds = %10, %57
  %58 = phi i64 [ %62, %57 ], [ 0, %10 ]
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %66, !llvm.loop !14

66:                                               ; preds = %57, %0, %10
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
