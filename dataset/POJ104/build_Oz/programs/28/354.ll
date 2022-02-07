; ModuleID = 'source-C-CXX/28/354.c'
source_filename = "source-C-CXX/28/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  store float 1.000000e+00, float* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 2
  store float 2.000000e+00, float* %8, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %48, %0
  %11 = phi i32 [ 1, %0 ], [ %51, %48 ]
  %12 = load i32, i32* %3, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %26, %14
  %20 = phi i64 [ %35, %26 ], [ 3, %14 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %36

26:                                               ; preds = %19
  %27 = add nsw i64 %20, -1
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %27
  %29 = load float, float* %28, align 4, !tbaa !5
  %30 = add nsw i64 %20, -2
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !5
  %33 = fadd float %29, %32
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %20
  store float %33, float* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

36:                                               ; preds = %22, %40
  %37 = phi i64 [ 1, %22 ], [ %41, %40 ]
  %38 = phi float [ 0.000000e+00, %22 ], [ %47, %40 ]
  %39 = icmp eq i64 %37, %25
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %37
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = fdiv float %43, %45
  %47 = fadd float %38, %46
  br label %36, !llvm.loop !13

48:                                               ; preds = %36
  %49 = fpext float %38 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49) #5
  %51 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

52:                                               ; preds = %10
  %53 = call i32 @getchar() #5
  %54 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
