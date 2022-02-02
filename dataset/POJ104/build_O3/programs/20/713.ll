; ModuleID = 'source-C-CXX/20/713.c'
source_filename = "source-C-CXX/20/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = sitofp i32 %14 to float
  %21 = sitofp i32 %16 to float
  %22 = fdiv float %20, %21
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %49

30:                                               ; preds = %49, %24
  %31 = phi float [ undef, %24 ], [ %73, %49 ]
  %32 = phi i64 [ 0, %24 ], [ %74, %49 ]
  %33 = phi float [ 0.000000e+00, %24 ], [ %73, %49 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to float
  %39 = fsub float %38, %22
  %40 = fcmp ogt float %39, %33
  %41 = fsub float %22, %38
  %42 = fcmp ogt float %41, %33
  %43 = or i1 %40, %42
  %44 = call float @llvm.fabs.f32(float %39)
  %45 = select i1 %43, float %44, float %33
  br label %46

46:                                               ; preds = %30, %35
  %47 = phi float [ %31, %30 ], [ %45, %35 ]
  %48 = fpext float %47 to double
  br i1 %23, label %77, label %99

49:                                               ; preds = %49, %28
  %50 = phi i64 [ 0, %28 ], [ %74, %49 ]
  %51 = phi float [ 0.000000e+00, %28 ], [ %73, %49 ]
  %52 = phi i64 [ %29, %28 ], [ %75, %49 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %22
  %57 = fcmp ogt float %56, %51
  %58 = fsub float %22, %55
  %59 = fcmp ogt float %58, %51
  %60 = or i1 %57, %59
  %61 = call float @llvm.fabs.f32(float %56)
  %62 = select i1 %60, float %61, float %51
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fsub float %66, %22
  %68 = fcmp ogt float %67, %62
  %69 = fsub float %22, %66
  %70 = fcmp ogt float %69, %62
  %71 = or i1 %68, %70
  %72 = call float @llvm.fabs.f32(float %67)
  %73 = select i1 %71, float %72, float %62
  %74 = add nuw nsw i64 %50, 2
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %30, label %49, !llvm.loop !11

77:                                               ; preds = %46, %93
  %78 = phi i64 [ %95, %93 ], [ 0, %46 ]
  %79 = phi i32 [ %94, %93 ], [ 0, %46 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fsub float %82, %22
  %84 = call float @llvm.fabs.f32(float %83)
  %85 = fpext float %84 to double
  %86 = fsub double %85, %48
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 0x3EB0C6F7A0B5ED8D
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = icmp eq i32 %79, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91, i32 %81)
  br label %93

93:                                               ; preds = %89, %77
  %94 = phi i32 [ %79, %77 ], [ 1, %89 ]
  %95 = add nuw nsw i64 %78, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %77, label %99, !llvm.loop !12

99:                                               ; preds = %93, %0, %19, %46
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
