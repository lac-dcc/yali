; ModuleID = 'source-C-CXX/37/139.c'
source_filename = "source-C-CXX/37/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %6, i8 0, i64 8008, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %0, %90
  %11 = phi i32 [ %96, %90 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  %17 = sitofp i32 %13 to double
  %18 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %16
  store double -1.000000e+00, double* %18, align 8, !tbaa !9
  br label %90

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %10 ]
  %21 = phi double [ %25, %19 ], [ 0.000000e+00, %10 ]
  %22 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = fadd double %21, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19
  %31 = sext i32 %27 to i64
  %32 = sitofp i32 %27 to double
  %33 = fdiv double %25, %32
  %34 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %31
  store double -1.000000e+00, double* %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %30
  %37 = zext i32 %27 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %70, %43 ]
  %45 = phi double [ 0.000000e+00, %41 ], [ %69, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %47 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 16, !tbaa !9
  %49 = fsub double %48, %33
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fsub double %54, %33
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = or i64 %44, 2
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 16, !tbaa !9
  %61 = fsub double %60, %33
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = or i64 %44, 3
  %65 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fsub double %66, %33
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = add nuw nsw i64 %44, 4
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !13

73:                                               ; preds = %43, %36
  %74 = phi double [ undef, %36 ], [ %69, %43 ]
  %75 = phi i64 [ 0, %36 ], [ %70, %43 ]
  %76 = phi double [ 0.000000e+00, %36 ], [ %69, %43 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %87, %78 ], [ %75, %73 ]
  %80 = phi double [ %86, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %88, %78 ], [ %39, %73 ]
  %82 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fsub double %83, %33
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !14

90:                                               ; preds = %73, %78, %15, %30
  %91 = phi double [ %32, %30 ], [ %17, %15 ], [ %32, %78 ], [ %32, %73 ]
  %92 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %15 ], [ %74, %73 ], [ %86, %78 ]
  %93 = fdiv double %92, %91
  %94 = call double @sqrt(double %93) #5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  %96 = add nuw nsw i32 %11, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %10, label %99, !llvm.loop !16

99:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
