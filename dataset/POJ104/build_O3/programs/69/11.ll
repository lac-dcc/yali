; ModuleID = 'source-C-CXX/69/11.c'
source_filename = "source-C-CXX/69/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %58, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %16, 1
  br i1 %9, label %58, label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %38
  %20 = sext i32 %55 to i64
  br label %21

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %20, %19 ], [ %34, %27 ]
  %23 = phi i32 [ %55, %19 ], [ %28, %27 ]
  %24 = phi double [ %53, %19 ], [ %31, %27 ]
  %25 = icmp slt i64 %29, %22
  %26 = add nuw nsw i64 %30, 1
  br i1 %25, label %27, label %58, !llvm.loop !11

27:                                               ; preds = %8, %21
  %28 = phi i32 [ %23, %21 ], [ %16, %8 ]
  %29 = phi i64 [ %32, %21 ], [ 1, %8 ]
  %30 = phi i64 [ %26, %21 ], [ 2, %8 ]
  %31 = phi double [ %24, %21 ], [ 0.000000e+00, %8 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %29, i32 0
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %21

36:                                               ; preds = %27
  %37 = bitcast float* %33 to <2 x float>*
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %54, %38 ], [ %30, %36 ]
  %40 = phi double [ %53, %38 ], [ %31, %36 ]
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %39, i32 0
  %42 = load <2 x float>, <2 x float>* %37, align 8, !tbaa !12
  %43 = bitcast float* %41 to <2 x float>*
  %44 = load <2 x float>, <2 x float>* %43, align 8, !tbaa !12
  %45 = fsub <2 x float> %42, %44
  %46 = fmul <2 x float> %45, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x float> %46, %47
  %49 = extractelement <2 x float> %48, i32 0
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #4
  %52 = fcmp olt double %40, %51
  %53 = select i1 %52, double %51, double %40
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %39 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %38, label %19, !llvm.loop !14

58:                                               ; preds = %21, %0, %8
  %59 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %24, %21 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
