; ModuleID = 'source-C-CXX/37/1342.c'
source_filename = "source-C-CXX/37/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast double* %2 to i8*
  %7 = bitcast [100 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %38, %33 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %14 = load double, double* %2, align 8, !tbaa !9
  %15 = fcmp ult double %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %20, %11
  %17 = phi double [ 0.000000e+00, %11 ], [ %28, %20 ]
  %18 = phi double [ %14, %11 ], [ %26, %20 ]
  %19 = fcmp ult double %18, 1.000000e+00
  br i1 %19, label %33, label %41

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %22 = phi double [ %28, %20 ], [ 0.000000e+00, %11 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = load double, double* %23, align 8, !tbaa !9
  %26 = load double, double* %2, align 8, !tbaa !9
  %27 = fdiv double %25, %26
  %28 = fadd double %22, %27
  %29 = add nuw i64 %21, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp ult double %26, %31
  br i1 %32, label %16, label %20, !llvm.loop !11

33:                                               ; preds = %41, %16
  %34 = phi double [ 0.000000e+00, %16 ], [ %48, %41 ]
  %35 = fdiv double %34, %18
  %36 = call double @sqrt(double %35) #4
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %36)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  %38 = add nuw nsw i32 %12, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %12, %39
  br i1 %40, label %11, label %10, !llvm.loop !13

41:                                               ; preds = %16, %41
  %42 = phi i64 [ %49, %41 ], [ 1, %16 ]
  %43 = phi double [ %48, %41 ], [ 0.000000e+00, %16 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fsub double %45, %17
  %47 = fmul double %46, %46
  %48 = fadd double %43, %47
  %49 = add nuw i64 %42, 1
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fcmp ult double %18, %51
  br i1 %52, label %33, label %41, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !12}
