; ModuleID = 'source-C-CXX/69/97.c'
source_filename = "source-C-CXX/69/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to %struct.point*
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %18, label %66

16:                                               ; preds = %18
  %17 = icmp sgt i32 %26, 1
  br i1 %17, label %36, label %66

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %2 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.point, %struct.point* %14, i64 %19, i32 0
  store double %21, double* %22, align 16, !tbaa !11
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.point, %struct.point* %14, i64 %19, i32 1
  store double %23, double* %24, align 8, !tbaa !13
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %16, !llvm.loop !14

29:                                               ; preds = %48, %36
  %30 = phi i32 [ %37, %36 ], [ %63, %48 ]
  %31 = phi double [ %40, %36 ], [ %61, %48 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %41, %33
  %35 = add nuw nsw i64 %39, 1
  br i1 %34, label %36, label %66, !llvm.loop !16

36:                                               ; preds = %16, %29
  %37 = phi i32 [ %30, %29 ], [ %26, %16 ]
  %38 = phi i64 [ %41, %29 ], [ 0, %16 ]
  %39 = phi i64 [ %35, %29 ], [ 1, %16 ]
  %40 = phi double [ %31, %29 ], [ 0.000000e+00, %16 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = sext i32 %37 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %29

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.point, %struct.point* %14, i64 %38, i32 0
  %46 = bitcast double* %45 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 16, !tbaa !9
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %39, %44 ], [ %62, %48 ]
  %50 = phi double [ %40, %44 ], [ %61, %48 ]
  %51 = getelementptr inbounds %struct.point, %struct.point* %14, i64 %49, i32 0
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16, !tbaa !9
  %54 = fsub <2 x double> %47, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = call double @sqrt(double %58) #5
  %60 = fcmp ogt double %59, %50
  %61 = select i1 %60, double %59, double %50
  %62 = add nuw nsw i64 %49, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %48, label %29, !llvm.loop !17

66:                                               ; preds = %29, %2, %16
  %67 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ %31, %29 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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
!11 = !{!12, !10, i64 0}
!12 = !{!"point", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
