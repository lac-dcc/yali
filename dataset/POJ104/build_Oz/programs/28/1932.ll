; ModuleID = 'source-C-CXX/28/1932.c'
source_filename = "source-C-CXX/28/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [10000 x float], [10000 x float]* %1, i64 0, i64 0
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %61
  %26 = phi i32 [ %14, %17 ], [ %64, %61 ]
  %27 = phi i64 [ 0, %17 ], [ %63, %61 ]
  %28 = phi float [ undef, %17 ], [ %62, %61 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  br label %39

37:                                               ; preds = %31
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %61

39:                                               ; preds = %35, %43
  %40 = phi i64 [ 1, %35 ], [ %57, %43 ]
  %41 = phi float [ %28, %35 ], [ %55, %43 ]
  %42 = icmp slt i64 %40, %36
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  store float 2.000000e+00, float* %18, align 16, !tbaa !11
  store float 1.000000e+00, float* %19, align 16, !tbaa !11
  store float 2.000000e+00, float* %20, align 16, !tbaa !11
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %44
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %40
  store float %49, float* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %40
  store float %46, float* %51, align 4, !tbaa !11
  %52 = getelementptr inbounds [10000 x float], [10000 x float]* %1, i64 0, i64 %44
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = fdiv float %49, %46
  %55 = fadd float %54, %53
  %56 = getelementptr inbounds [10000 x float], [10000 x float]* %1, i64 0, i64 %40
  store float %55, float* %56, align 4, !tbaa !11
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

58:                                               ; preds = %39
  %59 = fpext float %41 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59) #5
  br label %61

61:                                               ; preds = %37, %58
  %62 = phi float [ %28, %37 ], [ %41, %58 ]
  %63 = add nuw nsw i64 %27, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %25, !llvm.loop !14

65:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
