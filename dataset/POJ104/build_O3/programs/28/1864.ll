; ModuleID = 'source-C-CXX/28/1864.c'
source_filename = "source-C-CXX/28/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = icmp slt i32 %5, 1
  br i1 %11, label %68, label %14

12:                                               ; preds = %52
  %13 = icmp slt i32 %54, 1
  br i1 %13, label %68, label %57

14:                                               ; preds = %0, %52
  %15 = phi i64 [ %53, %52 ], [ 1, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %16
  store float 0.000000e+00, float* %19, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %52, label %22

22:                                               ; preds = %14
  %23 = and i32 %20, 1
  %24 = icmp eq i32 %20, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = and i32 %20, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi float [ 0.000000e+00, %25 ], [ %37, %27 ]
  %29 = phi float [ 1.000000e+00, %25 ], [ %35, %27 ]
  %30 = phi float [ 1.000000e+00, %25 ], [ %32, %27 ]
  %31 = phi i32 [ %26, %25 ], [ %38, %27 ]
  %32 = fadd float %30, %29
  %33 = fdiv float %32, %29
  %34 = fadd float %33, %28
  %35 = fadd float %29, %32
  %36 = fdiv float %35, %32
  %37 = fadd float %36, %34
  %38 = add i32 %31, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !11

40:                                               ; preds = %27, %22
  %41 = phi float [ undef, %22 ], [ %37, %27 ]
  %42 = phi float [ 0.000000e+00, %22 ], [ %37, %27 ]
  %43 = phi float [ 1.000000e+00, %22 ], [ %35, %27 ]
  %44 = phi float [ 1.000000e+00, %22 ], [ %32, %27 ]
  %45 = icmp eq i32 %23, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = fadd float %44, %43
  %48 = fdiv float %47, %43
  %49 = fadd float %48, %42
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi float [ %41, %40 ], [ %49, %46 ]
  store float %51, float* %19, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %14
  %53 = add nuw nsw i64 %15, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %15, %55
  br i1 %56, label %14, label %12, !llvm.loop !13

57:                                               ; preds = %12, %57
  %58 = phi i64 [ %64, %57 ], [ 1, %12 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %57, label %68, !llvm.loop !14

68:                                               ; preds = %57, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
