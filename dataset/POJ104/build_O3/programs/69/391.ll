; ModuleID = 'source-C-CXX/69/391.c'
source_filename = "source-C-CXX/69/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x %struct.anon], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [20 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %60

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %60

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %4, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %4, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %55
  %22 = phi i64 [ %56, %55 ], [ 1, %10 ]
  %23 = phi double [ %52, %55 ], [ 0.000000e+00, %10 ]
  %24 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %4, i64 0, i64 %22, i32 0
  %25 = bitcast double* %24 to <2 x double>*
  %26 = bitcast double* %24 to <2 x double>*
  br label %27

27:                                               ; preds = %21, %51
  %28 = phi i64 [ 0, %21 ], [ %53, %51 ]
  %29 = phi double [ %23, %21 ], [ %52, %51 ]
  %30 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %4, i64 0, i64 %28, i32 0
  %31 = bitcast double* %30 to <2 x double>*
  %32 = load <2 x double>, <2 x double>* %31, align 16, !tbaa !11
  %33 = load <2 x double>, <2 x double>* %25, align 16, !tbaa !11
  %34 = fsub <2 x double> %32, %33
  %35 = fmul <2 x double> %34, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = call double @sqrt(double %38) #4
  %40 = fcmp olt double %29, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %27
  %42 = bitcast double* %30 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  %44 = load <2 x double>, <2 x double>* %26, align 16, !tbaa !11
  %45 = fsub <2 x double> %43, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #4
  br label %51

51:                                               ; preds = %27, %41
  %52 = phi double [ %50, %41 ], [ %29, %27 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %55, label %27, !llvm.loop !13

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %22, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %21, label %60, !llvm.loop !14

60:                                               ; preds = %55, %2, %10
  %61 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %52, %55 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
