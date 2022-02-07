; ModuleID = 'source-C-CXX/98/2288.c'
source_filename = "source-C-CXX/98/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [4 x float], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [4 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %13, %52
  %25 = phi i64 [ 0, %13 ], [ %57, %52 ]
  %26 = phi float [ 0.000000e+00, %13 ], [ %53, %52 ]
  %27 = phi float [ 0.000000e+00, %13 ], [ %54, %52 ]
  %28 = phi float [ 0.000000e+00, %13 ], [ %55, %52 ]
  %29 = phi float [ 0.000000e+00, %13 ], [ %56, %52 ]
  %30 = icmp eq i64 %25, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store float %29, float* %14, align 4, !tbaa !11
  store float %28, float* %15, align 8, !tbaa !11
  store float %27, float* %16, align 4, !tbaa !11
  store float %26, float* %17, align 16, !tbaa !11
  %32 = sitofp i32 %10 to float
  br label %58

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %36, 18
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = fadd float %26, 1.000000e+00
  br label %52

40:                                               ; preds = %33
  %41 = add i32 %35, -19
  %42 = icmp ult i32 %41, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = fadd float %27, 1.000000e+00
  br label %52

45:                                               ; preds = %40
  %46 = add i32 %35, -36
  %47 = icmp ult i32 %46, 25
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = fadd float %28, 1.000000e+00
  br label %52

50:                                               ; preds = %45
  %51 = fadd float %29, 1.000000e+00
  br label %52

52:                                               ; preds = %43, %50, %48, %38
  %53 = phi float [ %26, %43 ], [ %26, %50 ], [ %26, %48 ], [ %39, %38 ]
  %54 = phi float [ %44, %43 ], [ %27, %50 ], [ %27, %48 ], [ %27, %38 ]
  %55 = phi float [ %28, %43 ], [ %28, %50 ], [ %49, %48 ], [ %28, %38 ]
  %56 = phi float [ %29, %43 ], [ %51, %50 ], [ %29, %48 ], [ %29, %38 ]
  %57 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

58:                                               ; preds = %31, %61
  %59 = phi i64 [ 0, %31 ], [ %66, %61 ]
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %59
  %63 = load float, float* %62, align 4, !tbaa !11
  %64 = fdiv float %63, %32
  %65 = fmul float %64, 1.000000e+02
  store float %65, float* %62, align 4, !tbaa !11
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = load float, float* %17, align 16, !tbaa !11
  %69 = fpext float %68 to double
  %70 = load float, float* %16, align 4, !tbaa !11
  %71 = fpext float %70 to double
  %72 = load float, float* %15, align 8, !tbaa !11
  %73 = fpext float %72 to double
  %74 = load float, float* %14, align 4, !tbaa !11
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), double %69, double %71, double %73, double %75) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
