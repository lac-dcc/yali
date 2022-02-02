; ModuleID = 'source-C-CXX/37/1664.c'
source_filename = "source-C-CXX/37/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [101 x [1003 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [101 x [1003 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 810424, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(810424) %7, i8 0, i64 810424, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %38

10:                                               ; preds = %18
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %33, label %38

12:                                               ; preds = %0, %18
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2)
  %15 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %3, i64 0, i64 %13, i64 0
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fcmp ult double %16, 1.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %23, %12
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %12 ]
  %25 = phi double [ %31, %23 ], [ %16, %12 ]
  store double %25, double* %15, align 8, !tbaa !9
  %26 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %3, i64 0, i64 %13, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = fcmp ult double %31, %30
  br i1 %32, label %18, label %23, !llvm.loop !13

33:                                               ; preds = %10, %51
  %34 = phi i64 [ %56, %51 ], [ 0, %10 ]
  %35 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %3, i64 0, i64 %34, i64 0
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = fcmp ult double %36, 1.000000e+00
  br i1 %37, label %51, label %41

38:                                               ; preds = %51, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 810424, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

39:                                               ; preds = %41
  %40 = fdiv double %46, %36
  br i1 %37, label %51, label %60

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %47, %41 ], [ 1, %33 ]
  %43 = phi double [ %46, %41 ], [ 0.000000e+00, %33 ]
  %44 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %3, i64 0, i64 %34, i64 %42
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fadd double %43, %45
  %47 = add nuw i64 %42, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp ult double %36, %49
  br i1 %50, label %39, label %41, !llvm.loop !14

51:                                               ; preds = %60, %33, %39
  %52 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %33 ], [ %67, %60 ]
  %53 = fdiv double %52, %36
  %54 = call double @sqrt(double %53) #5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %54)
  %56 = add nuw nsw i64 %34, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %33, label %38, !llvm.loop !15

60:                                               ; preds = %39, %60
  %61 = phi i64 [ %68, %60 ], [ 1, %39 ]
  %62 = phi double [ %67, %60 ], [ 0.000000e+00, %39 ]
  %63 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %3, i64 0, i64 %34, i64 %61
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %40
  %66 = fmul double %65, %65
  %67 = fadd double %62, %66
  %68 = add nuw i64 %61, 1
  %69 = trunc i64 %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = fcmp ult double %36, %70
  br i1 %71, label %51, label %60, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
