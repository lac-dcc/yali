; ModuleID = 'source-C-CXX/28/1257.c'
source_filename = "source-C-CXX/28/1257.c"
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
  br i1 %9, label %12, label %61

10:                                               ; preds = %45
  %11 = icmp sgt i32 %49, 0
  br i1 %11, label %52, label %61

12:                                               ; preds = %0, %45
  %13 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = and i32 %15, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ 0.000000e+00, %20 ], [ %32, %22 ]
  %24 = phi double [ 1.000000e+00, %20 ], [ %30, %22 ]
  %25 = phi double [ 1.000000e+00, %20 ], [ %27, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %33, %22 ]
  %27 = fadd double %25, %24
  %28 = fdiv double %27, %24
  %29 = fadd double %23, %28
  %30 = fadd double %24, %27
  %31 = fdiv double %30, %27
  %32 = fadd double %29, %31
  %33 = add i32 %26, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !9

35:                                               ; preds = %22, %17
  %36 = phi double [ undef, %17 ], [ %32, %22 ]
  %37 = phi double [ 0.000000e+00, %17 ], [ %32, %22 ]
  %38 = phi double [ 1.000000e+00, %17 ], [ %30, %22 ]
  %39 = phi double [ 1.000000e+00, %17 ], [ %27, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = fadd double %39, %38
  %43 = fdiv double %42, %38
  %44 = fadd double %37, %43
  br label %45

45:                                               ; preds = %41, %35, %12
  %46 = phi double [ 0.000000e+00, %12 ], [ %36, %35 ], [ %44, %41 ]
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double %46, double* %47, align 8, !tbaa !11
  %48 = add nuw nsw i64 %13, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %12, label %10, !llvm.loop !13

52:                                               ; preds = %10, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %10 ]
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %61, !llvm.loop !14

61:                                               ; preds = %52, %0, %10
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
