; ModuleID = 'source-C-CXX/37/438.c'
source_filename = "source-C-CXX/37/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %112, label %14

12:                                               ; preds = %93
  %13 = icmp slt i32 %100, 1
  br i1 %13, label %112, label %103

14:                                               ; preds = %0, %93
  %15 = phi i64 [ %99, %93 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = sitofp i32 %18 to double
  br label %93

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %29, %22 ], [ 1, %14 ]
  %24 = phi double [ %28, %22 ], [ 0.000000e+00, %14 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = fadd double %24, %27
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %23, %31
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = sitofp i32 %30 to double
  %35 = fdiv double %28, %34
  %36 = icmp slt i32 %30, 1
  br i1 %36, label %93, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %30, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %76, label %44

44:                                               ; preds = %37
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 1, %44 ], [ %73, %46 ]
  %48 = phi double [ 0.000000e+00, %44 ], [ %72, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %35
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fsub double %57, %35
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = add nuw nsw i64 %47, 2
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %35
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = add nuw nsw i64 %47, 3
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fsub double %69, %35
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = add nuw nsw i64 %47, 4
  %74 = add i64 %49, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !13

76:                                               ; preds = %46, %37
  %77 = phi double [ undef, %37 ], [ %72, %46 ]
  %78 = phi i64 [ 1, %37 ], [ %73, %46 ]
  %79 = phi double [ 0.000000e+00, %37 ], [ %72, %46 ]
  %80 = icmp eq i64 %42, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %90, %81 ], [ %78, %76 ]
  %83 = phi double [ %89, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %91, %81 ], [ %42, %76 ]
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %86, %35
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = add nuw nsw i64 %82, 1
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %81, !llvm.loop !14

93:                                               ; preds = %76, %81, %20, %33
  %94 = phi double [ %34, %33 ], [ %21, %20 ], [ %34, %81 ], [ %34, %76 ]
  %95 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %20 ], [ %77, %76 ], [ %89, %81 ]
  %96 = fdiv double %95, %94
  %97 = call double @sqrt(double %96) #4
  %98 = fadd double %97, 0.000000e+00
  store double %98, double* %16, align 8, !tbaa !9
  %99 = add nuw nsw i64 %15, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %15, %101
  br i1 %102, label %14, label %12, !llvm.loop !16

103:                                              ; preds = %12, %103
  %104 = phi i64 [ %108, %103 ], [ 1, %12 ]
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %104, %110
  br i1 %111, label %103, label %112, !llvm.loop !17

112:                                              ; preds = %103, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
