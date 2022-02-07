; ModuleID = 'source-C-CXX/69/49.c'
source_filename = "source-C-CXX/69/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x [100 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %27
  %19 = phi i64 [ %28, %27 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %19, i64 %22
  store float 0.000000e+00, float* %25, align 4, !tbaa !11
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

29:                                               ; preds = %41
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !15

31:                                               ; preds = %18, %29
  %32 = phi i32 [ %42, %29 ], [ %10, %18 ]
  %33 = phi i64 [ %38, %29 ], [ 0, %18 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %18 ]
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 0
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 1
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i32 [ %62, %46 ], [ %32, %37 ]
  %43 = phi i64 [ %61, %46 ], [ %34, %37 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %29

46:                                               ; preds = %41
  %47 = load float, float* %39, align 8, !tbaa !16
  %48 = load float, float* %40, align 4, !tbaa !18
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %43, i32 0
  %50 = load float, float* %49, align 8, !tbaa !16
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %43, i32 1
  %52 = load float, float* %51, align 4, !tbaa !18
  %53 = fsub float %47, %50
  %54 = fmul float %53, %53
  %55 = fsub float %48, %52
  %56 = fmul float %55, %55
  %57 = fadd float %54, %56
  %58 = call float @sqrtf(float %57) #4
  %59 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %43, i64 %33
  store float %58, float* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %33, i64 %43
  store float %58, float* %60, align 4, !tbaa !11
  %61 = add nuw nsw i64 %43, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !19

63:                                               ; preds = %31
  %64 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 0, i64 0
  %65 = load float, float* %64, align 16, !tbaa !11
  br label %66

66:                                               ; preds = %80, %63
  %67 = phi i64 [ %81, %80 ], [ 0, %63 ]
  %68 = phi float [ %72, %80 ], [ %65, %63 ]
  %69 = icmp eq i64 %67, 100
  br i1 %69, label %82, label %70

70:                                               ; preds = %66, %74
  %71 = phi i64 [ %79, %74 ], [ 0, %66 ]
  %72 = phi float [ %78, %74 ], [ %68, %66 ]
  %73 = icmp eq i64 %71, 100
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %3, i64 0, i64 %67, i64 %71
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fcmp oge float %76, %72
  %78 = select i1 %77, float %76, float %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

80:                                               ; preds = %70
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !21

82:                                               ; preds = %66
  %83 = fpext float %68 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = !{!17, !12, i64 0}
!17 = !{!"", !12, i64 0, !12, i64 4}
!18 = !{!17, !12, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
