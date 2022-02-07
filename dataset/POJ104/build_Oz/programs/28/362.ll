; ModuleID = 'source-C-CXX/28/362.c'
source_filename = "source-C-CXX/28/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %57, %0
  %15 = phi i32 [ 0, %0 ], [ %60, %57 ]
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %20 = load i32, i32* %4, align 4, !tbaa !9
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %51, %18
  %24 = phi i64 [ %56, %51 ], [ 0, %18 ]
  %25 = phi float [ %55, %51 ], [ 0.000000e+00, %18 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %57, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i64 %24, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %24
  %31 = load float, float* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %24
  %33 = load float, float* %32, align 4, !tbaa !5
  br label %51

34:                                               ; preds = %27
  %35 = add nuw i64 %24, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = add nuw i64 %24, 4294967294
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !5
  %43 = fadd float %38, %42
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %24
  store float %43, float* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %36
  %46 = load float, float* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %40
  %48 = load float, float* %47, align 4, !tbaa !5
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %24
  store float %49, float* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %29, %34
  %52 = phi float [ %33, %29 ], [ %49, %34 ]
  %53 = phi float [ %31, %29 ], [ %43, %34 ]
  %54 = fdiv float %53, %52
  %55 = fadd float %25, %54
  %56 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

57:                                               ; preds = %23
  %58 = fpext float %25 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %58) #5
  %60 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

61:                                               ; preds = %14
  %62 = call i32 @getchar() #5
  %63 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
