; ModuleID = 'source-C-CXX/28/1919.c'
source_filename = "source-C-CXX/28/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  store float 1.000000e+00, float* %8, align 16
  %9 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %9, align 4
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  store float 2.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 3.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %59, %0
  %15 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %53, %19
  %26 = phi i64 [ %58, %53 ], [ 0, %19 ]
  %27 = phi float [ %57, %53 ], [ 0.000000e+00, %19 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %59, label %29

29:                                               ; preds = %25
  %30 = icmp ugt i64 %26, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %26
  %35 = load float, float* %34, align 4, !tbaa !9
  br label %53

36:                                               ; preds = %29
  %37 = add nuw i64 %26, 4294967294
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !9
  %41 = add nuw i64 %26, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fadd float %40, %44
  %46 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %26
  store float %45, float* %46, align 4, !tbaa !9
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %38
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %50 = load float, float* %49, align 4, !tbaa !9
  %51 = fadd float %48, %50
  %52 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float %51, float* %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %31, %36
  %54 = phi float [ %35, %31 ], [ %45, %36 ]
  %55 = phi float [ %33, %31 ], [ %51, %36 ]
  %56 = fdiv float %55, %54
  %57 = fadd float %27, %56
  %58 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

59:                                               ; preds = %25
  %60 = fpext float %27 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %60) #6
  %62 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

63:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
