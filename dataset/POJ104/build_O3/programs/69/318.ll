; ModuleID = 'source-C-CXX/69/318.c'
source_filename = "source-C-CXX/69/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 1, i32 0
  %19 = bitcast [1000 x %struct.point]* %2 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !11
  %21 = bitcast double* %18 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16, !tbaa !11
  %23 = fsub <2 x double> %20, %22
  %24 = fmul <2 x double> %23, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fadd <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = icmp sgt i32 %14, 1
  br i1 %28, label %36, label %78

29:                                               ; preds = %72, %36
  %30 = phi i32 [ %37, %36 ], [ %75, %72 ]
  %31 = phi double [ %40, %36 ], [ %73, %72 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %41, %33
  %35 = add nuw nsw i64 %39, 1
  br i1 %34, label %36, label %78, !llvm.loop !13

36:                                               ; preds = %17, %29
  %37 = phi i32 [ %30, %29 ], [ %14, %17 ]
  %38 = phi i64 [ %41, %29 ], [ 0, %17 ]
  %39 = phi i64 [ %35, %29 ], [ 1, %17 ]
  %40 = phi double [ %31, %29 ], [ %27, %17 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %38, i32 0
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %29

45:                                               ; preds = %36
  %46 = bitcast double* %42 to <2 x double>*
  %47 = bitcast double* %42 to <2 x double>*
  br label %48

48:                                               ; preds = %45, %72
  %49 = phi i64 [ %74, %72 ], [ %39, %45 ]
  %50 = phi double [ %73, %72 ], [ %40, %45 ]
  %51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %49, i32 0
  %52 = load <2 x double>, <2 x double>* %46, align 16, !tbaa !11
  %53 = bitcast double* %51 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !11
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #4
  %61 = fcmp olt double %50, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  %63 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !11
  %64 = bitcast double* %51 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !11
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = call double @sqrt(double %70) #4
  br label %72

72:                                               ; preds = %48, %62
  %73 = phi double [ %71, %62 ], [ %50, %48 ]
  %74 = add nuw nsw i64 %49, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %48, label %29, !llvm.loop !14

78:                                               ; preds = %29, %0, %17
  %79 = phi double [ %27, %17 ], [ 0x7FF8000000000000, %0 ], [ %31, %29 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %79)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
