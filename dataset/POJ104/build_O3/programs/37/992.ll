; ModuleID = 'source-C-CXX/37/992.c'
source_filename = "source-C-CXX/37/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %106

12:                                               ; preds = %87
  %13 = icmp sgt i32 %94, 0
  br i1 %13, label %97, label %106

14:                                               ; preds = %0, %87
  %15 = phi i64 [ %93, %87 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2)
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %29, %22 ]
  %24 = phi double [ 0.000000e+00, %20 ], [ %28, %22 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = fadd double %24, %27
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %31, label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = load double, double* %2, align 8, !tbaa !9
  %33 = fdiv double %28, %32
  br i1 %19, label %34, label %87

34:                                               ; preds = %31
  %35 = add nsw i64 %21, -1
  %36 = and i64 %21, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = and i64 %21, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %66, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !9
  %46 = fsub double %45, %33
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %33
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = or i64 %41, 2
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = fsub double %57, %33
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = or i64 %41, 3
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %33
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = add nuw nsw i64 %41, 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %40, %34
  %71 = phi double [ undef, %34 ], [ %66, %40 ]
  %72 = phi i64 [ 0, %34 ], [ %67, %40 ]
  %73 = phi double [ 0.000000e+00, %34 ], [ %66, %40 ]
  %74 = icmp eq i64 %36, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %84, %75 ], [ %72, %70 ]
  %77 = phi double [ %83, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %85, %75 ], [ %36, %70 ]
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %80, %33
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = add nuw nsw i64 %76, 1
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !14

87:                                               ; preds = %70, %75, %14, %31
  %88 = phi double [ %32, %31 ], [ %17, %14 ], [ %32, %75 ], [ %32, %70 ]
  %89 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %14 ], [ %71, %70 ], [ %83, %75 ]
  %90 = fdiv double %89, %88
  %91 = call double @sqrt(double %90) #4
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %91, double* %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %15, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %14, label %12, !llvm.loop !16

97:                                               ; preds = %12, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %12 ]
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %106, !llvm.loop !17

106:                                              ; preds = %97, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
