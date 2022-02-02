; ModuleID = 'source-C-CXX/69/546.c'
source_filename = "source-C-CXX/69/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to %struct.dis*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %20, label %92

14:                                               ; preds = %20
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = zext i32 %28 to i64
  %19 = add nsw i64 %18, -2
  br label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %23 = load double, double* %1, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.dis, %struct.dis* %12, i64 %21, i32 0
  store double %23, double* %24, align 16, !tbaa !11
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %12, i64 %21, i32 1
  store double %25, double* %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %14, !llvm.loop !14

31:                                               ; preds = %61, %66, %35
  %32 = phi double [ %38, %35 ], [ %62, %61 ], [ %89, %66 ]
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %39, %18
  br i1 %34, label %92, label %35, !llvm.loop !16

35:                                               ; preds = %16, %31
  %36 = phi i64 [ 0, %16 ], [ %39, %31 ]
  %37 = phi i64 [ 1, %16 ], [ %33, %31 ]
  %38 = phi double [ 0.000000e+00, %16 ], [ %32, %31 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp ult i64 %39, %17
  br i1 %40, label %41, label %31

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %18
  %44 = getelementptr inbounds %struct.dis, %struct.dis* %12, i64 %36, i32 0
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !9
  %47 = and i64 %43, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.dis, %struct.dis* %12, i64 %37, i32 0
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !9
  %53 = fsub <2 x double> %46, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fcmp ogt double %57, %38
  %59 = select i1 %58, double %57, double %38
  %60 = add nuw nsw i64 %37, 1
  br label %61

61:                                               ; preds = %49, %41
  %62 = phi double [ %59, %49 ], [ undef, %41 ]
  %63 = phi i64 [ %60, %49 ], [ %37, %41 ]
  %64 = phi double [ %59, %49 ], [ %38, %41 ]
  %65 = icmp eq i64 %19, %36
  br i1 %65, label %31, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %90, %66 ], [ %63, %61 ]
  %68 = phi double [ %89, %66 ], [ %64, %61 ]
  %69 = getelementptr inbounds %struct.dis, %struct.dis* %12, i64 %67, i32 0
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !9
  %72 = fsub <2 x double> %46, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fcmp ogt double %76, %68
  %78 = select i1 %77, double %76, double %68
  %79 = add nuw nsw i64 %67, 1
  %80 = getelementptr inbounds %struct.dis, %struct.dis* %12, i64 %79, i32 0
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 16, !tbaa !9
  %83 = fsub <2 x double> %46, %82
  %84 = fmul <2 x double> %83, %83
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %86 = fadd <2 x double> %84, %85
  %87 = extractelement <2 x double> %86, i32 0
  %88 = fcmp ogt double %87, %78
  %89 = select i1 %88, double %87, double %78
  %90 = add nuw nsw i64 %67, 2
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %31, label %66, !llvm.loop !17

92:                                               ; preds = %31, %0, %14
  %93 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %32, %31 ]
  %94 = call double @sqrt(double %93) #5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
!11 = !{!12, !10, i64 0}
!12 = !{!"dis", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
