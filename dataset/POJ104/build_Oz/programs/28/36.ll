; ModuleID = 'source-C-CXX/28/36.c'
source_filename = "source-C-CXX/28/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [201 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 201
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  switch i32 %15, label %18 [
    i32 1, label %16
    i32 2, label %17
  ]

16:                                               ; preds = %14
  store float 1.000000e+00, float* %10, align 4, !tbaa !5
  br label %27

17:                                               ; preds = %14
  store float 2.000000e+00, float* %9, align 8, !tbaa !5
  br label %27

18:                                               ; preds = %14
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %19
  %21 = load float, float* %20, align 4, !tbaa !5
  %22 = add nsw i64 %12, -2
  %23 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %22
  %24 = load float, float* %23, align 4, !tbaa !5
  %25 = fadd float %21, %24
  %26 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %12
  store float %25, float* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %18, %17
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

29:                                               ; preds = %11
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %31

31:                                               ; preds = %54, %29
  %32 = phi i64 [ %56, %54 ], [ 0, %29 ]
  %33 = load i32, i32* %1, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %38 = load i32, i32* %2, align 4, !tbaa !11
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %45, %36
  %42 = phi i64 [ %49, %45 ], [ 0, %36 ]
  %43 = phi float [ %53, %45 ], [ 0.000000e+00, %36 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 2
  %47 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [201 x float], [201 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fdiv float %48, %51
  %53 = fadd float %43, %52
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float %43, float* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

57:                                               ; preds = %31, %62
  %58 = phi i32 [ %68, %62 ], [ %33, %31 ]
  %59 = phi i64 [ %67, %62 ], [ 0, %31 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65) #5
  %67 = add nuw nsw i64 %59, 1
  %68 = load i32, i32* %1, align 4, !tbaa !11
  br label %57, !llvm.loop !15

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
