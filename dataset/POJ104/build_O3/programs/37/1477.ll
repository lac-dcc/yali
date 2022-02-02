; ModuleID = 'source-C-CXX/37/1477.c'
source_filename = "source-C-CXX/37/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1005 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %95, label %11

11:                                               ; preds = %0, %56
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %13 to double
  br label %56

17:                                               ; preds = %28
  %18 = sitofp i32 %36 to double
  %19 = fdiv double %34, %18
  %20 = icmp sgt i32 %36, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = zext i32 %36 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %65

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %11 ]
  %30 = phi double [ %34, %28 ], [ 0.000000e+00, %11 ]
  %31 = getelementptr inbounds [1005 x double], [1005 x double]* %3, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = fadd double %30, %33
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %17, !llvm.loop !11

39:                                               ; preds = %65, %21
  %40 = phi double [ undef, %21 ], [ %91, %65 ]
  %41 = phi i64 [ 0, %21 ], [ %92, %65 ]
  %42 = phi double [ 0.000000e+00, %21 ], [ %91, %65 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %53, %44 ], [ %41, %39 ]
  %46 = phi double [ %52, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %54, %44 ], [ %24, %39 ]
  %48 = getelementptr inbounds [1005 x double], [1005 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fsub double %49, %19
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = add nuw nsw i64 %45, 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !13

56:                                               ; preds = %39, %44, %15, %17
  %57 = phi double [ %18, %17 ], [ %16, %15 ], [ %18, %44 ], [ %18, %39 ]
  %58 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %15 ], [ %40, %39 ], [ %52, %44 ]
  %59 = fdiv double %58, %57
  %60 = call double @sqrt(double %59) #4
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %7) #4
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %95, label %11, !llvm.loop !15

65:                                               ; preds = %65, %26
  %66 = phi i64 [ 0, %26 ], [ %92, %65 ]
  %67 = phi double [ 0.000000e+00, %26 ], [ %91, %65 ]
  %68 = phi i64 [ %27, %26 ], [ %93, %65 ]
  %69 = getelementptr inbounds [1005 x double], [1005 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 16, !tbaa !9
  %71 = fsub double %70, %19
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds [1005 x double], [1005 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fsub double %76, %19
  %78 = fmul double %77, %77
  %79 = fadd double %73, %78
  %80 = or i64 %66, 2
  %81 = getelementptr inbounds [1005 x double], [1005 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = fsub double %82, %19
  %84 = fmul double %83, %83
  %85 = fadd double %79, %84
  %86 = or i64 %66, 3
  %87 = getelementptr inbounds [1005 x double], [1005 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fsub double %88, %19
  %90 = fmul double %89, %89
  %91 = fadd double %85, %90
  %92 = add nuw nsw i64 %66, 4
  %93 = add i64 %68, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %39, label %65, !llvm.loop !16

95:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
