; ModuleID = 'source-C-CXX/26/491.c'
source_filename = "source-C-CXX/26/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\0Ax1=x2=%5.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\0Ax1=%5.5f;x2=%5.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0Ax1=%5.5f+%5.5fi;x2=%5.5f-%5.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jie(float %0, float %1, float %2) local_unnamed_addr #0 {
  %4 = fmul float %0, 2.000000e+00
  %5 = fdiv float %1, %4
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = fneg float %1
  %9 = fdiv float %8, %4
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi float [ %9, %7 ], [ %5, %3 ]
  %12 = fmul float %1, %1
  %13 = fmul float %0, 4.000000e+00
  %14 = fmul float %13, %2
  %15 = fsub float %12, %14
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = fpext float %11 to double
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %18)
  br label %43

20:                                               ; preds = %10
  %21 = fcmp ult float %15, 0.000000e+00
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = fpext float %15 to double
  %24 = tail call double @sqrt(double %23) #5
  %25 = fpext float %4 to double
  %26 = fdiv double %24, %25
  %27 = fptrunc double %26 to float
  %28 = fadd float %11, %27
  %29 = fsub float %11, %27
  %30 = fpext float %28 to double
  %31 = fpext float %29 to double
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), double %30, double %31)
  br label %43

33:                                               ; preds = %20
  %34 = fneg float %15
  %35 = fpext float %34 to double
  %36 = tail call double @sqrt(double %35) #5
  %37 = fpext float %4 to double
  %38 = fdiv double %36, %37
  %39 = fptrunc double %38 to float
  %40 = fpext float %11 to double
  %41 = fpext float %39 to double
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %40, double %41, double %40, double %41)
  br label %43

43:                                               ; preds = %22, %33, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to float*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to float*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #5
  %12 = bitcast i8* %11 to float*
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %38, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %23, 1
  br i1 %15, label %38, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds float, float* %8, i64 %17
  %19 = getelementptr inbounds float, float* %10, i64 %17
  %20 = getelementptr inbounds float, float* %12, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %34, %26 ], [ 1, %14 ]
  %28 = getelementptr inbounds float, float* %8, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds float, float* %10, i64 %27
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds float, float* %12, i64 %27
  %33 = load float, float* %32, align 4, !tbaa !11
  call void @jie(float %29, float %31, float %33)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %27, %36
  br i1 %37, label %26, label %38, !llvm.loop !13

38:                                               ; preds = %26, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
