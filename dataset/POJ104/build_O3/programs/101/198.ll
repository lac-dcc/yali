; ModuleID = 'source-C-CXX/101/198.c'
source_filename = "source-C-CXX/101/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sf(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %23
  %13 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %23 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = load i8, i8* %8, align 16, !tbaa !11
  %18 = icmp eq i8 %17, 102
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i32 %14, 1
  br label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i32 [ %14, %19 ], [ %13, %21 ]
  %25 = phi [40 x double]* [ %2, %19 ], [ %3, %21 ]
  %26 = phi i32 [ %20, %19 ], [ %14, %21 ]
  %27 = phi i32 [ %13, %19 ], [ %22, %21 ]
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %25, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %29)
  %31 = add nuw nsw i32 %15, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %12, label %34, !llvm.loop !12

34:                                               ; preds = %23, %0
  %35 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %36 = phi i32 [ 0, %0 ], [ %27, %23 ]
  %37 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %38 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %6, i64 %38, i64 8, i32 (i8*, i8*)* nonnull @sf) #5
  %39 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %7, i64 %39, i64 8, i32 (i8*, i8*)* nonnull @sf) #5
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = zext i32 %36 to i64
  br label %47

43:                                               ; preds = %47, %34
  %44 = icmp sgt i32 %35, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = zext i32 %35 to i64
  br label %54

47:                                               ; preds = %41, %47
  %48 = phi i64 [ 0, %41 ], [ %52, %47 ]
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %43, label %47, !llvm.loop !14

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %46, %45 ], [ %63, %54 ]
  %56 = phi i32 [ %35, %45 ], [ %57, %54 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %60)
  %62 = icmp sgt i64 %55, 2
  %63 = add nsw i64 %55, -1
  br i1 %62, label %54, label %64, !llvm.loop !15

64:                                               ; preds = %54, %43
  %65 = icmp sgt i32 %35, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load double, double* %37, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %67)
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
