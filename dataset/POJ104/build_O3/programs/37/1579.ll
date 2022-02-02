; ModuleID = 'source-C-CXX/37/1579.c'
source_filename = "source-C-CXX/37/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1000
  store double 0.000000e+00, double* %7, align 16, !tbaa !9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0, %87
  %12 = phi i32 [ %93, %87 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %87

18:                                               ; preds = %29
  %19 = sitofp i32 %37 to double
  %20 = fdiv double %35, %19
  %21 = icmp sgt i32 %37, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = zext i32 %37 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %40

29:                                               ; preds = %11, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %11 ]
  %31 = phi double [ %35, %29 ], [ 0.000000e+00, %11 ]
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = fadd double %31, %34
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %18, !llvm.loop !11

40:                                               ; preds = %40, %27
  %41 = phi i64 [ 0, %27 ], [ %67, %40 ]
  %42 = phi double [ 0.000000e+00, %27 ], [ %66, %40 ]
  %43 = phi i64 [ %28, %27 ], [ %68, %40 ]
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !9
  %46 = fsub double %45, %20
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %20
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = or i64 %41, 2
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = fsub double %57, %20
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = or i64 %41, 3
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %20
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = add nuw nsw i64 %41, 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %40, %22
  %71 = phi double [ undef, %22 ], [ %66, %40 ]
  %72 = phi i64 [ 0, %22 ], [ %67, %40 ]
  %73 = phi double [ 0.000000e+00, %22 ], [ %66, %40 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %84, %75 ], [ %72, %70 ]
  %77 = phi double [ %83, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %85, %75 ], [ %25, %70 ]
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %80, %20
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = add nuw nsw i64 %76, 1
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !14

87:                                               ; preds = %70, %75, %16, %18
  %88 = phi double [ %19, %18 ], [ %17, %16 ], [ %19, %75 ], [ %19, %70 ]
  %89 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %16 ], [ %71, %70 ], [ %83, %75 ]
  %90 = fdiv double %89, %88
  %91 = call double @sqrt(double %90) #4
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91)
  %93 = add nuw nsw i32 %12, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %11, label %96, !llvm.loop !16

96:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
