; ModuleID = 'source-C-CXX/28/1867.c'
source_filename = "source-C-CXX/28/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x float], align 16
  %4 = alloca [200 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [200 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %45, %0
  %15 = phi i32 [ 1, %0 ], [ %48, %45 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %18
  %25 = phi i64 [ %31, %28 ], [ 1, %18 ]
  %26 = phi float [ %44, %28 ], [ 0.000000e+00, %18 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %31
  %33 = load float, float* %32, align 4, !tbaa !5
  %34 = fadd float %30, %33
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %25
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %31
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fadd float %38, %40
  %42 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %35
  store float %41, float* %42, align 4, !tbaa !5
  %43 = fdiv float %30, %38
  %44 = fadd float %26, %43
  br label %24, !llvm.loop !11

45:                                               ; preds = %24
  %46 = fpext float %26 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %46) #5
  %48 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

49:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
