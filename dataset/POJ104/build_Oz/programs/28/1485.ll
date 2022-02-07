; ModuleID = 'source-C-CXX/28/1485.c'
source_filename = "source-C-CXX/28/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i32 [ 1, %0 ], [ %61, %58 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %62, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %28, %16
  %22 = phi i64 [ %37, %28 ], [ 3, %16 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  %30 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %29
  %31 = load float, float* %30, align 4, !tbaa !5
  %32 = add nsw i64 %22, -2
  %33 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !5
  %35 = fadd float %31, %34
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  store float %35, float* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

38:                                               ; preds = %24, %41
  %39 = phi i64 [ 1, %24 ], [ %42, %41 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %39
  %46 = load float, float* %45, align 4, !tbaa !5
  %47 = fdiv float %44, %46
  %48 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  store float %47, float* %48, align 4, !tbaa !5
  br label %38, !llvm.loop !13

49:                                               ; preds = %38, %53
  %50 = phi i64 [ %57, %53 ], [ 1, %38 ]
  %51 = phi float [ %56, %53 ], [ 0.000000e+00, %38 ]
  %52 = icmp eq i64 %50, %27
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %50
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = fadd float %51, %55
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

58:                                               ; preds = %49
  %59 = fpext float %51 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59) #6
  %61 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

62:                                               ; preds = %12
  %63 = call i32 @getchar() #6
  %64 = call i32 @getchar() #6
  %65 = call i32 @getchar() #6
  %66 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
