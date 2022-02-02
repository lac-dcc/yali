; ModuleID = 'source-C-CXX/101/187.c'
source_filename = "source-C-CXX/101/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = dso_local global [41 x double] zeroinitializer, align 16
@female = dso_local global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = bitcast i8* %1 to double*
  %5 = load double, double* %3, align 8, !tbaa !5
  %6 = load double, double* %4, align 8, !tbaa !5
  %7 = fcmp uge double %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, double* nonnull %3)
  %15 = load i8, i8* %5, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 109
  %17 = load double, double* %3, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %19
  store double %17, double* %20, align 8, !tbaa !5
  %21 = add nsw i32 %11, 1
  br label %26

22:                                               ; preds = %10
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %23
  store double %17, double* %24, align 8, !tbaa !5
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %12, %18 ], [ %25, %22 ]
  %28 = phi i32 [ %21, %18 ], [ %11, %22 ]
  %29 = add nuw nsw i32 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %10, label %32, !llvm.loop !12

32:                                               ; preds = %26, %0
  %33 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %34 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %35 = sext i32 %34 to i64
  call void @qsort(i8* bitcast ([41 x double]* @male to i8*), i64 %35, i64 8, i32 (i8*, i8*)* nonnull @compare) #5
  %36 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([41 x double]* @female to i8*), i64 %36, i64 8, i32 (i8*, i8*)* nonnull @compare) #5
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = zext i32 %34 to i64
  br label %44

40:                                               ; preds = %44, %32
  %41 = icmp sgt i32 %33, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = zext i32 %33 to i64
  br label %51

44:                                               ; preds = %38, %44
  %45 = phi i64 [ 0, %38 ], [ %49, %44 ]
  %46 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %40, label %44, !llvm.loop !14

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %43, %42 ], [ %60, %51 ]
  %53 = phi i32 [ %33, %42 ], [ %54, %51 ]
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %57)
  %59 = icmp sgt i64 %52, 2
  %60 = add nsw i64 %52, -1
  br i1 %59, label %51, label %61, !llvm.loop !15

61:                                               ; preds = %51, %40
  %62 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
