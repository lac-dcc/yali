; ModuleID = 'source-C-CXX/69/294.c'
source_filename = "source-C-CXX/69/294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.point*
  %11 = bitcast double* %2 to i8*
  %12 = bitcast double* %3 to i8*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %16, label %65

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %35, label %65

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %19 = load double, double* %2, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 0
  store double %19, double* %20, align 16, !tbaa !11
  %21 = load double, double* %3, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %17, i32 1
  store double %21, double* %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !14

27:                                               ; preds = %47
  %28 = sext i32 %62 to i64
  br label %29

29:                                               ; preds = %27, %35
  %30 = phi i64 [ %28, %27 ], [ %41, %35 ]
  %31 = phi i32 [ %62, %27 ], [ %36, %35 ]
  %32 = phi double [ %60, %27 ], [ %39, %35 ]
  %33 = icmp slt i64 %40, %30
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %65, !llvm.loop !16

35:                                               ; preds = %14, %29
  %36 = phi i32 [ %31, %29 ], [ %24, %14 ]
  %37 = phi i64 [ %40, %29 ], [ 0, %14 ]
  %38 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %39 = phi double [ %32, %29 ], [ 0.000000e+00, %14 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = sext i32 %36 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %29

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %37, i32 0
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !9
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %38, %43 ], [ %61, %47 ]
  %49 = phi double [ %39, %43 ], [ %60, %47 ]
  %50 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %48, i32 0
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !9
  %53 = fsub <2 x double> %46, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = call double @sqrt(double %57) #6
  %59 = fcmp ogt double %58, %49
  %60 = select i1 %59, double %58, double %49
  %61 = add nuw nsw i64 %48, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %47, label %27, !llvm.loop !17

65:                                               ; preds = %29, %0, %14
  %66 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %32, %29 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %66)
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"point", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
