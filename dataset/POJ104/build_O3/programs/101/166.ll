; ModuleID = 'source-C-CXX/101/166.c'
source_filename = "source-C-CXX/101/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [2 x [40 x float]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = bitcast [2 x [40 x float]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %28
  %13 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %2)
  %17 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @__const.main.sex, i64 0, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  %19 = load float, float* %2, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 0, i64 %21
  store float %19, float* %22, align 4, !tbaa !5
  %23 = add nsw i32 %14, 1
  br label %28

24:                                               ; preds = %12
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1, i64 %25
  store float %19, float* %26, align 4, !tbaa !5
  %27 = add nsw i32 %13, 1
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i32 [ %23, %20 ], [ %14, %24 ]
  %30 = phi i32 [ %13, %20 ], [ %27, %24 ]
  %31 = add nuw nsw i32 %15, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %12, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %36 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %37 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %8, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %38 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1
  %39 = bitcast [40 x float]* %38 to i8*
  %40 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %39, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @cmp2) #6
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = zext i32 %35 to i64
  br label %51

44:                                               ; preds = %51, %34
  %45 = icmp sgt i32 %36, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = add nsw i32 %36, -1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %36 to i64
  %50 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1, i64 %48
  br label %59

51:                                               ; preds = %42, %51
  %52 = phi i64 [ 0, %42 ], [ %57, %51 ]
  %53 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %44, label %51, !llvm.loop !13

59:                                               ; preds = %46, %59
  %60 = phi i64 [ 0, %46 ], [ %68, %59 ]
  %61 = icmp eq i64 %60, %48
  %62 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %4, i64 0, i64 1, i64 %60
  %63 = select i1 %61, float* %50, float* %62
  %64 = select i1 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %65 = load float, float* %63, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, double %66)
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %70, label %59, !llvm.loop !14

70:                                               ; preds = %59, %44
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
