; ModuleID = 'source-C-CXX/37/178.c'
source_filename = "source-C-CXX/37/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %0, %89
  %13 = phi i64 [ %95, %89 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sitofp i32 %16 to double
  br label %89

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %12 ]
  %22 = phi double [ %26, %20 ], [ 0.000000e+00, %12 ]
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = load double, double* %23, align 8, !tbaa !9
  %26 = fadd double %22, %25
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %31, !llvm.loop !11

31:                                               ; preds = %20
  %32 = sitofp i32 %28 to double
  %33 = fdiv double %26, %32
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = zext i32 %28 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %72, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %68, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !9
  %48 = fsub double %47, %33
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fsub double %53, %33
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = or i64 %43, 2
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 16, !tbaa !9
  %60 = fsub double %59, %33
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = or i64 %43, 3
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fsub double %65, %33
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !13

72:                                               ; preds = %42, %35
  %73 = phi double [ undef, %35 ], [ %68, %42 ]
  %74 = phi i64 [ 0, %35 ], [ %69, %42 ]
  %75 = phi double [ 0.000000e+00, %35 ], [ %68, %42 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %72 ]
  %79 = phi double [ %85, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %87, %77 ], [ %38, %72 ]
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fsub double %82, %33
  %84 = fmul double %83, %83
  %85 = fadd double %79, %84
  %86 = add nuw nsw i64 %78, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !14

89:                                               ; preds = %72, %77, %18, %31
  %90 = phi double [ %32, %31 ], [ %19, %18 ], [ %32, %77 ], [ %32, %72 ]
  %91 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %18 ], [ %73, %72 ], [ %85, %77 ]
  %92 = fdiv double %91, %90
  %93 = call double @sqrt(double %92) #4
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  store double %93, double* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %13, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %12, label %99, !llvm.loop !16

99:                                               ; preds = %89
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %101 = load double, double* %100, align 16, !tbaa !9
  br label %102

102:                                              ; preds = %99, %0
  %103 = phi double [ %101, %99 ], [ undef, %0 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %103)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %112, %107 ], [ 1, %102 ]
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %116, !llvm.loop !17

116:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
