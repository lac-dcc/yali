; ModuleID = 'source-C-CXX/37/890.c'
source_filename = "source-C-CXX/37/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %50, %45 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3)
  %13 = load double, double* %3, align 8, !tbaa !9
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = fdiv double %27, %31
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi double [ %16, %15 ], [ 0.000000e+00, %10 ]
  %19 = phi double [ %31, %15 ], [ %13, %10 ]
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %33, label %45

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %10 ]
  %23 = phi double [ %27, %21 ], [ 0.000000e+00, %10 ]
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = fadd double %23, %26
  %28 = add nuw i64 %22, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %3, align 8, !tbaa !9
  %32 = fcmp ogt double %31, %30
  br i1 %32, label %21, label %15, !llvm.loop !11

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %17 ]
  %35 = phi double [ %40, %33 ], [ 0.000000e+00, %17 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fsub double %37, %18
  %39 = fmul double %38, %38
  %40 = fadd double %35, %39
  %41 = add nuw i64 %34, 1
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fcmp ogt double %19, %43
  br i1 %44, label %33, label %45, !llvm.loop !13

45:                                               ; preds = %33, %17
  %46 = phi double [ 0.000000e+00, %17 ], [ %40, %33 ]
  %47 = fdiv double %46, %19
  %48 = call double @sqrt(double %47) #5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %48)
  %50 = add nuw nsw i32 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %10, label %53, !llvm.loop !14

53:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!14 = distinct !{!14, !12}
