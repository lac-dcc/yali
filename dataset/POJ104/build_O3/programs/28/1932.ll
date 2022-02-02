; ModuleID = 'source-C-CXX/28/1932.c'
source_filename = "source-C-CXX/28/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x float], align 16
  %2 = alloca [10000 x float], align 16
  %3 = alloca [10000 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast [10000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %66

14:                                               ; preds = %19
  %15 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [10000 x float], [10000 x float]* %1, i64 0, i64 0
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %27, label %66

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %14, !llvm.loop !9

27:                                               ; preds = %14, %60
  %28 = phi i64 [ %62, %60 ], [ 0, %14 ]
  %29 = phi float [ %61, %60 ], [ undef, %14 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %39

37:                                               ; preds = %27
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

39:                                               ; preds = %35, %39
  %40 = phi i64 [ 1, %35 ], [ %54, %39 ]
  store float 2.000000e+00, float* %15, align 16, !tbaa !11
  store float 1.000000e+00, float* %16, align 16, !tbaa !11
  store float 2.000000e+00, float* %17, align 16, !tbaa !11
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %40
  store float %46, float* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %40
  store float %43, float* %48, align 4, !tbaa !11
  %49 = getelementptr inbounds [10000 x float], [10000 x float]* %1, i64 0, i64 %41
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fdiv float %46, %43
  %52 = fadd float %51, %50
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %1, i64 0, i64 %40
  store float %52, float* %53, align 4, !tbaa !11
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %39, !llvm.loop !13

56:                                               ; preds = %39, %33
  %57 = phi float [ %29, %33 ], [ %52, %39 ]
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58)
  br label %60

60:                                               ; preds = %37, %56
  %61 = phi float [ %29, %37 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %28, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %27, label %66, !llvm.loop !14

66:                                               ; preds = %60, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
