; ModuleID = 'source-C-CXX/37/30.c'
source_filename = "source-C-CXX/37/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %0, %76
  %12 = phi i32 [ %82, %76 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %76

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8)
  %20 = load double, double* %8, align 16, !tbaa !9
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = fadd double %20, 0.000000e+00
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %32, %24 ], [ 1, %18 ]
  %26 = phi double [ %31, %24 ], [ %22, %18 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27)
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = fadd double %26, %29
  %32 = add nuw nsw i64 %25, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %24, %18
  %36 = phi double [ %22, %18 ], [ %31, %24 ]
  %37 = phi i32 [ %21, %18 ], [ %30, %24 ]
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %62, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %61, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %63, %47 ]
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %52 = load double, double* %51, align 16, !tbaa !9
  %53 = fsub double %52, %39
  %54 = fmul double %53, %53
  store double %54, double* %51, align 16, !tbaa !9
  %55 = fadd double %49, %54
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %58, %39
  %60 = fmul double %59, %59
  store double %60, double* %57, align 8, !tbaa !9
  %61 = fadd double %55, %60
  %62 = add nuw nsw i64 %48, 2
  %63 = add i64 %50, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %47, !llvm.loop !14

65:                                               ; preds = %47, %41
  %66 = phi double [ undef, %41 ], [ %61, %47 ]
  %67 = phi i64 [ 0, %41 ], [ %62, %47 ]
  %68 = phi double [ 0.000000e+00, %41 ], [ %61, %47 ]
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %39
  %74 = fmul double %73, %73
  store double %74, double* %71, align 8, !tbaa !9
  %75 = fadd double %68, %74
  br label %76

76:                                               ; preds = %70, %65, %16, %35
  %77 = phi double [ %38, %35 ], [ %17, %16 ], [ %38, %65 ], [ %38, %70 ]
  %78 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %16 ], [ %66, %65 ], [ %75, %70 ]
  %79 = fdiv double %78, %77
  %80 = call double @sqrt(double %79) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %80)
  %82 = add nuw nsw i32 %12, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %11, label %85, !llvm.loop !15

85:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
