; ModuleID = 'source-C-CXX/37/576.c'
source_filename = "source-C-CXX/37/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %121

12:                                               ; preds = %102
  %13 = icmp sgt i32 %109, 0
  br i1 %13, label %112, label %121

14:                                               ; preds = %0, %102
  %15 = phi i64 [ %108, %102 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double 0.000000e+00, double* %21, align 8, !tbaa !9
  br label %102

22:                                               ; preds = %14, %34
  %23 = phi i64 [ %38, %34 ], [ 0, %14 ]
  %24 = phi double [ %37, %34 ], [ 0.000000e+00, %14 ]
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi i32 [ %33, %31 ], [ %27, %22 ]
  %36 = load double, double* %25, align 8, !tbaa !9
  %37 = fadd double %24, %36
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %35 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %22, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = sitofp i32 %35 to double
  %43 = fdiv double %37, %42
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double 0.000000e+00, double* %44, align 8, !tbaa !9
  %45 = icmp sgt i32 %35, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %41
  %47 = zext i32 %35 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %83, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967292
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %80, %53 ]
  %55 = phi double [ 0.000000e+00, %51 ], [ %79, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %58 = load double, double* %57, align 16, !tbaa !9
  %59 = fsub double %58, %43
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %43
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = or i64 %54, 2
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !9
  %71 = fsub double %70, %43
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = or i64 %54, 3
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fsub double %76, %43
  %78 = fmul double %77, %77
  %79 = fadd double %73, %78
  %80 = add nuw nsw i64 %54, 4
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !13

83:                                               ; preds = %53, %46
  %84 = phi double [ undef, %46 ], [ %79, %53 ]
  %85 = phi i64 [ 0, %46 ], [ %80, %53 ]
  %86 = phi double [ 0.000000e+00, %46 ], [ %79, %53 ]
  %87 = icmp eq i64 %49, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %97, %88 ], [ %85, %83 ]
  %90 = phi double [ %96, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %98, %88 ], [ %49, %83 ]
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fsub double %93, %43
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = add nuw nsw i64 %89, 1
  %98 = add i64 %91, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !14

100:                                              ; preds = %88, %83
  %101 = phi double [ %84, %83 ], [ %96, %88 ]
  store double %101, double* %44, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %19, %100, %41
  %103 = phi double* [ %44, %100 ], [ %44, %41 ], [ %21, %19 ]
  %104 = phi double [ %42, %100 ], [ %42, %41 ], [ %20, %19 ]
  %105 = phi double [ %101, %100 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %19 ]
  %106 = fdiv double %105, %104
  %107 = call double @sqrt(double %106) #4
  store double %107, double* %103, align 8, !tbaa !9
  %108 = add nuw nsw i64 %15, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %14, label %12, !llvm.loop !16

112:                                              ; preds = %12, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %12 ]
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %112, label %121, !llvm.loop !17

121:                                              ; preds = %112, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
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
