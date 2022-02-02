; ModuleID = 'source-C-CXX/37/1653.c'
source_filename = "source-C-CXX/37/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %110

12:                                               ; preds = %91
  %13 = icmp sgt i32 %98, 0
  br i1 %13, label %101, label %110

14:                                               ; preds = %0, %91
  %15 = phi i64 [ %97, %91 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sitofp i32 %18 to double
  br label %91

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %14 ]
  %24 = phi double [ %28, %22 ], [ 0.000000e+00, %14 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = fadd double %24, %27
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %16, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = sitofp i32 %30 to double
  %35 = fdiv double %28, %34
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = zext i32 %30 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %74, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi double [ 0.000000e+00, %42 ], [ %70, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 16, !tbaa !9
  %50 = fsub double %49, %35
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %35
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = or i64 %45, 2
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !9
  %62 = fsub double %61, %35
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = or i64 %45, 3
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %35
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = add nuw nsw i64 %45, 4
  %72 = add i64 %47, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !13

74:                                               ; preds = %44, %37
  %75 = phi double [ undef, %37 ], [ %70, %44 ]
  %76 = phi i64 [ 0, %37 ], [ %71, %44 ]
  %77 = phi double [ 0.000000e+00, %37 ], [ %70, %44 ]
  %78 = icmp eq i64 %40, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %88, %79 ], [ %76, %74 ]
  %81 = phi double [ %87, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %89, %79 ], [ %40, %74 ]
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fsub double %84, %35
  %86 = fmul double %85, %85
  %87 = fadd double %81, %86
  %88 = add nuw nsw i64 %80, 1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %79, !llvm.loop !14

91:                                               ; preds = %74, %79, %20, %33
  %92 = phi double [ %34, %33 ], [ %21, %20 ], [ %34, %79 ], [ %34, %74 ]
  %93 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %20 ], [ %75, %74 ], [ %87, %79 ]
  %94 = fdiv double %93, %92
  %95 = call double @sqrt(double %94) #4
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %95, double* %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %15, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %14, label %12, !llvm.loop !16

101:                                              ; preds = %12, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %12 ]
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %110, !llvm.loop !17

110:                                              ; preds = %101, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !12}
