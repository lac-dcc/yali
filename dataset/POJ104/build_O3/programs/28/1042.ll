; ModuleID = 'source-C-CXX/28/1042.c'
source_filename = "source-C-CXX/28/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #4
  %6 = bitcast [999 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %11, align 4, !tbaa !9
  br label %27

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %12 ], [ 1, %0 ]
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %14
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !11

24:                                               ; preds = %12
  %25 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %25, align 4, !tbaa !9
  %26 = icmp slt i32 %19, 1
  br i1 %26, label %51, label %27

27:                                               ; preds = %10, %24
  %28 = phi i32 [ 1, %10 ], [ %19, %24 ]
  %29 = phi i32 [ %8, %10 ], [ %21, %24 ]
  %30 = add nuw i32 %28, 2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 3)
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp slt i32 %30, 4
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %32, -2
  %37 = and i64 %36, -2
  br label %54

38:                                               ; preds = %54
  %39 = add nuw i64 %58, 1
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi float [ 2.000000e+00, %27 ], [ %67, %38 ]
  %42 = phi float [ 1.000000e+00, %27 ], [ %61, %38 ]
  %43 = phi float [ 2.000000e+00, %27 ], [ %65, %38 ]
  %44 = phi i64 [ 2, %27 ], [ %39, %38 ]
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = fadd float %43, %42
  %48 = fdiv float %47, %43
  %49 = fadd float %41, %48
  %50 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %44
  store float %49, float* %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %46, %40, %24
  %52 = phi i32 [ %21, %24 ], [ %29, %40 ], [ %29, %46 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %72, label %85

54:                                               ; preds = %54, %35
  %55 = phi float [ 2.000000e+00, %35 ], [ %67, %54 ]
  %56 = phi float [ 1.000000e+00, %35 ], [ %61, %54 ]
  %57 = phi float [ 2.000000e+00, %35 ], [ %65, %54 ]
  %58 = phi i64 [ 3, %35 ], [ %69, %54 ]
  %59 = phi i64 [ %37, %35 ], [ %70, %54 ]
  %60 = add nsw i64 %58, -1
  %61 = fadd float %57, %56
  %62 = fdiv float %61, %57
  %63 = fadd float %55, %62
  %64 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %60
  store float %63, float* %64, align 4, !tbaa !9
  %65 = fadd float %61, %57
  %66 = fdiv float %65, %61
  %67 = fadd float %63, %66
  %68 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %58
  store float %67, float* %68, align 4, !tbaa !9
  %69 = add nuw nsw i64 %58, 2
  %70 = add i64 %59, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %38, label %54, !llvm.loop !13

72:                                               ; preds = %51, %72
  %73 = phi i64 [ %81, %72 ], [ 0, %51 ]
  %74 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x float], [999 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79)
  %81 = add nuw nsw i64 %73, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %72, label %85, !llvm.loop !14

85:                                               ; preds = %72, %51
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
