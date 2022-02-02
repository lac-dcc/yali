; ModuleID = 'source-C-CXX/69/1103.c'
source_filename = "source-C-CXX/69/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.po = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.po], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x %struct.po]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
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
  %12 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %50
  %20 = phi i32 [ %52, %50 ], [ %16, %8 ]
  %21 = phi i64 [ %54, %50 ], [ 0, %8 ]
  %22 = phi double [ %53, %50 ], [ 0.000000e+00, %8 ]
  %23 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %21, i32 0
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = bitcast float* %23 to <2 x float>*
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %44, %28 ], [ %21, %26 ]
  %30 = phi double [ %43, %28 ], [ %22, %26 ]
  %31 = getelementptr inbounds [10 x %struct.po], [10 x %struct.po]* %1, i64 0, i64 %29, i32 0
  %32 = load <2 x float>, <2 x float>* %27, align 8, !tbaa !11
  %33 = bitcast float* %31 to <2 x float>*
  %34 = load <2 x float>, <2 x float>* %33, align 8, !tbaa !11
  %35 = fsub <2 x float> %32, %34
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = fmul <2 x double> %36, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = call double @sqrt(double %40) #4
  %42 = fcmp ogt double %41, %30
  %43 = select i1 %42, double %41, double %30
  %44 = add nuw nsw i64 %29, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %28, label %48, !llvm.loop !13

48:                                               ; preds = %28
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %48, %19
  %51 = phi i64 [ %24, %19 ], [ %49, %48 ]
  %52 = phi i32 [ %20, %19 ], [ %45, %48 ]
  %53 = phi double [ %22, %19 ], [ %43, %48 ]
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp slt i64 %54, %51
  br i1 %55, label %19, label %56, !llvm.loop !14

56:                                               ; preds = %50, %0, %8
  %57 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %53, %50 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
