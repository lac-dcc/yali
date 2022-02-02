; ModuleID = 'source-C-CXX/69/586.c'
source_filename = "source-C-CXX/69/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to float*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #5
  %12 = bitcast i8* %11 to float*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %16, label %64

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %25, label %64

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds float, float* %10, i64 %17
  %19 = getelementptr inbounds float, float* %12, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %18, float* %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %14, %58
  %26 = phi i32 [ %59, %58 ], [ %22, %14 ]
  %27 = phi i64 [ %62, %58 ], [ 0, %14 ]
  %28 = phi double [ %60, %58 ], [ 0.000000e+00, %14 ]
  %29 = getelementptr inbounds float, float* %10, i64 %27
  %30 = getelementptr inbounds float, float* %12, i64 %27
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %54, %32 ], [ 0, %25 ]
  %34 = phi double [ %53, %32 ], [ %28, %25 ]
  %35 = load float, float* %29, align 4, !tbaa !11
  %36 = getelementptr inbounds float, float* %10, i64 %33
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = load float, float* %30, align 4, !tbaa !11
  %39 = getelementptr inbounds float, float* %12, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = insertelement <2 x float> poison, float %35, i32 0
  %42 = insertelement <2 x float> %41, float %38, i32 1
  %43 = insertelement <2 x float> poison, float %37, i32 0
  %44 = insertelement <2 x float> %43, float %40, i32 1
  %45 = fsub <2 x float> %42, %44
  %46 = fmul <2 x float> %45, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x float> %46, %47
  %49 = extractelement <2 x float> %48, i32 0
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #5
  %52 = fcmp ogt double %51, %34
  %53 = select i1 %52, double %51, double %34
  %54 = add nuw nsw i64 %33, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %32, label %58, !llvm.loop !13

58:                                               ; preds = %32, %25
  %59 = phi i32 [ %26, %25 ], [ %55, %32 ]
  %60 = phi double [ %28, %25 ], [ %53, %32 ]
  %61 = sext i32 %59 to i64
  %62 = add nuw nsw i64 %27, 1
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %25, label %64, !llvm.loop !14

64:                                               ; preds = %58, %2, %14
  %65 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %60, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
