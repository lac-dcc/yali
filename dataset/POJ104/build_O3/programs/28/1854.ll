; ModuleID = 'source-C-CXX/28/1854.c'
source_filename = "source-C-CXX/28/1854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 3
  br label %14

14:                                               ; preds = %12, %67
  %15 = phi i64 [ %70, %67 ], [ 0, %12 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  store double 2.000000e+00, double* %9, align 16, !tbaa !9
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %67, label %20

20:                                               ; preds = %14
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  store double 3.000000e+00, double* %13, align 8, !tbaa !9
  %23 = icmp eq i32 %21, 2
  br i1 %23, label %67, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = and i64 %22, 1
  %26 = icmp eq i32 %21, 3
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %22, -2
  %29 = and i64 %28, -2
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi double [ 3.000000e+00, %27 ], [ %48, %30 ]
  %32 = phi double [ 2.000000e+00, %27 ], [ %47, %30 ]
  %33 = phi i64 [ 2, %27 ], [ %45, %30 ]
  %34 = phi i64 [ %29, %27 ], [ %51, %30 ]
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %36 = load double, double* %35, align 16, !tbaa !9
  %37 = or i64 %33, 1
  %38 = fdiv double %31, %36
  %39 = fadd double %32, %38
  %40 = fadd double %31, %36
  %41 = add nuw nsw i64 %33, 2
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  store double %40, double* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = add nuw nsw i64 %33, 2
  %46 = fdiv double %40, %44
  %47 = fadd double %39, %46
  %48 = fadd double %40, %44
  %49 = add nuw i64 %33, 3
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  store double %48, double* %50, align 8, !tbaa !9
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !11

53:                                               ; preds = %30, %24
  %54 = phi double [ undef, %24 ], [ %47, %30 ]
  %55 = phi double [ 3.000000e+00, %24 ], [ %48, %30 ]
  %56 = phi double [ 2.000000e+00, %24 ], [ %47, %30 ]
  %57 = phi i64 [ 2, %24 ], [ %45, %30 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fadd double %55, %61
  %63 = add nuw nsw i64 %57, 2
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  store double %62, double* %64, align 8, !tbaa !9
  %65 = fdiv double %55, %61
  %66 = fadd double %56, %65
  br label %67

67:                                               ; preds = %59, %53, %20, %14
  %68 = phi double [ 0.000000e+00, %14 ], [ 2.000000e+00, %20 ], [ %54, %53 ], [ %66, %59 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i64 %15, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %14, label %74, !llvm.loop !13

74:                                               ; preds = %67
  store double 1.000000e+00, double* %8, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
