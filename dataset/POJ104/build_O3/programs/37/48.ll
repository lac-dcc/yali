; ModuleID = 'source-C-CXX/37/48.c'
source_filename = "source-C-CXX/37/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@nums = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %93

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %90, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sitofp i32 %11 to double
  br label %84

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %8 ]
  %17 = phi double [ %21, %15 ], [ 0.000000e+00, %8 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* @nums, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = load double, double* %18, align 8, !tbaa !9
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !11

26:                                               ; preds = %15
  %27 = sitofp i32 %23 to double
  %28 = fdiv double %21, %27
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %26
  %31 = zext i32 %23 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %64, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %63, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %65, %37 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* @nums, i64 0, i64 %38
  %42 = load double, double* %41, align 16, !tbaa !9
  %43 = fsub double %42, %28
  %44 = fmul double %43, %43
  %45 = fadd double %39, %44
  %46 = or i64 %38, 1
  %47 = getelementptr inbounds [100 x double], [100 x double]* @nums, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %28
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = or i64 %38, 2
  %53 = getelementptr inbounds [100 x double], [100 x double]* @nums, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !9
  %55 = fsub double %54, %28
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = or i64 %38, 3
  %59 = getelementptr inbounds [100 x double], [100 x double]* @nums, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %60, %28
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = add nuw nsw i64 %38, 4
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !13

67:                                               ; preds = %37, %30
  %68 = phi double [ undef, %30 ], [ %63, %37 ]
  %69 = phi i64 [ 0, %30 ], [ %64, %37 ]
  %70 = phi double [ 0.000000e+00, %30 ], [ %63, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %81, %72 ], [ %69, %67 ]
  %74 = phi double [ %80, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %82, %72 ], [ %33, %67 ]
  %76 = getelementptr inbounds [100 x double], [100 x double]* @nums, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fsub double %77, %28
  %79 = fmul double %78, %78
  %80 = fadd double %74, %79
  %81 = add nuw nsw i64 %73, 1
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %72, !llvm.loop !14

84:                                               ; preds = %67, %72, %13, %26
  %85 = phi double [ %27, %26 ], [ %14, %13 ], [ %27, %72 ], [ %27, %67 ]
  %86 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %13 ], [ %68, %67 ], [ %80, %72 ]
  %87 = fdiv double %86, %85
  %88 = call double @sqrt(double %87) #4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %90 = add nuw nsw i32 %9, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %8, label %93, !llvm.loop !16

93:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
