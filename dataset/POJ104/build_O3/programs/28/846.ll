; ModuleID = 'source-C-CXX/28/846.c'
source_filename = "source-C-CXX/28/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [300 x double]* %2 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi double [ 2.000000e+00, %0 ], [ %18, %10 ]
  %12 = phi double [ 1.000000e+00, %0 ], [ %14, %10 ]
  %13 = phi i64 [ 0, %0 ], [ %17, %10 ]
  %14 = fadd double %12, %11
  %15 = add nuw nsw i64 %13, 2
  %16 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %15
  store double %14, double* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %13, 2
  %18 = fadd double %11, %14
  %19 = add nuw i64 %13, 3
  %20 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %19
  store double %18, double* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %17, 298
  br i1 %21, label %22, label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %63

26:                                               ; preds = %49
  %27 = icmp sgt i32 %51, 0
  br i1 %27, label %54, label %63

28:                                               ; preds = %22, %49
  %29 = phi i64 [ %50, %49 ], [ 0, %22 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1)
  %31 = load double, double* %1, align 8, !tbaa !5
  %32 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  %33 = fcmp ogt double %31, 0.000000e+00
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load double, double* %32, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi double [ 1.000000e+00, %34 ], [ %42, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %39 = phi double [ %35, %34 ], [ %44, %36 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fdiv double %42, %37
  %44 = fadd double %39, %43
  %45 = trunc i64 %40 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %31, %46
  br i1 %47, label %36, label %48, !llvm.loop !13

48:                                               ; preds = %36
  store double %44, double* %32, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %48, %28
  %50 = add nuw nsw i64 %29, 1
  %51 = load i32, i32* %4, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %28, label %26, !llvm.loop !14

54:                                               ; preds = %26, %54
  %55 = phi i64 [ %59, %54 ], [ 0, %26 ]
  %56 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %4, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %63, !llvm.loop !15

63:                                               ; preds = %54, %22, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
