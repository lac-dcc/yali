; ModuleID = 'source-C-CXX/37/886.c'
source_filename = "source-C-CXX/37/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %111

14:                                               ; preds = %93
  %15 = icmp sgt i32 %99, 0
  br i1 %15, label %102, label %111

16:                                               ; preds = %2, %93
  %17 = phi i64 [ %98, %93 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = sitofp i32 %20 to double
  br label %93

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %16 ]
  %26 = phi double [ %30, %24 ], [ 0.000000e+00, %16 ]
  %27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %17, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27)
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %24
  %36 = sitofp i32 %32 to double
  %37 = fdiv double %30, %36
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  %40 = zext i32 %32 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %76, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi double [ 0.000000e+00, %44 ], [ %72, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %17, i64 %47
  %51 = load double, double* %50, align 16, !tbaa !9
  %52 = fsub double %51, %37
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %17, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fsub double %57, %37
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = or i64 %47, 2
  %62 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %17, i64 %61
  %63 = load double, double* %62, align 16, !tbaa !9
  %64 = fsub double %63, %37
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = or i64 %47, 3
  %68 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %17, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fsub double %69, %37
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = add nuw nsw i64 %47, 4
  %74 = add i64 %49, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !13

76:                                               ; preds = %46, %39
  %77 = phi double [ undef, %39 ], [ %72, %46 ]
  %78 = phi i64 [ 0, %39 ], [ %73, %46 ]
  %79 = phi double [ 0.000000e+00, %39 ], [ %72, %46 ]
  %80 = icmp eq i64 %42, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %90, %81 ], [ %78, %76 ]
  %83 = phi double [ %89, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %91, %81 ], [ %42, %76 ]
  %85 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %17, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %86, %37
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = add nuw nsw i64 %82, 1
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %81, !llvm.loop !14

93:                                               ; preds = %76, %81, %22, %35
  %94 = phi double [ %36, %35 ], [ %23, %22 ], [ %36, %81 ], [ %36, %76 ]
  %95 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %22 ], [ %77, %76 ], [ %89, %81 ]
  %96 = fdiv double %95, %94
  %97 = call double @sqrt(double %96) #4
  store double %97, double* %18, align 8, !tbaa !9
  %98 = add nuw nsw i64 %17, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %16, label %14, !llvm.loop !16

102:                                              ; preds = %14, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %14 ]
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !17

111:                                              ; preds = %102, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
