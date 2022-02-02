; ModuleID = 'source-C-CXX/69/428.c'
source_filename = "source-C-CXX/69/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.p], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50 x %struct.p]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %56

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %50
  %20 = phi i32 [ %51, %50 ], [ %16, %8 ]
  %21 = phi i64 [ %53, %50 ], [ 0, %8 ]
  %22 = phi double [ %52, %50 ], [ 0.000000e+00, %8 ]
  %23 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %21, i32 0
  %24 = trunc i64 %21 to i32
  %25 = sub nsw i32 %20, %24
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = bitcast double* %23 to <2 x double>*
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %45, %29 ], [ 1, %27 ]
  %31 = phi double [ %44, %29 ], [ %22, %27 ]
  %32 = add nuw nsw i64 %30, %21
  %33 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %32, i32 0
  %34 = load <2 x double>, <2 x double>* %28, align 16, !tbaa !11
  %35 = bitcast double* %33 to <2 x double>*
  %36 = load <2 x double>, <2 x double>* %35, align 16, !tbaa !11
  %37 = fsub <2 x double> %34, %36
  %38 = fmul <2 x double> %37, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %38, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = call double @sqrt(double %41) #4
  %43 = fcmp olt double %31, %42
  %44 = select i1 %43, double %42, double %31
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %24
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %29, label %50, !llvm.loop !13

50:                                               ; preds = %29, %19
  %51 = phi i32 [ %20, %19 ], [ %46, %29 ]
  %52 = phi double [ %22, %19 ], [ %44, %29 ]
  %53 = add nuw nsw i64 %21, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %19, label %56, !llvm.loop !14

56:                                               ; preds = %50, %0, %8
  %57 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %52, %50 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
