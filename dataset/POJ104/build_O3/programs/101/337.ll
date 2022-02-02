; ModuleID = 'source-C-CXX/101/337.c'
source_filename = "source-C-CXX/101/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmpf(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %0 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 -1
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmpm(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 -1
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #6
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %23
  %13 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %23 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %17 = load i8, i8* %9, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 102
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i32 %14, 1
  br label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %13, %21 ], [ %14, %19 ]
  %25 = phi [40 x double]* [ %3, %21 ], [ %2, %19 ]
  %26 = phi i32 [ %14, %21 ], [ %20, %19 ]
  %27 = phi i32 [ %22, %21 ], [ %13, %19 ]
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %25, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #6
  %31 = add nuw nsw i32 %15, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = icmp slt i32 %15, %32
  br i1 %33, label %12, label %34, !llvm.loop !12

34:                                               ; preds = %23, %0
  %35 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %36 = phi i32 [ 0, %0 ], [ %27, %23 ]
  %37 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %6, i64 %37, i64 8, i32 (i8*, i8*)* nonnull @cmpf) #6
  %38 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %7, i64 %38, i64 8, i32 (i8*, i8*)* nonnull @cmpm) #6
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = zext i32 %36 to i64
  br label %48

42:                                               ; preds = %48, %34
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = add nsw i32 %35, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %35 to i64
  br label %55

48:                                               ; preds = %40, %48
  %49 = phi i64 [ 0, %40 ], [ %53, %48 ]
  %50 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %42, label %48, !llvm.loop !14

55:                                               ; preds = %44, %63
  %56 = phi i64 [ 0, %44 ], [ %64, %63 ]
  %57 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %58)
  %60 = icmp eq i64 %56, %46
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 @putchar(i32 32)
  br label %63

63:                                               ; preds = %55, %61
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %66, label %55, !llvm.loop !15

66:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
