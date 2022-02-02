; ModuleID = 'source-C-CXX/37/1330.c'
source_filename = "source-C-CXX/37/1330.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %97, label %10

10:                                               ; preds = %0, %88
  %11 = phi i32 [ %94, %88 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %88

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %24, %17 ], [ 1, %10 ]
  %19 = phi double [ %23, %17 ], [ 0.000000e+00, %10 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = load double, double* %20, align 8, !tbaa !9
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %18, %26
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = sitofp i32 %25 to double
  %30 = fdiv double %23, %29
  %31 = icmp slt i32 %25, 1
  br i1 %31, label %88, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %25, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %71, label %39

39:                                               ; preds = %32
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %68, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %67, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %30
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %30
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %42, 2
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %58, %30
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = add nuw nsw i64 %42, 3
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %30
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !13

71:                                               ; preds = %41, %32
  %72 = phi double [ undef, %32 ], [ %67, %41 ]
  %73 = phi i64 [ 1, %32 ], [ %68, %41 ]
  %74 = phi double [ 0.000000e+00, %32 ], [ %67, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %85, %76 ], [ %73, %71 ]
  %78 = phi double [ %84, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %86, %76 ], [ %37, %71 ]
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %30
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %71, %76, %15, %28
  %89 = phi double [ %29, %28 ], [ %16, %15 ], [ %29, %76 ], [ %29, %71 ]
  %90 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %15 ], [ %72, %71 ], [ %84, %76 ]
  %91 = fdiv double %90, %89
  %92 = call double @sqrt(double %91) #4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %92)
  %94 = add nuw nsw i32 %11, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %11, %95
  br i1 %96, label %10, label %97, !llvm.loop !16

97:                                               ; preds = %88, %0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
