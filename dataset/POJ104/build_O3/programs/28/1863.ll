; ModuleID = 'source-C-CXX/28/1863.c'
source_filename = "source-C-CXX/28/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 1
  %8 = bitcast double* %7 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 3
  store double 3.000000e+00, double* %9, align 8, !tbaa !5
  br label %17

10:                                               ; preds = %17
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4, !tbaa !9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %10
  %16 = load double, double* %7, align 8
  br label %44

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 4, %0 ], [ %42, %17 ]
  %19 = phi double [ 3.000000e+00, %0 ], [ %40, %17 ]
  %20 = phi i64 [ 3, %0 ], [ %37, %17 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %21
  %23 = load double, double* %22, align 16, !tbaa !5
  %24 = fadd double %19, %23
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %18
  store double %24, double* %25, align 16, !tbaa !5
  %26 = or i64 %18, 1
  %27 = add nsw i64 %18, -1
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !5
  %30 = fadd double %24, %29
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %26
  store double %30, double* %31, align 8, !tbaa !5
  %32 = or i64 %18, 2
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %18
  %34 = load double, double* %33, align 16, !tbaa !5
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %32
  store double %35, double* %36, align 16, !tbaa !5
  %37 = or i64 %18, 3
  %38 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %26
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fadd double %35, %39
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %37
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %18, 4
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %10, label %17, !llvm.loop !11

44:                                               ; preds = %15, %66
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %46 = load i32, i32* %1, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %46, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %72

54:                                               ; preds = %72, %48
  %55 = phi double [ undef, %48 ], [ %86, %72 ]
  %56 = phi double [ %16, %48 ], [ %84, %72 ]
  %57 = phi i64 [ 1, %48 ], [ %82, %72 ]
  %58 = phi double [ 0.000000e+00, %48 ], [ %86, %72 ]
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fdiv double %63, %56
  %65 = fadd double %58, %64
  br label %66

66:                                               ; preds = %60, %54, %44
  %67 = phi double [ 0.000000e+00, %44 ], [ %55, %54 ], [ %65, %60 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67)
  %69 = load i32, i32* %2, align 4, !tbaa !9
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4, !tbaa !9
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %89, label %44, !llvm.loop !13

72:                                               ; preds = %72, %52
  %73 = phi double [ %16, %52 ], [ %84, %72 ]
  %74 = phi i64 [ 1, %52 ], [ %82, %72 ]
  %75 = phi double [ 0.000000e+00, %52 ], [ %86, %72 ]
  %76 = phi i64 [ %53, %52 ], [ %87, %72 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fdiv double %79, %73
  %81 = fadd double %75, %80
  %82 = add nuw nsw i64 %74, 2
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fdiv double %84, %79
  %86 = fadd double %81, %85
  %87 = add i64 %76, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %54, label %72, !llvm.loop !14

89:                                               ; preds = %66, %10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
