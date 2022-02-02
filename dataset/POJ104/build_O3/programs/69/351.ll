; ModuleID = 'source-C-CXX/69/351.c'
source_filename = "source-C-CXX/69/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 1, i64 0
  %20 = bitcast [100000 x [2 x double]]* %2 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !11
  %22 = bitcast double* %19 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16, !tbaa !11
  br label %24

24:                                               ; preds = %18, %0
  %25 = phi <2 x double> [ %21, %18 ], [ undef, %0 ]
  %26 = phi <2 x double> [ %23, %18 ], [ undef, %0 ]
  %27 = fsub <2 x double> %25, %26
  %28 = fmul <2 x double> %27, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %28, %29
  %31 = extractelement <2 x double> %30, i32 0
  %32 = call double @sqrt(double %31) #4
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %24, %62
  %36 = phi i32 [ %63, %62 ], [ %33, %24 ]
  %37 = phi i64 [ %65, %62 ], [ 0, %24 ]
  %38 = phi double [ %64, %62 ], [ %32, %24 ]
  %39 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %37, i64 0
  %40 = icmp sgt i32 %36, 2
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = bitcast double* %39 to <2 x double>*
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %58, %43 ], [ 2, %41 ]
  %45 = phi double [ %57, %43 ], [ %38, %41 ]
  %46 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %47 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  %48 = bitcast double* %46 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !11
  %50 = fsub <2 x double> %47, %49
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp ogt double %55, %45
  %57 = select i1 %56, double %55, double %45
  %58 = add nuw nsw i64 %44, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %43, label %62, !llvm.loop !13

62:                                               ; preds = %43, %35
  %63 = phi i32 [ %36, %35 ], [ %59, %43 ]
  %64 = phi double [ %38, %35 ], [ %57, %43 ]
  %65 = add nuw nsw i64 %37, 1
  %66 = add nsw i32 %63, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %35, label %69, !llvm.loop !14

69:                                               ; preds = %62, %24
  %70 = phi double [ %32, %24 ], [ %64, %62 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
