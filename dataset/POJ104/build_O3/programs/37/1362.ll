; ModuleID = 'source-C-CXX/37/1362.c'
source_filename = "source-C-CXX/37/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %86
  %11 = phi i32 [ %92, %86 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %86

17:                                               ; preds = %28
  %18 = sitofp i32 %36 to double
  %19 = fdiv double %34, %18
  %20 = icmp sgt i32 %36, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = zext i32 %36 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %39

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %10 ]
  %30 = phi double [ %34, %28 ], [ 0.000000e+00, %10 ]
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = fadd double %30, %33
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %17, !llvm.loop !11

39:                                               ; preds = %39, %26
  %40 = phi i64 [ 0, %26 ], [ %66, %39 ]
  %41 = phi double [ 0.000000e+00, %26 ], [ %65, %39 ]
  %42 = phi i64 [ %27, %26 ], [ %67, %39 ]
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %40
  %44 = load double, double* %43, align 16, !tbaa !9
  %45 = fsub double %44, %19
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fsub double %50, %19
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = or i64 %40, 2
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !9
  %57 = fsub double %56, %19
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = or i64 %40, 3
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fsub double %62, %19
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !13

69:                                               ; preds = %39, %21
  %70 = phi double [ undef, %21 ], [ %65, %39 ]
  %71 = phi i64 [ 0, %21 ], [ %66, %39 ]
  %72 = phi double [ 0.000000e+00, %21 ], [ %65, %39 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %71, %69 ]
  %76 = phi double [ %82, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %74 ], [ %24, %69 ]
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %19
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !14

86:                                               ; preds = %69, %74, %15, %17
  %87 = phi double [ %18, %17 ], [ %16, %15 ], [ %18, %74 ], [ %18, %69 ]
  %88 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %15 ], [ %70, %69 ], [ %82, %74 ]
  %89 = fdiv double %88, %87
  %90 = call double @sqrt(double %89) #4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %92 = add nuw nsw i32 %11, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %10, label %95, !llvm.loop !16

95:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
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
