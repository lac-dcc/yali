; ModuleID = 'source-C-CXX/101/166.c'
source_filename = "source-C-CXX/101/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp une float %7, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = fcmp une float %7, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [2 x [40 x float]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = bitcast [2 x [40 x float]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %12 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %13 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %2) #8
  %18 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @__const.main.sex, i64 0, i64 0, i64 0)) #9
  %19 = icmp eq i32 %18, 0
  %20 = load float, float* %2, align 4, !tbaa !5
  br i1 %19, label %21, label %25

21:                                               ; preds = %16
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 0, i64 %22
  store float %20, float* %23, align 4, !tbaa !5
  %24 = add nsw i32 %12, 1
  br label %29

25:                                               ; preds = %16
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1, i64 %26
  store float %20, float* %27, align 4, !tbaa !5
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %24, %21 ], [ %12, %25 ]
  %31 = phi i32 [ %13, %21 ], [ %28, %25 ]
  %32 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %10
  %34 = sext i32 %12 to i64
  call void @qsort(i8* nonnull %8, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @cmp) #10
  %35 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1
  %36 = bitcast [40 x float]* %35 to i8*
  %37 = sext i32 %13 to i64
  call void @qsort(i8* nonnull %36, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp2) #10
  %38 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %49, %33
  %41 = phi i64 [ %54, %49 ], [ 0, %33 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = add nsw i32 %13, -1
  %45 = zext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1, i64 %45
  br label %55

49:                                               ; preds = %40
  %50 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 0, i64 %41
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52) #8
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

55:                                               ; preds = %43, %58
  %56 = phi i64 [ 0, %43 ], [ %66, %58 ]
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %56, %45
  %60 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1, i64 %56
  %61 = select i1 %59, float* %48, float* %60
  %62 = select i1 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %63 = load float, float* %61, align 4, !tbaa !5
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, double %64) #8
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
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
