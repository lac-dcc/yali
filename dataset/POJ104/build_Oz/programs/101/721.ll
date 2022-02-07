; ModuleID = 'source-C-CXX/101/721.c'
source_filename = "source-C-CXX/101/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@ss = dso_local global [10 x i8] zeroinitializer, align 1
@height = dso_local global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@p1 = dso_local global [100 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@p2 = dso_local global [100 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %6 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %7 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), float* nonnull @height) #9
  %12 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load float, float* @height, align 4, !tbaa !5
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %16
  store float %15, float* %17, align 4, !tbaa !5
  %18 = add nsw i32 %6, 1
  br label %27

19:                                               ; preds = %10
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load float, float* @height, align 4, !tbaa !5
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %24
  store float %23, float* %25, align 4, !tbaa !5
  %26 = add nsw i32 %7, 1
  br label %27

27:                                               ; preds = %14, %22, %19
  %28 = phi i32 [ %18, %14 ], [ %6, %22 ], [ %6, %19 ]
  %29 = phi i32 [ %7, %14 ], [ %26, %22 ], [ %7, %19 ]
  %30 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

31:                                               ; preds = %4
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %32
  %34 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i64 0, i64 0), float* nonnull %33) #10
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %35
  %37 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i64 0, i64 0), float* nonnull %36) #10
  %38 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %45, %31
  %41 = phi i64 [ %50, %45 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %7 to i64
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %41
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fpext float %47 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %48) #9
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

51:                                               ; preds = %62, %43
  %52 = phi i64 [ %44, %43 ], [ %53, %62 ]
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %53
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %59) #9
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %63
  br label %51, !llvm.loop !14

63:                                               ; preds = %56
  %64 = call i32 @putchar(i32 32)
  br label %62

65:                                               ; preds = %51
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
