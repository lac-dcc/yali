; ModuleID = 'source-C-CXX/69/51.c'
source_filename = "source-C-CXX/69/51.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @distance(float %0, float %1, float %2, float %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x float> poison, float %0, i32 0
  %6 = insertelement <2 x float> %5, float %1, i32 1
  %7 = insertelement <2 x float> poison, float %2, i32 0
  %8 = insertelement <2 x float> %7, float %3, i32 1
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x float> %10, %11
  %13 = extractelement <2 x float> %12, i32 0
  %14 = tail call float @sqrtf(float %13) #4
  ret float %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10, float* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %27, label %57

19:                                               ; preds = %38
  %20 = sext i32 %54 to i64
  br label %21

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %20, %19 ], [ %34, %27 ]
  %23 = phi i32 [ %54, %19 ], [ %28, %27 ]
  %24 = phi float [ %52, %19 ], [ %31, %27 ]
  %25 = icmp slt i64 %32, %22
  %26 = add nuw nsw i64 %30, 1
  br i1 %25, label %27, label %57, !llvm.loop !11

27:                                               ; preds = %17, %21
  %28 = phi i32 [ %23, %21 ], [ %14, %17 ]
  %29 = phi i64 [ %32, %21 ], [ 0, %17 ]
  %30 = phi i64 [ %26, %21 ], [ 1, %17 ]
  %31 = phi float [ %24, %21 ], [ undef, %17 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %29, i32 0
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %21

36:                                               ; preds = %27
  %37 = bitcast float* %33 to <2 x float>*
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %53, %38 ], [ %30, %36 ]
  %40 = phi float [ %52, %38 ], [ %31, %36 ]
  %41 = load <2 x float>, <2 x float>* %37, align 8, !tbaa !12
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %39, i32 0
  %43 = bitcast float* %42 to <2 x float>*
  %44 = load <2 x float>, <2 x float>* %43, align 8, !tbaa !12
  %45 = fsub <2 x float> %41, %44
  %46 = fmul <2 x float> %45, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x float> %46, %47
  %49 = extractelement <2 x float> %48, i32 0
  %50 = call float @sqrtf(float %49) #4
  %51 = fcmp oge float %50, %40
  %52 = select i1 %51, float %50, float %40
  %53 = add nuw nsw i64 %39, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %38, label %19, !llvm.loop !14

57:                                               ; preds = %21, %0, %17
  %58 = phi float [ undef, %17 ], [ undef, %0 ], [ %24, %21 ]
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
