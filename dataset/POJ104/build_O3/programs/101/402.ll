; ModuleID = 'source-C-CXX/101/402.c'
source_filename = "source-C-CXX/101/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %0.2lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [4 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %0, %33
  %15 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %16 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %5, i64 0, i64 %15
  %19 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [4 x i8]* nonnull %18, double* nonnull %19)
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !11
  %23 = icmp eq i8 %22, 109
  %24 = load double, double* %19, align 8, !tbaa !5
  br i1 %23, label %25, label %29

25:                                               ; preds = %14
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  store double %24, double* %27, align 8, !tbaa !5
  %28 = add nsw i32 %17, 1
  br label %33

29:                                               ; preds = %14
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  store double %24, double* %31, align 8, !tbaa !5
  %32 = add nsw i32 %16, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %28, %25 ], [ %17, %29 ]
  %35 = phi i32 [ %16, %25 ], [ %32, %29 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %14, label %40, !llvm.loop !12

40:                                               ; preds = %33, %0
  %41 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %42 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %43 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %44 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %7, i64 %44, i64 8, i32 (i8*, i8*)* nonnull @compare) #5
  %45 = sext i32 %42 to i64
  call void @qsort(i8* nonnull %8, i64 %45, i64 8, i32 (i8*, i8*)* nonnull @compare) #5
  %46 = load double, double* %43, align 16, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %46)
  %48 = icmp sgt i32 %41, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = zext i32 %41 to i64
  br label %55

51:                                               ; preds = %55, %40
  %52 = icmp sgt i32 %42, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = zext i32 %42 to i64
  br label %62

55:                                               ; preds = %49, %55
  %56 = phi i64 [ 1, %49 ], [ %60, %55 ]
  %57 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %51, label %55, !llvm.loop !14

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %54, %53 ], [ %71, %62 ]
  %64 = phi i32 [ %42, %53 ], [ %65, %62 ]
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = icmp sgt i64 %63, 1
  %71 = add nsw i64 %63, -1
  br i1 %70, label %62, label %72, !llvm.loop !15

72:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
