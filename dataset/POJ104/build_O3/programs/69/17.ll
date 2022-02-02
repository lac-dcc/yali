; ModuleID = 'source-C-CXX/69/17.c'
source_filename = "source-C-CXX/69/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %59

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %59

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %15, i32 0
  store float %17, float* %18, align 8, !tbaa !11
  %19 = load float, float* %3, align 4, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %15, i32 1
  store float %19, float* %20, align 4, !tbaa !13
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !14

25:                                               ; preds = %12, %53
  %26 = phi i32 [ %54, %53 ], [ %22, %12 ]
  %27 = phi i64 [ %57, %53 ], [ 0, %12 ]
  %28 = phi double [ %55, %53 ], [ 0.000000e+00, %12 ]
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %27, i32 0
  %32 = bitcast float* %31 to <2 x float>*
  %33 = load <2 x float>, <2 x float>* %32, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ 0, %30 ], [ %49, %34 ]
  %36 = phi double [ %28, %30 ], [ %48, %34 ]
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %35, i32 0
  %38 = bitcast float* %37 to <2 x float>*
  %39 = load <2 x float>, <2 x float>* %38, align 8, !tbaa !9
  %40 = fsub <2 x float> %33, %39
  %41 = fmul <2 x float> %40, %40
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x float> %41, %42
  %44 = extractelement <2 x float> %43, i32 0
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp oge double %36, %46
  %48 = select i1 %47, double %36, double %46
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %34, label %53, !llvm.loop !16

53:                                               ; preds = %34, %25
  %54 = phi i32 [ %26, %25 ], [ %50, %34 ]
  %55 = phi double [ %28, %25 ], [ %48, %34 ]
  %56 = sext i32 %54 to i64
  %57 = add nuw nsw i64 %27, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %25, label %59, !llvm.loop !17

59:                                               ; preds = %53, %0, %12
  %60 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %55, %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"point", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
