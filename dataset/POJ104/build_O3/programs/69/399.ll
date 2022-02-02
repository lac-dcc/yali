; ModuleID = 'source-C-CXX/69/399.c'
source_filename = "source-C-CXX/69/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %94

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %90
  %22 = phi i64 [ 0, %10 ], [ %92, %90 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %91, %90 ]
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %22 to i32
  %29 = sub nsw i32 %18, %28
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %90

31:                                               ; preds = %21
  %32 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %22, i32 0
  %33 = bitcast float* %32 to <2 x float>*
  %34 = load <2 x float>, <2 x float>* %33, align 8, !tbaa !11
  %35 = fpext <2 x float> %34 to <2 x double>
  %36 = and i64 %27, 1
  %37 = icmp eq i32 %25, 2
  br i1 %37, label %72, label %38

38:                                               ; preds = %31
  %39 = and i64 %27, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %69, %40 ]
  %42 = phi double [ %23, %38 ], [ %68, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %70, %40 ]
  %44 = add nuw nsw i64 %41, %22
  %45 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %44, i32 0
  %46 = bitcast float* %45 to <2 x float>*
  %47 = load <2 x float>, <2 x float>* %46, align 8, !tbaa !11
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = fsub <2 x double> %35, %48
  %50 = fmul <2 x double> %49, %49
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x double> %50, %51
  %53 = extractelement <2 x double> %52, i32 0
  %54 = fcmp olt double %42, %53
  %55 = select i1 %54, double %53, double %42
  %56 = add nuw nsw i64 %41, 1
  %57 = add nuw nsw i64 %56, %22
  %58 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %57, i32 0
  %59 = bitcast float* %58 to <2 x float>*
  %60 = load <2 x float>, <2 x float>* %59, align 8, !tbaa !11
  %61 = fpext <2 x float> %60 to <2 x double>
  %62 = fsub <2 x double> %35, %61
  %63 = fmul <2 x double> %62, %62
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %65 = fadd <2 x double> %63, %64
  %66 = extractelement <2 x double> %65, i32 0
  %67 = fcmp olt double %55, %66
  %68 = select i1 %67, double %66, double %55
  %69 = add nuw nsw i64 %41, 2
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %40, !llvm.loop !13

72:                                               ; preds = %40, %31
  %73 = phi double [ undef, %31 ], [ %68, %40 ]
  %74 = phi i64 [ 1, %31 ], [ %69, %40 ]
  %75 = phi double [ %23, %31 ], [ %68, %40 ]
  %76 = icmp eq i64 %36, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %74, %22
  %79 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %78, i32 0
  %80 = bitcast float* %79 to <2 x float>*
  %81 = load <2 x float>, <2 x float>* %80, align 8, !tbaa !11
  %82 = fpext <2 x float> %81 to <2 x double>
  %83 = fsub <2 x double> %35, %82
  %84 = fmul <2 x double> %83, %83
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %86 = fadd <2 x double> %84, %85
  %87 = extractelement <2 x double> %86, i32 0
  %88 = fcmp olt double %75, %87
  %89 = select i1 %88, double %87, double %75
  br label %90

90:                                               ; preds = %77, %72, %21
  %91 = phi double [ %23, %21 ], [ %73, %72 ], [ %89, %77 ]
  %92 = add nuw nsw i64 %22, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %21, !llvm.loop !14

94:                                               ; preds = %90, %0, %8
  %95 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %91, %90 ]
  %96 = call double @sqrt(double %95) #4
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
