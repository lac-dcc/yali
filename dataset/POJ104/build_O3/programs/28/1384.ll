; ModuleID = 'source-C-CXX/28/1384.c'
source_filename = "source-C-CXX/28/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %75

13:                                               ; preds = %56
  %14 = icmp sgt i32 %63, 0
  br i1 %14, label %66, label %75

15:                                               ; preds = %0, %56
  %16 = phi i64 [ %62, %56 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi double [ 2.000000e+00, %25 ], [ %40, %27 ]
  %29 = phi double [ 1.000000e+00, %25 ], [ %33, %27 ]
  %30 = phi double [ 2.000000e+00, %25 ], [ %38, %27 ]
  %31 = phi i64 [ 1, %25 ], [ %42, %27 ]
  %32 = phi i64 [ %26, %25 ], [ %43, %27 ]
  %33 = fadd double %30, %29
  %34 = fdiv double %33, %30
  %35 = fadd double %28, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  store double %35, double* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  %38 = fadd double %33, %30
  %39 = fdiv double %38, %33
  %40 = fadd double %35, %39
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %31, 2
  %43 = add i64 %32, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %27, !llvm.loop !11

45:                                               ; preds = %27, %20
  %46 = phi double [ 2.000000e+00, %20 ], [ %40, %27 ]
  %47 = phi double [ 1.000000e+00, %20 ], [ %33, %27 ]
  %48 = phi double [ 2.000000e+00, %20 ], [ %38, %27 ]
  %49 = phi i64 [ 1, %20 ], [ %42, %27 ]
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = fadd double %48, %47
  %53 = fdiv double %52, %48
  %54 = fadd double %46, %53
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  store double %54, double* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %51, %45, %15
  %57 = add nsw i32 %18, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  store double %60, double* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %16, 1
  %63 = load i32, i32* %1, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %15, label %13, !llvm.loop !13

66:                                               ; preds = %13, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %13 ]
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %75, !llvm.loop !14

75:                                               ; preds = %66, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
