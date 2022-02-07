; ModuleID = 'source-C-CXX/101/337.c'
source_filename = "source-C-CXX/101/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #7
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ 1, %0 ], [ %32, %24 ]
  %12 = phi i32 [ 0, %0 ], [ %27, %24 ]
  %13 = phi i32 [ 0, %0 ], [ %28, %24 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %18 = load i8, i8* %9, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 102
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add nsw i32 %12, 1
  br label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %13, %22 ], [ %12, %20 ]
  %26 = phi [40 x double]* [ %3, %22 ], [ %2, %20 ]
  %27 = phi i32 [ %12, %22 ], [ %21, %20 ]
  %28 = phi i32 [ %23, %22 ], [ %13, %20 ]
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %26, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #7
  %32 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

33:                                               ; preds = %10
  %34 = sext i32 %12 to i64
  call void @qsort(i8* nonnull %6, i64 %34, i64 8, i32 (i8*, i8*)* nonnull @cmpf) #9
  %35 = sext i32 %13 to i64
  call void @qsort(i8* nonnull %7, i64 %35, i64 8, i32 (i8*, i8*)* nonnull @cmpm) #9
  %36 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %46, %33
  %39 = phi i64 [ %50, %46 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = add nsw i32 %12, -1
  %43 = zext i32 %42 to i64
  %44 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %45 = zext i32 %44 to i64
  br label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %48) #8
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

51:                                               ; preds = %41, %61
  %52 = phi i64 [ 0, %41 ], [ %62, %61 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %56) #8
  %58 = icmp eq i64 %52, %43
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 @putchar(i32 32)
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
