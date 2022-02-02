; ModuleID = 'source-C-CXX/20/55.c'
source_filename = "source-C-CXX/20/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %48

32:                                               ; preds = %48, %26
  %33 = phi float [ undef, %26 ], [ %68, %48 ]
  %34 = phi i64 [ 0, %26 ], [ %69, %48 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %68, %48 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %24
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %34
  store float %42, float* %43, align 4, !tbaa !11
  %44 = fcmp ogt float %42, %35
  %45 = select i1 %44, float %42, float %35
  br label %46

46:                                               ; preds = %32, %37
  %47 = phi float [ %33, %32 ], [ %45, %37 ]
  br i1 %25, label %72, label %91

48:                                               ; preds = %48, %30
  %49 = phi i64 [ 0, %30 ], [ %69, %48 ]
  %50 = phi float [ 0.000000e+00, %30 ], [ %68, %48 ]
  %51 = phi i64 [ %31, %30 ], [ %70, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fsub float %54, %24
  %56 = call float @llvm.fabs.f32(float %55)
  %57 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %49
  store float %56, float* %57, align 8, !tbaa !11
  %58 = fcmp ogt float %56, %50
  %59 = select i1 %58, float %56, float %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fsub float %63, %24
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %60
  store float %65, float* %66, align 4, !tbaa !11
  %67 = fcmp ogt float %65, %59
  %68 = select i1 %67, float %65, float %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %32, label %48, !llvm.loop !13

72:                                               ; preds = %46, %85
  %73 = phi i64 [ %87, %85 ], [ 0, %46 ]
  %74 = phi float [ %86, %85 ], [ 0.000000e+00, %46 ]
  %75 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %73
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fcmp oeq float %76, %47
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = fadd float %74, 1.000000e+00
  %80 = fcmp oeq float %79, 1.000000e+00
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %82)
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi float [ %74, %72 ], [ %79, %78 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %72, label %91, !llvm.loop !14

91:                                               ; preds = %85, %22, %0, %46
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
