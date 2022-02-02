; ModuleID = 'source-C-CXX/69/250.c'
source_filename = "source-C-CXX/69/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x %struct.anon], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast [50 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = bitcast double* %5 to i8*
  %11 = bitcast double* %6 to i8*
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %64

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 1
  br i1 %15, label %34, label %64

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6)
  %19 = load double, double* %5, align 8, !tbaa !9
  %20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %17, i32 0
  store double %19, double* %20, align 16, !tbaa !11
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %17, i32 1
  store double %21, double* %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !14

27:                                               ; preds = %46, %34
  %28 = phi i32 [ %35, %34 ], [ %61, %46 ]
  %29 = phi double [ %38, %34 ], [ %59, %46 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %39, %31
  %33 = add nuw nsw i64 %37, 1
  br i1 %32, label %34, label %64, !llvm.loop !16

34:                                               ; preds = %14, %27
  %35 = phi i32 [ %28, %27 ], [ %24, %14 ]
  %36 = phi i64 [ %39, %27 ], [ 0, %14 ]
  %37 = phi i64 [ %33, %27 ], [ 1, %14 ]
  %38 = phi double [ %29, %27 ], [ 0.000000e+00, %14 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = sext i32 %35 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %27

42:                                               ; preds = %34
  %43 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %36, i32 0
  %44 = bitcast double* %43 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !9
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %37, %42 ], [ %60, %46 ]
  %48 = phi double [ %38, %42 ], [ %59, %46 ]
  %49 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %47, i32 0
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !9
  %52 = fsub <2 x double> %51, %45
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #4
  %58 = fcmp ogt double %57, %48
  %59 = select i1 %58, double %57, double %48
  %60 = add nuw nsw i64 %47, 1
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %46, label %27, !llvm.loop !17

64:                                               ; preds = %27, %2, %14
  %65 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %29, %27 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  ret i32 0
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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
