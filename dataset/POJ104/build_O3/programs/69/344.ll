; ModuleID = 'source-C-CXX/69/344.c'
source_filename = "source-C-CXX/69/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca i32, align 4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [100 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %60

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %27, label %60

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4)
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 0
  store double %19, double* %20, align 16, !tbaa !11
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 1
  store double %21, double* %22, align 8, !tbaa !13
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !14

27:                                               ; preds = %14, %54
  %28 = phi i32 [ %55, %54 ], [ %24, %14 ]
  %29 = phi i64 [ %58, %54 ], [ 0, %14 ]
  %30 = phi double [ %56, %54 ], [ 0.000000e+00, %14 ]
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %29, i32 0
  %34 = bitcast double* %33 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 16, !tbaa !9
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 0, %32 ], [ %50, %36 ]
  %38 = phi double [ %30, %32 ], [ %49, %36 ]
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %37, i32 0
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !9
  %42 = fsub <2 x double> %35, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = call double @sqrt(double %46) #4
  %48 = fcmp ogt double %47, %38
  %49 = select i1 %48, double %47, double %38
  %50 = add nuw nsw i64 %37, 1
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %36, label %54, !llvm.loop !16

54:                                               ; preds = %36, %27
  %55 = phi i32 [ %28, %27 ], [ %51, %36 ]
  %56 = phi double [ %30, %27 ], [ %49, %36 ]
  %57 = sext i32 %55 to i64
  %58 = add nuw nsw i64 %29, 1
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %27, label %60, !llvm.loop !17

60:                                               ; preds = %54, %2, %14
  %61 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %56, %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
