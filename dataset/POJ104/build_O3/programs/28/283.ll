; ModuleID = 'source-C-CXX/28/283.c'
source_filename = "source-C-CXX/28/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %0
  %12 = load double, double* %8, align 16
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i64 [ 0, %11 ], [ %62, %55 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi double [ %12, %24 ], [ %40, %26 ]
  %28 = phi double [ 1.000000e+00, %24 ], [ %32, %26 ]
  %29 = phi double [ 2.000000e+00, %24 ], [ %37, %26 ]
  %30 = phi i64 [ 1, %24 ], [ %41, %26 ]
  %31 = phi i64 [ %25, %24 ], [ %42, %26 ]
  %32 = fadd double %29, %28
  %33 = fdiv double %32, %29
  %34 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %30
  %35 = fadd double %33, %27
  store double %35, double* %34, align 8, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  %37 = fadd double %32, %29
  %38 = fdiv double %37, %32
  %39 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %36
  %40 = fadd double %38, %35
  store double %40, double* %39, align 8, !tbaa !5
  %41 = add nuw nsw i64 %30, 2
  %42 = add i64 %31, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !11

44:                                               ; preds = %26, %19
  %45 = phi double [ %12, %19 ], [ %40, %26 ]
  %46 = phi double [ 1.000000e+00, %19 ], [ %32, %26 ]
  %47 = phi double [ 2.000000e+00, %19 ], [ %37, %26 ]
  %48 = phi i64 [ 1, %19 ], [ %41, %26 ]
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = fadd double %47, %46
  %52 = fdiv double %51, %47
  %53 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %48
  %54 = fadd double %52, %45
  store double %54, double* %53, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %50, %44, %13
  %56 = phi i32 [ 1, %13 ], [ %17, %44 ], [ %17, %50 ]
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60)
  %62 = add nuw nsw i64 %14, 1
  %63 = load i32, i32* %1, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %13, label %66, !llvm.loop !13

66:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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
