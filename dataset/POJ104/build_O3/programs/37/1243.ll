; ModuleID = 'source-C-CXX/37/1243.c'
source_filename = "source-C-CXX/37/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %101, label %10

10:                                               ; preds = %0, %92
  %11 = phi i32 [ %98, %92 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %92

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %10 ]
  %19 = phi double [ %24, %17 ], [ 0.000000e+00, %10 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds double, double* %20, i64 -1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %23 = load double, double* %21, align 8, !tbaa !9
  %24 = fadd double %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %18, %27
  br i1 %28, label %17, label %29, !llvm.loop !11

29:                                               ; preds = %17
  %30 = sitofp i32 %26 to double
  %31 = fdiv double %24, %30
  %32 = icmp slt i32 %26, 1
  br i1 %32, label %92, label %33

33:                                               ; preds = %29
  %34 = add nuw i32 %26, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %74, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %71, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %70, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %72, %42 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %47 = getelementptr inbounds double, double* %46, i64 -1
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %31
  %50 = fmul double %49, %49
  %51 = fadd double %44, %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fsub double %53, %31
  %55 = fmul double %54, %54
  %56 = fadd double %51, %55
  %57 = add nuw nsw i64 %43, 2
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds double, double* %58, i64 -1
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %60, %31
  %62 = fmul double %61, %61
  %63 = fadd double %56, %62
  %64 = add nuw nsw i64 %43, 3
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds double, double* %65, i64 -1
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %31
  %69 = fmul double %68, %68
  %70 = fadd double %63, %69
  %71 = add nuw nsw i64 %43, 4
  %72 = add i64 %45, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %42, !llvm.loop !13

74:                                               ; preds = %42, %33
  %75 = phi double [ undef, %33 ], [ %70, %42 ]
  %76 = phi i64 [ 1, %33 ], [ %71, %42 ]
  %77 = phi double [ 0.000000e+00, %33 ], [ %70, %42 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %89, %79 ], [ %76, %74 ]
  %81 = phi double [ %88, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %79 ], [ %38, %74 ]
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %84 = getelementptr inbounds double, double* %83, i64 -1
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fsub double %85, %31
  %87 = fmul double %86, %86
  %88 = fadd double %81, %87
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !14

92:                                               ; preds = %74, %79, %15, %29
  %93 = phi double [ %30, %29 ], [ %16, %15 ], [ %30, %79 ], [ %30, %74 ]
  %94 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %15 ], [ %75, %74 ], [ %88, %79 ]
  %95 = fdiv double %94, %93
  %96 = call double @sqrt(double %95) #4
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  %98 = add nuw nsw i32 %11, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp slt i32 %11, %99
  br i1 %100, label %10, label %101, !llvm.loop !16

101:                                              ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
