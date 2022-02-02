; ModuleID = 'source-C-CXX/37/1030.c'
source_filename = "source-C-CXX/37/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double*], align 16
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [101 x double*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %53, %48 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3)
  %13 = load double, double* %3, align 8, !tbaa !9
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %10 ]
  %17 = phi double [ %24, %15 ], [ 0.000000e+00, %10 ]
  %18 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %19 = getelementptr inbounds [101 x double*], [101 x double*]* %2, i64 0, i64 %16
  %20 = bitcast double** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %22 = bitcast i8* %18 to double*
  %23 = load double, double* %22, align 16, !tbaa !9
  %24 = fadd double %17, %23
  %25 = add nuw i64 %16, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = fcmp ogt double %28, %27
  br i1 %29, label %15, label %30, !llvm.loop !13

30:                                               ; preds = %15, %10
  %31 = phi double [ 0.000000e+00, %10 ], [ %24, %15 ]
  %32 = phi double [ %13, %10 ], [ %28, %15 ]
  %33 = fdiv double %31, %32
  %34 = fcmp ogt double %32, 0.000000e+00
  br i1 %34, label %35, label %48

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %44, %35 ], [ 0, %30 ]
  %37 = phi double [ %43, %35 ], [ 0.000000e+00, %30 ]
  %38 = getelementptr inbounds [101 x double*], [101 x double*]* %2, i64 0, i64 %36
  %39 = load double*, double** %38, align 8, !tbaa !11
  %40 = load double, double* %39, align 8, !tbaa !9
  %41 = fsub double %40, %33
  %42 = fmul double %41, %41
  %43 = fadd double %37, %42
  %44 = add nuw i64 %36, 1
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %32, %46
  br i1 %47, label %35, label %48, !llvm.loop !15

48:                                               ; preds = %35, %30
  %49 = phi double [ 0.000000e+00, %30 ], [ %43, %35 ]
  %50 = fdiv double %49, %32
  %51 = call double @sqrt(double %50) #5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %51)
  %53 = add nuw nsw i32 %11, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %10, label %56, !llvm.loop !16

56:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
