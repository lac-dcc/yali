; ModuleID = 'source-C-CXX/69/94.c'
source_filename = "source-C-CXX/69/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %27

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %31
  %20 = phi i32 [ %32, %31 ], [ %16, %8 ]
  %21 = phi i64 [ %35, %31 ], [ 0, %8 ]
  %22 = phi float [ %33, %31 ], [ 0.000000e+00, %8 ]
  %23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %21, i32 0
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = bitcast float* %23 to <2 x float>*
  br label %37

27:                                               ; preds = %31, %0, %8
  %28 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %33, %31 ]
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %29)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %37, %19
  %32 = phi i32 [ %20, %19 ], [ %53, %37 ]
  %33 = phi float [ %22, %19 ], [ %51, %37 ]
  %34 = sext i32 %32 to i64
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %19, label %27, !llvm.loop !11

37:                                               ; preds = %25, %37
  %38 = phi i64 [ %52, %37 ], [ 0, %25 ]
  %39 = phi float [ %51, %37 ], [ %22, %25 ]
  %40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %38, i32 0
  %41 = load <2 x float>, <2 x float>* %26, align 8, !tbaa !13
  %42 = bitcast float* %40 to <2 x float>*
  %43 = load <2 x float>, <2 x float>* %42, align 8, !tbaa !13
  %44 = fsub <2 x float> %41, %43
  %45 = fmul <2 x float> %44, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i32 0
  %49 = call float @sqrtf(float %48) #4
  %50 = fcmp ogt float %49, %39
  %51 = select i1 %50, float %49, float %39
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %37, label %31, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
