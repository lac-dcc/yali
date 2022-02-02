; ModuleID = 'source-C-CXX/69/1277.c'
source_filename = "source-C-CXX/69/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [31 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 496, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 1, i32 0
  %19 = bitcast [31 x %struct.distance]* %1 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !11
  %21 = bitcast double* %18 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16, !tbaa !11
  br label %23

23:                                               ; preds = %17, %0
  %24 = phi <2 x double> [ %20, %17 ], [ undef, %0 ]
  %25 = phi <2 x double> [ %22, %17 ], [ undef, %0 ]
  %26 = fsub <2 x double> %24, %25
  %27 = fmul <2 x double> %26, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i32 0
  %31 = call double @sqrt(double %30) #4
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %41, label %83

34:                                               ; preds = %77, %41
  %35 = phi i32 [ %42, %41 ], [ %80, %77 ]
  %36 = phi double [ %45, %41 ], [ %78, %77 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %46, %38
  %40 = add nuw nsw i64 %44, 1
  br i1 %39, label %41, label %83, !llvm.loop !13

41:                                               ; preds = %23, %34
  %42 = phi i32 [ %35, %34 ], [ %32, %23 ]
  %43 = phi i64 [ %46, %34 ], [ 0, %23 ]
  %44 = phi i64 [ %40, %34 ], [ 1, %23 ]
  %45 = phi double [ %36, %34 ], [ %31, %23 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %43, i32 0
  %48 = sext i32 %42 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %34

50:                                               ; preds = %41
  %51 = bitcast double* %47 to <2 x double>*
  %52 = bitcast double* %47 to <2 x double>*
  br label %53

53:                                               ; preds = %50, %77
  %54 = phi i64 [ %79, %77 ], [ %44, %50 ]
  %55 = phi double [ %78, %77 ], [ %45, %50 ]
  %56 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %54, i32 0
  %57 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !11
  %58 = bitcast double* %56 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 16, !tbaa !11
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #4
  %66 = fcmp ogt double %65, %55
  br i1 %66, label %67, label %77

67:                                               ; preds = %53
  %68 = load <2 x double>, <2 x double>* %52, align 16, !tbaa !11
  %69 = bitcast double* %56 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 16, !tbaa !11
  %71 = fsub <2 x double> %68, %70
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = call double @sqrt(double %75) #4
  br label %77

77:                                               ; preds = %53, %67
  %78 = phi double [ %76, %67 ], [ %55, %53 ]
  %79 = add nuw nsw i64 %54, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %53, label %34, !llvm.loop !14

83:                                               ; preds = %34, %23
  %84 = phi double [ %31, %23 ], [ %36, %34 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 496, i8* nonnull %3) #4
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
