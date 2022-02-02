; ModuleID = 'source-C-CXX/28/302.c'
source_filename = "source-C-CXX/28/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 2
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %0, %64
  %17 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 3, %21 ], [ %43, %24 ]
  %26 = phi float [ 0.000000e+00, %21 ], [ %42, %24 ]
  store float 1.000000e+00, float* %10, align 4, !tbaa !9
  store float 2.000000e+00, float* %11, align 8, !tbaa !9
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !9
  %30 = add nsw i64 %25, -2
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fadd float %29, %32
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %25
  store float %33, float* %34, align 4, !tbaa !9
  store float 2.000000e+00, float* %12, align 4, !tbaa !9
  store float 3.000000e+00, float* %13, align 8, !tbaa !9
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %27
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %30
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %25
  store float %39, float* %40, align 4, !tbaa !9
  %41 = fdiv float %39, %33
  %42 = fadd float %26, %41
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %24, !llvm.loop !11

45:                                               ; preds = %24, %16
  %46 = phi float [ 0.000000e+00, %16 ], [ %42, %24 ]
  %47 = icmp eq i32 %19, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %50 = load i32, i32* %4, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ %19, %45 ]
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %56 = load i32, i32* %4, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %56, %54 ], [ %52, %51 ]
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = fadd float %46, 3.500000e+00
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %62)
  br label %64

64:                                               ; preds = %57, %60
  %65 = add nuw nsw i32 %17, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %16, label %68, !llvm.loop !13

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
